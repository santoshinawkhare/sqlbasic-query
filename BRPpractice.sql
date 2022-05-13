-- CREATE DATABASE
create database santoshiN;

-- TO USE PERTICULER DATABASE
use  santoshiN;

-- SHOW THE DATABASE
show databases;

-- CREATE TABLE
create table Demotable
(Name varchar(40),
Address varchar(40),
City varchar(40),
State varchar(40),
Zip int,
Phone_Number bigint, 
Email varchar(40));

-- DESCRIBE TABLE
desc Demotable;

-- DROP THE DATABASE(DELETE DATABASE)
  DROP DATABASE new_schema;

-- INSERT DATA INTO TABLE(ADD DATA)

insert into  Demotable(Name,  Address, City, State, Zip, Phone_Number, Email) values("santoshi",  "adarshNagar", "lakhani", "MH36", 5672, "7447880945", "s@gmail.com"),
("ketan",  "adarshNagar", "lakhani", "MH36", 1234, "9075207051", "k@gmail.com"),
("gunjan",  "adarshNagar", "lakhani", "MH36", 44567, "7798978782", "g@gmail.com"),
("ashok",  "adarshNagar", "nagpur", "MH36", 1234, "7798201662", "a@gmail.com"),
("leela",  "adarshNagar", "nagpur", "MH36", 67892, "9421896848", "l@gmail.com");

-- SELECT THE TABLE
select * from Demotable;

-- RENAME THE COLOUM NAME 
alter table Demotable RENAME COLUMN Address TO NewAddress;
-- ALTER THE TABLE(CHANGE THE SIZE OF DATATYE)
alter table Demotable add type varchar(30); 

-- RENAME THE TABLE
RENAME TABLE Demotable TO Demotable1;

-- DESCRIBE TABLE
desc Demotable1;

-- SELECT TABLE
select * from Demotable1;

-- CREATE TABLE
create table mytable
(Name varchar(40),
Address varchar(40),
City varchar(40),
State varchar(40),
Zip int,
Phone_Number bigint, 
Email varchar(40));

-- DESCRIBE THE TABLE
desc mytable;

-- INSERT DATA INTO TABLE(ADD DATA)
insert into  mytable(Name,  Address, City, State, Zip, Phone_Number, Email) values("santoshi",  "adarshNagar", "lakhani", "MH36", 5672, "7447880945", "s@gmail.com"),
("ketan",  "adarshNagar", "lakhani", "MH36", 1234, "9075207051", "k@gmail.com"),
("gunjan",  "adarshNagar", "lakhani", "MH36", 44567, "7798978782", "g@gmail.com"),
("ashok",  "adarshNagar", "nagpur", "MH36", 1234, "7798201662", "a@gmail.com"),
("leela",  "adarshNagar", "nagpur", "MH36", 67892, "9421896848", "l@gmail.com");

-- DROP TABLE
drop table mytable;  

-- SELECT TABLE
select * from mytable;

