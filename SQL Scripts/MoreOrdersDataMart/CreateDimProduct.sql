IF NOT EXISTS (SELECT name FROM sys.tables where name = 'DimProduct')
	CREATE TABLE [dbo].[DimProduct](
	[ProductKey] [int] IDENTITY(1,1) NOT NULL,
	[ProductID] [char](11) NOT NULL,
	[Description] [nvarchar](50) NULL,
	[Color] [nvarchar](11) NULL,
	[AvailablePortal] [nvarchar](11) NULL,
	[Active] [char](1) NULL,
	[Exclusive] [char](1) NULL,
	[CreatedDateKey] [int] NOT NULL,
	[BoxName] [nvarchar](50) NULL,
	[BoxHeight] [tinyint] NULL,
	[BoxLength] [tinyint] NULL,
	[BoxWidth] [tinyint] NULL,
	[BoxVolWeight] [tinyint] NULL,
	[BoxLocation] [nvarchar](50) NULL,
	[EffectiveDate] [datetime] NOT NULL,
	[ExpiredDate] [datetime] NOT NULL,
	[IsCurrent] [nvarchar](3) NOT NULL
		) ON [PRIMARY]