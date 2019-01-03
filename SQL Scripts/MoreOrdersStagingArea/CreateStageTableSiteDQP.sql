IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'SiteDQP')
	CREATE TABLE [dbo].[SiteDQP]
	(
	[SiteID] [int],
	[Name] [nvarchar](50),
	[DQP] [nvarchar](100)
	)
ELSE
	TRUNCATE TABLE SiteDQP