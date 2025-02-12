from bs4 import BeautifulSoup as bs
import requests
import json
import re
import uuid

DB_TYPE = "sqlserver"
FILE_NAME = "Crawl-Vocabulary-Ejoy.sql"
# FILE_NAME = "Crawl-Vocabulary-Ejoy-MySQL.sql"

class EjoyModel():
    def __init__(self): pass

    def __str__(self):    
        return json.dumps(self, ensure_ascii=False, indent=4, default=vars)

def extract_topic_title(input_str):
    # Kiểm tra và xử lý trường hợp có dấu hai chấm
    if ':' in input_str:
        parts = input_str.split(':')
        if len(parts) > 1:
            topic_title = parts[1].strip()
        else:
            return None
    else:
        # Nếu không có dấu hai chấm, sử dụng biểu thức chính quy để loại bỏ phần số và dấu chấm đầu chuỗi
        topic_title = re.sub(r'^\d+(\.\d+)*\s*', '', input_str).strip()

    # Loại bỏ chuỗi ". " ở đầu nếu có
    if topic_title.startswith('. '):
        topic_title = topic_title[2:].strip()

    # Viết hoa chữ cái đầu của tiêu đề
    topic_title = topic_title.capitalize()
    print(topic_title)
    return topic_title

class VocabularyTopic(EjoyModel):

    def __init__(self, topic_soup, header_soup, content_soup):
        parse_title = extract_topic_title(header_soup.text.strip())
        parse_topic = extract_topic_title(topic_soup.text.strip())
        if(parse_title is not None and parse_topic is not None):
            self.topic_name = parse_title.capitalize()
            self.vocabularies = []

            rows = content_soup.select('tbody > tr')
            for row in rows:
                vocabulary = Vocabulary(parse_topic, row)
                if vocabulary.__dict__:
                    self.vocabularies.append(vocabulary)

class Vocabulary(EjoyModel):

    def __init__(self, topic, soup):
        elements = soup.find_all('li')
        if len(elements) >= 3:
            # Phân tích và gán giá trị cho các thuộc tính
            parse_results = self.parse_single_entry(elements[0].text.strip())
            if parse_results:
                # Chọn kết quả đầu tiên từ parse_results để gán giá trị
                first_result = parse_results[0]
                self.engWord = first_result['word']
                self.wordType = first_result['wordType']
                self.meanings = first_result['meaning']
                self.pronunciation = elements[1].text.strip()
                self.example = elements[2].text.strip()
                self.topic = topic

    def parse_single_entry(self, entry: str) -> list[dict[str, str]]:
        # Regular expression to match the pattern
        pattern = r"([a-zA-Z/\-'\s]+) \((\w+(?:\s+\w+)?)\): ([^;]+)"
        match = re.match(pattern, entry)
        
        if match:   
            word = match.group(1).strip()
            word_type = match.group(2).strip()
            meaning = match.group(3).strip()
            return [{"word": word, "wordType": word_type, "meaning": meaning}]
        else:
            return []
 
# Hàm helper
def generate_uuid():
    return str(uuid.uuid4())

def split_pmp_table_content(soup) -> list[tuple[any, any]]:
    entry_content = soup.find('div', attrs={'id': 'single-entry-content'})

    # Tìm tất cả con trực tiếp
    sub_children = entry_content.findChildren(recursive=False)
    children = sub_children[0]

    result = []
    nearest_h3 = None

    for child in children:
        if child.name == "h3":
            nearest_h3 = child
        elif child.name == "h4":
            next_sibling = child.find_next_sibling()
            while next_sibling and next_sibling.name != 'table':
                next_sibling = next_sibling.find_next_sibling()

            if next_sibling and next_sibling.name == 'table':
                if nearest_h3:
                    result.append((nearest_h3, child, next_sibling))
                else:
                    # If no preceding h3 found, append None for h3
                    result.append((None, child, next_sibling))

    return result


URL = 'https://ejoy-english.com/blog/vi/moi-ban-vao-team-ejoy-hoc-1000-tu-vung-tieng-anh-thong-dung-nhat-theo-45-chu-de'

resp = requests.get(URL, headers={
        'User-Agent': 'abc'
    })
soup = bs(resp.text, features="html.parser")
list_vocabulary_topic = []

list_tables = split_pmp_table_content(soup)

for topic_title, table_name, table_content in list_tables:
    if topic_title is not None and table_name is not None and table_content is not None:
        vocabulary_topic = VocabularyTopic(topic_title, table_name, table_content)
        if vocabulary_topic is not None:
            list_vocabulary_topic.append(vocabulary_topic)
        
with open(FILE_NAME, "w", encoding="utf-8") as sql_file:
    sql_file.write("USE toeic_web_db;\n")

    for vocabulary_topic in list_vocabulary_topic:
        print(vocabulary_topic)
        topic_uuid = generate_uuid()

        sql_file.write(f"START TRANSACTION;\n")
        sql_file.write(f"INSERT INTO VocList (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic)\n")
        if DB_TYPE == "sqlserver":
            sql_file.write(f"VALUES ('{topic_uuid}', 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', N'{vocabulary_topic.topic_name}', N'{vocabulary_topic.topic_name}', 'pro1', {len(vocabulary_topic.vocabularies)}, '2024-06-07 16:22:07', {0}, {1});\n")
        else:  # MySQL
            sql_file.write(f"VALUES ('{topic_uuid}', 'df2b3fc0-0a65-416f-aff9-073e53ffcaac', '{vocabulary_topic.topic_name}', '{vocabulary_topic.topic_name}', 'pro1', {len(vocabulary_topic.vocabularies)}, '2024-06-07 16:22:07', {0}, {1});\n")

        for vocabulary in vocabulary_topic.vocabularies:
            vocab_uuid = generate_uuid()
            sql_file.write(f"INSERT INTO Vocabularies (idVoc, idList, topic, engWord, wordType, meaning, pronunciation, example, status)\n")
            if DB_TYPE == "sqlserver":
                sql_file.write(f"VALUES ('{vocab_uuid}', '{topic_uuid}', N'{vocabulary.topic}', N'{vocabulary.engWord}', N'{vocabulary.wordType}', N'{vocabulary.meanings}', N'{vocabulary.pronunciation}', N'{vocabulary.example}', {0});\n")
            else:  # MySQL
                sql_file.write(f"VALUES ('{vocab_uuid}', '{topic_uuid}', '{vocabulary.topic}', '{vocabulary.engWord}', '{vocabulary.wordType}', '{vocabulary.meanings}', '{vocabulary.pronunciation}', '{vocabulary.example}', {0});\n")

        sql_file.write("COMMIT;\n\n")