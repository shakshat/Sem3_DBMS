--SALESMAN

create table salesman_
(
salesman_id number(20),
name varchar(20),
city varchar(20),
commission number(10,2)
);

insert into salesman_ 
	values (5001,'James Hoog','New York',0.15);
insert into salesman_ 
	values (5002,'Nail Knite','Paris',0.13);
insert into salesman_ 
	values (5005,'Pit Alex','London',0.11);
insert into salesman_ 
	values (5006,'Mc Lyon','Paris',0.14);
insert into salesman_ 
	values (5003,'Lauson Hen','Null',0.12);
insert into salesman_ 
	values (5007,'Paul Adam','Rome',0.13);


--CUSTOMER  
insert into customer_
	values(3002,'Nik Ramando','New York',100,5001);
insert into customer_
	values(3005,'Graham Zusi',California',200,5002);
insert into customer_
	values(3001,'Brad Guzan','London',null,5005);
insert into customer_
	values( 3004,'Fabian Johns','Paris',300,5006);
insert into customer_
	values(3007,'Brad Davis','New York',200,5001);
insert into customer_
	values(3009,'Geoff Camero','Berlin',100,5003);
insert into customer_
	values(3008,'Julian Green','London',300,5002);
insert into customer_
	values(3003,'Jozy Altidor','Moscow',200,5007);


--ORDERS
insert into orders_
	values(70001,150.5,to_date('2013-10-05','yyyy-mm-dd'),3005,5002);

