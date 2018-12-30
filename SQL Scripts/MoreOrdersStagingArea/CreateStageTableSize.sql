IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'Size')
	CREATE TABLE [dbo].[Size]
	(
	[SizeID] [char](11),
	[Name] [char](50),
	[CreateDate] [datetime],
	[LastUpdateDate] [datetime]
	)
ELSE
	TRUNCATE TABLE Size