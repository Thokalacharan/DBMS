create table student(rollno number(5) primary key, name varchar(20), age number(2), bname varchar(5), perc number(5,2));

create table branch(bname varchar(5) primary key, yoe number(4), intake number(3));


insert into student values(520, 'RAVI', 19, 'CSE', 75.5);
insert into student values(444, 'KUMAR', 18, 'ECE', 78);
insert into student values(510, 'ANIL', 18, 'CSE', 68.5);
insert into student values(1244, 'RAVI', 19, 'IT', 70);
insert into student values(530, 'RAVI', 20, 'CSE', 80);
insert into student values(420, 'RAMU', 19, 'ECE', 76.5);

insert into branch values('CSE', 2008, 180);
insert into branch values('IT', 2008, 180);
insert into branch values('ECE', 2009, 120);
insert into branch values('EEE', 2010, 60);
select rollno redgno, name,age,bname,perc
from student
