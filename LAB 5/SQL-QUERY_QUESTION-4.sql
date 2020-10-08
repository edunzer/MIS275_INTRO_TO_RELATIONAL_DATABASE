SELECT Customers.FirstName, Customers.LastName, Orders.OrderDate, Products.ProductName, OrderItems.ItemPrice, OrderItems.DiscountAmount, OrderItems.Quantity
FROM Customers
INNER JOIN Products ON Products.ProductID = Products.ProductID
INNER JOIN Orders ON Orders.OrderID = Orders.OrderID
INNER JOIN OrderItems ON OrderItems.ItemID = OrderItems.ItemID
ORDER BY LastName, OrderDate, ProductName