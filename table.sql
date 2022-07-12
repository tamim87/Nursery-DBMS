set sqlblanklines on;

drop table ORDER_DETAILS;
drop table PAYMENT;
drop table PLANT;
drop table CUSTOMER_INFO;
drop table CUST_ORDER;

create table CUST_ORDER (
    order_no integer not null,
    amount number(8),
    order_date date,

    primary key (order_no)
);

create table CUSTOMER_INFO (
    customer_id integer not null,
    fname varchar(10),
    lname varchar(10),
    address varchar(25),
    email varchar(30),
    password varchar(20),
    phone varchar(12),
    order_no integer,

    primary key(customer_id),
    foreign key(order_no) references CUST_ORDER(order_no) on delete cascade
);

create table PAYMENT (
    payment_id integer not null,
    customer_id integer,
    order_no integer,
    payment_date date,
    amount number(8),

    primary key(payment_id),
    foreign key(customer_id) references CUSTOMER_INFO(customer_id) on delete cascade,
    foreign key(order_no) references CUST_ORDER(order_no) on delete cascade
);


create table PLANT (
    plant_id integer not null,
    plant_name varchar(50),
    quantity integer,
    price number(6),

    primary key(plant_id)
);


create table ORDER_DETAILS (
    plant_id integer not null,
    quantity integer,
    order_no integer,

    primary key(plant_id),
    foreign key(plant_id) references PLANT(plant_id) on delete cascade,
    foreign key(order_no) references CUST_ORDER(order_no) on delete cascade
);