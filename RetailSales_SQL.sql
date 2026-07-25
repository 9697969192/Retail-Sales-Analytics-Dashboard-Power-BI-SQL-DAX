CREATE DATABASE RetailSalesDB;
GO
USE RetailSalesDB;
CREATE TABLE Customers(CustomerID VARCHAR(10) PRIMARY KEY,CustomerName VARCHAR(100),Gender VARCHAR(10),Age INT,City VARCHAR(50),State VARCHAR(50),Segment VARCHAR(30));
-- Create remaining tables similarly.
SELECT TOP 10 CustomerID,SUM(SalesAmount) TotalSales FROM Sales GROUP BY CustomerID ORDER BY TotalSales DESC;
