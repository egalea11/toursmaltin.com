USE [ToursDb]
GO
SET IDENTITY_INSERT [dbo].[Town] ON 

GO
INSERT [dbo].[Town] ([Id], [Name], [IslandId]) VALUES (22, N'Cirkewwa', 1)
GO
INSERT [dbo].[Town] ([Id], [Name], [IslandId]) VALUES (23, N'Mgarr', 2)
GO
INSERT [dbo].[Town] ([Id], [Name], [IslandId]) VALUES (24, N'San Lawrenz', 2)
GO
INSERT [dbo].[Town] ([Id], [Name], [IslandId]) VALUES (25, N'Xaghra', 2)
GO
INSERT [dbo].[Town] ([Id], [Name], [IslandId]) VALUES (26, N'Xlendi', 2)
GO
SET IDENTITY_INSERT [dbo].[Town] OFF
GO
SET IDENTITY_INSERT [dbo].[Location] ON 

GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (27, N'Cirkewwa Ferry Terminal', 22, 14.3285979, 35.9878603)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (28, N'Mgarr Ferry Terminal', 23, 14.2972831, 36.0254316)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (29, N'Azure Window', 24, 14.1883725, 36.0535244)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (30, N'Ggantija Temples', 25, 14.2972831, 36.0254316)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (31, N'Xlendi Bay', 26, 14.2136008, 36.0280962)
GO
SET IDENTITY_INSERT [dbo].[Location] OFF
GO
SET IDENTITY_INSERT [dbo].[Tour] ON 

