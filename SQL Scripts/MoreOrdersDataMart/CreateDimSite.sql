IF NOT EXISTS (SELECT name FROM sys.tables where name = 'DimSite')
	CREATE TABLE [dbo].[DimSite](
	[SiteKey] [int] IDENTITY(1,1) NOT NULL,
	[SiteID] [char](11) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[SiteURL] [nvarchar](50) NULL,
	[CountryName] [nvarchar](50) NULL,
	[CountryVat] [nvarchar](12) NULL,
	[StoreContact] [nvarchar](50) NULL,
	[AddressLine1] [nvarchar](200) NULL,
	[AddressLine2] [nvarchar](200) NULL,
	[Zip] [nvarchar](11) NULL,
	[City] [nvarchar](50) NULL,
	[Phone] [nvarchar](11) NULL,
	[TimeZone] [nvarchar](50) NULL,
	[EffectiveDate] [datetime] NOT NULL,
	[ExpiredDate] [datetime] NOT NULL,
	[IsCurrent] [nvarchar](3) NOT NULL
		) ON [PRIMARY]