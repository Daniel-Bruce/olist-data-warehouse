-- -- "I also want to see how our sellers are performing. 
-- Specifically I want total revenue per seller, 
-- how many orders they fulfilled, and their average freight cost. 
-- Same thing — make it something I can query simply."


CREATE VIEW vw_seller_performance AS
SELECT 
    seller_id,
    COUNT(DISTINCT order_id) AS total_orders,
    ROUND(SUM(price), 2) AS total_revenue,
    ROUND(AVG(freight_value), 2) AS avg_freight_cost
FROM dbo.olist_order_items_dataset
GROUP BY seller_id;


-- select top 10
-- *
-- from vw_seller_performance 
-- order by total_revenue desc