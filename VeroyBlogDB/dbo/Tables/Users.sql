﻿CREATE TABLE [dbo].[Users]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[Username]  NVARCHAR(16)  NOT NULL,
    [FirstName]  NVARCHAR(50) NOT NULL,
    [LastName] NVARCHAR(50)  NOT NULL,
    [Password]  NVARCHAR(16)  NOT NULL,
)


