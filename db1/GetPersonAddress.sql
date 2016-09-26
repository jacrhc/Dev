CREATE PROCEDURE [dbo].[GetPersonAddress]
	@param1 int = 0
AS
	SELECT [FirstName]
      ,[LastName]
      ,[Birthdate]
      ,ad.Street
	  ,ad.City
	  ,ad.Zip
  FROM [db1].[dbo].[Person] ps
  inner join [db1].[dbo].[Address] ad on ps.AddressId = ad.AddressId
 	Where ps.Id = @param1
	
	 
RETURN 0
