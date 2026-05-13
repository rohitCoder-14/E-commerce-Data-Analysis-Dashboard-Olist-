-- 1. Overall Business KPIs

-- Total Orders
SELECT COUNT(DISTINCT order_id) AS total_orders
FROM olist;

-- Total Revenue
SELECT round(SUM(revenue),0) AS total_revenue
FROM olist;

-- Total Customers
SELECT COUNT(DISTINCT customer_id) AS total_customers
FROM olist;


-- 2. Sales by Product Category
SELECT 
    product_category_name,
    COUNT(order_id) AS total_orders,
    round(SUM(revenue),0) AS revenue
FROM olist
GROUP BY product_category_name
ORDER BY revenue DESC
LIMIT 10;
 
 
-- 3. Monthly Sales Trend
SELECT 
    DATE_FORMAT(order_date, '%Y-%m') AS month,
    COUNT(order_id) AS total_orders,
    round(SUM(revenue),0) AS revenue
FROM olist
GROUP BY month
ORDER BY month;


-- 4. Delivery Performance Analysis
SELECT 
    AVG(delivery_time) AS avg_delivery_time,
    AVG(delivery_delay) AS avg_delivery_delay,
    MAX(delivery_delay) AS max_delay
FROM olist;

-- Delivery Status Insight
SELECT 
    CASE 
        WHEN delivery_delay > 0 THEN 'Delayed'
        ELSE 'On Time'
    END AS delivery_status,
    COUNT(*) AS total_orders
FROM olist
GROUP BY delivery_status;


-- 5. Customer Satisfaction Analysis
SELECT 
    review_score,
    COUNT(*) AS total_reviews
FROM olist
GROUP BY review_score
ORDER BY review_score;


-- Average Rating
SELECT round(AVG(review_score),1) AS avg_rating
FROM olist;


-- 6. Payment Analysis
SELECT 
    revenue,
    COUNT(*) AS total_orders,
    round(SUM(revenue),0) AS total_revenue
FROM olist
GROUP BY revenue
ORDER BY total_revenue DESC;


-- 7. Top Sellers
SELECT 
    seller_id,
    COUNT(order_id) AS total_orders,
    round(SUM(revenue),0) AS revenue
FROM olist
GROUP BY seller_id
ORDER BY revenue DESC
LIMIT 10;


-- 8. Top Customers
SELECT 
    customer_id,
    COUNT(order_id) AS total_orders,
    round(SUM(revenue),0) AS total_spent
FROM olist
GROUP BY customer_id
ORDER BY total_spent DESC
LIMIT 10;


-- 9. Delivery vs Customer Satisfaction
SELECT 
    review_score,
    round(AVG(delivery_delay),0) AS avg_delay
FROM olist
GROUP BY review_score
ORDER BY review_score;


-- 10. City-wise Sales
SELECT 
    customer_city,
    COUNT(order_id) AS total_orders,
    round(SUM(revenue),0) AS revenue
FROM olist
GROUP BY customer_city
ORDER BY revenue DESC
LIMIT 10;


-- 11. Average Order Value (AOV)
SELECT 
    ROUND(SUM(revenue) / COUNT(DISTINCT order_id), 2) AS avg_order_value
FROM olist;


-- 12. Repeat vs New Customers
SELECT 
    CASE 
        WHEN order_count = 1 THEN 'One-time'
        ELSE 'Repeat'
    END AS customer_type,
    COUNT(*) AS customers
FROM (
    SELECT customer_id, COUNT(order_id) AS order_count
    FROM olist
    GROUP BY customer_id
) t
GROUP BY customer_type;

-- 13. Revenue Contribution (Top 20% Sellers)
SELECT 
    seller_id,
    ROUND(SUM(revenue),0) AS revenue
FROM olist
GROUP BY seller_id
ORDER BY revenue DESC
LIMIT 20;


-- 14. Orders by Day of Week
SELECT 
    DAYNAME(order_date) AS day,
    COUNT(order_id) AS total_orders
FROM olist
GROUP BY day
ORDER BY total_orders DESC;


-- 15. Average Delivery Time by Category
SELECT 
    product_category_name,
    ROUND(AVG(delivery_time),1) AS avg_delivery_time
FROM olist
GROUP BY product_category_name
ORDER BY avg_delivery_time DESC
LIMIT 10;


-- 16. Revenue vs Delivery Delay
SELECT 
    CASE 
        WHEN delivery_delay > 0 THEN 'Delayed'
        ELSE 'On Time'
    END AS status,
    ROUND(SUM(revenue),0) AS revenue
FROM olist
GROUP BY status;

-- 17. Customer Lifetime Value
SELECT 
    customer_id,
    ROUND(SUM(revenue),0) AS lifetime_value
FROM olist
GROUP BY customer_id
ORDER BY lifetime_value DESC
LIMIT 10;


















