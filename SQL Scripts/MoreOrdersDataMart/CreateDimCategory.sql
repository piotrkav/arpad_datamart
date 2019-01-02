IF NOT EXISTS (SELECT name FROM sys.tables where name = 'DimCategory')
	CREATE TABLE [dbo].[DimCategory](
	[CategoryKey] [int] IDENTITY(1,1) NOT NULL,
	[CategoryID] [int] NOT NULL,
	--[ParentCategoryID] [int NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Gender] [nchar](1) NULL
		) ON [PRIMARY]