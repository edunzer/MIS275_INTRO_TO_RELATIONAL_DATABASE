SELECT ProductName, DiscountPercent
FROM Products
WHERE DiscountPercent IN
(SELECT DiscountPercent
FROM products
GROUP BY DiscountPercent
HAVING COUNT(*) = 1)
ORDER BY ProductName;