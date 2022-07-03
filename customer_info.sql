                    -- customer_id(pk),fname,lname ,address ,email,password,phone,order_no(fk)

insert into customer_info values(1, 'DAN',   'CAKE',  'RAMPURA',    'dan@gmail.com',   '12345678', '01711115356', 11);
insert into customer_info values(2, 'MITUL', 'KAZI',   'MONGLA',     'mitul@gmail.com', '12345678', '01711348572', 21);
insert into customer_info values(3, 'NAPA',  'BROLY',  'GHANA',      'napa@gmail.com',  '12345678', '01712323413', 31);
insert into customer_info values(4, 'RAKIN', 'AZIM',   'KHILGAON',   'rakin@gmail.com',  '12345678', '01717303174', 41);
insert into customer_info values(5, 'EZAZ',  'MAHADI', 'RAJSHAHI',   'ezaz@gmail.com', '12345678', '01721613795', 51);
insert into customer_info values(6, 'ARSHAD','HASAN',  'SYLHET',     'arshad@gmail.com','12345678', '01713163876', 61);
insert into customer_info values(7, 'JIM',   'CARRY',  'Chittagong', 'jim@gmail.com',   '12345678', '01710592747', 71);

select * from customer_info;