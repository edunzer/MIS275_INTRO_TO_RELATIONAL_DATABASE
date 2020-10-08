SELECT TOP (1000) ProductName,ListPrice,DateAdded
FROM MyGuitarShop.dbo.Products
WHERE ListPrice > 500 AND ListPrice < 2000
ORDER BY DateAdded DESC