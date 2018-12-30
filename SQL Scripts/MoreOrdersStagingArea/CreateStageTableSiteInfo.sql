IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'SiteInfo')
	CREATE TABLE [dbo].[SiteInfo]
	(
	[SiteID] [char](11),
	[Name] [nvarchar](50),
	[StoreContact] [nvarchar](50),
	[AdressLine1] [nvarchar](200),
	[AdressLine2] [nvarchar](200),
	[Zip] [nvarchar](11),
	[City] [nvarchar](50),
	[CountryID] [char](11),
	[Phone] [nvarchar](11),
	[Pickup Hour] [time],
	[DailyPickup] [char](1),
	[Timezone] [nvarchar](50),
	[CreateDate] [datetime],
	[LastUpdateDate] [datetime]
	)
ELSE
	TRUNCATE TABLE SiteInfo