SELECT ProductName, ListPrice
FROM Products
WHERE ListPrice>
(SELECT AVG(ListPrice)
FROM products
WHERE ListPrice > 0)
ORDER BY ListPrice DESC;