-- Total Sales
SELECT SUM(Sales) AS total_sales
FROM superstore;

-- Total Profit
SELECT SUM(Profit) AS total_profit
FROM superstore;

-- Sales by Category
SELECT Category,
SUM(Sales) AS total_sales
FROM superstore
GROUP BY Category;

-- Top Cities by Sales
SELECT City,
SUM(Sales) AS total_sales
FROM superstore
GROUP BY City
ORDER BY total_sales DESC
LIMIT 10;
