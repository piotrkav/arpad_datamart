IF NOT EXISTS (SELECT name FROM sys.tables where name = 'DimCurrency')
	CREATE TABLE [dbo].[DimCurrency](
	[CurrencyKey] [int] IDENTITY(1,1) NOT NULL,
	[CurrencyID] [nvarchar](3) NOT NULL,
	[Description] [nvarchar](50) NULL
		) ON [PRIMARY]