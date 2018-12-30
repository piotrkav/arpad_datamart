IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'Site')
	CREATE TABLE [dbo].[Site]
	(
	[SiteID] [char](11),
	[Name] [nvarchar](50),
	[SiteUrl] [nvarchar](50),
	[Sitename] [nvarchar](50),
	[CountryID] [char](11),
	[Portal] [nvarchar](50),
	[Initials] [nvarchar](11),
	[Currency] [char](11),
	[CreateDate] [datetime],
	[LastUpdateDate] [datetime]
	)
ELSE
	TRUNCATE TABLE Site