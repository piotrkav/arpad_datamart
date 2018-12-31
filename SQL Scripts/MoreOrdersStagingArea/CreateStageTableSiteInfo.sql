IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'SiteInfo')
	CREATE TABLE [dbo].[SiteInfo]
	(
	[SiteID] [int],
	[Name] [nvarchar](50),
	[StoreContact] [nvarchar](50),
	[AdressLine1] [nvarchar](200),
	[AdressLine2] [nvarchar](200),
	[Zip] [nvarchar](11),
	[City] [nvarchar](50),
	[Country] [nvarchar](50),
	[CountryCode] [nvarchar](2),	
	[EuroZone] [bit],
	[Vat] [float],
	[Phone] [nvarchar](11),
	[PickupHour] [int],
	[DailyPickup] [char](1),
	[Timezone] [nvarchar](50),
	[CreateDate] [date],
	[LastUpdateDate] [date],
	[ServiceCode] [int], 
	[ServiceDescription] [nvarchar] (255), 
	[ServiceType] [nchar](1)
	)
ELSE
	TRUNCATE TABLE SiteInfo