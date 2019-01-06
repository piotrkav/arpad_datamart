IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'Customer')
	CREATE TABLE [dbo].[Customer]
	(
		[CustomerID] [int],
		[CustomerTypeDescription] [nvarchar](50),
		[Discount] [int],
		[DateOfBirthDate] [datetime],
		[Gender] [nchar](1),
		[GeographicRegion] [nvarchar](50),
		[Language] [nvarchar](50),
		[VipCustomer] [char](1),
		[Country] [nvarchar](50),
		[CountryCode] [nvarchar](2),	
		[EuroZone] [bit],
		[CreateDate] [datetime],
		[LastUpdateDate] [datetime]
	)
ELSE
	TRUNCATE TABLE Customer