IF NOT EXISTS (SELECT name FROM sys.tables where name = 'DimSize')
	CREATE TABLE [dbo].[DimSize](
	[SizeKey] [int] IDENTITY(1,1) NOT NULL,
	[SizeID] [nvarchar](11) NOT NULL,
	[Description] [nvarchar](50) NULL
		) ON [PRIMARY]