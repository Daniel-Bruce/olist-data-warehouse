CREATE TABLE [dbo].[olist_orders_dataset] (
    [order_id]                      NVARCHAR (50) NOT NULL,
    [customer_id]                   NVARCHAR (50) NOT NULL,
    [order_status]                  NVARCHAR (50) NOT NULL,
    [order_purchase_timestamp]      DATETIME2 (7) NOT NULL,
    [order_approved_at]             DATETIME2 (7) NULL,
    [order_delivered_carrier_date]  DATETIME2 (7) NULL,
    [order_delivered_customer_date] DATETIME2 (7) NULL,
    [order_estimated_delivery_date] DATETIME2 (7) NOT NULL
);


GO

