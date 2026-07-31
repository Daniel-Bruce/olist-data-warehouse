CREATE TABLE [dbo].[dim_date] (
    [date_key]    INT            NOT NULL,
    [full_date]   DATE           NULL,
    [year]        INT            NULL,
    [month]       INT            NULL,
    [quarter]     INT            NULL,
    [day_of_week] NVARCHAR (255) NULL,
    [is_weekend]  BIT            NULL,
    PRIMARY KEY CLUSTERED ([date_key] ASC)
);


GO

