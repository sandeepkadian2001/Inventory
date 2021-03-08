USE [Inventory]
GO

Drop table Products
GO

CREATE TABLE [dbo].[Products](
	[ProductId] [int] NULL,
	[Name] [nchar](50) NULL,
	[Category] [nchar](30) NULL,
	[Color] [nchar](15) NULL,
	[UnitPrice] [decimal](18, 0) NULL,
	[AvailableQuantity] [int] NULL
) 

GO
CREATE CLUSTERED INDEX ix_ProductId
ON dbo.Products (ProductId);  
go

INSERT INTO [dbo].[Products]
           ([ProductId]
           ,[Name]
           ,[Category]
           ,[Color]
           ,[UnitPrice]
           ,[AvailableQuantity])
     VALUES
           (2,'Tomato', 'Vegetable', 'Red', 2, 200)
GO
