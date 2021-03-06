USE [ToursDb]
GO
SET IDENTITY_INSERT [dbo].[Category] ON 

GO
INSERT [dbo].[Category] ([Id], [Name]) VALUES (1, N'ART AND EXHIBITION')
GO
INSERT [dbo].[Category] ([Id], [Name]) VALUES (2, N'HISTORY')
GO
INSERT [dbo].[Category] ([Id], [Name]) VALUES (3, N'STAGE')
GO
INSERT [dbo].[Category] ([Id], [Name]) VALUES (4, N'FESTIVALS AND EVENTS')
GO
INSERT [dbo].[Category] ([Id], [Name]) VALUES (5, N'DAY-TOURS')
GO
INSERT [dbo].[Category] ([Id], [Name]) VALUES (6, N'LEISURE')
GO
SET IDENTITY_INSERT [dbo].[Category] OFF
GO
SET IDENTITY_INSERT [dbo].[Rating] ON 

GO
INSERT [dbo].[Rating] ([Id], [NumOfStars], [Description]) VALUES (1, 1, N'Poor')
GO
INSERT [dbo].[Rating] ([Id], [NumOfStars], [Description]) VALUES (2, 2, N'Fair')
GO
INSERT [dbo].[Rating] ([Id], [NumOfStars], [Description]) VALUES (3, 3, N'Good')
GO
INSERT [dbo].[Rating] ([Id], [NumOfStars], [Description]) VALUES (4, 4, N'Very Good')
GO
INSERT [dbo].[Rating] ([Id], [NumOfStars], [Description]) VALUES (5, 5, N'Excellent')
GO
SET IDENTITY_INSERT [dbo].[Rating] OFF
GO
SET IDENTITY_INSERT [dbo].[Tour] ON 

