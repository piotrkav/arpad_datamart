IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'OrderDQP')
	CREATE TABLE [dbo].[OrderDQP]
	(
		[CustomerID] [int],
		[CustomerTypeDescription] [nvarchar](50),
		[OrderCode] [nvarchar](11),
		[DQP] [nvarchar](100)
	)
ELSE
	TRUNCATE TABLE OrderDQP