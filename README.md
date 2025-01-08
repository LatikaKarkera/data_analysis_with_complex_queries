# data_analysis_with_complex_queries

**COMPANY**: CODTECH IT SOLUTIONS

**NAME**: LATIKA SATISH KARKERA

**INTERN ID**: CT08DS9741

**DOMAIN**: SQL

**BATCH DURATION**: DECEMBER 10TH 2024 TO JANUARY 10TH 2025

#DESCRIPTION:

In this project, the goal was to demonstrate advanced data analysis using SQL by leveraging Window Functions, Subqueries, and Common Table Expressions (CTEs). The objective was to identify trends and patterns in the sales data by performing various calculations and aggregations on the sales data, such as cumulative sales by region, identifying regions with sales above average, calculating total sales by product, and ranking products by their total sales within each region.

Project Overview
The project involves a sales table, which contains sales data for different products sold across various regions. The table includes the following columns:

sales_id: Unique identifier for each sale transaction.
sales_date: Date of the sale.
product_id: Identifier for the product being sold.
region: The region where the sale took place.
sales_amount: The amount of money generated from the sale.
Instructions Followed
The task required using Window Functions, Subqueries, and CTEs to perform complex analysis on the sales data. These SQL techniques help in deriving advanced insights such as cumulative values, comparative analysis, and trend identification across various levels of aggregation.

1. Simple Cumulative Sales by Region
The first instruction required calculating the total sales by region. This involves grouping the sales data by the region and calculating the sum of sales for each region. This analysis helps identify the sales performance of each region.

Approach: The GROUP BY clause was used to aggregate sales by region, and the SUM() function was applied to calculate the total sales for each region.
Analysis: This gives a clear view of how each region is performing in terms of sales.
2. Regions with Sales Greater Than the Average
The second task involved identifying regions with sales greater than the average sales amount across all regions. This analysis helps pinpoint regions performing above the average and is valuable for understanding high-performing regions.

Approach: A Subquery was used to first calculate the average sales amount across all rows in the sales table using the AVG() function. Then, the WHERE clause filters out regions where the sales amount is greater than the calculated average.
Analysis: This subquery-based analysis helps focus on regions that are performing better than the overall average.
3. Total Sales by Product
The third instruction involved calculating the total sales by product. This analysis aggregates sales based on the product_id to identify the top-selling products.

Approach: The GROUP BY clause was used to aggregate sales by product_id, and the SUM() function was used to calculate the total sales amount for each product.
Analysis: This query allows us to identify which products are generating the most sales and helps in making decisions related to inventory and production.
4. Rank Products by Total Sales in Each Region
The final task involved ranking the products by total sales in each region. This advanced query uses Window Functions to rank products within each region based on their total sales.

Approach: The GROUP BY clause was used to group the data by both region and product_id, and the SUM() function was used to calculate the total sales for each product in each region. The ORDER BY clause was used to sort the results in descending order of total sales, thus ranking the products within each region.
Analysis: This provides insights into the relative performance of products within each region, showing not only the total sales but also how products are ranked in terms of sales performance.
Execution of Instructions
The instructions were executed by applying SQL techniques to analyze the sales data in a structured manner. Each of the queries addressed specific business requirements:

The total sales by region query used aggregation to group the data and calculate the sum of sales per region.
The regions with sales above average query used a subquery to calculate the overall average sales and filter regions that exceed this average.
The total sales by product query aggregated sales by product to identify the top-performing products.
The ranking of products by sales within each region used both aggregation and window functions to rank products in each region based on their total sales.
These SQL queries allowed for a comprehensive analysis of the sales data, identifying trends and patterns such as high-performing regions, top-selling products, and the relationship between sales and regions.

Conclusion
In this project, we demonstrated advanced data analysis techniques in SQL using Window Functions, Subqueries, and Common Table Expressions (CTEs). By applying these techniques, we were able to identify meaningful trends and patterns in the sales data, such as the total sales by region, regions outperforming the average, product sales performance, and ranking of products by their sales. These insights are crucial for decision-making, helping businesses understand regional performance, product popularity, and areas that need improvement. This project showcased the power of SQL for performing advanced data analysis and generating actionable insights from raw sales data.

#OUTPUT:
![Screenshot 2025-01-08 233521](https://github.com/user-attachments/assets/e6f79542-c2a0-4afa-a367-f17b46381e0b)
![Screenshot 2025-01-08 233600](https://github.com/user-attachments/assets/23b56781-ccff-4da4-af69-423195a15e73)
![Screenshot 2025-01-08 233620](https://github.com/user-attachments/assets/e8cf5e2a-a0d7-40ad-afaf-14bdef569343)
![Screenshot 2025-01-08 233633](https://github.com/user-attachments/assets/80afa528-961b-4462-9963-cfdaf2bff982)
