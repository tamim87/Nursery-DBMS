



SET SERVEROUTPUT ON
CREATE OR REPLACE TRIGGER check_budget_overflow BEFORE INSERT OR UPDATE ON
plant
FOR EACH ROW
DECLARE
c_min constant number(8) := 0;
c_max constant number(8) := 20000;
BEGIN
IF :new.price > c_max OR :new.price < c_min THEN
RAISE_APPLICATION_ERROR(-20000,'New Price is Out of Budget Range');
END IF;
END;
/
SHOW ERRORS;

insert into plant (plant_id, plant_name, quantity,price) values(120, 'Mango', 12, 20010);

SAVEPOINT c1;
insert into plant (plant_id, plant_name, quantity,price) values(121, 'Corn', 11, 1640);
insert into plant (plant_id, plant_name, quantity,price) values(122, 'Pineapple', 11, 1760);

ROLLBACK to c1;

SELECT * FROM plant;











-- date
select sysdate from dual;

select current_date from dual;

select systimestamp from dual;


select order_no, customer_id, EXTRACT(Year from payment_date) AS Year, EXTRACT(Month from payment_date) AS Month
from payment;




