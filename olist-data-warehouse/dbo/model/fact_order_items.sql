CREATE TABLE [dbo].[fact_order_items] (
    [order_item_id]          INT            NOT NULL,
    [order_id]               NVARCHAR (255) NOT NULL,
    [date_key]               INT            NOT NULL,
    [customer_id]            NVARCHAR (255) NOT NULL,
    [product_id]             NVARCHAR (255) NOT NULL,
    [seller_id]              NVARCHAR (255) NOT NULL,
    [order_status]           NVARCHAR (255) NULL,
    [purchase_date_key]      INT            NULL,
    [delivery_date_key]      INT            NULL,
    [estimated_delivery_key] INT            NULL,
    [review_score]           INT            NULL,
    [price]                  DECIMAL (18)   NULL,
    [freight_value]          DECIMAL (18)   NULL,
    PRIMARY KEY CLUSTERED ([order_item_id] ASC),
    FOREIGN KEY ([customer_id]) REFERENCES [dbo].[dim_customers] ([customer_id]),
    FOREIGN KEY ([product_id]) REFERENCES [dbo].[dim_products] ([product_id]),
    FOREIGN KEY ([seller_id]) REFERENCES [dbo].[dim_sellers] ([seller_id])
);


GO

