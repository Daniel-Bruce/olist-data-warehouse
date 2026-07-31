SELECT o.order_id, c.customer_city
FROM dbo.olist_orders_dataset o
JOIN dbo.olist_customers_dataset c 
    ON o.customer_id = c.customer_id
WHERE c.customer_city = 'sao paulo';

-- CREATE INDEX idx_customers_city
-- ON dbo.olist_customers_dataset (customer_city);