SELECT EmailAddress, COUNT(DISTINCT oi.ProductID) AS NumberOfProducts
FROM Customers c
JOIN Orders o ON c.CustomerID = o.CustomerID
JOIN OrderItems oi ON o.OrderID = oi.OrderID
GROUP BY EmailAddress HAVING COUNT(DISTINCT oi.ProductID) > 1
ORDER BY EmailAddress