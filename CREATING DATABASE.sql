CREATE DATABASE student;
use student;
CREATE TABLE user(  

  user_id INT NOT NUll auto_increment,  

  user_firstname VARCHAR(100) not null,  

  user_surname VARCHAR(100) ,  

  PRIMARY KEY ( user_id )

);  
insert into user values("1","jo","j");
insert into user values("2","sri","s");
select user_id from user;
