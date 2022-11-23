DROP DATABASE IF EXISTS CMS_db;
CREATE DATABASE CMS_db;

USE CMS_db;


CREATE TABLE DEPARTMENT(
    ID int NOT NULL AUTO_INCREMENT,
    Name varchar(40) NOT NULL,
    PRIMARY KEY(ID)

);

CREATE TABLE ROLES(
    ID int NOT NULL AUTO_INCREMENT,
    Title varchar(40) NOT NULL,
    Salary int NOT NULL,
    Department_Id int NOT NULL,
     PRIMARY KEY(ID)
);

CREATE TABLE EMPLOYEE(
    ID int NOT NULL AUTO_INCREMENT,
    First_name varchar(20) NOT NULL,
    Last_name varchar(20)NOT NULL ,
    Role_Id int NOT NULL,
    Manager_Id int NOT NULL,
     PRIMARY KEY(ID)
);

