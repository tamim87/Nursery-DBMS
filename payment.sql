                    -- payment_id(pk),customer_id(fk),order_id(fk),payment_date,amount

insert into payment values(201, 1, 11, TO_DATE('12-JUN-2022'), 711);
insert into payment values(202, 2, 21, TO_DATE('13-JUN-2022'), 712);
insert into payment values(203, 3, 31, TO_DATE('14-JUN-2022'), 713);
insert into payment values(204, 4, 41, TO_DATE('15-JUN-2022'), 714);
insert into payment values(205, 5, 51, TO_DATE('16-JUN-2022'), 715);
insert into payment values(206, 6, 61, TO_DATE('17-JUN-2022'), 716);
insert into payment values(207, 7, 71, TO_DATE('18-JUN-2022'), 717);

select * from payment;