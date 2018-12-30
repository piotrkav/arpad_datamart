IF NOT EXISTS (SELECT name FROM sys.tables where name = 'FactlessFactProductCategory')
	CREATE TABLE [dbo].[FactlessFactProductCategory](
	[ProductKey] [int]  NOT NULL,
	[CategoryKey] [int]  NOT NULL,
	[IsMainCategory] [char](1)
	 CONSTRAINT [PK_FactlessFactProductCategory] PRIMARY KEY CLUSTERED 
	(
		[ProductKey] ASC,
		[CategoryKey] ASC
	)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
	) ON [PRIMARY]