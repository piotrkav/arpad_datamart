IF NOT EXISTS (SELECT name FROM sys.tables where name = 'DimStore')
	CREATE TABLE [dbo].[DimStore](
		[StoreKey] [int] IDENTITY(1,1) NOT NULL,
		[StoreID] [char](5) NOT NULL,
		[StoreName] [nvarchar](20) NULL,
	 CONSTRAINT [PK_DimStore] PRIMARY KEY CLUSTERED 
	(
		[StoreKey] ASC
	)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
	) ON [PRIMARY]