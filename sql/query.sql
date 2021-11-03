1. select * from(select * from people where age is not null) as listofpeople order by age asc limit 3;
2. select count(*)-count(age) as 'number of people' from people where adress = "Jakarta";
