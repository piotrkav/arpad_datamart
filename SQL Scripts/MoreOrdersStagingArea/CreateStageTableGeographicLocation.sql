IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'GeographicLocation')
	CREATE TABLE [dbo].[GeographicLocation]
	(
	[Value] [nvarchar](50),
	[LocationDescription] [nvarchar](50),
	)
ELSE
	TRUNCATE TABLE Box