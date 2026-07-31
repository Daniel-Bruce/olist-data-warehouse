CREATE VIEW vw_delivery_performance AS
SELECT
    order_id,
    customer_id,
    order_status,
    DATEDIFF(day, order_purchase_timestamp, order_delivered_customer_date) AS days_to_deliver,
    CASE 
        WHEN order_delivered_customer_date <= order_estimated_delivery_date 
        THEN 'On Time'
        ELSE 'Late'
    END AS delivery_status
FROM dbo.olist_orders_dataset
WHERE order_status = 'delivered';

-- "Last one. I want to monitor delivery performance. 
-- Specifically I want to see per order — was it delivered on time or late? \
-- And how many days did delivery actually take from when the order was placed?"

-- select  top 3
-- *
-- from vw_delivery_performance