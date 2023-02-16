create database smdb

clear screen;

DROP TABLE EMPLOYEE CASCADE CONSTRAINTS;
CREATE TABLE EMPLOYEE (
	eid int, 
	ename varchar2(20),
    gender varchar2(5),	
	email varchar2(20),
	join_date varchar2(20) ,
        PRIMARY KEY(eid)); 

insert into employee  values (1, 'Roky', 'M','Roky@gamil.com', '1/1/2023'); 
insert into employee  values (2, 'Monika','F', 'Monika@gamil.com', '1/6/2023');  
insert into employee  values (3, 'Sara','F', 'Sara@gamil.com', '1/5/2023'); 
insert into employee  values (4, 'John','M', 'John@gamil.com', '1/4/2023');  
insert into employee  values (5, 'Ali','M', 'ali@gamil.com', '1/3/2023'); 

commit;
 
