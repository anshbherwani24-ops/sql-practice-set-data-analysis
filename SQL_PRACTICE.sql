create database sampledata;
use sampledata;

create table Customers (
    Customerid int primary key,
    Name varchar(50),
    Email varchar(50),
    City varchar(50)
);

insert into Customers values
(1, 'Alice Johnson', 'alice@example.com', 'New York'),
(2, 'Bob Smith', 'bob@example.com', 'Los Angeles'),
(3, 'Charlie Brown', 'charlie@example.com', 'Chicago'),
(4, 'David Wilson', 'david@example.com', 'Houston'),
(5, 'Emma Davis', 'emma@example.com', 'Phoenix');

create table Orders (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    OrderDate DATE,
    Amount DECIMAL(10,2),
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID));

insert into Orders values
(101, 1, '2024-01-10', 150.00),
(102, 2, '2024-02-15', 200.50),
(103, 3, '2024-02-20', 320.75),
(104, 1, '2024-03-05', 180.00),
(105, 4, '2024-03-10', 500.00),
(106, 5, '2024-03-15', 275.25),
(107, 2, '2024-03-18', 100.00);

#q1 
select * from customers where city = 'New York';

#q2 
select CustomerID , count(*) as ordercount from orders group by customerid;

#q3 
select c.name, sum(o.amount) as totalspent from customers c left join orders o on c.customerid = o.customerid group by c.customerid, c.name;

#q4
select * from orders where month(orderdate) = 2 and year(orderdate) = 2024;

#q5 
select c.name, o.amount from orders o join customers c on o.customerid = c.customerid where o.amount = (select max(amount) from orders);

#q6 
select c.name from customers c join orders o on c.customerid = o.customerid group by c.customerid, c.name having count(o.orderid) > 1;

#q7 
select avg(amount) as avgamount from orders;

#q8 
select c.name from customers c left join orders o on c.customerid = o.customerid where o.customerid is null;

#q9 
select * from orders where amount > 200;

#q10 
select * from orders where amount > 150 and amount < 400;

#q11 
select distinct c.name from customers c join orders o on c.customerid = o.customerid;

#q12 
select c.name, sum(o.amount) as total from customers c join orders o on c.customerid = o.customerid group by c.customerid, c.name order by total desc limit 1;

#q13 
select * from orders where orderdate > '2024-03-01';

#q14 
select c.name from customers c join orders o on c.customerid = o.customerid group by c.customerid, c.name having count(o.orderid) > 1;

#q15 
select * from orders order by amount desc;

#q16 
select c.name, avg(o.amount) as avgpercustomer from customers c left join orders o on c.customerid = o.customerid group by c.customerid, c.name;

#q17 
select * from customers where city = 'New York';

#q18 c
select orderid, amount,
case 
    when amount < 200 then 'low'
    when amount < 400 then 'medium'
    else 'high'
end as category
from orders;

#q19 
select c.name, count(o.orderid) as ordercount from customers c left join orders o on c.customerid = o.customerid group by c.customerid, c.name;

#q20 
select * from customers order by name asc;

#q21 
select * from customers where name like 'a%';


#q22 
select c.name, sum(o.amount) as total from customers c left join orders o on c.customerid = o.customerid group by c.customerid, c.name;

#q23 
select c.name, coalesce(sum(o.amount), 0) as totalamount from customers c left join orders o on c.customerid = o.customerid group by c.customerid, c.name;

#q24 
select name as customername, sum(amount) as totalamount from customers c join orders o on c.customerid = o.customerid group by c.customerid, c.name;

#q25 
select c.name, o.orderid, o.amount from customers c left join orders o on c.customerid = o.customerid;

#q26 
select * from orders where amount > 100 and customerid = 2;

#q27 
select * from customers where city in ('Chicago', 'Houston');

#q28 
select c.name, o.amount from customers c left join orders o on c.customerid = o.customerid order by c.name;
