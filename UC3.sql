CREATE TABLE addressbook (
AddressBook_Id int identity(1,1) primary key,
First_Name varchar(200),
Last_Name varchar(200),
Address varchar(200),
City varchar(200),
State varchar(200),
Zip int,
Phone bigint,
Email varchar(200)
);