CREATE TABLE [dbo].[olist_order_reviews_dataset] (
    [review_id]               NVARCHAR (50)  NOT NULL,
    [order_id]                NVARCHAR (50)  NOT NULL,
    [review_score]            TINYINT        NOT NULL,
    [review_comment_title]    NVARCHAR (50)  NULL,
    [review_comment_message]  NVARCHAR (250) NULL,
    [review_creation_date]    DATETIME2 (7)  NOT NULL,
    [review_answer_timestamp] DATETIME2 (7)  NOT NULL,
    CONSTRAINT [PK_olist_order_reviews_dataset] PRIMARY KEY CLUSTERED ([review_id] ASC, [order_id] ASC)
);


GO

