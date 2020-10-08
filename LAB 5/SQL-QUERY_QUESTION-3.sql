SELECT Customers.FirstName, Customers.LastName, Addresses.City, Addresses.Line1, Addresses.State, Addresses.ZipCode
FROM Customers
INNER JOIN Addresses ON Customers.CustomerID=Customers.CustomerID
WHERE Customers.ShippingAddressID IS NOT NULL;