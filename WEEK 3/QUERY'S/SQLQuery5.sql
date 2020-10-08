SELECT RTRIM(LTRIM(CONCAT(COALESCE(FirstName + ' ', ''),COALESCE(LastName + ' ', '')))) AS FullName
FROM MyGuitarShop.dbo.Customers
