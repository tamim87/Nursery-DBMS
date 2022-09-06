# Nursery-DBMS

# Objectives
 * Implementing a system that helps to manage a nursery database.
 * Using `SQL` commands to execute different queries.
 * Using `nested query`, `join` commands.
 * Using `procedures`, `functions`, `triggers`.
 * Using `PL/SQL` efficiently.


# Description
 My project is based on a database management system. <br>
 I am using `Oracle Database 10g XE` which is one of the easiest to store our information. <br>
 The project Nursery Database Management system contains the information of Customers, Plants, payment, order info including plant quantity. <br>

It consists of the following schema: 

# Schema
* <b>`Cust_order`(order_no, amount, order_date)</b>
* <b>`Customer_info`(customer_id, fname, lname, address,email, password, phone, order_no)</b>
* <b>`Payment`(payment_id, customer_id, order_no, payment_date, amount)</b>
* <b>`Plant`(plant_id, plant_name, quantity,price)</b>
* <b>`order_details`(plant_id, quantity, order_no)</b>


# Schema Diagram
![Schema](https://github.com/tamim87/Nursery-DBMS/blob/main/Images/schema_dbProject.PNG "Schema")


# License
[MIT License](https://github.com/tamim87/Nursery-DBMS/blob/main/LICENSE) © Nursery-DBMS
