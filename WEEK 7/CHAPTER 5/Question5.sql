SELECT EmailAddress, COUNT(o.OrderID) AS OrderCount, SUM((ItemPrice - DiscountAmount) * Quantity) AS OrderTotal
FROM Customers c
JOIN Orders o ON c.CustomerID = o.CustomerID
JOIN OrderItems oi ON o.OrderID = oi.OrderID
WHERE ItemPrice > 400
GROUP BY EmailAddress HAVING COUNT(o.OrderID) > 1
ORDER BY OrderTotal DESC;