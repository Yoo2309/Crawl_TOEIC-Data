
CREATE DATABASE VOCABULARY_TEMP_DB;
GO

USE VOCABULARY_TEMP_DB
GO

CREATE TABLE [dbo].[VocabularyTopics](
	[idVocTopic] [uniqueidentifier] NOT NULL DEFAULT NEWID(),
	[idProfessor] [uniqueidentifier] NOT NULL,
	[name] [nvarchar](max) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[Vocabularies](
	[idVoc] [uniqueidentifier] NOT NULL DEFAULT NEWID(),
	[idTopic] [uniqueidentifier] NOT NULL,
	[idProfessor] [uniqueidentifier] NOT NULL,
	[engWord] [nvarchar](max) NOT NULL,
	[wordType] [nvarchar](max) NOT NULL,
	[meaning] [nvarchar](max) NOT NULL,
	[pronunciation] [nvarchar](max)
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO