            --order_no(pk),amount,order_date

insert into cust_order values(11, 900, TO_DATE('25-JUN-2022'));
insert into cust_order values(21, 700, TO_DATE('22-JUN-2022'));
insert into cust_order values(31, 650, TO_DATE('24-JUN-2022'));
insert into cust_order values(41, 370, TO_DATE('13-JUN-2022'));
insert into cust_order values(51, 190, TO_DATE('12-JUN-2022'));
insert into cust_order values(61, 680, TO_DATE('19-JUN-2022'));
insert into cust_order values(71, 560, TO_DATE('12-JUN-2022'));

select * from cust_order;