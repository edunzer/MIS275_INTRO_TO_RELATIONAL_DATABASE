SELECT DateAdded, CAST(DateAdded AS DATE)AS Date_format, CAST(DateAdded AS TIME)AS Time_format, CAST(DateAdded AS varchar(6))AS Month_Day
FROM Products