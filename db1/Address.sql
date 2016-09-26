CREATE TABLE [dbo].[Address]
(
	[AddressId] INT NOT NULL PRIMARY KEY, 
    [Street] NCHAR(100) NULL, 
    [City] NCHAR(25) NULL, 
    [Zip] NCHAR(10) NULL
)
