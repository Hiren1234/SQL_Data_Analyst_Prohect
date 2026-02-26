create database online_book_store;
use online_book_store;
create table Books(Book_ID int primary key, Title varchar(50), Author varchar(50), Genre varchar(20), Published_Year year, Price decimal(10,2),Stock int);

drop table Books;
select * from Books;
create table Customers(Customer_ID int primary key, CustomerName varchar(50), Email varchar(50), Phone int, City varchar(20), Country varchar(20));
drop table Customers;
select * from customers;

create table Orders(Order_ID int primary key, Customer_ID int, Book_ID int, Order_Date Datetime, Quantity int, Total_Amount Decimal(10,2), foreign key(Customer_ID) references Customers(Customer_ID), foreign key(Book_Id) references Books(Book_ID));
drop table Orders;
select * from orders;
