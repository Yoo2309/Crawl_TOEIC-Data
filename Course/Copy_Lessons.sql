DECLARE @idCourse uniqueidentifier, @idLesson uniqueidentifier, 
	@title nvarchar(max), @content nvarchar(max)
DECLARE crawl_Cursor_Lesson CURSOR FOR
SELECT * FROM TEMP_DB.dbo.Lessons
open crawl_Cursor_Lesson
FETCH NEXT FROM crawl_Cursor_Lesson     
INTO @idLesson, @idCourse, @title, @content
WHILE @@FETCH_STATUS = 0        
BEGIN
	INSERT INTO [toeic-web-db].dbo.Lessons(idCourse, idLesson, title, content) 
	VALUES (@idCourse, @idLesson, @title, @content)
	FETCH NEXT FROM crawl_Cursor_Lesson INTO @idLesson, @idCourse, @title, @content
END
CLOSE crawl_Cursor_Lesson        
DEALLOCATE crawl_Cursor_Lesson