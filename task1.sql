-- Task 1: SQL Environment Setup & First Queries

-- 1. Create Database
CREATE DATABASE task1;

-- 2. Use Database
USE task1;

-- 3. Create Table
CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(100),
    age INT
);

-- 4. Insert Records
INSERT INTO students (name, email, age) VALUES
('Arun Kumar', 'arun@gmail.com', 20),
('Priya Sharma', 'priya@gmail.com', 21),
('Rahul Verma', 'rahul@gmail.com', 22),
('Sneha Patel', 'sneha@gmail.com', 19),
('Vijay Pandi', 'vijay@gmail.com', 21);

-- 5. Retrieve All Records
SELECT * FROM students;

-- 6. Retrieve Specific Columns
SELECT name, email FROM students;

-- 7. Filter Data
SELECT * FROM students WHERE age > 20;