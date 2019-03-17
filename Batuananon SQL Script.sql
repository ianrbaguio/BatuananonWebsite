CREATE DATABASE Batuananon;

USE Batuananon;

CREATE TABLE User(
 UserID INT NOT NULL AUTO_INCREMENT,
 FirstName VARCHAR(30),
 LastName VARCHAR(30),
 Gender VARCHAR(1),
 Email VARCHAR(50),
 Address VARCHAR(50),
 City VARCHAR(30),
 PostalCode VARCHAR(7),
 Username VARCHAR(25),
 Password VARCHAR(25),
 PRIMARY KEY (UserID)
);