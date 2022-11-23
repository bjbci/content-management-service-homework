DROP DATABASE IF EXISTS CMS_db;
CREATE DATABASE CMS_db;

USE CMS_db;


CREATE TABLE DEPARTMENT(
    ID int,
    Name varchar(40)

);

CREATE TABLE ROLES(
    ID int,
    Title varchar(40),
    Salary int,
    Department_Id int
);

CREATE TABLE EMPLOYEE(
    ID int,
    First_name varchar(20),
    Last_name varchar(20),
    Role_Id int,
    Manager_Id int
);

