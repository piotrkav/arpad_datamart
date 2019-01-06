IF NOT EXISTS (SELECT name FROM sys.tables where name = 'DimCostumer')
	CREATE TABLE [dbo].[DimCostumer](
	[CostumerKey] [int] IDENTITY(1,1) NOT NULL,
	[CostumerID] [int] NOT NULL,
	[CostumerDescription] [nvarchar](50) NULL,
	[Gender] [nvarchar](6) NULL,
	[DateOfBirthKey] [int] NOT NULL,
	[CountryName] [nvarchar](50) NULL,
	[Language] [nvarchar](50) NULL,
	[GeographicLocationDescription] [nvarchar](50) NULL,
	[CountryVat] [tinyint] NULL,
	[VipCustomer] [char](1) NULL,
	[EuroZone] [bit] NULL,
	[EffectiveDate] [datetime] NOT NULL,
	[CreateDate] [datetime] NULL,
	[LastUpdateDate] [datetime] NULL,
	[Discount] [int] NULL,
	[ExpiredDate] [datetime] NULL,
	[IsCurrent] [nvarchar](3) NOT NULL
		) ON [PRIMARY]