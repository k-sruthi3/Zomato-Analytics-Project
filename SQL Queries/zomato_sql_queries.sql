-- ==========================================
-- Zomato Analytics SQL Queries
-- ==========================================

-- 1. Total Restaurants

SELECT COUNT(*) AS Total_Restaurants
FROM zomato;

-- 2. Average Rating

SELECT AVG([rate (out of 5)]) AS Average_Rating
FROM zomato;

-- 3. Average Cost for Two People

SELECT AVG([avg cost (two people)]) AS Average_Cost
FROM zomato;

-- 4. Top 10 Areas by Number of Restaurants

SELECT area,
       COUNT(*) AS Total_Restaurants
FROM zomato
GROUP BY area
ORDER BY Total_Restaurants DESC
LIMIT 10;

-- 5. Online Order Distribution

SELECT online_order,
       COUNT(*) AS Total_Restaurants
FROM zomato
GROUP BY online_order;

-- 6. Table Booking Distribution

SELECT [table booking],
       COUNT(*) AS Total_Restaurants
FROM zomato
GROUP BY [table booking];

-- 7. Average Rating by Online Order Availability

SELECT online_order,
       AVG([rate (out of 5)]) AS Avg_Rating
FROM zomato
GROUP BY online_order;

-- 8. Average Rating by Table Booking Availability

SELECT [table booking],
       AVG([rate (out of 5)]) AS Avg_Rating
FROM zomato
GROUP BY [table booking];

-- 9. Top Restaurant Types by Average Rating

SELECT [restaurant type],
       AVG([rate (out of 5)]) AS Avg_Rating
FROM zomato
GROUP BY [restaurant type]
HAVING COUNT(*) >= 20
ORDER BY Avg_Rating DESC
LIMIT 10;

-- 10. Restaurant Types with Highest Average Cost

SELECT [restaurant type],
       AVG([avg cost (two people)]) AS Avg_Cost
FROM zomato
GROUP BY [restaurant type]
ORDER BY Avg_Cost DESC
LIMIT 10;