GO
INSERT [dbo].[Tour] ([Id], [Name], [ShortDescription], [LongDescription], [AdultPrice], [ChildPrice], [MaxGroupSize], [AverageRatingId], [CategoryId], [DateTimeCreated]) VALUES (1, N'Prehistoric Malta', N'Take this spectecular half day tour to explore the magnificent prehistoric temples of Malta', N'This half day tour offers you an unforgettable experience by taking you to some of the most prestigious temples found in Malta, some of which are UNESCO World Heritage Sites. This tour will start off at the Mnajdra temples located in Siggiewi, and will then proceed to the Hagar Qim temples in Qrendi. The last destination of this tour will be the Tarxien Temples. Do not miss out on this great opportunity to see these wonderful heritage sites.', CAST(20.00 AS Decimal(10, 2)), CAST(10.00 AS Decimal(10, 2)), 40, NULL, 2, CAST(N'2016-04-10 10:16:58.250' AS DateTime))
GO
INSERT [dbo].[Tour] ([Id], [Name], [ShortDescription], [LongDescription], [AdultPrice], [ChildPrice], [MaxGroupSize], [AverageRatingId], [CategoryId], [DateTimeCreated]) VALUES (3, N'Mediterraneo Marine Park', N'Don''t miss out on this fun half day tour at the Mediterraneo Marine Park where you will learn more about the sea and its beauftiful creatures', N'This half day tour is filled with fun and entertaining activities and shows performed by the beautiful sea creatures found at this park, such as dolphins and sea lions. The crowd will also be able to enjoy extremely entertaining and funny shows and tricks performed by the amazing parrots that can be found at this park. This half day tour offers an eventful experience that can be enjoyed by the whole family. The price also includes a meal at the Mediterraneo Marine Park.', CAST(24.00 AS Decimal(10, 2)), CAST(15.00 AS Decimal(10, 2)), 30, NULL, 6, CAST(N'2016-04-10 14:56:10.410' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[Tour] OFF
GO
SET IDENTITY_INSERT [dbo].[Island] ON 

GO
INSERT [dbo].[Island] ([Id], [Name]) VALUES (1, N'Malta')
GO
INSERT [dbo].[Island] ([Id], [Name]) VALUES (2, N'Gozo')
GO
INSERT [dbo].[Island] ([Id], [Name]) VALUES (3, N'Comino')
GO
SET IDENTITY_INSERT [dbo].[Island] OFF
GO
SET IDENTITY_INSERT [dbo].[Town] ON 

GO
INSERT [dbo].[Town] ([Id], [Name], [IslandId]) VALUES (1, N'Zurrieq', 1)
GO
INSERT [dbo].[Town] ([Id], [Name], [IslandId]) VALUES (2, N'Sannat', 2)
GO
INSERT [dbo].[Town] ([Id], [Name], [IslandId]) VALUES (3, N'Paola', 1)
GO
INSERT [dbo].[Town] ([Id], [Name], [IslandId]) VALUES (4, N'Valletta', 1)
GO
INSERT [dbo].[Town] ([Id], [Name], [IslandId]) VALUES (5, N'Rabat', 2)
GO
INSERT [dbo].[Town] ([Id], [Name], [IslandId]) VALUES (6, N'Qrendi', 1)
GO
INSERT [dbo].[Town] ([Id], [Name], [IslandId]) VALUES (7, N'Tarxien', 1)
GO
INSERT [dbo].[Town] ([Id], [Name], [IslandId]) VALUES (8, N'Mosta', 1)
GO
INSERT [dbo].[Town] ([Id], [Name], [IslandId]) VALUES (9, N'Vittoriosa', 1)
GO
INSERT [dbo].[Town] ([Id], [Name], [IslandId]) VALUES (10, N'None', 3)
GO
INSERT [dbo].[Town] ([Id], [Name], [IslandId]) VALUES (11, N'Floriana', 1)
GO
INSERT [dbo].[Town] ([Id], [Name], [IslandId]) VALUES (12, N'Kalkara', 1)
GO
INSERT [dbo].[Town] ([Id], [Name], [IslandId]) VALUES (13, N'Birzebbugia', 1)
GO
INSERT [dbo].[Town] ([Id], [Name], [IslandId]) VALUES (14, N'Rabat', 1)
GO
INSERT [dbo].[Town] ([Id], [Name], [IslandId]) VALUES (15, N'Mellieha', 1)
GO
INSERT [dbo].[Town] ([Id], [Name], [IslandId]) VALUES (16, N'Mgarr', 1)
GO
INSERT [dbo].[Town] ([Id], [Name], [IslandId]) VALUES (17, N'Mdina', 1)
GO
INSERT [dbo].[Town] ([Id], [Name], [IslandId]) VALUES (18, N'Attard', 1)
GO
INSERT [dbo].[Town] ([Id], [Name], [IslandId]) VALUES (19, N'Gzira', 1)
GO
INSERT [dbo].[Town] ([Id], [Name], [IslandId]) VALUES (20, N'Marsascala', 1)
GO
INSERT [dbo].[Town] ([Id], [Name], [IslandId]) VALUES (21, N'Naxxar', 1)
GO
SET IDENTITY_INSERT [dbo].[Town] OFF
GO
SET IDENTITY_INSERT [dbo].[Location] ON 

GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (1, N'Fort St. Angelo', 9, 14.518558333333337, 35.892080555555552)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (2, N'Blue Grotto', 1, 14.457408333333332, 35.820855555555561)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (3, N'National Museum of Fine Arts', 4, 14.509327777777775, 35.898336111111114)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (4, N'Fort Rinella', 12, 14.532572222222225, 35.894577777777776)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (5, N'St. Paul''s Catacombs', 14, 14.397513888888888, 35.8811)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (6, N'Ghar Dalam Cave', 13, 14.528033333333337, 35.836505555555561)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (7, N'Hypogeum of Hal-Saflieni', 3, 14.506886111111111, 35.869569444444444)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (8, N'Hagar Qim', 6, 14.441766666666666, 35.827705555555561)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (9, N'Valletta Waterfront', 11, 14.508005555555556, 35.890075)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (10, N'National War Museum', 4, 14.517422222222224, 35.902074999999996)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (11, N'National Museum of Archaeology', 4, 14.511130555555557, 35.897444444444446)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (12, N'Mnajdra', 6, 14.436525, 35.826588888888885)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (13, N'Casa Rocca Piccola', 4, 14.515275, 35.899830555555553)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (14, N'Tarxien Temples', 7, 14.511858333333333, 35.869311111111109)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (15, N'Rotunda of Mosta', 8, 14.42593611111111, 35.909938888888888)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (16, N'Manoel Theatre', 4, 14.512380555555556, 35.899758333333331)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (17, N'St. Agatha''s Tower', 15, 14.343097222222225, 35.974783333333335)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (18, N'Skorba Temples', 16, 14.377733333333332, 35.920827777777774)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (19, N'Malta Maritime Museum', 9, 14.520772222222224, 35.888086111111114)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (20, N'National Museum of Natural History', 17, 14.403655555555556, 35.885002777777778)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (21, N'San Anton Palace', 18, 14.446311111111113, 35.896444444444441)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (22, N'Fort Manoel', 19, 14.50545, 35.90302777777778)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (23, N'Royal Opera House', 4, 14.510266666666666, 35.896527777777777)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (24, N'St. Thomas Tower', 20, 14.572627777777775, 35.861244444444445)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (25, N'St. Augustine Church', 4, 14.510922222222222, 35.865169444444447)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (26, N'Mediterraneo Marine Park', 21, 14.457594444444444, 35.939177777777772)
GO
SET IDENTITY_INSERT [dbo].[Location] OFF
GO
SET IDENTITY_INSERT [dbo].[TourDate] ON 

GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (1, 1, CAST(N'2016-04-19' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (2, 1, CAST(N'2016-04-22' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (3, 1, CAST(N'2016-04-26' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (4, 1, CAST(N'2016-04-29' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (5, 1, CAST(N'2016-05-03' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (6, 1, CAST(N'2016-05-06' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (7, 1, CAST(N'2016-05-10' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (8, 1, CAST(N'2016-05-13' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (9, 1, CAST(N'2016-05-17' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (10, 1, CAST(N'2016-05-20' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (11, 1, CAST(N'2016-05-24' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (12, 1, CAST(N'2016-05-27' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (13, 1, CAST(N'2016-05-31' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (14, 1, CAST(N'2016-06-03' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (15, 1, CAST(N'2016-06-07' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (16, 1, CAST(N'2016-06-10' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (17, 1, CAST(N'2016-06-14' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (18, 1, CAST(N'2016-06-17' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (19, 1, CAST(N'2016-06-21' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (20, 1, CAST(N'2016-06-24' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (21, 1, CAST(N'2016-06-28' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (22, 1, CAST(N'2016-07-01' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (23, 1, CAST(N'2016-07-05' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (24, 1, CAST(N'2016-07-08' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (25, 1, CAST(N'2016-07-12' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (26, 1, CAST(N'2016-07-15' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (27, 1, CAST(N'2016-07-19' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (28, 1, CAST(N'2016-07-22' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (29, 1, CAST(N'2016-07-26' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (30, 1, CAST(N'2016-07-29' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (31, 1, CAST(N'2016-08-02' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (32, 1, CAST(N'2016-08-05' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (33, 1, CAST(N'2016-08-09' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (34, 1, CAST(N'2016-08-12' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (35, 1, CAST(N'2016-08-16' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (36, 1, CAST(N'2016-08-19' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (37, 1, CAST(N'2016-08-23' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (38, 1, CAST(N'2016-08-26' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (39, 1, CAST(N'2016-08-30' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (40, 3, CAST(N'2016-04-18' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (41, 3, CAST(N'2016-04-21' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (42, 3, CAST(N'2016-04-25' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (43, 3, CAST(N'2016-04-28' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (44, 3, CAST(N'2016-05-02' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (45, 3, CAST(N'2016-05-05' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (46, 3, CAST(N'2016-05-09' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (47, 3, CAST(N'2016-05-12' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (48, 3, CAST(N'2016-05-16' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (49, 3, CAST(N'2016-05-19' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (50, 3, CAST(N'2016-05-23' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (51, 3, CAST(N'2016-05-26' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (52, 3, CAST(N'2016-05-30' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (53, 3, CAST(N'2016-06-02' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (54, 3, CAST(N'2016-06-06' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (55, 3, CAST(N'2016-06-09' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (56, 3, CAST(N'2016-06-13' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (57, 3, CAST(N'2016-06-16' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (58, 3, CAST(N'2016-06-20' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (59, 3, CAST(N'2016-06-23' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (60, 3, CAST(N'2016-06-27' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (61, 3, CAST(N'2016-06-30' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (62, 3, CAST(N'2016-07-04' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (63, 3, CAST(N'2016-07-07' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (64, 3, CAST(N'2016-07-11' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (65, 3, CAST(N'2016-07-14' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (66, 3, CAST(N'2016-07-18' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (67, 3, CAST(N'2016-07-21' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (68, 3, CAST(N'2016-07-25' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (69, 3, CAST(N'2016-07-28' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (70, 3, CAST(N'2016-08-01' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (71, 3, CAST(N'2016-08-04' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (72, 3, CAST(N'2016-08-08' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (73, 3, CAST(N'2016-08-11' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (74, 3, CAST(N'2016-08-15' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (75, 3, CAST(N'2016-08-18' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (76, 3, CAST(N'2016-08-22' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (77, 3, CAST(N'2016-08-25' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (78, 3, CAST(N'2016-08-29' AS Date))
GO
SET IDENTITY_INSERT [dbo].[TourDate] OFF
GO
SET IDENTITY_INSERT [dbo].[Image] ON 

GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (2, 3, N'~/Images/rsz_tour2_1.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (3, 3, N'~/Images/rsz_tour2_2.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (4, 3, N'~/Images/rsz_tour2_3.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (5, 1, N'~/Images/rsz_tour1_1.jpg')
GO
SET IDENTITY_INSERT [dbo].[Image] OFF
GO
SET IDENTITY_INSERT [dbo].[TourTime] ON 

GO
INSERT [dbo].[TourTime] ([Id], [TourId], [StartTime], [EndTime]) VALUES (1, 1, N'08:00', N'12:00')
GO
INSERT [dbo].[TourTime] ([Id], [TourId], [StartTime], [EndTime]) VALUES (2, 3, N'08:00', N'13:00')
GO
INSERT [dbo].[TourTime] ([Id], [TourId], [StartTime], [EndTime]) VALUES (3, 3, N'12:00', N'17:00')
GO
SET IDENTITY_INSERT [dbo].[TourTime] OFF
GO
SET IDENTITY_INSERT [dbo].[AttractionType] ON 

GO
INSERT [dbo].[AttractionType] ([Id], [Name], [Description]) VALUES (1, N'Nature', NULL)
GO
INSERT [dbo].[AttractionType] ([Id], [Name], [Description]) VALUES (2, N'History', NULL)
GO
INSERT [dbo].[AttractionType] ([Id], [Name], [Description]) VALUES (3, N'Architecture', NULL)
GO
INSERT [dbo].[AttractionType] ([Id], [Name], [Description]) VALUES (5, N'Landmark', NULL)
GO
INSERT [dbo].[AttractionType] ([Id], [Name], [Description]) VALUES (6, N'Church', NULL)
GO
INSERT [dbo].[AttractionType] ([Id], [Name], [Description]) VALUES (7, N'Museum', NULL)
GO
INSERT [dbo].[AttractionType] ([Id], [Name], [Description]) VALUES (8, N'Art', NULL)
GO
INSERT [dbo].[AttractionType] ([Id], [Name], [Description]) VALUES (10, N'Temple', NULL)
GO
INSERT [dbo].[AttractionType] ([Id], [Name], [Description]) VALUES (12, N'Cave', NULL)
GO
INSERT [dbo].[AttractionType] ([Id], [Name], [Description]) VALUES (13, N'Snorkeling', NULL)
GO
INSERT [dbo].[AttractionType] ([Id], [Name], [Description]) VALUES (14, N'Hiking', NULL)
GO
INSERT [dbo].[AttractionType] ([Id], [Name], [Description]) VALUES (18, N'Culture', NULL)
GO
INSERT [dbo].[AttractionType] ([Id], [Name], [Description]) VALUES (19, N'Entertainment', NULL)
GO
INSERT [dbo].[AttractionType] ([Id], [Name], [Description]) VALUES (20, N'Shopping', NULL)
GO
INSERT [dbo].[AttractionType] ([Id], [Name], [Description]) VALUES (21, N'Garden', NULL)
GO
INSERT [dbo].[AttractionType] ([Id], [Name], [Description]) VALUES (24, N'Opera House', NULL)
GO
INSERT [dbo].[AttractionType] ([Id], [Name], [Description]) VALUES (25, N'Theatre', NULL)
GO
SET IDENTITY_INSERT [dbo].[AttractionType] OFF
GO
SET IDENTITY_INSERT [dbo].[LocationAttraction] ON 

GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (1, 1, 2)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (2, 1, 3)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (3, 2, 1)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (5, 2, 12)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (6, 2, 13)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (8, 3, 3)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (9, 3, 7)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (10, 3, 8)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (11, 3, 18)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (12, 4, 2)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (13, 4, 3)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (14, 5, 2)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (15, 5, 7)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (16, 6, 7)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (17, 6, 12)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (18, 7, 2)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (19, 7, 10)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (20, 8, 2)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (21, 8, 10)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (22, 9, 19)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (23, 10, 2)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (24, 10, 7)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (25, 11, 2)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (26, 11, 7)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (27, 12, 2)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (28, 12, 10)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (29, 13, 2)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (30, 13, 3)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (31, 14, 2)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (32, 14, 10)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (33, 15, 6)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (34, 16, 25)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (35, 17, 2)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (36, 17, 1)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (37, 18, 2)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (38, 18, 10)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (39, 19, 2)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (40, 19, 3)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (41, 19, 7)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (42, 20, 2)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (43, 20, 7)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (44, 21, 21)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (46, 22, 3)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (48, 23, 24)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (49, 24, 3)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (51, 25, 6)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (52, 26, 1)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (53, 26, 19)
GO
SET IDENTITY_INSERT [dbo].[LocationAttraction] OFF
GO
SET IDENTITY_INSERT [dbo].[TourTimeTable] ON 

GO
INSERT [dbo].[TourTimeTable] ([Id], [LocationId], [StartTime], [EndTime], [TourTimeId]) VALUES (1, 12, N'08:00', N'09:15', 1)
GO
INSERT [dbo].[TourTimeTable] ([Id], [LocationId], [StartTime], [EndTime], [TourTimeId]) VALUES (2, 8, N'09:30', N'10:30', 1)
GO
INSERT [dbo].[TourTimeTable] ([Id], [LocationId], [StartTime], [EndTime], [TourTimeId]) VALUES (3, 14, N'11:00', N'12:00', 1)
GO
INSERT [dbo].[TourTimeTable] ([Id], [LocationId], [StartTime], [EndTime], [TourTimeId]) VALUES (4, 26, N'08:00', N'13:00', 2)
GO
INSERT [dbo].[TourTimeTable] ([Id], [LocationId], [StartTime], [EndTime], [TourTimeId]) VALUES (5, 26, N'12:00', N'17:00', 3)
GO
SET IDENTITY_INSERT [dbo].[TourTimeTable] OFF
GO
SET IDENTITY_INSERT [dbo].[TourDateTime] ON 

GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (1, 1, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (2, 2, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (3, 3, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (4, 4, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (5, 5, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (6, 6, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (7, 7, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (8, 8, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (9, 9, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (10, 10, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (11, 11, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (12, 12, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (13, 13, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (14, 14, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (15, 15, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (16, 16, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (17, 17, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (18, 18, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (19, 19, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (20, 20, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (21, 21, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (22, 22, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (23, 23, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (24, 24, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (25, 25, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (26, 26, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (27, 27, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (28, 28, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (29, 29, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (30, 30, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (31, 31, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (32, 32, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (33, 33, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (34, 34, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (35, 35, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (36, 36, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (37, 37, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (38, 38, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (39, 39, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (40, 40, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (41, 41, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (42, 42, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (43, 43, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (44, 44, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (45, 45, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (46, 46, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (47, 47, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (48, 48, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (49, 49, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (50, 50, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (51, 51, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (52, 52, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (53, 53, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (54, 54, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (55, 55, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (56, 56, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (57, 57, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (58, 58, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (59, 59, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (60, 60, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (61, 61, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (62, 62, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (63, 63, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (64, 64, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (65, 65, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (66, 66, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (67, 67, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (68, 68, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (69, 69, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (70, 70, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (71, 71, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (72, 72, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (73, 73, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (74, 74, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (75, 75, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (76, 76, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (77, 77, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (78, 78, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (79, 40, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (80, 41, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (81, 42, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (82, 43, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (83, 44, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (84, 45, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (85, 46, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (86, 47, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (87, 48, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (88, 49, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (89, 50, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (90, 51, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (91, 52, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (92, 53, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (93, 54, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (94, 55, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (95, 56, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (96, 57, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (97, 58, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (98, 59, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (99, 60, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (100, 61, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (101, 62, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (102, 63, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (103, 64, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (104, 65, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (105, 66, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (106, 67, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (107, 68, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (108, 69, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (109, 70, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (110, 71, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (111, 72, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (112, 73, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (113, 74, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (114, 75, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (115, 76, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (116, 77, 3)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (117, 78, 3)
GO
SET IDENTITY_INSERT [dbo].[TourDateTime] OFF
GO
