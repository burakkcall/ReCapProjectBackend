CREATE TABLE [dbo].[Customers] (
    [CustomerId]          INT        NOT NULL,
    [UserId]      INT        NULL,
    [CompanyName] NCHAR (15) NULL,
    PRIMARY KEY CLUSTERED ([CustomerId] ASC),
    CONSTRAINT [FK_Customers_Users] FOREIGN KEY ([UserId]) REFERENCES [dbo].[Users] ([Id])
);

