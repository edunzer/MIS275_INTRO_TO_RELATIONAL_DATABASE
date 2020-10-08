SELECT ProductName, ListPrice, DiscountPercent,
(ListPrice * (DiscountPercent/100)) AS DiscountAmount,
(ListPrice * (DiscountPercent/100) + DiscountAmount) AS DiscountPrice

FROM MyGuitarShop.dbo.Products
