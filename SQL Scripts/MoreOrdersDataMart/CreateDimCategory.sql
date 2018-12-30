IF NOT EXISTS (SELECT name FROM sys.tables where name = 'DimCategory')
	CREATE TABLE [dbo].[DimCategory](
	[CategoryKey] [int] IDENTITY(1,1) NOT NULL,
	[CategoryID] [char](11) NOT NULL,
	[ParentCategoryID] [char](11) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Gender] [char](1) NULL
		) ON [PRIMARY]