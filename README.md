# EL SQL Task1

## Description
This project demonstrates a basic SQL environment setup and initial database operations. It covers creating a database, defining a table schema, inserting data, and performing basic CRUD (Create, Read, Update, Delete) style queries.

## Prerequisites
To run the scripts in this project, you will need:
- A SQL environment (e.g., MySQL, MariaDB, or any compatible SQL server).
- A SQL client or command-line interface.

## Database Schema

### `students` Table
The project utilizes a `students` table with the following structure:

| Column Name | Data Type    | Description                   |
|-------------|--------------|-------------------------------|
| `id`        | INT          | Primary Key, Auto-incremented |
| `name`      | VARCHAR(50)  | Name of the student          |
| `email`     | VARCHAR(100) | Email address of the student  |
| `age`       | INT          | Age of the student           |

## How to Use
1. Ensure your SQL server is running.
2. Open your SQL client and connect to your server.
3. Open the `task1.sql` file.
4. Execute the SQL commands in the file. This will create the `task1` database, the `students` table, and populate it with sample data.

## Queries Included
The `task1.sql` script includes the following operations:
- **Database Creation**: `CREATE DATABASE task1;`
- **Table Definition**: `CREATE TABLE students (...)`
- **Data Insertion**: Adding several student records.
- **Data Retrieval**:
    - Selecting all records.
    - Selecting specific columns (`name`, `email`).
- **Data Filtering**: Filtering students based on age (`age > 20`).
