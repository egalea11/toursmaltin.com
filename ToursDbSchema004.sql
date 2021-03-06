USE [ToursDb]
GO
/****** Object:  Table [dbo].[Order]    Script Date: 05/05/2016 12:19:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TempOrder](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[TourDateTimeId] [int] NOT NULL,
	[AdultQuantity] [int] NOT NULL,
	[ChildQuantity] [int] NOT NULL,
	[TotalPrice] [decimal](10, 2) NULL,
	[DateTimeCreated] [datetime] NOT NULL,
	[Expired] [bit] NOT NULL default(0),
 CONSTRAINT [PK_TempOrder] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[TempOrder]  WITH CHECK ADD  CONSTRAINT [FK_TempOrder_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TempOrder] CHECK CONSTRAINT [FK_TempOrder_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[TempOrder]  WITH CHECK ADD  CONSTRAINT [FK_TempOrder_TourDateTimeId] FOREIGN KEY([TourDateTimeId])
REFERENCES [dbo].[TourDateTime] ([Id])
GO
ALTER TABLE [dbo].[TempOrder] CHECK CONSTRAINT [FK_TempOrder_TourDateTimeId]
GO
