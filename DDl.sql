create table store (id serial, productcode integer, productname character varying,  productprice float)
Alter table store rename column productname  to pname
truncate table store
drop table store