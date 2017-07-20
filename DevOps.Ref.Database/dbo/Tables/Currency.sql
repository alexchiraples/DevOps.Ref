CREATE TABLE [dbo].[Currency] (
    [CurrencyID]   INT         IDENTITY (1, 1) NOT NULL,
    [CurrencyCode] VARCHAR (3) NULL,
    CONSTRAINT [PK_Currency_ID] PRIMARY KEY CLUSTERED ([CurrencyID] ASC)
);

