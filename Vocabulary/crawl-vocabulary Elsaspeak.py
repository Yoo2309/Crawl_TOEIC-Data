from bs4 import BeautifulSoup as bs
import requests
import json
import re

class VocabularyModel():
    def __init__(self): pass

    def __str__(self):    
        return json.dumps(self, ensure_ascii=False, indent=4, default=vars)

class VocabularyTopic(VocabularyModel):

    def __init__(self, header_soup, content_soup):

        self.topic_name = self.extract_topic(header_soup.text.strip()).capitalize()
        print(f'"{self.topic_name}"')
        self.vocabularies = []

        rows = content_soup.select('tbody > tr')[1:] # Bỏ tr đầu tiên vì tr đầu tiên như th
        for row in rows:
            vocabulary = Vocabulary(row)
            if vocabulary.__dict__:
                self.vocabularies.append(vocabulary)
    
    def extract_topic(self, header_topic):

        patterns = [r"chủ đề[\s]*(\w.*)", r"về[\s]*(\w.*)", r"trong[\s]*(\w.*)"]
        for pattern in patterns:
            match = re.search(pattern, header_topic)
            if match:
                return match.group(1)
        return header_topic



class Vocabulary(VocabularyModel):

    def __init__(self, soup):
        elements = soup.find_all('td')
        if len(elements) > 3:
            self.engWord = elements[0].text.strip()
            self.pronunciation = elements[1].text.strip()
            self.wordType = elements[2].text.strip()
            self.meaning = elements[3].text.strip()

# Hàm helper
def split_pmp_table_content(soup) -> list[tuple[any, any]]:
    """
    Trả về danh sách của 1 bộ (A, B) với A là phần tử chứa tên bảng, B là nội dung bảng
    """
    entry_content = soup.find('div', attrs={'class': 'content-text'})

    # Tìm tất cả con trực tiếp
    children = entry_content.findChildren(recursive=False)

    result = []

    for index, child in enumerate(children):
        if child.name == 'figure' and child.find('table'): # Tên của thẻ
            prev_index = index - 1
            while prev_index >= 0 and children[prev_index].name != 'h3': #thẻ h3 chứa tên topic
                prev_index -= 1
            table_name = children[prev_index]
            result.append((table_name, child))

    return result

URL = 'https://vn.elsaspeak.com/tu-vung-tieng-anh-giao-tiep-co-ban-theo-chu-de/'

resp = requests.get(URL, headers={
        'User-Agent': 'abc'
    })
soup = bs(resp.text, features="html.parser")

list_vocabulary_topic = []

list_tables = split_pmp_table_content(soup)

for table_name, table_content in list_tables:
    vocabulary_topic = VocabularyTopic(table_name, table_content)
    list_vocabulary_topic.append(vocabulary_topic)

with open("Crawl-Vocabulary.sql", "a", encoding="utf-8") as crawl_vocabulary_script:
    crawl_vocabulary_script.write(f"USE [TEMP_DB];\n")
    crawl_vocabulary_script.write(f"GO\n")
    
    for vocabulary_topic in list_vocabulary_topic:
        crawl_vocabulary_script.write(f"BEGIN TRANSACTION;\n")
        crawl_vocabulary_script.write(f"INSERT INTO VocabularyTopics (idProfessor, name) VALUES\n")
        crawl_vocabulary_script.write(f"('DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'{vocabulary_topic.topic_name}')\n")
        crawl_vocabulary_script.write(f"GO\n\n")

        for vocabulary in vocabulary_topic.vocabularies:
            crawl_vocabulary_script.write(f"INSERT INTO Vocabularies (idTopic, idProfessor, engWord, wordType, meaning, pronunciation)\n")
            crawl_vocabulary_script.write(f"SELECT idVocTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'{vocabulary.engWord}', N'{vocabulary.wordType}', N'{vocabulary.meaning}', N'{vocabulary.pronunciation}'\n")
            crawl_vocabulary_script.write(f"FROM VocabularyTopics\n")
            crawl_vocabulary_script.write(f"WHERE VocabularyTopics.name = N'{vocabulary_topic.topic_name}'\n")
        crawl_vocabulary_script.write("COMMIT;\n\n\n")
