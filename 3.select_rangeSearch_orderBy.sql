
select fname, lname, address, email, phone
from customer_info where customer_id = 9;


-- range search
select plant_id, plant_name, price 
from plant where price between 900 AND 1100;

-- set membership
select plant_id, plant_name, price 
from plant where price IN(900,1100);


-- range operator
select plant_id, plant_name, price 
from plant where price>900 AND price<1100;


-- use of distinct
select distinct(price)
from plant;


-- Calculated field and renaming column
select plant_id, plant_name, (price-price*0.2) as discount_20percent 
from plant where price between 800 AND 900 ;


-- pattern matching
select fname, lname, address, email from customer_info where lname like '%HASAN%';


-- descending order using order by
select plant_id, plant_name, price 
from plant order by price desc;


-- order by based on multiple columns
select plant_id, plant_name, price 
from plant order by plant_name, price ;















