Create Database Academy

Create Table Groups 
(
	Id int primary key,
	Name nvarchar(255)
)

Create Table Students 
(
	Id int primary key,
	Name nvarchar(255),
	Surname nvarchar(255),
	GroupsId int identity foreign key
)


