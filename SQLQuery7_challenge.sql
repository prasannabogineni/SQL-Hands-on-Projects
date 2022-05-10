create table customers(
customer_id int primary key,
name nvarchar(20),
phone_number char(10),
country nvarchar(20)
)


create table country_codes(
country char(20) primary key,
country_code char(10)
)


select * from customers
select * from country_codes

update country_codes
   set country_code = concat('+', country_code)

select customer_id, name, CONCAT(country_code,phone_number) AS mobile_number
FROM  customers
LEFT JOIN country_codes
ON customers.country = country_codes.country

