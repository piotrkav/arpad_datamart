IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'Category')
	CREATE TABLE [dbo].[Category]
	(
	[CategoryID] [int],
	[ParentID] [int],
	[Name] [nvarchar](50),
	[Deep] [nvarchar](100),
	[Gender] [nchar](1)
	)
ELSE
	TRUNCATE TABLE Category