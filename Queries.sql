
-- Basic Queries (1–10)

-- 1. Display all records
SELECT * FROM store_sales;



-- 2. Show customer name, city and product purchased
SELECT customer_name, city, product_name 
FROM store_sales;



-- 3. Find all customers from Delhi
SELECT * FROM store_sales
WHERE city = 'Delhi';



-- 4. Display all Electronics products
SELECT * FROM store_sales 
WHERE category = 'Electronics';



-- 5. Find sales greater than ₹30,000
SELECT * FROM store_sales 
WHERE total_amount > 30000;



-- 6. Show customers aged above 30 years
SELECT * FROM store_sales 
WHERE age > 30;



-- 7. Sort records by highest sale amount
SELECT * FROM store_sales 
ORDER BY total_amount DESC;



-- 8. Display the first 5 records
SELECT * FROM store_sales 
LIMIT 5;



-- 9. Find customers whose names start with 'R'
SELECT * FROM store_sales 
WHERE customer_name LIKE 'R%';



-- 10. Display all unique cities
SELECT DISTINCT city 
FROM store_sales;





-- Intermediate Queries (11–20)





-- 11. Calculate total sales revenue
SELECT SUM(total_amount) AS TotalRevenue 
FROM store_sales;


-- 12. Calculate average sales amount
SELECT AVG(total_amount) AS AverageSale 
FROM store_sales;


-- 13. Find the maximum sale amount
SELECT MAX(total_amount) AS MaxSale 
FROM store_sales;



-- 14. Find the minimum sale amount
SELECT MIN(total_amount) AS MinSale 
FROM store_sales;



-- 15. Count total orders
SELECT COUNT(*) AS TotalOrders 
FROM store_sales;



-- 16. Display city-wise total sales
SELECT city, SUM(total_amount) AS CitySales
FROM store_sales
GROUP BY city;



-- 17. Display category-wise revenue
SELECT category, SUM(total_amount) AS CategoryRevenue
FROM store_sales
GROUP BY category;



-- 18. Display salesperson-wise revenue
SELECT salesperson, SUM(total_amount) AS SalespersonRevenue
FROM store_sales
GROUP BY salesperson;




-- 19. Count orders by payment mode
SELECT payment_mode, COUNT(*) AS OrdersCount
FROM store_sales
GROUP BY payment_mode;




-- 20. Find customers who have placed more than one order
SELECT customer_name, COUNT(*) AS OrdersCount
FROM store_sales
GROUP BY customer_name
HAVING COUNT(*) > 1;






-- Advanced Queries (21–35)




-- 21. Find the city with the highest sales

SELECT city, SUM(total_amount) AS CitySales
FROM store_sales
GROUP BY city
ORDER BY CitySales DESC
LIMIT 1;


-- 22. Find the category generating the highest revenue
SELECT category, SUM(total_amount) AS CategoryRevenue
FROM store_sales
GROUP BY category
ORDER BY CategoryRevenue DESC
LIMIT 1;



-- 23. Display monthly sales revenue
SELECT MONTH(order_date) AS Month, SUM(total_amount) AS MonthlyRevenue
FROM store_sales
GROUP BY MONTH(order_date)
ORDER BY Month;



-- 24. Find the top 5 highest sales transactions
SELECT * FROM store_sales
ORDER BY total_amount DESC
LIMIT 5;



-- 25. Display product-wise quantity sold
SELECT product_name, SUM(quantity) AS TotalQuantity
FROM store_sales
GROUP BY product_name;



-- 26. Calculate average sales by city
SELECT city, AVG(total_amount) AS AvgCitySales
FROM store_sales
GROUP BY city;



-- 27. Show gross amount before discount for every order
SELECT sale_id, (quantity * unit_price) AS GrossAmount, discount, total_amount
FROM store_sales;



-- 28. List customers who paid using UPI
SELECT customer_name, total_amount
FROM store_sales
WHERE payment_mode = 'UPI';



-- 29. Find the most popular payment mode
SELECT payment_mode, COUNT(*) AS ModeCount
FROM store_sales
GROUP BY payment_mode
ORDER BY ModeCount DESC
LIMIT 1;



-- 30. Display all Furniture products costing more than ₹20,000
SELECT * FROM store_sales
WHERE category = 'Furniture' AND total_amount > 20000;



-- 31. Find customers between ages 25 and 35
SELECT * FROM store_sales
WHERE age BETWEEN 25 AND 35;



-- 32. Count male and female customers
SELECT gender, COUNT(*) AS CountGender
FROM store_sales
GROUP BY gender;



-- 33. Display state-wise revenue
SELECT state, SUM(total_amount) AS StateRevenue
FROM store_sales
GROUP BY state;



-- 34. Find the salesperson with the maximum revenue
SELECT salesperson, SUM(total_amount) AS SalespersonRevenue
FROM store_sales
GROUP BY salesperson
ORDER BY SalespersonRevenue DESC
LIMIT 1;



-- 35. Create a business KPI report
SELECT 
    COUNT(*) AS TotalOrders,
    SUM(total_amount) AS TotalRevenue,
    AVG(total_amount) AS AverageOrderValue,
    MAX(total_amount) AS HighestSale,
    MIN(total_amount) AS LowestSale
FROM store_sales;
