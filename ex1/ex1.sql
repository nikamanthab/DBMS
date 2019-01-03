drop table order_details;
drop table orders;
drop table part;
drop table emp;
drop table customer;
drop table pincode;

rem:pincode

create table pincode(
pin number(6) constraint pin_pk primary key,
loc char(15)
);

rem:emp

create table emp(
emp_no varchar2(15) constraint emp_pk primary key,
emp_name char(15),
dob date,
pin number(6) constraint emp_fk references pincode(pin),
constraint emp_format check(emp_no like 'E%'));

rem:customer

create table customer(
cust_no varchar(10) constraint cus_pk primary key,
cust_name char(15),
pin number(6) constraint cus_fk references pincode(pin),
cus_phone number(10) constraint ph_no unique,
dob date,
constraint cus_format check(cust_no like 'C%'));

rem:part

create table part(
p_no varchar2(15) constraint p_pk primary key,
p_name char(15),
price number(10) constraint p_par not null,
qty number(10) constraint qty_ck check(qty>0),
constraint part_format check (p_no like 'P%'));

rem:orders

create table orders(
o_no varchar2(5) constraint or_pk primary key,
emp_no varchar2(5) constraint empno_fk references emp(emp_no),
cust_no varchar2(10) constraint cust_fk references customer(cust_no),
rd date,
sd date,
constraint date_ck check(rd<sd));

rem:order_details

create table order_details(
o_no varchar2(5) constraint or_fk references orders(o_no),
p_no varchar2(15),
qty number(10),
constraint ord_pk primary key(o_no,p_no));

rem: alter cmds:



alter table part add(
reorderlevel number(5)
);
alter table emp add(hiredate date);

alter table customer modify cust_name char(50);

alter table customer drop (dob);

alter table orders modify rd date constraint ord_notnull not null;

alter table order_details drop constraint or_fk;
alter table order_details add constraint or_fk foreign key(o_no) references orders(o_no) on delete cascade;