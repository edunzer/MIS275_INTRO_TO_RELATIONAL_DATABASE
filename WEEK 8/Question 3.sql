SELECT CONVERT(DATE, OrderDate)AS Date_format, CONVERT(DATETIME, OrderDate)AS Date_time, CONVERT(TIME(0), OrderDate)AS Time_format
FROM Orders