GO
INSERT [dbo].[Tour] ([Id], [Name], [ShortDescription], [LongDescription], [AdultPrice], [ChildPrice], [MaxGroupSize], [AverageRatingId], [CategoryId], [DateTimeCreated]) VALUES (7, N'Full-Day Tour Gozo', N'A short 25 minute ferry crossing which passes the small and pretty island of Comino. Relax in the haven of tranquility  that this island can offer.', N'Even though it is close to Malta, Gozo has many different characteristics. Included on our tour is a variety of interesting sights. We include stops at the Inland Sea and Azure Window at Dwejra, Victoria and the imposing Citadel, the beautiful seaside village of Xlendi Bay and the oldest free standing temples in the world, known as Ggantija Temples, these temples date back circa.3500 to 4000BC. A local lunch is included and some time for shopping for local hand made lace and woolen goods, both very popular buys on the island.Throughout the day you will also see some of Gozo''s typical old villages where the pace of life is typical of Mediterranean lifestyle of years gone by. We return back by ferry and back to your hotel. Price includes Ferry/Transport and Lunch', CAST(60.00 AS Decimal(10, 2)), CAST(35.00 AS Decimal(10, 2)), 40, 6, 5, CAST(N'2016-05-04 15:34:05.617' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[Tour] OFF
GO
SET IDENTITY_INSERT [dbo].[TourDate] ON 

GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (136, 7, CAST(N'2016-05-19' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (137, 7, CAST(N'2016-05-10' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (138, 7, CAST(N'2016-05-18' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (139, 7, CAST(N'2016-05-22' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (140, 7, CAST(N'2016-05-26' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (141, 7, CAST(N'2016-05-28' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (142, 7, CAST(N'2016-06-03' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (143, 7, CAST(N'2016-06-05' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (144, 7, CAST(N'2016-06-10' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (145, 7, CAST(N'2016-06-12' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (146, 7, CAST(N'2016-07-17' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (147, 7, CAST(N'2016-07-20' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (148, 7, CAST(N'2016-07-24' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (149, 7, CAST(N'2016-07-27' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (150, 7, CAST(N'2016-07-31' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (151, 7, CAST(N'2016-08-03' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (152, 7, CAST(N'2016-08-07' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (153, 7, CAST(N'2016-08-10' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (154, 7, CAST(N'2016-08-14' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (155, 7, CAST(N'2016-08-17' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (156, 7, CAST(N'2016-08-21' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (157, 7, CAST(N'2016-08-24' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (158, 7, CAST(N'2016-08-28' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (159, 7, CAST(N'2016-09-01' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (160, 7, CAST(N'2016-09-05' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (161, 7, CAST(N'2016-07-08' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (162, 7, CAST(N'2016-07-12' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (163, 7, CAST(N'2016-07-15' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (164, 7, CAST(N'2016-07-19' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (165, 7, CAST(N'2016-07-22' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (166, 7, CAST(N'2016-07-26' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (167, 7, CAST(N'2016-07-29' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (168, 7, CAST(N'2016-08-02' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (169, 7, CAST(N'2016-08-05' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (170, 7, CAST(N'2016-08-09' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (171, 7, CAST(N'2016-08-12' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (172, 7, CAST(N'2016-08-16' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (173, 7, CAST(N'2016-08-19' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (174, 7, CAST(N'2016-08-23' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (175, 7, CAST(N'2016-08-26' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (176, 7, CAST(N'2016-08-30' AS Date))
GO
SET IDENTITY_INSERT [dbo].[TourDate] OFF
GO
SET IDENTITY_INSERT [dbo].[Image] ON 

GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (28, 7, N'~/Images/rsz_fulldaygozotour.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (29, 7, N'~/Images/product_details/fulldaygozo1_1.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (30, 7, N'~/Images/product_details/fulldaygozo1_2.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (31, 7, N'~/Images/product_details/fulldaygozo1_3.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (32, 7, N'~/Images/product_details/fulldaygozo1_4.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (33, 7, N'~/Images/product_details/fulldaygozo1_5.jpg')
GO
SET IDENTITY_INSERT [dbo].[Image] OFF
GO
SET IDENTITY_INSERT [dbo].[TourTime] ON 

GO
INSERT [dbo].[TourTime] ([Id], [TourId], [StartTime], [EndTime]) VALUES (7, 7, N'08:00', N'19:00')
GO
SET IDENTITY_INSERT [dbo].[TourTime] OFF
GO
SET IDENTITY_INSERT [dbo].[AttractionType] ON 

GO
INSERT [dbo].[AttractionType] ([Id], [Name], [Description]) VALUES (26, N'Ferry', NULL)
GO
SET IDENTITY_INSERT [dbo].[AttractionType] OFF
GO
SET IDENTITY_INSERT [dbo].[LocationAttraction] ON 

GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (54, 27, 26)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (55, 28, 26)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (56, 29, 1)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (57, 29, 5)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (58, 30, 2)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (59, 31, 1)
GO
SET IDENTITY_INSERT [dbo].[LocationAttraction] OFF
GO
SET IDENTITY_INSERT [dbo].[TourTimeTable] ON 

GO
INSERT [dbo].[TourTimeTable] ([Id], [LocationId], [StartTime], [EndTime], [TourTimeId]) VALUES (9, 27, N'08:00', N'08:30', 7)
GO
INSERT [dbo].[TourTimeTable] ([Id], [LocationId], [StartTime], [EndTime], [TourTimeId]) VALUES (10, 28, N'09.00', N'09:30', 7)
GO
INSERT [dbo].[TourTimeTable] ([Id], [LocationId], [StartTime], [EndTime], [TourTimeId]) VALUES (11, 29, N'10:00', N'13:00', 7)
GO
INSERT [dbo].[TourTimeTable] ([Id], [LocationId], [StartTime], [EndTime], [TourTimeId]) VALUES (12, 30, N'13:30', N'15:30', 7)
GO
INSERT [dbo].[TourTimeTable] ([Id], [LocationId], [StartTime], [EndTime], [TourTimeId]) VALUES (13, 31, N'16:00', N'17:30', 7)
GO
INSERT [dbo].[TourTimeTable] ([Id], [LocationId], [StartTime], [EndTime], [TourTimeId]) VALUES (14, 28, N'17:45', N'18:15', 7)
GO
INSERT [dbo].[TourTimeTable] ([Id], [LocationId], [StartTime], [EndTime], [TourTimeId]) VALUES (15, 27, N'18:45', N'19:00', 7)
GO
SET IDENTITY_INSERT [dbo].[TourTimeTable] OFF
GO
SET IDENTITY_INSERT [dbo].[TourDateTime] ON 

GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (189, 136, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (190, 137, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (191, 138, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (192, 139, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (193, 140, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (194, 141, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (195, 142, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (196, 143, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (197, 144, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (198, 145, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (199, 146, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (200, 147, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (201, 148, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (202, 149, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (203, 150, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (204, 151, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (205, 152, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (206, 153, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (207, 154, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (208, 155, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (209, 156, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (210, 157, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (211, 158, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (212, 159, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (213, 160, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (214, 161, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (215, 162, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (216, 163, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (217, 164, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (218, 165, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (219, 166, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (220, 167, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (221, 168, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (222, 169, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (223, 170, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (224, 171, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (225, 172, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (226, 173, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (227, 174, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (228, 175, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (229, 176, 7)
GO
SET IDENTITY_INSERT [dbo].[TourDateTime] OFF
GO
