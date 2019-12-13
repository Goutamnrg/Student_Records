CREATE DATABASE STUDENT_RECORD
GO
CREATE SCHEMA STUDENT_RECORD
GO
DROP TABLE IF exists Students;

CREATE TABLE Students (
	StudentId int,
	FirstName varchar (50),
	LastName varchar (40),
	Address1 varchar (50),
	City varchar (50),
	Province varchar (50),
	Country varchar (80),
	Phone_Number varchar(15),
	Email_Address varchar (70),
	Graduation_Year SMALLINT
);

SELECT * FROM Students

CREATE TABLE Grades(
	Grades varchar(30),
	StudentId int,
	Overall_Marks SMALLINT,
	Subject1_Marks varchar(10),
	Subject2_Marks varchar(10),
	Subject3_Marks varchar(10),
	Student_Grades varchar(10)
);

SELECT * FROM Grades

CREATE TABLE Fees(
	Fees varchar(20),
	StudentId int,
	Ammount_Due SMALLINT,
	Ammount_Paid SMALLINT
);

DROP TABLE IF exists Enrollment;
CREATE TABLE Enrollment(
	Enrollment varchar(80),
	StudentId int,
	Program_Name1 varchar(80),
	Course_Start DATE,
	Course_End DATE
);

DROP TABLE IF exists Scholarship;
CREATE TABLE Scholarship(
	Scholarship varchar(80),
	StudentId int,
	Program_Name1 varchar(80),
	Scholarship_on_Subject varchar(80)
);

SELECT * FROM STUDENTS