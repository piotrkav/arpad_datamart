IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'Product')
	CREATE TABLE [dbo].[Product]
	(
	[ProductID] [int],
	[Description] [nvarchar](255),
	[Color] [nvarchar](255),
	[AvaialblePortal] [bit],
	[BoxID] [int],
	[Active] [bit],
	[Exclusive] [bit],
	[CreateDate] [date],
	[LastUpdateDate] [date]
	)
ELSE
	TRUNCATE TABLE Product