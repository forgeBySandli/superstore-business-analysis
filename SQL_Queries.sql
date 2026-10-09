USE superstore_db;
SELECT SUM(Sales) AS Total_Sales, SUM(Profit) AS Total_Profit FROM train;
SELECT Category, SUM(Sales) AS Sales FROM train GROUP BY Category ORDER BY Sales DESC;
SELECT `Product Name`, SUM(Profit) AS Profit FROM train GROUP BY `Product Name` ORDER BY Profit DESC LIMIT 5;
SELECT Region, SUM(Profit)/SUM(Sales)*100 AS Margin FROM train GROUP BY Region;