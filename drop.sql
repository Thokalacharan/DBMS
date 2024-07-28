create table student(rollno number(5) primary key, name varchar(20), age number(2), bname varchar(5), perc number(5,2));
insert into student values(520, 'RAVI', 19, 'CSE', 75.5);
insert into student values(444, 'KUMAR', 18, 'ECE', 78);
insert into student values(510, 'ANIL', 18, 'CSE', 68.5);
insert into student values(1244, 'RAVI', 19, 'IT', 70);
insert into student values(530, 'RAVI', 20, 'CSE', 80);
insert into student values(420, 'RAMU', 19, 'ECE', 76.5);
drop table student;
select *
from student
