IF NOT EXISTS (SELECT name FROM sys.tables where name = 'DimPaymentType')
	CREATE TABLE [dbo].[DimPaymentType](
	[PaymentTypeKey] [int] IDENTITY(1,1) NOT NULL,
	[PaymentTypeCode] [nvarchar](11) NOT NULL
		) ON [PRIMARY]