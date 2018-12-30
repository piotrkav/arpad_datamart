IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'CustomerDQP')
	CREATE TABLE [dbo].[CustomerDQP]
	(
		[CustomerId] [char](11),
		[CustomerTypeDescription] [nvarchar](50),
		[DateOfBirthDate] [datetime],
		[DQP] [nvarchar](100)
	)
ELSE
	TRUNCATE TABLE CustomerDQP