SELECT CategoryName
FROM Categories
WHERE CategoryID  IN
(SELECT CategoryID  FROM Categories)
ORDER BY CategoryName