IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'OrderLine')
	CREATE TABLE [dbo].[OrderLine]
	(
	[OrderLineID] [int],
	[OrderID] [int],
	[ProductID] [int],
	[Quantity] [int],
	[Size] [int],
	[RealSize] [nvarchar](255),
	[SizeID] [int],
	[LineTotal] [int],
	[FixedPrice] [int],
	[CreateDate] [date],
	[LastUpdateDate] [date]
	)
ELSE
	TRUNCATE TABLE [OrderLine]