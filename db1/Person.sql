CREATE TABLE [dbo].[Person]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [FirstName] NCHAR(25) NULL, 
    [LastName] NCHAR(25) NULL, 
    [Birthdate] DATE NULL, 
    [AddressId] INT NULL
)
