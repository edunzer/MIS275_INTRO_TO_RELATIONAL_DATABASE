SELECT Categories.CategoryName, Products.ProductID
FROM Categories
LEFT JOIN Products ON Categories.CategoryID=Products.ProductID
WHERE Products.ProductID IS NULL