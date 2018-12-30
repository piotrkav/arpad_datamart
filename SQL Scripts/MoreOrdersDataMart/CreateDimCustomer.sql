IF NOT EXISTS (SELECT name FROM sys.tables where name = 'DimCostumer')
	CREATE TABLE [dbo].[DimCostumer](
	[CostumerKey] [int] IDENTITY(1,1) NOT NULL,
	[CostumerID] [char](11) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Code] [nvarchar](50) NULL,
	[CountryName] [nvarchar](50) NULL,
	[CountryVat] [nvarchar](12) NULL,
	[Visible] [char](1) NULL,
	[Eurozone] [char](1) NULL,
	[EffectiveDate] [datetime] NOT NULL,
	[ExpiredDate] [datetime] NOT NULL,
	[IsCurrent] [nvarchar](3) NOT NULL
		) ON [PRIMARY]