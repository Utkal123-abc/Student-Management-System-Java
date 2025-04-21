# Student Management System (Java)

This is a Java-based **Student Management System** application that allows users to manage student records, such as adding, updating, deleting, and viewing students' information.

## Features
- View student records
- Add a new student
- Update existing student details
- Delete a student record

## Requirements
- Java 8 or later
- MySQL Database
- JDBC Driver for MySQL

## Setup Instructions
1. Clone this repository: `git clone https://github.com/<YourUsername>/Student-Management-System-Java.git`
2. Set up MySQL and create a database named `student_db`.
3. Create a `students` table in your MySQL database with the following columns:
   - `id INT PRIMARY KEY AUTO_INCREMENT`
   - `name VARCHAR(100)`
   - `age INT`
   - `grade VARCHAR(10)`
4. Edit the database connection in the `StudentApp.java` file.
5. Run the Java code to interact with the database.

## Notes
- You will need MySQL running locally.
- This project demonstrates basic CRUD (Create, Read, Update, Delete) operations using JDBC.

## License
- This project is open source and available under the MIT License.
