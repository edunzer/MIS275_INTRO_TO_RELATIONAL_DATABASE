SELECT c.emailaddress, Max(OrderCost) AS OrderTotal
FROM   customers c
INNER JOIN orders o ON c.customerid = o.customerid
JOIN (SELECT orders.orderid, ItemPrice * quantity AS OrderCost
FROM   orders, orderitems
WHERE  orderitems.orderid = orders.orderid)largest
ON largest.orderid = o.orderid
GROUP  BY c.emailaddress  