IF NOT EXISTS (SELECT name FROM sys.tables where name = 'DimCard')
	CREATE TABLE [dbo].[DimCard](
		[CardKey] [int] IDENTITY(1,1) NOT NULL,
		[CardID] [char](11) NOT NULL,
		[City] [nvarchar](50) NOT NULL,
		[Region] [nvarchar](50) NOT NULL,
		[PostalCode] [nvarchar](10) NOT NULL,
		[CardStartDateKey] [int] NOT NULL,
		[Gender] [nvarchar](6) NOT NULL,
		[DateOfBirthKey] [int] NOT NULL,
		[MaritalStatus] [nvarchar](10) NOT NULL,
		[NumChildren] [tinyint] NULL,
		[YoungestChildren] [tinyint] NULL
	 CONSTRAINT [PK_DimCard] PRIMARY KEY CLUSTERED 
	(
		[CardKey] ASC
	)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
	) ON [PRIMARY]
