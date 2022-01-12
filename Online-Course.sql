CREATE TABLE Course(
Id int identity primary key,
Name nvarchar(150) NOT NULL,
Clock int NOT NULL,
Price int NOT NULL,
--Categoyr.Id int references Course(Id)
)

CREATE TABLE Users(
Id int identity primary key,
Name nvarchar(150) NOT NULL,
Surname nvarchar(150) NOT NULL,
Phone nvarchar(150),
Email nvarchar(150) UNIQUE,
Age int,
--Certificate.Id int references Users(Id)
)


CREATE TABLE Certificate(
Id int identity primary key,
Name nvarchar(150) NOT NULL,
ExpirationDate int,
UserDegree nvarchar(150) 
)

CREATE TABLE Category(
Id int identity primary key,
Name nvarchar(150) NOT NULL,
Hour int
)