
-- select *from cust_order;
-- select *from customer_info;
-- select *from plant;
-- select *from payment;
-- select *from order_details;



-- add col
desc customer_info;
alter table customer_info add customer_age int;
desc customer_info;


-- modify col
alter table customer_info modify customer_age varchar(15);
desc customer_info;


-- rename col
alter table customer_info rename column customer_age to customer_hometown;
desc customer_info;


-- drop col
alter table customer_info drop column customer_hometown;
desc customer_info;


-- update
select *from plant;
update plant SET price = 1200 where plant_name = 'Snake Plant';
select *from plant;


-- delete
select *from customer_info;
delete from customer_info where fname = 'ARIF';
select *from customer_info;



