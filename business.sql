DROP DATABASE IF EXISTS business;
CREATE DATABASE IF NOT EXISTS business;
USE business;

CREATE TABLE Employee (
  identifier CHAR(6) PRIMARY KEY NOT NULL,
  first_name VARCHAR(45) NOT NULL,
  projectId INT,

  FOREIGN KEY (projectId) REFERENCES Project(id)
);

CREATE TABLE Department (
  identifier CHAR(3) PRIMARY KEY NOT NULL,
  name VARCHAR(45) NOT NULL,
  budget INT NOT NULL
);

CREATE TABLE Project (
  id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
  name VARCHAR(45) NOT NULL,
  cost INT NOT NULL,
  departmentId char(3),
  
  FOREIGN KEY (departmentId) REFERENCES Department(identifier)
);

INSERT INTO Employee (identifier, first_name)
VALUES ('001', 'Antonio'),
        ('002', 'Roberto'),
        ('003', 'Giovanni'),
        ('004', 'Giorgio');

INSERT INTO Department (identifier, name, budget)
VALUES ('BCK', 'Backend', 50000),
        ('FNT', 'Frontend', 35000);

INSERT INTO Project (name, cost, departmentId)
VALUES ('Calculator', 40000, 'BCK'),
        ('Web Layout', 15000, 'FNT'),
        ('Data analysis', 10000, 'BCK'),
        ('Coding', 25000, 'BCK');
