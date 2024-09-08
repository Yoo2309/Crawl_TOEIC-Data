
CREATE DATABASE TEMP_DB;
GO

USE [TEMP_DB]
GO

CREATE TABLE [dbo].[VocList](
	[idVocList] [uniqueidentifier] NOT NULL DEFAULT NEWID(),
	[idUser] [nvarchar](450) NOT NULL,
	[title] [nvarchar](max) NOT NULL,
	[description] [nvarchar](max) NOT NULL,
	[author] [nvarchar](max) NOT NULL,
	[quantity] [float] NOT NULL,
	[createDate] [datetime2](7) NOT NULL,
	[status] [nvarchar](max) NOT NULL,
	[isPublic] [bit] NOT NULL,
	[idRoadMap] [nvarchar](450) NULL,
 ) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[Vocabularies](
	[idVoc] [uniqueidentifier] NOT NULL DEFAULT NEWID(),
	[idList] [uniqueidentifier] NOT NULL,
	[topic] [nvarchar](max) NULL,
	[engWord] [nvarchar](max) NOT NULL,
	[pronunciation] [nvarchar](max) NULL,
	[wordType] [nvarchar](max) NULL,
	[meaning] [nvarchar](max) NOT NULL,
	[image] [nvarchar](max) NULL,
	[example] [nvarchar](max) NULL,
	[status] [bit] NOT NULL,
	[UsersId] [nvarchar](450) NULL,
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[Lessons](
	[idLesson] [uniqueidentifier] NOT NULL DEFAULT NEWID(),
	[idCourse] [uniqueidentifier] NOT NULL,
	[title] [nvarchar](max) NOT NULL,
	[content] [nvarchar](max) NOT NULL,
);
GO