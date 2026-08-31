This program mainly demonstrates basic SQL operations such as creating tables,
defining primary and foreign keys, inserting records, updating existing records, and
displaying table data. It also shows how two related tables can be connected using a
foreign key
This SQL program is used to create and manage student information in a database
named prathamesh . It creates two tables, student3 and student_info . The
student3 table stores the basic details of students such as student ID, student
name, subject, and branch. The std_id column is used as the primary key, so every
student has a unique ID. The student_info table stores the course information of
each student. In this table, std_id is also a primary key and is connected to the
std_id of the student3 table using a foreign key.
After creating the tables, three student records are inserted into the student3 table
with their respective subjects and branches. The same student IDs and their courses
are then added to the student_info table. The UPDATE command is used to change
the name of the student with ID 001 from OM to SHIV . The course of the same
student in the student_info table is also changed from DBMS to ACD . Finally, the
SELECT command is used to display the records from both tables and check the
updated data.
