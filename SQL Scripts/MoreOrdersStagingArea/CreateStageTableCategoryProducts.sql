IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'CategoryProducts')
	CREATE TABLE [dbo].[CategoryProducts]
	(
	[CategoryID] [char](11),
	[ProductID] [char](11),
	[isMainCategory] [char](1)
	)
ELSE
	TRUNCATE TABLE CategoryProducts