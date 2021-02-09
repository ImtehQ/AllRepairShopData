CREATE TABLE [dbo].[Users]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [UserId] INT NULL, 
    [UserName] NVARCHAR(50) NULL, 
    [UserEmail] NVARCHAR(50) NULL, 
    [Auth] INT NULL
)
