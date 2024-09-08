import requests, json
from bs4 import BeautifulSoup as bs
import requests_cache.backends
from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC

URL_COUSES = "https://estudyme.com/practice/toeic-practice-grammar/"
URL_LESSONS = "https://estudyme.com/study/toeic-testpro/grammar/"

# session = requests_cache.CachedSession(backend=requests_cache.backends.RedisCache())

class BaseModel():
    def __str__(self):
        return json.dumps(self, indent=4, default=vars, ensure_ascii=False)
    
class Question(BaseModel):
    def __init__(self, content, explaination, choice):
        self.content = content
        self.explaination = explaination
        self.choice = choice

class Quiz(BaseModel):
    def __init__(self, name) :
        self.name = name
        self.question = []
    def add_question(self, question: Question):
        self.question.append(question)    

class Lesson(BaseModel):
    def __init__(self, name, content) :
        self.name = name
        self.content = content
        self.quiz = []
    def addquiz(self, quiz: Quiz):
        self.quiz.append(quiz)

class LessonRepo(BaseModel):
    def __init__(self):
        self.repo = []
    def add(self, lesson: Lesson):
        self.repo.append(lesson)

def get_quiz(quiz_list_soup, lesson_name):

    flag = False
    for quiz_soup in quiz_list_soup:
        #lấy url của trang làm bài quiz
        quiz_text = quiz_soup.text.strip().lower().replace(" ", "-")
        driver.get(f'{URL_LESSONS}{lesson_name}/{quiz_text}')
        soup = bs(driver.page_source)   
        
        #lần đầu tiên không cần ấn nút practice
        if(flag):
            practice_btn = wait.until(EC.element_to_be_clickable((By.XPATH, '/html/body/div[1]/div[2]/div[2]/div[2]/div[2]/div[2]/div[1]/div/div[1]/div/div[1]/div/div[1]/div[2]/div/button')))
            if(practice_btn):
                driver.execute_script("arguments[0].click();", practice_btn)
        flag = True

        # question_count = soup.find('div', attrs={'class': 'MuiButtonBase-root MuiIconButton-root MuiIconButton-sizeMedium question-item question-palette-item-custom p-item-current-game p-item-current-index p-item-correct css-1yxmbwk'})
        # print(question_count)

        #lấy số lượng câu hỏi
        # question_count = soup.select(".MuiButtonBase-root MuiIconButton-root MuiIconButton-sizeMedium question-item question-palette-item-custom")
        # print(question_count)
        #lặp qua từng câu hỏi
        # for i in range (0,question_count):
        #lấy content của câu hỏi
        question_content = soup.find('div', attrs={'class': 'game-object-question-text'})
        if(question_content):
            question_content = question_content.text.strip()
            print(question_content)

        #lấy các lựa chọn của câu hỏi
        question_choices_soup = soup.find_all('div', attrs={'class': 'quiz-choice-item-content'})
        if(question_choices_soup):
            for each in question_choices_soup:
                print(each.text.strip())
        #ấn bừa 1 đáp án để lấy đáp án và giải thích
        # select_ans = wait.until(EC.element_to_be_clickable((By.CLASS_NAME, 'quiz-choice-item-icon')))
        # if(select_ans):
        #     print(select_ans)
        #     driver.execute_script("arguments[0].click();", select_ans)
        #ấn nút next để qua câu hỏi tiếp theo
        # next_btn = wait.until(EC.element_to_be_clickable((By.CLASS_NAME, ' main-game-object-button main-game-object-continue-button')))
        # if(next_btn):
        #     driver.execute_script("arguments[0].click();", next_btn)

#get request
driver = webdriver.Chrome()
driver.get(URL_COUSES)
soup = bs(driver.page_source, features="html.parser")

#create lesson repo contain lessons
lessons_repo = LessonRepo()

#get lesson list in course grammar
if(soup.select('#__NEXT_DATA__')):
    lesson_list = soup.select('#__NEXT_DATA__')[0].text
    lesson_list = json.loads(lesson_list)["props"]["pageProps"]["practiceList"]


    for lesson_item in lesson_list:
        driver.get(f"{URL_LESSONS}/{lesson_item['slug']}")
        driver.maximize_window()

        wait = WebDriverWait(driver, 10)
        theory_btn = wait.until(EC.element_to_be_clickable((By.XPATH, '/html/body/div[1]/div[2]/div[2]/div[2]/div[2]/div[1]/div/div[2]/div/div[2]/div[2]/div')))
        driver.execute_script("arguments[0].click();", theory_btn)
        
        soup = bs(driver.page_source, features="html.parser")

        lesson_content = soup.select('.dialog-theory-modal-content-text')
        if(lesson_content):
            # lesson_content = lesson_content[0].text
            lesson_content = str(lesson_content[0])
            lesson = Lesson(lesson_item["name"].strip(), lesson_content.replace("'", "''"))

            # practice_list_name = soup.select('.topic-item-name')
            # get_quiz(practice_list_name, lesson_item["name"].strip().lower())  
            lessons_repo.add(lesson)

with open("Crawl_Course.sql", "a", encoding="utf-8") as crawl_course_script:
    crawl_course_script.write(f"USE [TEMP_DB];\n")
    crawl_course_script.write(f"GO\n")
    for lesson in lessons_repo.repo:
        if(len(lesson.name) < 20):
            print(type(lesson.content))
            crawl_course_script.write(f"BEGIN TRANSACTION;\n\n")
            crawl_course_script.write(f"INSERT INTO Lessons (idCourse, title, content)\n")  
            crawl_course_script.write(f"SELECT idCourse, N'{lesson.name}', N'{lesson.content}'\n")
            crawl_course_script.write(f"FROM [toeic-web-db].dbo.Courses\n")
            crawl_course_script.write(f"WHERE Courses.name = N'BASIC GRAMMAR'\n\n")
            crawl_course_script.write("COMMIT;\n\n\n")
        elif(len(lesson.name) > 20):
            print(lesson.name)
            crawl_course_script.write(f"BEGIN TRANSACTION;\n\n")
            crawl_course_script.write(f"INSERT INTO Lessons (idCourse, title, content)\n")  
            crawl_course_script.write(f"SELECT idCourse, N'{lesson.name}', N'{lesson.content}'\n")
            crawl_course_script.write(f"FROM [toeic-web-db].dbo.Courses\n")
            crawl_course_script.write(f"WHERE Courses.name = N'ADVANCED GRAMMAR'\n\n")
            crawl_course_script.write("COMMIT;\n\n\n")


driver.quit() 