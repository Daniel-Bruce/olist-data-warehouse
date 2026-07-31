-- "I want to see total revenue and total freight cost per customer city. I want this available as something I can query simply without writing joins every time."
-- View: total revenue and total freight cost per customer city
CREATE OR ALTER VIEW vw_revenue_by_city AS
SELECT 
    c.customer_city,
    ROUND(COALESCE(SUM(i.price), 0), 2) AS total_revenue,
    ROUND(COALESCE(SUM(i.freight_value), 0), 2) AS total_freight_cost
FROM dbo.olist_customers_dataset c
LEFT JOIN dbo.olist_orders_dataset o
    ON c.customer_id = o.customer_id
LEFT JOIN dbo.olist_order_items_dataset i
    ON o.order_id = i.order_id
GROUP BY c.customer_city;



