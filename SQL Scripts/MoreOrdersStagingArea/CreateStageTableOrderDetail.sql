IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'OrderLineDetail')
	CREATE TABLE [dbo].[OrderLineDetail]
	(
	[OrderLineID] [char](11),
	[VATPercentage] [tinyint],
	[CustomerCurrency] [char](11),
	[LineTotal] [int],
	[SalePercentage] [tinyint],
	[Discount] [tinyint],
	[PromotionDiscount] [tinyint],
	[CreateDate] [datetime],
	[LastUpdateDate] [datetime]
	)
ELSE
	TRUNCATE TABLE OrderLineDetail