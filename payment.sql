                    -- payment_id(pk),customer_id(fk),order_no(fk),payment_date,amount

insert into payment (payment_id, customer_id, order_no, payment_date, amount) values(201, 1, 11, TO_DATE('12-JUN-2022'), 711);
insert into payment values(202, 2, 21, TO_DATE('13-JUN-2022'), 712);
insert into payment values(203, 3, 31, TO_DATE('14-JUN-2022'), 713);
insert into payment values(204, 4, 41, TO_DATE('15-JUN-2022'), 714);
insert into payment values(205, 5, 51, TO_DATE('16-JUN-2022'), 715);
insert into payment values(206, 6, 61, TO_DATE('17-JUN-2022'), 716);
insert into payment values(207, 7, 71, TO_DATE('18-JUN-2022'), 717);
insert into payment values(208, 8, 81, TO_DATE('18-JUN-2022'), 717);
insert into payment values(209, 9, 91, TO_DATE('18-JUN-2022'), 717);
insert into payment values(210, 10, 101, TO_DATE('18-JUN-2022'), 717);
insert into payment values(211, 11, 111, TO_DATE('18-JUN-2022'), 717);
insert into payment values(212, 12, 121, TO_DATE('18-JUN-2022'), 717);
insert into payment values(213, 13, 131, TO_DATE('18-JUN-2022'), 717);
insert into payment values(214, 14, 141, TO_DATE('18-JUN-2022'), 717);
insert into payment values(215, 15, 151, TO_DATE('18-JUN-2022'), 717);
insert into payment values(216, 16, 161, TO_DATE('18-JUN-2022'), 717);

desc payment;
select *from payment;