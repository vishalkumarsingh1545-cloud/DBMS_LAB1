# DBMS Lab – 2  
## Database Design Assignment: College Database

This lab focuses on **Entity–Relationship (ER) modeling** and its conversion into **relational tables** followed by **SQL implementation**.  
The assignment is designed to help understand how real-world academic systems are modeled using ER diagrams and implemented using relational databases.

---

## Objective

To understand **ER modeling concepts** and convert an ER diagram into:
- Relational tables
- SQL `CREATE TABLE` statements with proper constraints

---

## Problem Description

The system represents a **College Database** consisting of the following entities:

- Department  
- Student  
- Faculty  
- Course  
- Enrollment  

The database captures relationships among departments, students, faculty members, and courses, including many-to-many relationships handled through an associative table.

---

## Entity Overview

### 1. Department
- Represents an academic unit such as CSE or ECE
- Identified uniquely by `DepartmentID`
- Stores department name and office location

**Relationships:**
- One department has many students
- One department has many faculty members
- One department offers many courses

---

### 2. Student
- Represents a student enrolled in the college
- Identified uniquely by `StudentID`
- Belongs to one department

**Relationships:**
- A student can enroll in multiple courses

---

### 3. Faculty
- Represents a faculty member teaching courses
- Identified uniquely by `FacultyID`
- Works in one department

**Relationships:**
- A faculty member can teach multiple courses

---

### 4. Course
- Represents a subject offered by a department
- Identified uniquely by `CourseID`

**Relationships:**
- Each course belongs to one department
- Each course is taught by one faculty member
- Many students can enroll in the same course

---

### 5. Enrollment
- Represents the many-to-many relationship between Student and Course
- Stores additional details like Semester and Grade
- Implemented as a separate table

---

## Tasks Performed

### Part A: ER Diagram
- Identified all entities and attributes
- Defined primary keys and foreign keys
- Established relationships with correct cardinality (1–M, M–N)
- ER diagram created using **draw.io**

---

### Part B: Relational Tables
- Converted ER diagram into relational schema
- Defined:
  - Table names
  - Attributes
  - Primary keys
  - Foreign keys

---

### Part C: SQL Implementation
- Wrote SQL `CREATE TABLE` statements
- Applied:
  - Appropriate data types
  - Primary key constraints
  - Foreign key constraints

---

## Tools and Technologies Used

- ER Diagram Tool: draw.io (diagrams.net)
- Database Language: SQL
- Database System: Oracle / MySQL / PostgreSQL
- Version Control: GitHub

---

## Files Included

- ER Diagram image / file
- SQL file containing all `CREATE TABLE` statements
- README documentation

---

## Learning Outcomes

After completing this lab, I was able to:
- Design ER diagrams for real-world systems
- Identify entities, attributes, and relationships
- Convert ER models into relational schemas
- Implement databases using SQL with constraints

---

## Conclusion

This experiment strengthened my understanding of **database design principles**, ER modeling, and relational database implementation.  
It provides a solid foundation for designing scalable and well-structured database systems.

---

## Notes

- This assignment is completed strictly for academic purposes
- ER diagram tools were used as per instructions
- SQL syntax may vary slightly depending on the DBMS used