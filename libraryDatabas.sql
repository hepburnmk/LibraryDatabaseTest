CREATE DATABASE LIBRARY;

USE LIBRARY
GO

CREATE TABLE tblBooks(
    ISBN   VARCHAR (13)    PRIMARY KEY NOT NULL,
    Author VARCHAR (50)     NULL,
    Title  VARCHAR (50)    NULL,
    Publisher VARCHAR (50) NULL,
	YearPublished INT     NULL,
    Genre   VARCHAR (10)  NULL,
    Available      BIT             NULL
);

SELECT @@VERSION


