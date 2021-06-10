create database userreg

use userreg
-----------
	CREATE TABLE userreg (
    [name] varchar(255),
	[address] varchar(255),
	[gender] varchar(255),
	[phone] varchar(255),
	[email] varchar(255),
	[username] varchar(255) PRIMARY KEY,
	[password] varchar(255))
-----------
	CREATE TABLE ordersperuser (
    order_id int IDENTITY ,
	order_username varchar(255) FOREIGN KEY REFERENCES userreg(username), 
	order_name varchar(255),
	order_quantity int,
	order_Price float,
	order_stats varchar(255) ,
	PRIMARY KEY (order_id,order_username),
	CONSTRAINT check_order_stats CHECK (order_stats IN ('awaiting confirmation','confirmed','delivered','rejected')))
-----------
	CREATE TABLE menu (
    menu_item varchar(255) PRIMARY KEY ,
	price int)
-----------
	insert into menu values('cofee',10)
	insert into menu values('french Breakfast',15)
	insert into menu values('moroccan Breakfast',30)
	insert into menu values('pizza',20)
	insert into menu values('coucous',30)
	insert into menu values('tacos',20)
