CREATE DATABASE Blogger;
GO

USE Blogger;
GO

CREATE TABLE [Article]
(
	[Id]		INT IDENTITY PRIMARY KEY NOT NULL,
	[TITLE]		VARCHAR(200) NOT NULL,
	[Content]	VARCHAR(MAX) NOT NULL,
	[CreatedAt] DATE NOT NULL
);
GO

CREATE TABLE [User]
(
	[Id]			INT IDENTITY PRIMARY KEY NOT NULL,
	[FirstName]		VARCHAR(40) NOT NULL,
	[LastName]		VARCHAR(40) NOT NULL,
	[Email]			VARCHAR(200) NOT NULL,
	[Active]		BIT NOT NULL,
	[Administrator] BIT NOT NULL,
	[Password]		VARCHAR(MAX) NOT NULL
);
GO