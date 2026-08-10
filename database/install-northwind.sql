IF DB_ID(N'Northwind') IS NULL
BEGIN
    CREATE DATABASE Northwind;
END
GO

USE Northwind;
GO

:r .\instnwnd.sql
