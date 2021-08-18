/*
Customers isimli bir veritabanı oluşturunuz ve bu veritabanı içerisine
senaryo1 deki tabloları SQL kodu yazarak oluşturunuz.
*/
create database Customers;

create table Customers
(
	Id int identity(1,1) primary key,
	CustomerName varchar(100),
	TcNumber varchar(11),
	Gender varchar(1),
	Email varchar(100),
	Birthdate date,
	CityId int,
	DistrictId int,
	TelNr1 varchar(15),
	TelNr2 varchar(15)
);

create table Cities
(
	Id int identity(1,1) primary key,
	City varchar(50),
);

create table District
(
	Id int identity(1,1) primary key,
	CityId int,
	District varchar(50),
);