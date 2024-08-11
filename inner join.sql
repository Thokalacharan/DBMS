create table r(a varchar(6),b varchar(6),c number(8));
create table s(c number(6),d varchar(6));
insert into r values('a1','b1',10);
insert into r values('a2','b2',20);
insert into r values('a3','b3',30);
insert into r values('a4','b4',40);
insert into s values(10,'d1');
insert into s values(15,'d2');
insert into s values(22,'d3');
insert into s values(15,'d3');
insert into s values(25,'d4');
select *
from r inner join s
on r.c>s.c;
