IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'Country')
	CREATE TABLE [dbo].[Country]
	(
	[CountryID] [char](11),
	[Name] [nvarchar](50),
	[Code] [nvarchar](11),
	[VAT] [tinyint],
	[Eurozone] [char](1),
	[Visible] [char](1),
	[CreateDate] [datetime],
	[LastUpdateDate] [datetime]
	)
ELSE
	TRUNCATE TABLE Country