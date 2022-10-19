--odev1
SELECT title,description  FROM film;
SELECT * FROM film WHERE length > 60 AND length <75;
SELECT * FROM film 
WHERE rental_rate = 0.99 AND replacement_cost = 12.99 OR replacement_cost = 28.99

SELECT first_name , last_name FROM customer  WHERE first_name='Mary'

SELECT * FROM film WHERE NOT (length > 50 AND rental_rate = 2.99)

--odev2 

SELECT * FROM film WHERE replacement_cost BETWEEN 12.99 AND 16.99 
SELECT * FROM actor WHERE first_name IN ('Penelope' , 'Nick' , 'Ed')

--odev3

SELECT * from country WHERE country LIKE  'A%a'
SELECT * from country WHERE country LIKE  '%_____n'
select * from film where title like '%tT%t%t%t%' 
select * from film where title like 'C%' AND length > 90 

--odev4 

select distinct replacement_cost from film;
select count(distinct replacement_cost) from film;
select count(country) from country where country like '_____'

--odev5
select * from film where title like '%n' ORDER By length DESC limit 5



--odev6
select avg(rental_rate) from film 
select count(title) from film where title like 'C%'


--odev9

Select * From city inner join country On city.country_id = country.country_id


--odev10
Select * From city right join country On city.country_id = country.country_id


