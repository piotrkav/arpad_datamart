IF NOT EXISTS (SELECT name FROM sys.tables where name = 'DimAddress')
	CREATE TABLE [dbo].[DimAddress](
	[AddressKey] [int] IDENTITY(1,1) NOT NULL,
	[Address1] [nvarchar](200) NULL,
	[Address2] [nvarchar](200) NULL,
	[City] [nvarchar](50) NULL,
	[State] [nvarchar](50) NULL,
	[Zip] [nvarchar](11) NULL
		) ON [PRIMARY]