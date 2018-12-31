IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'Size')
	CREATE TABLE [dbo].[Size]
	(
	[SizeID] [int],
	[Name] [nvarchar](255),
	[CreateDate] [date],
	[LastUpdateDate] [date]
	)
ELSE
	TRUNCATE TABLE Size