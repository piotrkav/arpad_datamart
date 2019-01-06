IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'ShippingDQP')
	CREATE TABLE [dbo].[ShippingDQP]
	(
	[OrderID] [int],
	[CountryName] [nvarchar](50),
	[DQP] [nvarchar](100)
	)
ELSE
	TRUNCATE TABLE ShippingDQP