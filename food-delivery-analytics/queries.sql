-- 1. Total Orders aur Total Revenue nikalne ke liye by City
SELECT City,
       COUNT(Order_ID) AS Total_Orders,
       SUM(Revenue_USD) AS Total_Revenue,
       AVG(Delivery_Time_Min) AS Avg_Delivery_Time
FROM food_delivery_operations
GROUP BY City
ORDER BY Total_Revenue DESC;

-- 2. Customer Type ke hisaab se Average Order Value (AOV)
SELECT Customer_Type,
       COUNT(Order_ID) AS Order_Count,
       AVG(Order_Value_USD) AS Avg_Order_Value
FROM food_delivery_operations
GROUP BY Customer_Type;

-- 3. High Churn Risk wale customers ki percentage ya count (Churn Risk > 50)
SELECT City,
       COUNT(Order_ID) AS High_Risk_Orders
FROM food_delivery_operations
WHERE Churn_Risk > 50
GROUP BY City
ORDER BY High_Risk_Orders DESC;

-- 4. Weather condition ka delivery time par kya asar parta hai
SELECT Weather_Condition,
       AVG(Delivery_Time_Min) AS Avg_Delivery_Time,
       AVG(Customer_Rating) AS Avg_Customer_Rating
FROM food_delivery_operations
GROUP BY Weather_Condition
ORDER BY Avg_Delivery_Time DESC;