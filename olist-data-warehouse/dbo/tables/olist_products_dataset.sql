CREATE TABLE [dbo].[olist_products_dataset] (
    [product_id]                 NVARCHAR (50) NOT NULL,
    [product_category_name]      NVARCHAR (50) NULL,
    [product_name_lenght]        INT           NULL,
    [product_description_lenght] INT           NULL,
    [product_photos_qty]         INT           NULL,
    [product_weight_g]           INT           NULL,
    [product_length_cm]          INT           NULL,
    [product_height_cm]          INT           NULL,
    [product_width_cm]           INT           NULL,
    CONSTRAINT [PK_olist_products_dataset] PRIMARY KEY CLUSTERED ([product_id] ASC)
);


GO

