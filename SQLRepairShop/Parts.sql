CREATE TABLE [dbo].[ComputerParts]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [PartId] INT NULL,
    [PartName] NVARCHAR(50) NULL, 
    [PartPrice] SMALLMONEY NULL, 
)
