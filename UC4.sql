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

INSERT INTO addressbook (First_Name,Last_Name,Address,City,State,Zip,Phone,Email)
VALUES ('Arshad','qureshi','VZM','Vishakapatnam','AP',6300145,8919559689,'mohammedarshadl83@gmail.com'),
('suraj','kumar','KJR','Keonjhar','bihar',123456,1234567890,'dibyajena@gmail.com'),
('praful','Patel','JSD','Jharsuguda','Nagpur',236549,2345678910,'amanpatel@gmail.com'),
('Durgesh','Dash','PatraPada','Bangalore','Karnatak',345612,3654789120,'durgeshdash@gmail.com'),
('Amisha','Patel','Bhor','Pune','Maharastra',456123,4567891230,'amisha@gmail.com');


select * from addressbook;
UPDATE addressbook
SET Last_Name = 'Naik',Address ='RLD', City= 'BLS',State ='Odisha',Zip = 120021,Phone = 1122334455,Email = 'patelamisha@gmail.com'
WHERE First_Name = 'Amisha';