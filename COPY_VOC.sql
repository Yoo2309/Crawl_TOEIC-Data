DECLARE @idTopic uniqueidentifier, @idPro uniqueidentifier, @name nvarchar(max)
DECLARE crawl_Cursor CURSOR FOR
SELECT * FROM VOCABULARY_TEMP_DB.dbo.VocabularyTopics
open crawl_Cursor
FETCH NEXT FROM crawl_Cursor     
INTO @idTopic, @idPro, @name
WHILE @@FETCH_STATUS = 0        
BEGIN
	INSERT INTO [toiec-web-db].dbo.VocabularyTopics (idVocTopic, idProfessor, name) 
	VALUES (@idTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', @name)
	FETCH NEXT FROM crawl_Cursor INTO @idTopic, @idPRo, @name
END
CLOSE crawl_Cursor        
DEALLOCATE crawl_Cursor
GO

DECLARE @idTopic uniqueidentifier, @idPro uniqueidentifier, @idVoc uniqueidentifier, 
	@engWord nvarchar(max), @wordType nvarchar(max), @meaning nvarchar(max), @pronuncIation nvarchar(max)
DECLARE crawl_Cursor_Voc CURSOR FOR
SELECT * FROM VOCABULARY_TEMP_DB.dbo.Vocabularies
open crawl_Cursor_Voc
FETCH NEXT FROM crawl_Cursor_Voc     
INTO @idVoc, @idTopic, @idPro, @engWord, @wordType, @meaning, @pronunciation
WHILE @@FETCH_STATUS = 0        
BEGIN
	INSERT INTO [toiec-web-db].dbo.Vocabularies(idVoc, idTopic, idProfessor, engWord, wordType, meaning, pronunciation) 
	VALUES (@idVoc, @idTopic, 'DF2B3FC0-0A65-416F-AFF9-073E53FFCAAC', @engWord, @wordType, @meaning, @pronuncIation)
	FETCH NEXT FROM crawl_Cursor_Voc INTO @idVoc, @idTopic, @idPro, @engWord, @wordType, @meaning, @pronunciation
END
CLOSE crawl_Cursor_Voc        
DEALLOCATE crawl_Cursor_Voc