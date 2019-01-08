IF NOT EXISTS (SELECT name FROM sys.tables where name = 'DimShipping')
	CREATE TABLE [dbo].[DimShipping](
	[ShippingKey] [int] IDENTITY(1,1) NOT NULL,
	[OrderID] [int] NOT NULL,
	[CountryName] [nvarchar](50) NULL,
	[CountryCode] [nvarchar](11) NULL,
	[VAT] [tinyint] NULL,
	[GeographicRegion] [nvarchar](50) NULL,
	[Eurozone] [char](1) NULL,
	[Visible] [char](1) NULL,
	[EffectiveDate] [datetime] NOT NULL,
	[ExpiredDate] [datetime] NULL,
	[IsCurrent] [nvarchar](3) NULL
		) ON [PRIMARY]