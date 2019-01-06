IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'CurrencyConversion')
	CREATE TABLE [dbo].[CurrencyConversion]
	(
	[OriginalCurrency] [nvarchar](3),
	[DestinationCurrency] [nvarchar](3),
	[DayOfMonth] [tinyint],
	[MonthName] [nvarchar](11),
	[Year] [int],
	[ConversionRate] [float],
	)
ELSE
	TRUNCATE TABLE CurrencyConversion