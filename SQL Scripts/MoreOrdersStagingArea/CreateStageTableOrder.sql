IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'Order')
	CREATE TABLE [dbo].[Order]
	(
		[OrderID] [int],
		[CostumerID] [int],
		[SiteID] [int],
		[TotalQuantity] [int],
		[ShippingCost] [int],
		[TotalWithoutShipping] [int],
		[TotalWithShipping] [int],
		[ShipType] [nvarchar](11),
		[PayType] [nvarchar](11),
		[Address1] [nvarchar](255),
		[Address2] [nvarchar](255),
		[CountryID] [int],
		[City] [nvarchar](255),
		[State] [nvarchar](255),
		[Zip] [float],
		[ShipDiscount] [int],
		[OrderCode] [nvarchar](255),
		[Currency] [nvarchar](255),
		[promoCode] [nvarchar](255),
		[IsFreeShippingPromoCode] [bit],
		[CreateDate] [date],
		[LastUpdateDate] [date]
	)
ELSE
	TRUNCATE TABLE [Order]