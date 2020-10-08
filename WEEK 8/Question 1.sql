SELECT ListPrice, CAST(ListPrice AS decimal(10,1))Cast_Decimal , CONVERT(int, ListPrice)Converted_Convert , CAST(ListPrice AS int)Cast_Int 
FROM Products