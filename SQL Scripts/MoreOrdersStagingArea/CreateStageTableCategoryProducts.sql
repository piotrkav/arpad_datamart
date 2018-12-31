IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'CategoryProducts')
	CREATE TABLE [dbo].[CategoryProducts]
	(
	[CategoryID] [int],
	[ProductID] [int],
	[isMainCategory] [char](1)
	)
ELSE
	TRUNCATE TABLE CategoryProducts