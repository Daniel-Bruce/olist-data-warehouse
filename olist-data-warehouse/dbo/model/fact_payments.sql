CREATE TABLE [dbo].[fact_payments] (
    [payment_id]           INT            NOT NULL,
    [order_id]             NVARCHAR (255) NOT NULL,
    [payment_type]         NVARCHAR (255) NULL,
    [payment_installments] INT            NULL,
    [payment_value]        DECIMAL (18)   NULL,
    PRIMARY KEY CLUSTERED ([payment_id] ASC)
);


GO

