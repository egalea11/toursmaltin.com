
  USE [ToursDb]
  SET IDENTITY_INSERT [dbo].[Rating] ON 

GO
  INSERT INTO [ToursDb].[dbo].[Rating] (Id, NumOfStars, [Description]) VALUES (6, 0, 'No reviews');
  SET IDENTITY_INSERT [dbo].[Rating] OFF 

GO
  UPDATE [dbo].[Tour] SET AverageRatingId = 6 WHERE id = 1 or id = 5;
  UPDATE [dbo].[Tour] SET AverageRatingId = 3 WHERE id = 3;
  --ALTER TABLE [ToursDb].[dbo].[WishList] ALTER COLUMN Expired BIT not null;
  ALTER TABLE [ToursDb].[dbo].[Tour] ALTER COLUMN AverageRatingId INT not null;