IF NOT EXISTS (SELECT name FROM sys.tables where name = 'DimCurrency')
	CREATE TABLE [dbo].[DimCurrency](
	[CurrencyKey] [int] IDENTITY(1,1) NOT NULL,
	[CurrencyID] [char](11) NOT NULL,
	[Description] [nvarchar](50) NULL,
	[CurrencySymbol] [char](1) NULL
		) ON [PRIMARY]