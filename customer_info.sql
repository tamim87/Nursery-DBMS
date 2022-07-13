                            -- customer_id(pk),fname,lname ,address ,email,password,phone,order_no(fk)

insert into customer_info values(1,  'DAN',    'CAKE',   'KHULNA',     'dan@gmail.com',    'i1qh14jpf4',  '01711115356', 11);
insert into customer_info values(2,  'MITUL',  'RAHMAN', 'SYLHET',     'mitul@gmail.com',  'hvq2ty1umz',  '01711348572', 21);
insert into customer_info values(3,  'JIM',    'HASAN',  'CHITTAGONG', 'jim@gmail.com',    'i1n6cwrmjm',  '01710592747', 31);
insert into customer_info values(4,  'RAFIN',  'HASAN',  'KHULNA',     'rafin@gmail.com',  'vmkf4ghtkz',  '01682486325', 41);
insert into customer_info values(5,  'NAPA',   'EXTRA',  'CHITTAGONG', 'napa@gmail.com',   '7hk231fwgu',  '01712323413', 51);
insert into customer_info values(6,  'SON',    'GOKU',   'DHAKA',      'goku@gmail.com',   'ay3l42b2jd',  '01956854635', 61);
insert into customer_info values(7,  'VEGETA', 'SAMA',   'KHULNA',     'vegeta@gmail.com', 'f6zkxfjp2j',  '01521486732', 71);
insert into customer_info values(8,  'BROLY',  'JUNIOR', 'DHAKA',      'broly@gmail.com',  'nh0x89got6',  '01905848975', 81);
insert into customer_info values(9,  'RAKIN',  'AZIM',   'RAJSHAHI',   'rakin@gmail.com',  '4vef1wpimu',  '01717303174', 91);
insert into customer_info values(10, 'EZAZ',   'MAHADI', 'BARISHAL',   'ezaz@gmail.com',   'llxhoqgfr6',  '01721613795', 101);
insert into customer_info values(11, 'ARSHAD', 'HASAN',  'CHITTAGONG', 'arshad@gmail.com', 'jdy56nfg22',  '01713163876', 111);
insert into customer_info values(12, 'DARTH',  'VADER',  'DHAKA',      'darth@gmail.com',  'igi2wiiimo',  '01857418672', 121);
insert into customer_info values(13, 'AZMAIN', 'HOSSAIN','RAJSHAHI',   'azmain@gmail.com', '8pjbwr650s',  '01390528492', 131);
insert into customer_info values(14, 'KEN',    'RIKO',   'DHAKA',      'ken@gmail.com',    'ndpef0mbx6',  '01963955650', 141);
insert into customer_info values(15, 'BIRDIE', 'SEAN',   'KHULNA',     'birdie@gmail.com', 'y3o36fihsp',  '01677614619', 151);
insert into customer_info values(16, 'ARIF',   'KHAN',   'CHITTAGONG', 'arif@gmail.com',   'h2ghjys7d3',  '01588588607', 161);


desc customer_info;
select *from customer_info;