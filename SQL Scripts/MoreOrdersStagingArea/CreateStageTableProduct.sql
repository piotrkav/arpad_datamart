IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'Product')
	CREATE TABLE [dbo].[Product]
	(
	[ProductID] [char](11),
	[Description] [char](11),
	[Color] [char](11),
	[AvaialblePortal] [char](50),
	[BoxID] [char](11),
	[Active] [char](1),
	[Exclusive] [char](1),
	[CreateDate] [datetime],
	[LastUpdateDate] [datetime]
	)
ELSE
	TRUNCATE TABLE Product