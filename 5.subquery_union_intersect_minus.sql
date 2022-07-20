
-- find plant_names which have order quantity greater than 2
-- subquery
select plant_name, price from plant
where plant_id IN(
    select plant_id from order_details
    where quantity > 2
);


-- union all
select plant_name, quantity, price from plant
where price > 1100
UNION ALL
select plant_name, quantity, price from plant
where price > 1100
order by plant_name;


-- union
select plant_name, quantity, price from plant
where price > 1100
UNION
select plant_name, quantity, price from plant
where price > 1100
order by plant_name;


-- intersect
select plant_name, quantity, price from plant
where price BETWEEN 500 AND 900
INTERSECT
select plant_name, quantity, price from plant
where price BETWEEN 800 AND 1100;


-- minus
-- in A but not in B
select plant_name, quantity, price from plant
where price BETWEEN 500 AND 900
MINUS
select plant_name, quantity, price from plant
where price BETWEEN 800 AND 1100;



-- select plant_name , price from plant
-- order by price;


