## Question 1: What is the total number of orders?
SELECT COUNT(*) AS total_orders
FROM amazon_sales;

## Question 2: What is the total sales revenue?
SELECT ROUND(SUM(amount),2) AS total_sales
FROM amazon_sales;

## Question 3: What is the average order value?
SELECT ROUND(AVG(amount),2) AS average_order_value
FROM amazon_sales;

## Question 4: What is the total quantity of products sold?
SELECT SUM(qty) AS total_quantity
FROM amazon_sales;

## Question 5: How many unique product categories are available?
SELECT COUNT(DISTINCT category) AS unique_categories
FROM amazon_sales;

## Question 6: Which product categories generated the highest sales revenue?
SELECT
    category,
    ROUND(SUM(amount),2) AS total_sales
FROM amazon_sales
GROUP BY category
ORDER BY total_sales DESC;

## Question 7: What are the top 10 best-selling products based on quantity sold?
SELECT
    sku,
    SUM(qty) AS quantity_sold
FROM amazon_sales
GROUP BY sku
ORDER BY quantity_sold DESC
LIMIT 10;

## Question 8: Which states generated the highest sales revenue?
SELECT
    ship_state,
    ROUND(SUM(amount),2) AS total_sales
FROM amazon_sales
GROUP BY ship_state
ORDER BY total_sales DESC
LIMIT 10;

## Question 9: What is the sales performance by sales channel?
SELECT
    sales_channel,
    COUNT(*) AS total_orders,
    ROUND(SUM(amount),2) AS total_sales
FROM amazon_sales
GROUP BY sales_channel;

## Question 10: What is the distribution of order status?
SELECT
    status,
    COUNT(*) AS total_orders
FROM amazon_sales
GROUP BY status
ORDER BY total_orders DESC;

## Question 11: What is the monthly sales trend?
SELECT
    DATE_FORMAT(
        STR_TO_DATE(date,'%d-%m-%Y'),
        '%Y-%m'
    ) AS month,
    ROUND(SUM(amount),2) AS total_sales
FROM amazon_sales
GROUP BY month
ORDER BY month;

## Question 12: Which cities generated the highest sales revenue?
SELECT
    ship_city,
    ROUND(SUM(amount),2) AS total_sales
FROM amazon_sales
GROUP BY ship_city
ORDER BY total_sales DESC
LIMIT 10;

## Question 13: What is the average sales amount for each product category?
SELECT
    category,
    ROUND(AVG(amount),2) AS average_sales
FROM amazon_sales
GROUP BY category
ORDER BY average_sales DESC;

## Question 14: Which product styles generated the highest revenue?
SELECT
    style,
    ROUND(SUM(amount),2) AS revenue
FROM amazon_sales
GROUP BY style
ORDER BY revenue DESC
LIMIT 10;
