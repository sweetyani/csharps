create table orders1
(
ord_no int,
purch_amt real,
ord_date date,
cus_id int,
salesmen_ID int,
)

insert into orders1 values(70001, 150.5, '2012-10-05',  3005, 5002)
insert into orders1 values(70009, 270.65, '2012-09-10', 3001, 5005)
insert into orders1 values(70002, 65.26, '2012-10-05', 3002, 5001)
insert into orders1 values(70004, 110.5, '2012-08-17', 3009, 5003)
insert into orders1 values(70007, 948.5, '2012-09-10', 3005, 5002)
insert into orders1 values(70005, 2400.6, '2012-07-27', 3007, 5001)
insert into orders1 values(70008, 5760, '2012-09-10', 3002, 5001)
insert into orders1 values(70010, 1983.43 ,'2012-10-10', 3004, 5006)
insert into orders1 values(70003, 2480.4, '2012-10-10', 3009, 5003)
insert into orders1 values(70012, 250.45, '2012-06-27', 3008, 5002)
insert into orders1 values(70011, 75.29, '2012-08-17', 3003, 5007)
insert into orders1 values(70013,3045.6, '2012-04-25', 3002, 5001)

--drop table orders1
select *from orders1
select avg(purch_amt) as 'avg' from orders1
select max(purch_amt) as 'maximum amount' from orders1
select cus_id, max(purch_amt) as 'max purch_amt' from orders1 group by cus_id
select ord_date , salesmen_ID,ord_no, purch_amt  from orders1
select ord_no, ord_date, purch_amt from orders1 where salesmen_ID = 5001