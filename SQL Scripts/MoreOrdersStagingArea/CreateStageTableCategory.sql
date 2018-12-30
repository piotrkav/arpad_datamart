IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'Category')
	CREATE TABLE [dbo].[Category]
	(
	[CategoryID] [char](11),
	[ParentID] [char](11),
	[Name] [nvarchar](50),
	[Deep] [nvarchar](100),
	[Gender] [char](1),
	[CreateDate] [datetime],
	[LastUpdateDate] [datetime]
	)
ELSE
	TRUNCATE TABLE Category