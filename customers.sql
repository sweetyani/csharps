create table customer
(
customer_id int,
cust_name varchar(100),
city varchar(50),
grade int,
salesman_id int
)

insert into customer values (3002 , 'Nick Rimando',  'New York', 100, 5001)
insert into customer values (3007, 'Brad Davis' , 'New York ', 200 , 5001)
insert into customer values (3005 , 'Graham Zusi' , 'California' , 200 , 5002)
insert into customer values (3008 , 'Julian Green' , 'London' , 300 , 5002)
insert into customer values (3004 , 'Fabian Johnson' , 'Paris' , 300 , 5006)
insert into customer values (3009 , 'Geoff Cameron', 'Berlin' , 100 , 5003)
insert into customer values (3003, 'Jozy Altidor', 'Moscow ', 200 , 5007)
insert into customer values (3001 , 'Brad Guzan',  'London' , null, 5005)

select * from customer
select count (customer_id) as 'No of customers' from customer
select city,  max (grade) as 'maximum grade' from customer group by city
select customer_id, cust_name, city, grade, salesman_id from customer where city = 'paris'
select customer_id, cust_name, city, grade, salesman_id from customer where grade = 200
select customer_id, cust_name, city, grade, salesman_id from customer where salesman_id = 5001
