CREATE TABLE [dbo].[olist_order_payments_dataset] (
    [order_id]             NVARCHAR (50) NOT NULL,
    [payment_sequential]   TINYINT       NOT NULL,
    [payment_type]         NVARCHAR (50) NOT NULL,
    [payment_installments] TINYINT       NOT NULL,
    [payment_value]        FLOAT (53)    NOT NULL,
    CONSTRAINT [PK_olist_order_payments_dataset] PRIMARY KEY CLUSTERED ([order_id] ASC, [payment_sequential] ASC)
);


GO

