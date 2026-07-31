SELECT o.order_id, c.customer_city
FROM dbo.olist_orders_dataset o
JOIN dbo.olist_customers_dataset c 
    ON o.customer_id = c.customer_id
WHERE c.customer_city = 'floresta';

CREATE INDEX idx_orders_customer_id
ON dbo.olist_orders_dataset (customer_id);