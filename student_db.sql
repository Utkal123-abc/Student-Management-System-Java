CREATE DATABASE IF NOT EXISTS student_db;

USE student_db;

CREATE TABLE students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    age INT,
    grade VARCHAR(10)
);
