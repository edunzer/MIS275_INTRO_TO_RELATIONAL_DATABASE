SELECT 'Shipped' AS ShipStatus, OrderID, OrderDate
FROM Orders
WHERE ShipDate IS NOT NULL
UNION 
SELECT 'Not Shipped' AS ShipStatus, OrderID, OrderDate
FROM Orders
WHERE ShipDate IS NULL
