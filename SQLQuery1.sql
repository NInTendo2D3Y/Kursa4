create database [Storage]
go
use [Storage]
go
create table [Inventory](
[InventoryCode] varchar(255) primary key not null,
[Invent] varchar(255) not null,
[LifeTime] date not null,
[DateOfPurchase] date not null)

create table [Product](
[ProductCode] varchar(255) primary key not null,
[Products]varchar(255) not null)

create table [ProductAccouting](
[CodeOfProduct] varchar(255) not null primary key references [Product]([ProductCode]),
[Count] varchar(255) not null,
[DateOfDelivery] date not null,
[ProductLife] date not null)


create table [User](
[login] varchar(255) primary key not null,
[password] varchar(255) not null)