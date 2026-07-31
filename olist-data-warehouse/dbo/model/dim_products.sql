CREATE TABLE [dbo].[dim_products] (
    [product_id]        NVARCHAR (255) NOT NULL,
    [product_category]  NVARCHAR (255) NULL,
    [product_weight_g]  DECIMAL (18)   NULL,
    [product_length_cm] DECIMAL (18)   NULL,
    [product_height_cm] DECIMAL (18)   NULL,
    [product_width_cm]  DECIMAL (18)   NULL,
    PRIMARY KEY CLUSTERED ([product_id] ASC)
);


GO

