IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'Box')
	CREATE TABLE [dbo].[Box]
	(
	[BoxID] [int],
	[BoxName] [nvarchar](50),
	[BoxHeight] [tinyint],
	[BoxLength] [tinyint],
	[BoxWidth] [tinyint],
	[BoxVolWeight] [tinyint],
	[Location] [nvarchar](50)	
	)
ELSE
	TRUNCATE TABLE Box