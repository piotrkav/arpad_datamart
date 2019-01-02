IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'CurrencyDetailsDQP')
	CREATE TABLE [dbo].[CurrencyDetailsDQP]
	(
		[CurrencySymbol] [nvarchar](10),
		[DQP] [nvarchar](100)
	)
ELSE
	TRUNCATE TABLE CurrencyDetailsDQP