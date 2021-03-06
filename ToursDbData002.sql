USE [ToursDb]
GO
SET IDENTITY_INSERT [dbo].[Tour] ON 

GO
INSERT [dbo].[Tour] ([Id], [Name], [ShortDescription], [LongDescription], [AdultPrice], [ChildPrice], [MaxGroupSize], [AverageRatingId], [CategoryId], [DateTimeCreated]) VALUES (5, N'Prehistoric Burial Site', N'Hal Saflieni Hypogeum is a unique site inscribed on the World Heritage List as "a site that bears a unique testimony to a cultural tradition which has disappeared".', N'This tour is a must for those who love prehistoric time.The Hypogeum of Hal-Saflieni is a subterranean structure dating to the Saflieni phase (3300-3000 BC) in Maltese prehistory, located in Paola, Malta. Hypogeum  means "underground" in Greek. In the Hypogeum , the remains of more than 7,000 individuals have been found. It is the only known prehistoric underground temple in the world! This is a half day tour. Entrance fee to the Hypogeum, transport from Valletta and back and a packed lunch is included in the price. This tour will end with some free time to shop in the Hypogeum''s Museum.', CAST(15.00 AS Decimal(10, 2)), CAST(10.00 AS Decimal(10, 2)), 25, NULL, 2, CAST(N'2016-04-20 19:52:53.360' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[Tour] OFF
GO
SET IDENTITY_INSERT [dbo].[TourDate] ON 

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
SET IDENTITY_INSERT [dbo].[TourDate] OFF
GO
SET IDENTITY_INSERT [dbo].[Image] ON 

GO
INSERT [dbo].[Image] ([Id], [TourId], [Link]) VALUES (6, 5, N'~/Images/rsz_tour5_1.jpg')
GO
SET IDENTITY_INSERT [dbo].[Image] OFF
GO
SET IDENTITY_INSERT [dbo].[TourTime] ON 

GO
INSERT [dbo].[TourTime] ([Id], [TourId], [StartTime], [EndTime]) VALUES (4, 5, N'10:00', N'14:00')
GO
SET IDENTITY_INSERT [dbo].[TourTime] OFF
GO
SET IDENTITY_INSERT [dbo].[TourDateTime] ON 

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
SET IDENTITY_INSERT [dbo].[TourDateTime] OFF
GO
SET IDENTITY_INSERT [dbo].[TourTimeTable] ON 

GO
INSERT INTO [dbo].[TourTimeTable] (Id, LocationId, StartTime, EndTime, TourTimeId) VALUES (6, 7, '10:00', '14:00', 4);
SET IDENTITY_INSERT [dbo].[TourTimeTable] OFF
GO

  UPDATE [ToursDb].[dbo].[Category] SET Name='Art and Exhibition' WHERE Id=1;
  UPDATE [ToursDb].[dbo].[Category] SET Name='History' WHERE Id=2;
  UPDATE [ToursDb].[dbo].[Category] SET Name='Theatre' WHERE Id=3;
  UPDATE [ToursDb].[dbo].[Category] SET Name='Festivals and Events' WHERE Id=4;
  UPDATE [ToursDb].[dbo].[Category] SET Name='Day-Tours' WHERE Id=5;
  UPDATE [ToursDb].[dbo].[Category] SET Name='Leisure' WHERE Id=6;
