/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [EMP_NUM]
      ,[EMP_LNAME]
      ,[EMP_FNAME]
      ,[EMP_INITIAL]
      ,[EMP_HIREDATE]
      ,[JOB_CODE]
  FROM [JOB_ASSIGNMENT_HOMEWORK].[dbo].[EMP_1]
  WHERE JOB_CODE = 502