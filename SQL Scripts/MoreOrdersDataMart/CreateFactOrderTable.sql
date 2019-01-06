IF NOT EXISTS (SELECT name FROM sys.tables where name = 'FactOrder')
	CREATE TABLE [dbo].[FactOrder](
	[CustomerKey] [int] NOT NULL,
	[ShippingKey] [int] NOT NULL,
	[SiteKey] [int] NOT NULL,
	[AddressKey] [int] NOT NULL,
	[PaymentTypeKey] [int] NOT NULL,
	[ProductKey] [int] NOT NULL,
	[SizeKey] [int] NOT NULL,
	[CurrencyKey] [int] NOT NULL,
	[DateKey] [int] NOT NULL,
	[Quantity] [tinyint] NOT NULL,
	[ShippingCost] [money] NOT NULL,
	[LineTotal] [money] NOT NULL
	 CONSTRAINT [PK_FactOrder] PRIMARY KEY CLUSTERED 
	(
		[CustomerKey] ASC,
		[ShippingKey] ASC,
		[SiteKey] ASC,
		[AddressKey] ASC,
		[PaymentTypeKey] ASC,
		[ProductKey] ASC,
		[SizeKey] ASC,
		[CurrencyKey] ASC,
		[DateKey] ASC
	)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
	) ON [PRIMARY]