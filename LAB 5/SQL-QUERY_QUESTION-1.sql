SELECT Categories.CategoryName, Products.ProductName, Products.ListPrice
FROM Categories
INNER JOIN Products ON Categories.CategoryID=Categories.CategoryID
ORDER BY CategoryName, ProductName ASC;
