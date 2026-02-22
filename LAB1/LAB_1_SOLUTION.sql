CREATE TABLE Student6(
  2      RollNo NUMBER,
  3      Name VARCHAR2(50),
  4      Dept VARCHAR2(20),
  5      Age NUMBER,
  6      Phone VARCHAR2(15)
  7  );
 CREATE TABLE Courses4(
  2      CourseID NUMBER,
  3      CourseName VARCHAR2(50),
  4      Credits NUMBER
  5  );
ALTER TABLE Student6 ADD City VARCHAR2(30);
ALTER TABLE Student6 ADD Semester NUMBER;
ALTER TABLE Student6 RENAME COLUMN Phone TO MobileNo;
SET PAGESIZE 100
SET LINESIZE 200
INSERT INTO Student6 VALUES(100,'vishal kumar singh','CSE(AIML)',23,'9876562738','Delhi',5);
INSERT INTO Student6 VALUES(101,'Ashish KUMAR','CSE',22,'9876562222','Mumbai',4);
INSERT INTO Student6 VALUES(103,'VIKASH KUMAR','CSE',21,'9876587638','Banglore',7);
INSERT INTO Student6 VALUES(102,'ASHWIN KUMAR','CSE(AIML)',23,'9876569878','Pune',5);
INSERT INTO Student6 VALUES(104,'Rahul','CSE',20,'9876512338','Ranchi',8);
SELECT * FROM Student6;
SELECT RollNo, Name FROM Student6;
SELECT * FROM Student6 WHERE Dept = 'CSE';
UPDATE Student6 SET Dept ='ECE' WHERE RollNo = 101;
UPDATE Student6 SET City ='Patna' WHERE Name = 'Rahul';
UPDATE Student6 SET Age = Age + 1;
COMMIT;