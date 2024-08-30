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


/* how to create a view*/
create view v0 as select a,b,c
 from r;
 
 
/* display the view*/
 select *
 from v0;
 
 output:
 A	B	C
a1	b1	10
a2	b2	20
a3	b3	30
a4	b4	40



/* create another view*/

create view v as select a,c 
from r 
where c>=10

output:

View created.


/* apply the condition on view*/
 select *
from v0
where c>=20;

 output:
  
  A	C
a2	20
a3	30
a4	40

/* delete in view*/
delete from v
where A='a2';

select *
from v;

output:
A	C
a1	10
a4	40
 in this example a3 is i delete first then a2


