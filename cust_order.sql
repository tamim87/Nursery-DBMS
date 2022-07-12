                    -- order_no(pk),amount,order_date

insert into cust_order (order_no, amount, order_date) values(11, 900, TO_DATE('11-JUN-2022'));
insert into cust_order values(21,  700,  TO_DATE('12-JUN-2022'));
insert into cust_order values(31,  650,  TO_DATE('13-JUN-2022'));
insert into cust_order values(41,  370,  TO_DATE('14-JUN-2022'));
insert into cust_order values(51,  1190, TO_DATE('15-JUN-2022'));
insert into cust_order values(61,  680,  TO_DATE('16-JUN-2022'));
insert into cust_order values(71,  590,  TO_DATE('17-JUN-2022'));
insert into cust_order values(81,  1530, TO_DATE('18-JUN-2022'));
insert into cust_order values(91,  320,  TO_DATE('19-JUN-2022'));
insert into cust_order values(101, 450,  TO_DATE('20-JUN-2022'));
insert into cust_order values(111, 500,  TO_DATE('21-JUN-2022'));
insert into cust_order values(121, 1200, TO_DATE('23-JUN-2022'));
insert into cust_order values(131, 1850, TO_DATE('25-JUN-2022'));
insert into cust_order values(141, 2300, TO_DATE('26-JUN-2022'));
insert into cust_order values(151, 800,  TO_DATE('28-JUN-2022'));
insert into cust_order values(161, 1650, TO_DATE('30-JUN-2022'));



select * from cust_order;