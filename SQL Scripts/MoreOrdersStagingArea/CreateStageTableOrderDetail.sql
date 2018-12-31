IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'OrderLineDetail')
	CREATE TABLE [dbo].[OrderLineDetail]
	(
	[OrderLineID] [int],
	[VATPercentage] [int],
	[CustomerCurrency] [nvarchar](3),
	[LineTotal] [money],
	[SalePercentage] [int],
	[Discount] [money],
	[PromotionDiscount] [money],
	[CreateDate] [date],
	[LastUpdateDate] [date]
	)
ELSE
	TRUNCATE TABLE OrderLineDetail