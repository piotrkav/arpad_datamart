IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'OrderLine')
	CREATE TABLE [dbo].[OrderLine]
	(
	[OrderLineID] [char](11),
	[OrderID] [char](11),
	[ProductID] [char](11),
	[Quantity] [tinyint],
	[Size] [tinyint],
	[RealSize] [tinyint],
	[SizeID] [char](11),
	[LineTotal] [int],
	[FixedPrice] [int],
	[CreateDate] [datetime],
	[LastUpdateDate] [datetime]
	)
ELSE
	TRUNCATE TABLE [OrderLine]