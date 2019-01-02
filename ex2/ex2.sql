rem:1
select * from nobel where dob>'1-jul-1960';

rem:2
select name,category,field,country,year_award from nobel where country = 'India' and category='Che';

rem:3
select name,category,field,year_award from nobel where (year_award between 2000 and 2005) and category in ('Che','Phy');

rem:4
select name, year_award - extract(year from dob) "year" from nobel where category='Pea';

rem:5
select name,category,aff_role,country from nobel where (name like 'A%' or name like '%a') and country!='Isreal';

rem:6
select  name, gender, aff_role, dob "Born 1950", country from nobel where  extract(year from dob)=1950;

rem:7
select name,gender,category,aff_role,country from nobel where (name like 'A%' or name like 'D%' or name like 'H%');
delete from nobel where aff_role is null;
select * from nobel order by name;

rem:8
select aff_role from nobel group by aff_role having count(*)>1;

rem:9
select country, max(dob) "youngest", min(dob) "eldest" from nobel group by country having count(*)>1 order by country;

rem:10
select year_award,category,field from nobel where country!='USA' group by year_award,category,field having count(*)>1;