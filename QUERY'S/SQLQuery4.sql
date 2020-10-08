/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ProductCode]
      ,[ProductName]
      ,[ListPrice]
      ,[DiscountPercent]
  FROM [MyGuitarShop].[dbo].[Products]
  ORDER BY [ListPrice] DESC