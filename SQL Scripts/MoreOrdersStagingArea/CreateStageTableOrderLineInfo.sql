IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'OrderLineInfo')
	CREATE TABLE [dbo].[OrderLineInfo]
	(
	[OrderLineID] [char](11),
	[isFixedPrice] [char](1),
	[Promotionpercentage] [tinyint],
	[CreateDate] [datetime],
	[LastUpdateDate] [datetime]
	)
ELSE
	TRUNCATE TABLE OrderLineInfo