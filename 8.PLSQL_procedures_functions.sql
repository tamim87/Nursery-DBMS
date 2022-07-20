

-- PL/SQL PROCEDURE
SET SERVEROUTPUT ON;
CREATE OR REPLACE PROCEDURE getcustomername IS 
    cust_id customer_info.customer_id%type;
    lastname customer_info.lname%type;
    firstname customer_info.fname%type;
BEGIN
    cust_id := &num1;
    SELECT fname,lname INTO firstname, lastname
    FROM customer_info
    WHERE customer_id = cust_id ;
    DBMS_OUTPUT.PUT_LINE('First name: '|| firstname || ' Last name: '|| lastname);
END;
/
SHOW ERRORS;

SET SERVEROUTPUT ON;
BEGIN
    getcustomername;
END;
/






-- -- PL/SQL function
set SERVEROUTPUT on;
create or replace function avg_price return int is
avg_p plant.price%type;
begin
select avg(nvl(price,0)) into avg_p
from plant;
return avg_p;
end;
/

set SERVEROUTPUT on;
begin
    dbms_output.put_line('Average Price of plants : ' || avg_price);
end;
/
SHOW ERRORS;





-- Cursor
set SERVEROUTPUT on;
declare
CURSOR plant_cur is select plant_name, price from plant order by price;
pl plant_cur%ROWTYPE;

begin
    open plant_cur;
loop
    fetch plant_cur into pl;
    exit when plant_cur%ROWCOUNT>5;
    dbms_output.put_line('Plant_Name: ' || pl.plant_name || '      Price:' || pl.price );
end loop;
close plant_cur;
end;
/












