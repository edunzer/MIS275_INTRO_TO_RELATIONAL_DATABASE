SELECT ItemID,ItemPrice,DiscountAmount,Quantity,
(ItemPrice * Quantity) AS PriceTotal,
(DiscountAmount * Quantity) AS DiscountTotal,
(Quantity * (ItemPrice - DiscountAmount)) AS ItemTotal

FROM MyGuitarShop.dbo.OrderItems
WHERE ItemTotal < 500
ORDER BY ItemTotal DESC