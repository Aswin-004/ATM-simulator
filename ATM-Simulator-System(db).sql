create database bms;

show databases;

use bms;

create table signup(formno varchar(20),name varchar(20),father_name varchar(20),dob varchar(20),gender varchar(20),email varchar(30),marital_status varchar(20),address varchar(40),city varchar(25),pincode varchar(20),state varchar(25));

show tables;

select * from signup;

create table signup2(formno varchar(20),religion varchar(20),category varchar(20),income varchar(20),education varchar(20),occupation varchar(20),pan varchar(20),aadhar varchar(20),seniorcitizen varchar(20),exixtingaccount varchar(20));

select * from signup2;

create table signup3(formno varchar(20),atype varchar(30),cardno varchar(30),pin varchar(20),facility varchar(100));
select * from signup3;

create table login(formno varchar(25),cardno varchar(25), pin varchar(10));
select * from login;

INSERT INTO table_name (column1, column2, column3)
VALUES (value1, value2,value3);  -- This will cause an error because there are 3 columns but only 2 values.

create table bank(pin varchar(10), date varchar(20),type varchar(20), amount varchar(20));
select * from bank;