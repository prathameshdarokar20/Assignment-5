use prathamesh;

create table student3(
std_id int primary key,
std_name varchar (60),
subject varchar(20),
branch varchar(10)
);

create table student_info(
std_id int primary key,
course varchar(10),
foreign key (std_id) references student3(std_id)
);

insert into student3 values
(001,'OM','DBMS','ECE'),
(002,'RAO','DAA','ECS'),
(003,'SHREE','DSA','CSE');

insert into student_info values
(001,'DBMS'),
(002,'DAA'),
(003,'DSA');

update student3 set std_name = 'SHIV' where std_id = 001;
update student_info set course = 'ACD' where std_id = 001;

select*from student3;
select*from student_info;
