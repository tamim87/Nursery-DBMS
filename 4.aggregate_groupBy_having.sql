-- aggregate function
select max(price) from plant;
select min(price) from plant;
select COUNT(price) from plant;
select COUNT(distinct(price)) from plant;
select sum(price) from plant;
select avg(price) from plant;
select avg(nvl(price,0)) from plant;


-- group by clause
select COUNT(fname), address
from customer_info
group by address
order by COUNT(fname) desc, address asc;


-- having clause
select COUNT(fname), address
from customer_info
group by address
HAVING COUNT(fname) >= 3
order by COUNT(fname) desc, address asc;
