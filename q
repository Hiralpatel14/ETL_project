--Drop Table if exists Employees;
CREATE TABLE Employees (
	ID serial primary key not null,
    Firstname varchar(30)   NOT NULL,
    Lastname varchar(30)   NOT NULL,
    Gender varchar(1)   NOT NULL,
	Department varchar(3) NOT NULL,
    DepartmentName varchar(100)   NOT NULL,
	Division varchar(100)   NOT NULL,
	Assignment_Category varchar(100) NOT NULL,
	Position_Title varchar(100) NOT NULL
 )
 
--Drop Table if exists Salaries2014;
CREATE TABLE Salaries2014 (
	ID serial not null,   	
	Firstname varchar(30)   NOT NULL,
    Lastname varchar(30)   NOT NULL,
    Gender varchar(1)   NOT NULL,
	Department varchar(3)  NOT NULL,
	Annual_Salary_14 float   ,
	Gross_Pay_Received_14 float ,
	Overtime_Pay_14 float,
	Foreign key (ID) references Employees(ID)
	);

--Drop Table if exists Salaries2015;
CREATE TABLE Salaries2015 (
   	ID serial not null,  
	Firstname varchar(30)   ,
    Lastname varchar(30)  ,
    Gender varchar(1)   NOT NULL, 
	Department varchar(3)  NOT NULL,
	Annual_Salary_15 float,
	Gross_Pay_Received_15 float,
	Overtime_Pay_15 float,
	Foreign key (ID) references Employees(ID)
	);
select * from Employees
