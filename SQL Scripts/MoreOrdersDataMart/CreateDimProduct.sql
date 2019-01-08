IF NOT EXISTS (SELECT name FROM sys.tables where name = 'DimProduct')
	CREATE TABLE [dbo].[DimProduct](
	[ProductKey] [int] IDENTITY(1,1) NOT NULL,
	[ProductID] [int] NOT NULL,
	[CategoryID] [int] NOT NULL,
	[Description] [nvarchar](255) NULL,
	[Color] [nvarchar](255) NULL,
	[AvaialblePortal] [bit] NULL,
	[Active] [bit] NULL,
	[Exclusive] [bit] NULL,
	[CreatedDate] [datetime] NULL,
	[LastUpdateDate] [datetime] NULL,
	[BoxName] [nvarchar](50) NULL,
	[BoxHeight] [float] NULL,
	[BoxLength] [float] NULL,
	[BoxWidth] [float] NULL,
	[BoxVolWeight] [float] NULL,
	[BoxLocation] [nvarchar](255) NULL,
	[EffectiveDate] [datetime] NOT NULL,
	[ExpiredDate] [datetime] NULL,
	[IsCurrent] [nvarchar](3) NULL
		) ON [PRIMARY]