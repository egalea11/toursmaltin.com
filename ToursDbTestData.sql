USE [ToursDbTest]
GO
SET IDENTITY_INSERT [dbo].[Category] ON 

GO
INSERT [dbo].[Category] ([Id], [Name]) VALUES (1, N'Art and Exhibition')
GO
INSERT [dbo].[Category] ([Id], [Name]) VALUES (2, N'History')
GO
INSERT [dbo].[Category] ([Id], [Name]) VALUES (3, N'Theatre')
GO
INSERT [dbo].[Category] ([Id], [Name]) VALUES (4, N'Nature and Adventure')
GO
INSERT [dbo].[Category] ([Id], [Name]) VALUES (5, N'Day-Tours')
GO
INSERT [dbo].[Category] ([Id], [Name]) VALUES (6, N'Leisure')
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
INSERT [dbo].[Rating] ([Id], [NumOfStars], [Description]) VALUES (6, 0, N'No reviews')
GO
SET IDENTITY_INSERT [dbo].[Rating] OFF
GO
SET IDENTITY_INSERT [dbo].[Tour] ON 

GO
INSERT [dbo].[Tour] ([Id], [Name], [ShortDescription], [LongDescription], [AdultPrice], [ChildPrice], [MaxGroupSize], [AverageRatingId], [CategoryId], [DateTimeCreated]) VALUES (1, N'Prehistoric Malta', N'Take this spectecular half day tour to explore the magnificent prehistoric temples of Malta that offer an unforgettable beautiful experience.', N'This half day tour offers you an unforgettable experience by taking you to some of the most prestigious temples found in Malta, some of which are UNESCO World Heritage Sites. This tour will start off at the Mnajdra temples located in Siggiewi, and will then proceed to the Hagar Qim temples in Qrendi. The last destination of this tour will be the Tarxien Temples. Do not miss out on this great opportunity to see these wonderful heritage sites.', CAST(20.00 AS Decimal(10, 2)), CAST(10.00 AS Decimal(10, 2)), 40, 4, 2, CAST(N'2016-04-10 10:16:58.250' AS DateTime))
GO
INSERT [dbo].[Tour] ([Id], [Name], [ShortDescription], [LongDescription], [AdultPrice], [ChildPrice], [MaxGroupSize], [AverageRatingId], [CategoryId], [DateTimeCreated]) VALUES (3, N'Mediterraneo Marine Park', N'Don''t miss out on this fun half day tour at the Mediterraneo Marine Park where you will learn more about the sea and its beauftiful creatures', N'This half day tour is filled with fun and entertaining activities and shows performed by the beautiful sea creatures found at this park, such as dolphins and sea lions. The crowd will also be able to enjoy extremely entertaining and funny shows and tricks performed by the amazing parrots that can be found at this park. This half day tour offers an eventful experience that can be enjoyed by the whole family. The price also includes a meal at the Mediterraneo Marine Park.', CAST(24.00 AS Decimal(10, 2)), CAST(15.00 AS Decimal(10, 2)), 30, 4, 6, CAST(N'2016-04-10 14:56:10.410' AS DateTime))
GO
INSERT [dbo].[Tour] ([Id], [Name], [ShortDescription], [LongDescription], [AdultPrice], [ChildPrice], [MaxGroupSize], [AverageRatingId], [CategoryId], [DateTimeCreated]) VALUES (5, N'Prehistoric Burial Site', N'Hal Saflieni Hypogeum is a unique site inscribed on the World Heritage List as "a site that bears a unique testimony to a cultural tradition which has disappeared".', N'This tour is a must for those who love prehistoric time.The Hypogeum of Hal-Saflieni is a subterranean structure dating to the Saflieni phase (3300-3000 BC) in Maltese prehistory, located in Paola, Malta. Hypogeum  means "underground" in Greek. In the Hypogeum , the remains of more than 7,000 individuals have been found. It is the only known prehistoric underground temple in the world! This is a half day tour. Entrance fee to the Hypogeum, transport from Valletta and back and a packed lunch is included in the price. This tour will end with some free time to shop in the Hypogeum''s Museum.', CAST(15.00 AS Decimal(10, 2)), CAST(10.00 AS Decimal(10, 2)), 25, 3, 2, CAST(N'2016-04-20 19:52:53.360' AS DateTime))
GO
INSERT [dbo].[Tour] ([Id], [Name], [ShortDescription], [LongDescription], [AdultPrice], [ChildPrice], [MaxGroupSize], [AverageRatingId], [CategoryId], [DateTimeCreated]) VALUES (6, N'Prehistorical Cul-De-Sac', N'A dark water-worn cave with numerous geological features. If you love historical places with an element of nature this tour is just right for you!', N'In this cave evidence of human presence on Malta is found, with artefacts dating back 7,400 years to the Neolithic Period.This attraction is divided into two sections: the cave(Ghar Dalam) and a museum where one can see  remains ranging from animal bones to human works of art, with the most important discovery being two teeth that belonged to Neanderthal man.', CAST(5.00 AS Decimal(10, 2)), CAST(2.50 AS Decimal(10, 2)), 30, 6, 2, CAST(N'2016-05-04 11:47:23.677' AS DateTime))
GO
INSERT [dbo].[Tour] ([Id], [Name], [ShortDescription], [LongDescription], [AdultPrice], [ChildPrice], [MaxGroupSize], [AverageRatingId], [CategoryId], [DateTimeCreated]) VALUES (10, N'National War Museum', N'It is one of the most popular museums in Malta, one which is surely not to miss especially if you are passionate about history.', N'The National War Museum is a museum located in Fort Saint Elmo in the city of Valletta, Malta. It is one of the most popular museums in Malta. From 1975 to 2014, its collection mainly focused on World War I and World War II. It was refurbished in 2015, and its collections now include exhibits ranging from the Bronze Age to 2004. Transport and Entrance Fee included.', CAST(15.00 AS Decimal(10, 2)), CAST(10.50 AS Decimal(10, 2)), 40, 6, 2, CAST(N'2016-05-14 21:04:46.480' AS DateTime))
GO
INSERT [dbo].[Tour] ([Id], [Name], [ShortDescription], [LongDescription], [AdultPrice], [ChildPrice], [MaxGroupSize], [AverageRatingId], [CategoryId], [DateTimeCreated]) VALUES (7, N'Full-Day Tour Gozo', N'A short 25 minute ferry crossing which passes the small and pretty island of Comino. Relax in the haven of tranquility  that this island can offer.', N'Even though it is close to Malta, Gozo has many different characteristics. Included on our tour is a variety of interesting sights. We include stops at the Inland Sea and Azure Window at Dwejra, Victoria and the imposing Citadel, the beautiful seaside village of Xlendi Bay and the oldest free standing temples in the world, known as Ggantija Temples, these temples date back circa.3500 to 4000BC. A local lunch is included and some time for shopping for local hand made lace and woolen goods, both very popular buys on the island.Throughout the day you will also see some of Gozo''s typical old villages where the pace of life is typical of Mediterranean lifestyle of years gone by. We return back by ferry and back to your hotel. Price includes Ferry/Transport and Lunch', CAST(60.00 AS Decimal(10, 2)), CAST(35.00 AS Decimal(10, 2)), 40, 6, 5, CAST(N'2016-05-04 15:34:05.617' AS DateTime))
GO
INSERT [dbo].[Tour] ([Id], [Name], [ShortDescription], [LongDescription], [AdultPrice], [ChildPrice], [MaxGroupSize], [AverageRatingId], [CategoryId], [DateTimeCreated]) VALUES (8, N'Half-Day Arts Tour', N'This tour is perfect for those who love art and are looking for an opportunity to see and explore both local and international artistic pieces.', N'Set in a complementing historic building, the museum presents a multifaceted overview of art and artistic expression in Malta from the Late Medieval period to the contemporary. Highlights from the collection on display include paintings by leading local and internationally acclaimed artists, precious Maltese silverware, statuary in marble bronze and wood, fine furniture items and splendid maiolica pieces.', CAST(10.00 AS Decimal(10, 2)), CAST(7.00 AS Decimal(10, 2)), 40, 6, 1, CAST(N'2016-05-04 19:59:54.923' AS DateTime))
GO
INSERT [dbo].[Tour] ([Id], [Name], [ShortDescription], [LongDescription], [AdultPrice], [ChildPrice], [MaxGroupSize], [AverageRatingId], [CategoryId], [DateTimeCreated]) VALUES (9, N'Manoel Theatre', N'This is an impressive baroque auditorium which is a must see for all those that love the stage.', N'The tour starts by visiting the Museum of this theatre. Although it is quite modest in size, the display rooms of the Museum depict a rich outline of the glorious and interesting history of  Manoel  Theatre. We will then proceed to visit the impressive baroque auditorium which is one of the oldest working theatres in Europe. This is about a 30 minutes tour. After we walk through the streets of this city and while we admire the old and historical building that Valletta offers, we can do some shopping too. Price for this Tour includes Transport, Entrance Fee and Lunch', CAST(25.00 AS Decimal(10, 2)), CAST(17.00 AS Decimal(10, 2)), 40, 6, 3, CAST(N'2016-05-04 20:43:58.960' AS DateTime))
GO
INSERT [dbo].[Tour] ([Id], [Name], [ShortDescription], [LongDescription], [AdultPrice], [ChildPrice], [MaxGroupSize], [AverageRatingId], [CategoryId], [DateTimeCreated]) VALUES (11, N'Blue Grotto Boat Trip', N'The Blue Grotto Malta caves are one of the natural wonders which you should not miss whilst in Malta.', N'The best time to visit this cave is in the morning , where you can see all shades of blue reflected in the water. Bringing your cameras along is a must to capture  the unique beauty of this cave. Small boats will take you around the cave in group pf 6/8 people. At 1pm we will have lunch at a nearby restaurant. Price for this trip includes transport, boat trip and lunch.', CAST(40.00 AS Decimal(10, 2)), CAST(30.00 AS Decimal(10, 2)), 32, 6, 5, CAST(N'2016-05-14 22:19:30.500' AS DateTime))
GO
INSERT [dbo].[Tour] ([Id], [Name], [ShortDescription], [LongDescription], [AdultPrice], [ChildPrice], [MaxGroupSize], [AverageRatingId], [CategoryId], [DateTimeCreated]) VALUES (12, N'Dwejra Snorkeling', N'Experience the Maltese waters with our qualified instructors! An opportunity not to be missed especially if you love adventure, nature and the sea.', N'This tour will take you on a unique adventure and offers you the opportunity to experience the beautiful Maltese waters. Our qualified instructors will take you to the best sea locations where you will be able to explore the incredible life in our seas, and see several beautiful water creatures. This tour will take place in Dwejra, Gozo, where one will find one of the most magnificent natural landmark of this island, which is the Azure Window.', CAST(30.00 AS Decimal(10, 2)), CAST(25.00 AS Decimal(10, 2)), 15, 6, 4, CAST(N'2016-05-19 14:18:25.233' AS DateTime))
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
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (32, N'Blue Cave Restaurant', 6, 14.4505728, 35.8198161)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (33, N'Wied iz-Zurrieq', 6, 14.4513827, 35.8204274)
GO
INSERT [dbo].[Location] ([Id], [Name], [TownId], [Longitude], [Latitude]) VALUES (34, N'Dwejra Bay', 24, 14.1888459, 36.0468326)
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
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (79, 5, CAST(N'2016-05-10' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (80, 5, CAST(N'2016-05-11' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (81, 5, CAST(N'2016-05-17' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (82, 5, CAST(N'2016-05-18' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (83, 5, CAST(N'2016-05-24' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (84, 5, CAST(N'2016-05-25' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (85, 5, CAST(N'2016-05-31' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (86, 5, CAST(N'2016-06-01' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (87, 5, CAST(N'2016-06-07' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (88, 5, CAST(N'2016-06-08' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (89, 5, CAST(N'2016-06-14' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (90, 5, CAST(N'2016-06-15' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (91, 5, CAST(N'2016-06-21' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (92, 5, CAST(N'2016-06-22' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (93, 5, CAST(N'2016-06-28' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (94, 5, CAST(N'2016-06-29' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (95, 5, CAST(N'2016-07-05' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (96, 5, CAST(N'2016-07-06' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (97, 5, CAST(N'2016-07-12' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (98, 5, CAST(N'2016-07-13' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (99, 5, CAST(N'2016-07-19' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (100, 5, CAST(N'2016-07-20' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (101, 5, CAST(N'2016-07-26' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (102, 5, CAST(N'2016-07-27' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (103, 5, CAST(N'2016-08-02' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (104, 5, CAST(N'2016-08-03' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (105, 5, CAST(N'2016-08-09' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (106, 5, CAST(N'2016-08-10' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (107, 5, CAST(N'2016-08-16' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (108, 5, CAST(N'2016-08-17' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (109, 5, CAST(N'2016-08-23' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (110, 5, CAST(N'2016-08-24' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (111, 5, CAST(N'2016-08-30' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (112, 5, CAST(N'2016-08-31' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (113, 6, CAST(N'2016-05-19' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (114, 6, CAST(N'2016-05-22' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (177, 8, CAST(N'2016-05-10' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (178, 8, CAST(N'2016-05-15' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (179, 8, CAST(N'2016-05-18' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (180, 8, CAST(N'2016-05-25' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (181, 8, CAST(N'2016-05-28' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (182, 8, CAST(N'2016-06-01' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (183, 8, CAST(N'2016-06-05' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (184, 8, CAST(N'2016-06-10' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (185, 8, CAST(N'2016-06-15' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (186, 8, CAST(N'2016-06-20' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (187, 8, CAST(N'2016-06-25' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (188, 8, CAST(N'2016-06-30' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (189, 8, CAST(N'2016-07-06' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (190, 8, CAST(N'2016-07-15' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (191, 8, CAST(N'2016-07-22' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (192, 8, CAST(N'2016-07-30' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (193, 8, CAST(N'2016-08-05' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (194, 8, CAST(N'2016-08-10' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (195, 8, CAST(N'2016-08-16' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (196, 8, CAST(N'2016-08-22' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (197, 8, CAST(N'2016-08-31' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (198, 8, CAST(N'2016-09-05' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (199, 8, CAST(N'2016-09-10' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (200, 8, CAST(N'2016-09-15' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (201, 8, CAST(N'2016-09-20' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (202, 8, CAST(N'2016-09-25' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (203, 8, CAST(N'2016-09-30' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (204, 9, CAST(N'2016-05-09' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (205, 9, CAST(N'2016-05-14' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (206, 9, CAST(N'2016-05-17' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (207, 9, CAST(N'2016-05-24' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (208, 9, CAST(N'2016-05-27' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (209, 9, CAST(N'2016-05-30' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (210, 9, CAST(N'2016-06-04' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (211, 9, CAST(N'2016-06-09' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (212, 9, CAST(N'2016-06-14' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (213, 9, CAST(N'2016-06-19' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (214, 9, CAST(N'2016-06-24' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (215, 9, CAST(N'2016-06-29' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (216, 9, CAST(N'2016-07-05' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (217, 9, CAST(N'2016-07-14' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (218, 9, CAST(N'2016-07-21' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (219, 9, CAST(N'2016-07-29' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (220, 9, CAST(N'2016-08-04' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (221, 9, CAST(N'2016-08-09' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (222, 9, CAST(N'2016-08-17' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (223, 9, CAST(N'2016-08-23' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (224, 9, CAST(N'2016-08-30' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (225, 9, CAST(N'2016-09-06' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (226, 9, CAST(N'2016-09-09' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (227, 9, CAST(N'2016-09-13' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (228, 9, CAST(N'2016-09-19' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (229, 9, CAST(N'2016-09-24' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (230, 9, CAST(N'2016-09-29' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (231, 1, CAST(N'2016-05-14' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (232, 3, CAST(N'2016-05-14' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (233, 8, CAST(N'2016-05-14' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (234, 6, CAST(N'2016-05-14' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (235, 7, CAST(N'2016-05-14' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (236, 5, CAST(N'2016-05-14' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (237, 10, CAST(N'2016-05-16' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (238, 10, CAST(N'2016-05-17' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (239, 10, CAST(N'2016-05-18' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (240, 10, CAST(N'2016-05-19' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (241, 10, CAST(N'2016-05-22' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (242, 10, CAST(N'2016-05-24' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (243, 10, CAST(N'2016-05-30' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (244, 10, CAST(N'2016-06-01' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (245, 10, CAST(N'2016-06-02' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (246, 10, CAST(N'2016-06-05' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (247, 10, CAST(N'2016-06-08' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (248, 10, CAST(N'2016-06-12' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (249, 10, CAST(N'2016-06-16' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (250, 10, CAST(N'2016-06-17' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (251, 10, CAST(N'2016-06-18' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (252, 10, CAST(N'2016-06-19' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (253, 10, CAST(N'2016-06-20' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (254, 10, CAST(N'2016-06-21' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (255, 10, CAST(N'2016-06-22' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (256, 10, CAST(N'2016-06-23' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (257, 10, CAST(N'2016-06-24' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (258, 10, CAST(N'2016-06-25' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (259, 10, CAST(N'2016-06-26' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (260, 10, CAST(N'2016-07-01' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (261, 10, CAST(N'2016-07-05' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (262, 10, CAST(N'2016-07-08' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (263, 10, CAST(N'2016-07-12' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (264, 10, CAST(N'2016-07-20' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (265, 10, CAST(N'2016-07-25' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (266, 10, CAST(N'2016-07-28' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (267, 10, CAST(N'2016-07-30' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (268, 10, CAST(N'2016-08-05' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (269, 10, CAST(N'2016-08-10' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (270, 10, CAST(N'2016-08-12' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (271, 10, CAST(N'2016-08-15' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (272, 10, CAST(N'2016-08-20' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (273, 10, CAST(N'2016-08-25' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (274, 10, CAST(N'2016-08-26' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (275, 10, CAST(N'2016-08-28' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (276, 10, CAST(N'2016-08-31' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (313, 12, CAST(N'2016-05-20' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (314, 12, CAST(N'2016-05-25' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (315, 12, CAST(N'2016-05-30' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (316, 12, CAST(N'2016-06-05' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (317, 12, CAST(N'2016-06-10' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (318, 12, CAST(N'2016-06-15' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (319, 12, CAST(N'2016-06-16' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (320, 12, CAST(N'2016-06-17' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (321, 12, CAST(N'2016-06-23' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (322, 12, CAST(N'2016-06-28' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (323, 12, CAST(N'2016-06-30' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (324, 12, CAST(N'2016-07-05' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (325, 12, CAST(N'2016-07-10' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (326, 12, CAST(N'2016-07-15' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (327, 12, CAST(N'2016-07-20' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (328, 12, CAST(N'2016-07-25' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (329, 12, CAST(N'2016-07-30' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (115, 6, CAST(N'2016-05-26' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (116, 6, CAST(N'2016-06-02' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (117, 6, CAST(N'2016-06-07' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (118, 6, CAST(N'2016-06-11' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (119, 6, CAST(N'2016-06-15' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (120, 6, CAST(N'2016-06-22' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (121, 6, CAST(N'2016-06-27' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (122, 6, CAST(N'2016-06-30' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (123, 6, CAST(N'2016-07-05' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (124, 6, CAST(N'2016-07-10' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (125, 6, CAST(N'2016-07-15' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (126, 6, CAST(N'2016-07-19' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (127, 6, CAST(N'2016-07-25' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (128, 6, CAST(N'2016-07-31' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (129, 6, CAST(N'2016-08-02' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (130, 6, CAST(N'2016-08-07' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (131, 6, CAST(N'2016-08-10' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (132, 6, CAST(N'2016-08-15' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (133, 6, CAST(N'2016-08-20' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (134, 6, CAST(N'2016-08-25' AS Date))
GO
INSERT [dbo].[TourDate] ([Id], [TourId], [DateOfTour]) VALUES (135, 6, CAST(N'2016-08-31' AS Date))
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
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (2, 3, N'~/Images/rsz_tour2_1.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (3, 3, N'~/Images/rsz_tour2_2.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (4, 3, N'~/Images/rsz_tour2_3.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (5, 1, N'~/Images/rsz_tour1_1.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (6, 5, N'~/Images/rsz_tour5_1.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (7, 1, N'~/Images/product_details/tour1_1.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (8, 1, N'~/Images/product_details/tour1_2.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (9, 1, N'~/Images/product_details/tour1_3.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (10, 1, N'~/Images/product_details/tour1_4.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (11, 1, N'~/Images/product_details/tour1_5.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (12, 3, N'~/Images/product_details/tour3_1.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (13, 3, N'~/Images/product_details/tour3_2.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (14, 3, N'~/Images/product_details/tour3_3.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (15, 3, N'~/Images/product_details/tour3_4.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (16, 3, N'~/Images/product_details/tour3_5.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (17, 5, N'~/Images/product_details/tour5_1.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (18, 5, N'~/Images/product_details/tour5_2.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (19, 5, N'~/Images/product_details/tour5_3.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (20, 5, N'~/Images/product_details/tour5_4.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (21, 5, N'~/Images/product_details/tour5_5.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (22, 6, N'~/Images/rsz_tour6_1.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (23, 6, N'~/Images/product_details/tour6_1.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (24, 6, N'~/Images/product_details/tour6_2.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (25, 6, N'~/Images/product_details/tour6_3.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (26, 6, N'~/Images/product_details/tour6_4.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (27, 6, N'~/Images/product_details/tour6_5.jpg')
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
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (46, 10, N'~/Images/product_details/tour10_1.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (47, 10, N'~/Images/product_details/tour10_2.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (48, 10, N'~/Images/product_details/tour10_3.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (49, 10, N'~/Images/product_details/tour10_4.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (50, 10, N'~/Images/product_details/tour10_5.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (51, 10, N'~/Images/rsz_tour10_1.jpg')
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
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (58, 12, N'~/Images/rsz_tour12_1.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (59, 12, N'~/Images/product_details/tour12_1.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (60, 12, N'~/Images/product_details/tour12_2.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (61, 12, N'~/Images/product_details/tour12_3.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (62, 12, N'~/Images/product_details/tour12_4.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (63, 12, N'~/Images/product_details/tour12_5.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (34, 8, N'~/Images/rsz_tour8_1.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (35, 8, N'~/Images/product_details/tour8_1.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (36, 8, N'~/Images/product_details/tour8_2.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (37, 8, N'~/Images/product_details/tour8_3.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (38, 8, N'~/Images/product_details/tour8_4.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (39, 8, N'~/Images/product_details/tour8_5.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (40, 9, N'~/Images/rsz_tour9_1.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (41, 9, N'~/Images/product_details/tour9_1.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (42, 9, N'~/Images/product_details/tour9_2.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (43, 9, N'~/Images/product_details/tour9_3.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (44, 9, N'~/Images/product_details/tour9_4.jpg')
GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (45, 9, N'~/Images/product_details/tour9_5.jpg')
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
INSERT [dbo].[TourTime] ([Id], [TourId], [StartTime], [EndTime]) VALUES (4, 5, N'10:00', N'14:00')
GO
INSERT [dbo].[TourTime] ([Id], [TourId], [StartTime], [EndTime]) VALUES (5, 6, N'08:00', N'11:00')
GO
INSERT [dbo].[TourTime] ([Id], [TourId], [StartTime], [EndTime]) VALUES (6, 6, N'13:00', N'16:00')
GO
INSERT [dbo].[TourTime] ([Id], [TourId], [StartTime], [EndTime]) VALUES (7, 7, N'08:00', N'19:00')
GO
INSERT [dbo].[TourTime] ([Id], [TourId], [StartTime], [EndTime]) VALUES (10, 10, N'10:00', N'13:00')
GO
INSERT [dbo].[TourTime] ([Id], [TourId], [StartTime], [EndTime]) VALUES (11, 11, N'08:00', N'16:00')
GO
INSERT [dbo].[TourTime] ([Id], [TourId], [StartTime], [EndTime]) VALUES (12, 12, N'09:00', N'11:00')
GO
INSERT [dbo].[TourTime] ([Id], [TourId], [StartTime], [EndTime]) VALUES (13, 12, N'15:00', N'17:00')
GO
INSERT [dbo].[TourTime] ([Id], [TourId], [StartTime], [EndTime]) VALUES (8, 8, N'09:00', N'13:00')
GO
INSERT [dbo].[TourTime] ([Id], [TourId], [StartTime], [EndTime]) VALUES (9, 9, N'09:30', N'14:00')
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
INSERT [dbo].[AttractionType] ([Id], [Name], [Description]) VALUES (26, N'Ferry', NULL)
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
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (54, 27, 26)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (5, 2, 12)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (6, 2, 13)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (55, 28, 26)
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
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (56, 29, 1)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (46, 22, 3)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (57, 29, 5)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (48, 23, 24)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (49, 24, 3)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (58, 30, 2)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (51, 25, 6)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (52, 26, 1)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (53, 26, 19)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (59, 31, 1)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (60, 32, 19)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (61, 33, 1)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (62, 33, 19)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (63, 33, 12)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (64, 34, 1)
GO
INSERT [dbo].[LocationAttraction] ([Id], [LocationId], [AttractionTypeId]) VALUES (65, 34, 13)
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
INSERT [dbo].[TourTimeTable] ([Id], [LocationId], [StartTime], [EndTime], [TourTimeId]) VALUES (6, 7, N'10:00', N'14:00', 4)
GO
INSERT [dbo].[TourTimeTable] ([Id], [LocationId], [StartTime], [EndTime], [TourTimeId]) VALUES (7, 6, N'08:00', N'11:00', 5)
GO
INSERT [dbo].[TourTimeTable] ([Id], [LocationId], [StartTime], [EndTime], [TourTimeId]) VALUES (8, 6, N'13:00', N'16:00', 6)
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
INSERT [dbo].[TourTimeTable] ([Id], [LocationId], [StartTime], [EndTime], [TourTimeId]) VALUES (16, 3, N'09:00', N'13:00', 8)
GO
INSERT [dbo].[TourTimeTable] ([Id], [LocationId], [StartTime], [EndTime], [TourTimeId]) VALUES (17, 16, N'09:30', N'14:00', 9)
GO
INSERT [dbo].[TourTimeTable] ([Id], [LocationId], [StartTime], [EndTime], [TourTimeId]) VALUES (18, 10, N'10:00', N'13:00', 10)
GO
INSERT [dbo].[TourTimeTable] ([Id], [LocationId], [StartTime], [EndTime], [TourTimeId]) VALUES (19, 33, N'08:00', N'10:00', 11)
GO
INSERT [dbo].[TourTimeTable] ([Id], [LocationId], [StartTime], [EndTime], [TourTimeId]) VALUES (20, 2, N'10:00', N'12:30', 11)
GO
INSERT [dbo].[TourTimeTable] ([Id], [LocationId], [StartTime], [EndTime], [TourTimeId]) VALUES (21, 32, N'12:30', N'14:00', 11)
GO
INSERT [dbo].[TourTimeTable] ([Id], [LocationId], [StartTime], [EndTime], [TourTimeId]) VALUES (22, 33, N'14:00', N'16:00', 11)
GO
INSERT [dbo].[TourTimeTable] ([Id], [LocationId], [StartTime], [EndTime], [TourTimeId]) VALUES (23, 34, N'09:00', N'11:00', 12)
GO
INSERT [dbo].[TourTimeTable] ([Id], [LocationId], [StartTime], [EndTime], [TourTimeId]) VALUES (24, 34, N'15:00', N'17:00', 13)
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
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (118, 79, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (119, 80, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (120, 81, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (121, 82, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (122, 83, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (123, 84, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (124, 85, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (125, 86, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (126, 87, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (127, 88, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (128, 89, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (129, 90, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (130, 91, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (131, 92, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (132, 93, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (133, 94, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (134, 95, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (135, 96, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (136, 97, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (137, 98, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (138, 99, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (139, 100, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (140, 101, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (141, 102, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (142, 103, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (143, 104, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (144, 105, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (145, 106, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (146, 107, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (147, 108, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (148, 109, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (149, 110, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (150, 111, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (151, 112, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (152, 113, 5)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (153, 114, 5)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (230, 177, 8)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (231, 178, 8)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (232, 179, 8)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (233, 180, 8)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (234, 181, 8)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (235, 182, 8)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (236, 183, 8)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (237, 184, 8)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (238, 185, 8)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (239, 186, 8)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (240, 187, 8)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (241, 188, 8)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (242, 189, 8)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (243, 190, 8)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (244, 191, 8)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (245, 192, 8)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (246, 193, 8)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (247, 194, 8)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (248, 195, 8)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (249, 196, 8)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (250, 197, 8)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (251, 198, 8)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (252, 199, 8)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (253, 200, 8)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (254, 201, 8)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (255, 202, 8)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (256, 203, 8)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (257, 204, 9)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (258, 205, 9)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (259, 206, 9)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (260, 207, 9)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (261, 208, 9)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (262, 209, 9)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (263, 210, 9)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (264, 211, 9)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (265, 212, 9)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (266, 213, 9)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (267, 214, 9)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (268, 215, 9)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (269, 216, 9)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (270, 217, 9)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (271, 218, 9)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (272, 219, 9)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (273, 220, 9)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (274, 221, 9)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (275, 222, 9)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (276, 223, 9)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (277, 224, 9)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (278, 225, 9)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (279, 226, 9)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (280, 227, 9)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (281, 228, 9)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (282, 229, 9)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (283, 230, 9)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (284, 231, 1)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (285, 232, 2)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (286, 233, 8)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (287, 234, 6)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (288, 235, 7)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (289, 236, 4)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (290, 237, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (291, 238, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (292, 239, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (293, 240, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (294, 241, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (295, 242, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (296, 243, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (297, 244, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (298, 245, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (299, 246, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (300, 247, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (301, 248, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (302, 249, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (303, 250, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (304, 251, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (305, 252, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (306, 253, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (307, 254, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (308, 255, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (309, 256, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (310, 257, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (311, 258, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (312, 259, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (313, 260, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (314, 261, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (315, 262, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (316, 263, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (317, 264, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (318, 265, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (319, 266, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (320, 267, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (321, 268, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (322, 269, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (323, 270, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (324, 271, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (325, 272, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (326, 273, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (327, 274, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (328, 275, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (329, 276, 10)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (366, 313, 12)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (367, 314, 12)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (368, 315, 12)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (369, 316, 12)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (370, 317, 12)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (371, 318, 12)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (372, 319, 12)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (373, 320, 12)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (374, 321, 12)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (375, 322, 12)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (376, 323, 12)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (377, 324, 12)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (378, 325, 12)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (379, 326, 12)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (380, 327, 12)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (381, 328, 12)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (382, 329, 12)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (383, 313, 13)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (384, 314, 13)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (385, 315, 13)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (386, 316, 13)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (387, 317, 13)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (388, 318, 13)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (389, 319, 13)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (390, 320, 13)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (391, 321, 13)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (392, 322, 13)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (393, 323, 13)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (394, 324, 13)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (395, 325, 13)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (396, 326, 13)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (397, 327, 13)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (398, 328, 13)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (399, 329, 13)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (154, 115, 5)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (155, 116, 5)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (156, 117, 5)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (157, 118, 5)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (158, 119, 5)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (159, 120, 5)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (160, 121, 5)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (161, 122, 5)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (162, 123, 5)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (163, 124, 5)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (164, 125, 5)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (165, 126, 5)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (166, 127, 5)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (167, 128, 5)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (168, 129, 5)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (169, 130, 5)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (170, 131, 5)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (171, 132, 5)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (172, 133, 5)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (173, 134, 5)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (174, 135, 5)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (175, 113, 6)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (176, 115, 6)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (177, 116, 6)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (178, 118, 6)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (179, 120, 6)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (180, 121, 6)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (181, 122, 6)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (182, 124, 6)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (183, 126, 6)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (184, 128, 6)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (185, 129, 6)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (186, 130, 6)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (187, 132, 6)
GO
INSERT [dbo].[TourDateTime] ([Id], [TourDateId], [TourTimeId]) VALUES (188, 134, 6)
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
SET IDENTITY_INSERT [dbo].[AspNetRoles] ON 

GO
INSERT [dbo].[AspNetRoles] ([Id], [Name]) VALUES (1, N'Admin')
GO
SET IDENTITY_INSERT [dbo].[AspNetRoles] OFF
GO
SET IDENTITY_INSERT [dbo].[AspNetUsers] ON 

GO
INSERT [dbo].[AspNetUsers] ([Id], [BirthDate], [Name], [Surname], [IsAdmin], [Country], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName]) VALUES (29, CAST(N'1995-01-01 00:00:00.000' AS DateTime), N'AdminName', N'AdminSurname', 1, N'Malta', N'toursmaltin@gmail.com', 1, N'APzdaug2LEfpuTf7KHFVBYnK5dz4s/UD6diqnfhrwDjnRQchx79g1aTqT29cTpz+Rw==', N'e248ce3b-ecfd-4d78-a7bd-0cdebef64898', N'+35679111111', 1, 1, NULL, 1, 0, N'admin')
GO
SET IDENTITY_INSERT [dbo].[AspNetUsers] OFF
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (29, 1)
GO
