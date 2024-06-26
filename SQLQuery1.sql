--Create database EventDB;
--Use EventDB;

--create table Event (id int Primary Key Not Null identity(1,1), 
--[description] nvarchar(255)
--)



--create table userId(id int Primary Key Not Null identity(1,1),
--name nvarchar(100)

--)


--create table Favorite(id int Primary Key Not Null identity(1,1),
--userId int FOREIGN KEY REFERENCES [userId](id),
--eventId int FOREIGN KEY REFERENCES [event](id),
--[isFavorite] [bit] NULL
--)



--insert into userId([name])
--values('Chetan'), ('Ramses'), ('Pedro')

--insert into Event([description])
--values('ColdPlay Concert'),
--('Game Tournament'),
--('Pickup Basketball')




--insert into Favorite(userId,eventId,isFavorite)
--Values(2,1,0),
--(2,2,1),
--(2,3,0),
--(3,1,0),
--(3,2,0),
--(3,3,1),
--(1,1,1),
--(1,2,1),
--(1,3,0)

