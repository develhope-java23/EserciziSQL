CREATE DATABASE business_2;
USE business_2;

CREATE TABLE Product (
id int PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(40) NOT NULL,
quantity int,
unitPrice int
);