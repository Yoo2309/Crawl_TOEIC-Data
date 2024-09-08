-- Copy data from TEMP_DB.dbo.VocList to toeic-web-db.dbo.VocList
DECLARE @idVocList uniqueidentifier, @idUser nvarchar(max), @title nvarchar(max),
        @description nvarchar(max), @author nvarchar(max), @quantity int,
        @createDate datetime, @status int, @isPublic bit, @idRoadMap uniqueidentifier

DECLARE crawl_Cursor CURSOR FOR
SELECT *
FROM TEMP_DB.dbo.VocList

OPEN crawl_Cursor
FETCH NEXT FROM crawl_Cursor     
INTO @idVocList, @idUser, @title, @description, @author, @quantity, @createDate, @status, @isPublic, @idRoadMap

WHILE @@FETCH_STATUS = 0        
BEGIN
	INSERT INTO [toeic-web-db].[dbo].[VocList] (idVocList, idUser, title, description, author, quantity, createDate, status, isPublic, idRoadMap) 
	VALUES (@idVocList, @idUser, @title, @description, @author, @quantity, @createDate, @status, @isPublic, @idRoadMap)
	FETCH NEXT FROM crawl_Cursor 
    INTO @idVocList, @idUser, @title, @description, @author, @quantity, @createDate, @status, @isPublic, @idRoadMap
END

CLOSE crawl_Cursor        
DEALLOCATE crawl_Cursor
GO

-- Copy data from TEMP_DB.dbo.Vocabularies to toeic-web-db.dbo.Vocabularies
DECLARE @idVoc uniqueidentifier, @idList uniqueidentifier, @topic nvarchar(max), @userID nvarchar(max),
        @engWord nvarchar(max), @wordType nvarchar(max), @meaning nvarchar(max), 
        @pronunciation nvarchar(max), @image nvarchar(max), @example nvarchar(max), @status int

DECLARE crawl_Cursor_Voc CURSOR FOR
SELECT *
FROM TEMP_DB.dbo.Vocabularies

OPEN crawl_Cursor_Voc
FETCH NEXT FROM crawl_Cursor_Voc     
INTO @idVoc, @idList, @topic, @engWord,@pronunciation, @wordType, @meaning, @image, @example, @status, @userID

WHILE @@FETCH_STATUS = 0        
BEGIN
	INSERT INTO [toeic-web-db].[dbo].[Vocabularies] (idVoc, idList, topic, engWord, pronunciation, wordType, meaning, image, example, status, UsersId) 
	VALUES (@idVoc, @idList, @topic, @engWord, @pronunciation, @wordType, @meaning, null, @example, @status, @userID)
	FETCH NEXT FROM crawl_Cursor_Voc 
    INTO @idVoc, @idList, @topic, @engWord,@pronunciation, @wordType, @meaning, @image, @example, @status, @userID
END

CLOSE crawl_Cursor_Voc        
DEALLOCATE crawl_Cursor_Voc
GO
