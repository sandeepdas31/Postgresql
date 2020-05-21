Insert into store values ()
--using where
select * from store where productprice=20
-- using AND
Select * from store where productprice=20 And productprice=10 
--Using OR
Select * from store where productprice=20 or productprice=10 
--Using WILDCARDS and LIKE
Select productname from store where productname like 't%'
--Using LIMIT
select *from store limit 3
--using offset
select *from store limit 3 offset 3
-- Using Order By
Select *from store order by productname asc
--Using group By
Select Productname from store group by productname
--Using with
with selectas as(select id from store )
select *from selectas
--Using Distinct
Select  distinct productname from store where productprice<=20
--Using Having
select productname from store group by productname having count(productname)<2