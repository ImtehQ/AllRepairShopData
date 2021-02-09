CREATE TABLE [dbo].[Employees]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [EmployeeId] INT NULL, 
    [EmployeeEmailAddress] NVARCHAR(50) NULL, 
    [EmployeeFirstName] NVARCHAR(50) NULL, 
    [EmployeeLastName] NVARCHAR(50) NULL, 
    [EmployeePay] MONEY NULL, 
    [Auth] INT NULL
)
