# Elevate Labs - SQL Task 1

Welcome to **SQL Task 1** of my Elevate Labs internship! This project demonstrates my ability to set up a SQL environment and perform fundamental database operations, including schema definition and data manipulation.

## 🎯 Task Objective

The primary goal of this task is to:
- **Initialize**: Create and configure a local SQL database.
- **Define Schema**: Design a robust table structure for student data.
- **Populate**: Insert sample records to ensure data integrity.
- **Query**: Perform basic CRUD-style operations to retrieve and filter information.

---

## 🛠️ Prerequisites

To successfully run the scripts in this project, ensure you have the following:
- **SQL Server**: MySQL, MariaDB, or any compatible SQL engine.
- **SQL Client**: A command-line interface (CLI) or a graphical tool like MySQL Workbench.

---

## 🏗️ Database Schema

The project focuses on a centralized `students` table designed to store essential academic information.

### `students` Table Structure

| Column Name | Data Type    | Description                           |
|-------------|--------------|---------------------------------------|
| 🔑 `id`     | `INT`        | Primary Key, Auto-incremented         |
| 👤 `name`   | `VARCHAR(50)`| Full name of the student              |
| 📧 `email`  | `VARCHAR(100)`| Unique email address of the student   |
| 📅 `age`    | `INT`        | Age of the student                    |

---

## 📖 How to Use

Follow these steps to initialize and test the database:

1. **Start Server**: Ensure your SQL server instance is running.
2. **Connect**: Use your preferred SQL client to connect to the server.
3. **Execute Script**: Open and run the `task1.sql` file.
   ```bash
   source path/to/task1.sql;
   ```
4. **Verify**: Check the output to ensure the `task1` database and `students` table are correctly created and populated.

---

## 🔍 Key Operations Included

The [`task1.sql`](file:///c:/EL%20SQL%20Task1/task1.sql) script includes several essential SQL operations:

### 1. Database Initialization
```sql
CREATE DATABASE task1;
USE task1;
```

### 2. Table Definition
```sql
CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(100),
    age INT
);
```

### 3. Data Retrieval & Filtering
- **All Data**: `SELECT * FROM students;`
- **Specific Columns**: `SELECT name, email FROM students;`
- **Conditional Search**: `SELECT * FROM students WHERE age > 20;`

---

> [!TIP]
> Always ensure you are using the correct database context (`USE task1;`) before running subsequent queries to avoid errors.

---
<p align="center">
  Submitted by: <b>Intern</b> | Elevate Labs SQL Internship Task 1
</p>
