IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'Customer')
	CREATE TABLE [dbo].[Customer]
	(
		[CustomerID] [char](11),
		[CustomerTypeDescription] [nvarchar](50),
		[Discount] [tinyint],
		[DateOfBirthDate] [datetime],
		[Gender] [char](1),
		[GeographicRegion] [nvarchar](50),
		[Language] [nvarchar](50),
		[VipCustomer] [char](1),
		[Country] [nvarchar](50)
	)
ELSE
	TRUNCATE TABLE Customer