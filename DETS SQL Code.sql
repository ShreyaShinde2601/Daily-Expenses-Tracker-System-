create database DETS;
use DETS;
create table Sign_Up
(
Username varchar(30) not null, Email varchar(30) not null unique, Mobile bigint not null unique, Pass varchar(30)
);
insert into Sign_Up values('Shreyu', 'shreyashinde1501@gmail.com', 9309535836, 'Shreyu@123'),
('Prem', 'premtilekar2003@gmail.com', 9172583022, 'Prem@123'),
('Gauri', 'gauri1542@gmail.com', 9626322315, 'Gauri@123'),
('Test', 'test@gmail.com', 8787878787, 'Test@123');
select * from Sign_Up;

create table Login
(
Username varchar(30) not null, Pass varchar(30) not null
);
insert into Login values('Shreyu', 'Shreyu@123'), ('Prem', 'Prem@123'), ('Gauri', 'Gauri@123'),
('Test', 'Test@123');
select * from Login;

create table Expenses
(
Expense_Date date not null, Item varchar(30) not null, Cost bigint not null
);
insert into Expenses values('2024-06-08', 'Cadbury', 20), ('2024-06-08', 'Breakfast', 100), ('2024-06-08', 'Water', 20),
('2024-06-01', 'Camp Burger', 150), ('2024-06-01', 'French Fries', 90);
select * from Expenses;
select * from Expenses where Expense_Date between '2024-06-01' and '2024-06-30';
select * from Expenses where Expense_Date between '2024-06-01' and '2025-06-01';

create table Profile_Page
(
Full_Name varchar(30) not null, Email varchar(30) not null unique, Mobile bigint not null, Reg_Date date not null
);
insert into Profile_Page values('Shreya Shinde', 'shreyashinde1501@gmail.com', 9309535836, '2024-06-10'),
('Prem Tilekar', 'premtilekar2003@gmail.com', 9172583022, '2024-06-10'),
('Gauri Pathak', 'gauri1542@gmail.com', 9626322315, '2023-06-10'),
('Test Bot', 'test@gmail.com', 8787878787, '2022-06-10');
select * from Profile_Page;

create table Forgot_Pass
(
Email varchar(30) not null unique, Mobile bigint not null
);
insert into Forgot_Pass values('shreyashinde1501@gmail.com', 9309535836), ('premtilekar2003@gmail.com', 9172583022), 
('gauri1542@gmail.com', 9626322315), ('test@gmail.com', 8787878787);
select * from Profile_Page;