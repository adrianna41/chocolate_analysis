USE [ChocolateAnalytics]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Chocolate2](
	[id] [varchar](50) NULL,
	[manufacturer] [varchar](50) NULL,
	[company_location] [varchar](400) NULL,
	[year_reviewed] [varchar](50) NULL,
	[bean_origin] [varchar](400) NULL,
	[bar_name] [varchar](400) NULL,
	[cocoa_percent] [varchar](50) NULL,
	[num_ingredients] [varchar](50) NULL,
	[ingredients] [varchar](50) NULL,
	[review] [varchar](50) NULL,
	[rating] [varchar](500) NULL,
	[cocoa_amount] [real] NULL,
	[category_rating] [nvarchar](8) NULL
) ON [PRIMARY]
GO


