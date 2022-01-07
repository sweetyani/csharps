create database salesmendetails

create table salesmendetails
(
salesmen_ID int,
name varchar(100),
city varchar(50),
commision decimal(3,2)
)

insert into salesmendetails values(5001, 'James Hoog','new york', 0.15)
insert into salesmendetails values(5002, 'Nail Knite','paris', 0.13)
insert into salesmendetails values(5005, 'Pit Alex','london', 0.11)
insert into salesmendetails values(5006, 'Mc Lyon','paris', 0.14)
insert into salesmendetails values(5007, 'Paul Adam','rome', 0.13)
insert into salesmendetails values(5003, 'Lauson Hen','san jose', 0.12)

select * from salesmendetails 
select name , commision  from salesmendetails;
select count (distinct salesmen_ID) as 'unique sales people' from salesmendetails