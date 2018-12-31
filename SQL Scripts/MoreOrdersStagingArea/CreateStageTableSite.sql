IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'Site')
	CREATE TABLE [dbo].[Site]
	(
	[SiteID] [char](11),
	[Name] [nvarchar](50),
	[IsSite] [bit],
	[StocksProducts] [bit],
	[SiteUrl] [nvarchar](50),
	[Sitename] [nvarchar](50),
	[Country] [nvarchar](50),
	[CountryCode] [nvarchar](2),	
	[EuroZone] [bit],
	[Vat] [float],
	[Portal] [nvarchar](50),
	[Initials] [nvarchar](11),
	[Currency] [nvarchar](3),
	[CreateDate] [datetime],
	[LastUpdateDate] [datetime]
	)
ELSE
	TRUNCATE TABLE Site