create database InstagramDB;
show databases;
use InstagramDB;

-- DDL COMMANDS

create table Users(
UserID INT PRIMARY KEY ,
Username varchar(50) unique not null,
FullName varchar(50) not null,
Email varchar(100) unique not null,
Password  varchar(20) not null,
Bio text,
Isverified boolean default false,
CreatedAt datetime default current_timestamp);

desc Users;

-- ALTER

alter table Users
add column phonenumber varchar(15);
alter table Users
modify column FullName varchar(150);
alter table Users
change column Bio Biography text;

alter table Users
drop column phonenumber;

alter table Users 
rename to Userinfo;
 
 desc Userinfo;
 
Truncate table Userinfo; -- > only data vanishes structure remains same.
drop table Userinfo; -- >total table along with structure is vanished.

