# DBMS Lab – 1  
## SQL Queries Using DDL and DML

This lab focuses on understanding and implementing **basic SQL commands** using **Data Definition Language (DDL)** and **Data Manipulation Language (DML)**.  
The objective of this experiment is to learn how to create databases and tables, modify table structures, insert data, retrieve data using queries, update records, and delete records.

---

## Aim

To study and implement **DDL and DML commands in SQL** by creating and managing a simple database for a college system.

---

## Software / Tools Used

- Database: MySQL / Oracle / PostgreSQL  
- Query Language: SQL  
- SQL Client Tool: MySQL Workbench / SQL Developer  

---

## Database Used

- **Database Name:** `CollegeDB`

---

## Part A: DDL (Data Definition Language)

The following DDL operations were performed:

1. Create a database named `CollegeDB`.
2. Select and use the database `CollegeDB`.
3. Create a table `Student` with the following attributes:
   - RollNo (INT)
   - Name (VARCHAR)
   - Dept (VARCHAR)
   - Age (INT)
   - Phone (VARCHAR)
4. Create a table `Course` with the following attributes:
   - CourseID (INT)
   - CourseName (VARCHAR)
   - Credits (INT)
5. Add a new column `City` to the `Student` table.
6. Add a new column `Semester` to the `Student` table.
7. Rename the column `Phone` to `MobileNo` in the `Student` table.
8. Drop the table `Course`.

---

## Part B: DML (Data Manipulation Language)

The following DML operations were performed:

1. Insert 5 records into the `Student` table.
2. Display all records from the `Student` table.
3. Display only `RollNo` and `Name` from the `Student` table.
4. Display all students belonging to the `CSE` department.
5. Display students whose age is greater than 20.
6. Update the department of the student with `RollNo = 101` to `ECE`.
7. Update the city of the student named `Rahul` to `Patna`.
8. Increase the age of all students by 1 year.
9. Delete the record of the student with `RollNo = 105`.
10. Delete all records from the `Student` table without deleting the table structure.

---

## Output

- All SQL queries were executed successfully.
- Desired results were obtained for each query.
- Table structure and data modifications were verified using `SELECT` statements.

---

## Learning Outcomes

After completing this lab, I was able to:
- Understand the difference between DDL and DML commands
- Create and modify database tables
- Insert, update, retrieve, and delete records using SQL
- Work with conditions and filters in SQL queries

---

## Conclusion

This experiment helped in building a strong foundation in SQL by practically implementing DDL and DML commands. These concepts are essential for designing and managing relational databases efficiently.

---

## Notes

- This experiment is performed strictly for academic purposes.
- SQL syntax may vary slightly depending on the database used.