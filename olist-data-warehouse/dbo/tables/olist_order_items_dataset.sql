CREATE TABLE [dbo].[olist_order_items_dataset] (
    [order_id]            NVARCHAR (50) NOT NULL,
    [order_item_id]       TINYINT       NOT NULL,
    [product_id]          NVARCHAR (50) NOT NULL,
    [seller_id]           NVARCHAR (50) NOT NULL,
    [shipping_limit_date] DATETIME2 (7) NOT NULL,
    [price]               FLOAT (53)    NOT NULL,
    [freight_value]       FLOAT (53)    NOT NULL,
    CONSTRAINT [PK_olist_order_items_dataset] PRIMARY KEY CLUSTERED ([order_id] ASC, [order_item_id] ASC)
);


GO

