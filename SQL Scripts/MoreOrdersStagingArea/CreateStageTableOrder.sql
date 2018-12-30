IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'Order')
	CREATE TABLE [dbo].[Order]
	(
		[CostumerID] [char](11),
		[TotalQuantity] [tinyint],
		[ShippingCost] [int],
		[TotalWithoutShipping] [int],
		[TotalWithShipping] [int],
		[ShipType] [nvarchar](11),
		[PayType] [nvarchar](11),
		[Address1] [nvarchar](200),
		[Address2] [nvarchar](200),
		[CountryID] [char] (11),
		[City] [nvarchar](50),
		[State] [nvarchar](50),
		[Zip] [nvarchar](11),
		[ShipDiscount] [tinyint],
		[OrderCode] [nvarchar](11),
		[Currency] [nvarchar](11),
		[promoCode] [nvarchar](11),
		[IsFreeShippingPromoCode] [char](1),
		[CreateDate] [datetime],
		[LastUpdateDate] [datetime]
	)
ELSE
	TRUNCATE TABLE [Order]