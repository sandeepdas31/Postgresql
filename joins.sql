select store.supid,productname,productprice,supname from store cross join supplier
select store.supid,productname,productprice,supname from store inner join supplier on supplier.supid=store.supid
select store.supid,productname,productprice,supname from store left outer join supplier on supplier.supid=store.supid
select store.supid,productname,productprice,supname from store right outer join supplier on supplier.supid=store.supid
select store.supid,productname,productprice,supname from store full outer join supplier on supplier.supid=store.supid
