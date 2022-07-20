-- Join
select c.fname, c.lname, p.amount 
from customer_info c join payment p
using(customer_id);


-- natural join
select c.fname, c.lname, p.amount 
from customer_info c natural join payment p;

-- inner Join
select c.fname, c.lname, p.amount 
from customer_info c inner join payment p
using(customer_id);

-- cross Join
select count(c.fname) 
from customer_info c cross join cust_order p;

-- left outer Join
select c.fname, c.lname, p.amount 
from customer_info c left outer join cust_order p
using( order_no);


-- right outer Join
select c.fname, c.lname, p.amount
from customer_info c right outer join cust_order p
using( order_no);


-- full outer Join
select c.fname, c.lname, p.amount
from customer_info c full outer join cust_order p
using( order_no);


