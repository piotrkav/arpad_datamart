IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'CurrencyDetails')
	CREATE TABLE [dbo].[CurrencyDetails]
	(
	[CurrencySymbol] [nvarchar](3),
	[CurrencyDescription] [nvarchar](255),
	[Country] [nvarchar] (50)
	)
ELSE
	TRUNCATE TABLE [CurrencyDetails]