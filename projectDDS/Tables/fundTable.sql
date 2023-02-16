create database smdb

clear screen;

DROP TABLE FUND1 CASCADE CONSTRAINTS; 
CREATE TABLE FUND1 (
       fid int,
	   fund_amnt int,
	   PRIMARY KEY(fid));
	   
insert into fund1 values(1,1000000);
insert into fund1 values(2,2000000);
commit;