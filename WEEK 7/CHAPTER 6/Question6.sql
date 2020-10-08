SELECT EmailAddress, OrderDate, orderID
FROM
(SELECT ROW_NUMBER() OVER(PARTITION BY c.CustomerID ORDER BY OrderDate DESC)RNO, EmailAddress, OrderDate, orderID
FROM Customers c JOIN orders o
ON c.CustomerID = o.CustomerID)
TAB 
WHERE RNO=1