CREATE TABLE [dbo].[olist_sellers_dataset] (
    [seller_id]              NVARCHAR (50) NOT NULL,
    [seller_zip_code_prefix] INT           NOT NULL,
    [seller_city]            NVARCHAR (50) NOT NULL,
    [seller_state]           NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_olist_sellers_dataset] PRIMARY KEY CLUSTERED ([seller_id] ASC)
);


GO

