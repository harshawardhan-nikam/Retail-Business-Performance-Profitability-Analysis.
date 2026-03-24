create database retail_project;
use retail_project;

CREATE TABLE sales (
OrderID VARCHAR(20),
OrderDate DATE,
Region VARCHAR(50),
Category VARCHAR(50),
SubCategory VARCHAR(50),
Sales FLOAT,
Profit FLOAT,
Quantity INT
);

-- Total sales by category-- 
SELECT 
Category,
SUM(Sales) AS Total_Sales
FROM sales
GROUP BY Category;

-- Profit by Sub-Category-- 
SELECT 
SubCategory,
SUM(Profit) AS Total_Profit
FROM sales
GROUP BY SubCategory
ORDER BY Total_Profit DESC;

-- Loss Making Products-- 
SELECT 
SubCategory,
SUM(Profit) AS Total_Profit
FROM sales
GROUP BY SubCategory
HAVING Total_Profit < 0;

-- Sales by Region
SELECT 
Region,
SUM(Sales) AS Total_Sales
FROM sales
GROUP BY Region;

-- Monthly Sales Trend
SELECT 
YEAR(OrderDate) AS Year,
MONTH(OrderDate) AS Month,
SUM(Sales) AS Monthly_Sales
FROM sales
GROUP BY Year, Month
ORDER BY Year, Month;