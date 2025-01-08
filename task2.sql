-- Create the sales table
CREATE TABLE sales (
    sales_id INT PRIMARY KEY,
    sales_date DATE,
    product_id INT,
    region VARCHAR(20),
    sales_amount DECIMAL(10, 2)
);

-- Insert data into sales table
INSERT INTO sales (sales_id, sales_date, product_id, region, sales_amount) VALUES
(1, '2024-05-16', 121, 'North', 2500),
(2, '2024-08-28', 158, 'South', 3000),
(3, '2024-11-11', 121, 'North', 9500),
(4, '2024-12-26', 137, 'East', 4250),
(5, '2023-12-31', 121, 'West', 1500);

-- 1. Simple cumulative sales by region
SELECT region, SUM(sales_amount) AS total_sales
FROM sales
GROUP BY region;

-- 2. Regions with sales greater than the average
SELECT region
FROM sales
WHERE sales_amount > (SELECT AVG(sales_amount) FROM sales);

-- 3. Total sales by product
SELECT product_id, SUM(sales_amount) AS total_sales
FROM sales
GROUP BY product_id;

-- 4. Rank products by total sales in each region
SELECT region, product_id, SUM(sales_amount) AS total_sales
FROM sales
GROUP BY region, product_id
ORDER BY region, total_sales DESC;
