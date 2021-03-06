USE [ToursDb]
GO
SET IDENTITY_INSERT [dbo].[Tour] ON 

GO
INSERT [dbo].[Tour] ([Id], [Name], [ShortDescription], [LongDescription], [AdultPrice], [ChildPrice], [MaxGroupSize], [AverageRatingId], [CategoryId], [DateTimeCreated]) VALUES (11, N'Blue Grotto Boat Trip', N'The Blue Grotto Malta caves are one of the natural wonders which you should not miss whilst in Malta.', N'The best time to visit this cave is in the morning , where you can see all shades of blue reflected in the water. Bringing your cameras along is a must to capture  the unique beauty of this cave. Small boats will take you around the cave in group pf 6/8 people. At 1pm we will have lunch at a nearby restaurant. Price for this trip includes transport, boat trip and lunch.', CAST(40.00 AS Decimal(10, 2)), CAST(30.00 AS Decimal(10, 2)), 32, 6, 5, CAST(N'2016-05-14 22:19:30.500' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[Tour] OFF
GO
SET IDENTITY_INSERT [dbo].[TourDate] ON 

GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (277, 11, CAST(N'2016-05-15' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (278, 11, CAST(N'2016-05-16' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (279, 11, CAST(N'2016-05-17' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (280, 11, CAST(N'2016-05-18' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (281, 11, CAST(N'2016-05-20' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (282, 11, CAST(N'2016-05-24' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (283, 11, CAST(N'2016-05-28' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (284, 11, CAST(N'2016-05-30' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (285, 11, CAST(N'2016-06-03' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (286, 11, CAST(N'2016-06-07' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (287, 11, CAST(N'2016-06-10' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (288, 11, CAST(N'2016-06-14' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (289, 11, CAST(N'2016-06-16' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (290, 11, CAST(N'2016-06-17' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (291, 11, CAST(N'2016-06-20' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (292, 11, CAST(N'2016-06-22' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (293, 11, CAST(N'2016-06-24' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (294, 11, CAST(N'2016-06-28' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (295, 11, CAST(N'2016-06-30' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (296, 11, CAST(N'2016-07-02' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (297, 11, CAST(N'2016-07-05' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (298, 11, CAST(N'2016-07-08' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (299, 11, CAST(N'2016-07-11' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (300, 11, CAST(N'2016-07-15' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (301, 11, CAST(N'2016-07-19' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (302, 11, CAST(N'2016-07-22' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (303, 11, CAST(N'2016-07-25' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (304, 11, CAST(N'2016-07-30' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (305, 11, CAST(N'2016-08-02' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (306, 11, CAST(N'2016-08-05' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (307, 11, CAST(N'2016-08-08' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (308, 11, CAST(N'2016-08-15' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (309, 11, CAST(N'2016-08-18' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (310, 11, CAST(N'2016-08-20' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (311, 11, CAST(N'2016-08-24' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (312, 11, CAST(N'2016-08-31' AS Date))
GO
SET IDENTITY_INSERT [dbo].[TourDate] OFF
GO
SET IDENTITY_INSERT [dbo].[Image] ON 

GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (52, 11, N'~/Images/rsz_tour11_1.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (53, 11, N'~/Images/product_details/tour11_1.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (54, 11, N'~/Images/product_details/tour11_2.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (55, 11, N'~/Images/product_details/tour11_3.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (56, 11, N'~/Images/product_details/tour11_4.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (57, 11, N'~/Images/product_details/tour11_5.jpg')
GO
SET IDENTITY_INSERT [dbo].[Image] OFF
GO
SET IDENTITY_INSERT [dbo].[TourTime] ON 

GO
INSERT [dbo].[TourTime] ([Id], [TourId], [StartTime], [EndTime]) VALUES (11, 11, N'08:00', N'16:00')
GO
SET IDENTITY_INSERT [dbo].[TourTime] OFF
GO
SET IDENTITY_INSERT [dbo].[Location] ON 

GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (32, N'Blue Cave Restaurant', 6, 14.4505728, 35.8198161)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (33, N'Wied iz-Zurrieq', 6, 14.4513827, 35.8204274)
GO
SET IDENTITY_INSERT [dbo].[Location] OFF
GO
SET IDENTITY_INSERT [dbo].[LocationAttraction] ON 

GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (60, 32, 19)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (61, 33, 1)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (62, 33, 19)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (63, 33, 12)
GO
SET IDENTITY_INSERT [dbo].[LocationAttraction] OFF
GO
SET IDENTITY_INSERT [dbo].[TourTimeTable] ON 

GO
INSERT [dbo].[TourTimeTable] ([Id], [LocationId], [StartTime], [EndTime], [TourTimeId]) VALUES (19, 33, N'08:00', N'10:00', 11)
GO
INSERT [dbo].[TourTimeTable] ([Id], [LocationId], [StartTime], [EndTime], [TourTimeId]) VALUES (20, 2, N'10:00', N'12:30', 11)
GO
INSERT [dbo].[TourTimeTable] ([Id], [LocationId], [StartTime], [EndTime], [TourTimeId]) VALUES (21, 32, N'12:30', N'14:00', 11)
GO
INSERT [dbo].[TourTimeTable] ([Id], [LocationId], [StartTime], [EndTime], [TourTimeId]) VALUES (22, 33, N'14:00', N'16:00', 11)
GO
SET IDENTITY_INSERT [dbo].[TourTimeTable] OFF
GO
SET IDENTITY_INSERT [dbo].[TourDateTime] ON 

GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (330, 277, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (331, 278, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (332, 279, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (333, 280, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (334, 281, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (335, 282, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (336, 283, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (337, 284, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (338, 285, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (339, 286, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (340, 287, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (341, 288, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (342, 289, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (343, 290, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (344, 291, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (345, 292, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (346, 293, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (347, 294, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (348, 295, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (349, 296, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (350, 297, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (351, 298, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (352, 299, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (353, 300, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (354, 301, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (355, 302, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (356, 303, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (357, 304, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (358, 305, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (359, 306, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (360, 307, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (361, 308, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (362, 309, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (363, 310, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (364, 311, 11)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (365, 312, 11)
GO
SET IDENTITY_INSERT [dbo].[TourDateTime] OFF
GO
