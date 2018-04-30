REATE DATABASE student;
use student;
create table user(
userid varchar(100),username varchar(100),age varchar(15),dept varchar(110),cgpa varchar(18),sgpa varchar(20),native varchar(100),percentage int(30),deptid varchar(16),rankno int(100));
insert into user values("1","jothi","17","ece","7","7","covai","89","12","5");
insert into user values("1","sri","17","ece","7","7","covai","89","12","5"),
insert into user values("1","sandy","17","ece","7","7","covai","89","12","5");
select * from user where username="jothi"
