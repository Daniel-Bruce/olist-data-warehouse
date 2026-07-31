CREATE TABLE [dbo].[dim_sellers] (
    [seller_id]    NVARCHAR (255) NOT NULL,
    [seller_city]  NVARCHAR (255) NULL,
    [seller_state] NVARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([seller_id] ASC)
);


GO

