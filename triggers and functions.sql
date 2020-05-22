insert into store values('7','33','paste','17')

create or replace function recinsert()
returns trigger as 
$ex$
begin
	insert into supplier(id,supname,supid) values (new.id,'gowtham',new.supid);
return new;
end;
$ex$ 
language 'plpgsql';

create trigger inser after insert on store for each row execute procedure recinsert()

