
CREATE DATABASE TEMP_DB;
GO

USE [TEMP_DB]
GO

CREATE TABLE [dbo].[Lessons](
	[idLesson] [uniqueidentifier] NOT NULL DEFAULT NEWID(),
	[idCourse] [uniqueidentifier] NOT NULL,
	[title] [nvarchar](max) NOT NULL,
	[content] [nvarchar](max) NOT NULL,
);
GO