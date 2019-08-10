--Drop Table if exists Employees;
CREATE TABLE Employees (
	 
    Firstname varchar(30)   NOT NULL,
    Lastname varchar(30)   NOT NULL,
    Gender varchar(1)   NOT NULL,
	Department varchar(3) PRIMARY KEY NOT NULL,
    DepartmentName varchar(30)   NOT NULL,
	Division varchar(30)   NOT NULL,
	Assignment_Category varchar(30) NOT NULL,
	Position_Title varchar(30) NOT NULL
 )
 
--Drop Table if exists Salaries2014;
CREATE TABLE Salaries2014 (
   	Department varchar(3)  NOT NULL,
	Firstname varchar(30)   NOT NULL,
    Lastname varchar(30)   NOT NULL,
    Gender varchar(1)   NOT NULL, 
	Annual_Salary_14 int   NOT NULL,
	Gross_Pay_Received_14 int  NOT NULL,
	Overtime_Pay_14 int not null,
	Foreign key (Department) references Employees(Department)
	);

--Drop Table if exists Salaries2015;
CREATE TABLE Salaries2015 (
   	Department varchar(3)  NOT NULL,
	Firstname varchar(30)   NOT NULL,
    Lastname varchar(30)   NOT NULL,
    Gender varchar(1)   NOT NULL, 
	Annual_Salary_15 int   NOT NULL,
	Gross_Pay_Received_15 int  NOT NULL,
	Overtime_Pay_15 int not null,
	Foreign key (Department) references Employees(Department)
	);
select * from Employees

 select * from Salaries2014