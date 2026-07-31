CREATE TABLE [dbo].[dim_customers] (
    [customer_id]        NVARCHAR (255) NOT NULL,
    [customer_unique_id] NVARCHAR (255) NULL,
    [customer_city]      NVARCHAR (255) NULL,
    [customer_state]     NVARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([customer_id] ASC)
);


GO


