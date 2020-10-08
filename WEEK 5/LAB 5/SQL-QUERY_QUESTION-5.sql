SELECT A.ProductName , A.ListPrice AS ListPrice
FROM Products A, Products B
WHERE A.ListPrice = B.ListPrice AND A.ProductName <> B.ProductName
ORDER BY A.ProductName