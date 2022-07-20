

-- find maximum author id
SET SERVEROUTPUT ON
DECLARE
    max_cust_id customer_info.customer_id%type;
BEGIN
    SELECT MAX(customer_id) INTO max_cust_id 
    FROM customer_info ;
    DBMS_OUTPUT.PUT_LINE('The maximum customer id is : ' || max_cust_id);
END;
/







SET SERVEROUTPUT ON
DECLARE
firstname customer_info.fname%type;

BEGIN
    select COUNT(fname) into firstname
    from customer_info;

    DBMS_OUTPUT.PUT_LINE('total customer: '|| firstname );
END;
/






-- SET SERVEROUTPUT ON
-- DECLARE
--     full_price      plant.price%type;
--     book_title  VARCHAR2(100);
--     discount_price plant.price%type;
	
-- BEGIN
--     book_title := 'Oracle 24x7 Tips and Techniques';

--     SELECT price  INTO full_price
--     FROM plant
--     WHERE title like book_title ;

--     IF full_price < 25  THEN
--                 discount_price := full_price;
--     ELSIF full_price >= 25 and full_price <40   THEN
--                discount_price :=  full_price - (full_price*0.25);
--     ELSIF full_price >= 40 and full_price <=50 THEN
--        discount_price :=  full_price - (full_price*0.4);
--    ELSE
-- 	discount_price :=  full_price - (full_price*0.5); 
--     END IF;

-- DBMS_OUTPUT.PUT_LINE (book_title || 'Full Price: '||full_price||' Disounted Pice: '|| ROUND(discount_price,2));
-- EXCEPTION
--          WHEN others THEN
-- 	      DBMS_OUTPUT.PUT_LINE (SQLERRM);
-- END;
-- /
-- SHOW errors
