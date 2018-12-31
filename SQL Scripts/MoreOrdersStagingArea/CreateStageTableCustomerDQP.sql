IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'CustomerDQP')
	CREATE TABLE [dbo].[CustomerDQP]
	(
		[CustomerID] [int],
		[CustomerTypeDescription] [nvarchar](50),
		[DateOfBirthDate] [date],
		[DQP] [nvarchar](100)
	)
ELSE
	TRUNCATE TABLE CustomerDQP