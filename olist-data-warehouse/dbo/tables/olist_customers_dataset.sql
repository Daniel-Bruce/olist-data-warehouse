CREATE TABLE [dbo].[olist_customers_dataset] (
    [customer_id]              NVARCHAR (50) NOT NULL,
    [customer_unique_id]       NVARCHAR (50) NOT NULL,
    [customer_zip_code_prefix] INT           NOT NULL,
    [customer_city]            NVARCHAR (50) NOT NULL,
    [customer_state]           NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_olist_customers_dataset] PRIMARY KEY CLUSTERED ([customer_id] ASC)
);

select * from [dbo].[olist_customers_dataset]

GO

