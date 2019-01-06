IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'Box')
	CREATE TABLE [dbo].[Box]
	(
	[BoxID] [int],
	[BoxName] [nvarchar](50),
	[BoxHeight] [float],
	[BoxLength] [float],
	[BoxWidth] [float],
	[BoxVolWeight] [float],
	[BoxLocation] [nvarchar](255)	
	)
ELSE
	TRUNCATE TABLE Box