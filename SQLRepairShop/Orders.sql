CREATE TABLE [dbo].[Orders]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [PartLinkId] INT NULL, 
    [UserId] INT NULL, 
    [EmployeeId] INT NULL, 
    [OrderDiscription] NVARCHAR(MAX) NULL, 
    [ImageID] INT NULL, 
    [OrderPrice] MONEY NULL, 
    [OrderStatus] INT NULL
)
