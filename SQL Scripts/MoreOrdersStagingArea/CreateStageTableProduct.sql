IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'Product')
	CREATE TABLE [dbo].[Product]
	(
	[ProductID] [char](11),
	[Description] [nvarchar](255),
	[Color] [nvarchar](255),
	[AvaialblePortal] [bit],
	[BoxID] [int],
	[Active] [bit],
	[Exclusive] [bit],
	[CreateDate] [datetime],
	[LastUpdateDate] [datetime]
	)
ELSE
	TRUNCATE TABLE Product