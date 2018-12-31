IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'OrderLineInfo')
	CREATE TABLE [dbo].[OrderLineInfo]
	(
	[OrderLineID] [int],
	[isFixedPrice] [char](1),
	[Promotionpercentage] [tinyint],
	[CreateDate] [date],
	[LastUpdateDate] [date]
	)
ELSE
	TRUNCATE TABLE OrderLineInfo