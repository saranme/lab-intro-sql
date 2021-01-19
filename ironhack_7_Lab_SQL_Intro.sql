Use sakila;
SELECT title FROM FILM;
SELECT DISTINCT name as language FROM language;
SELECT DISTINCT store_id as store, staff_id as store FROM staff;
SELECT DISTINCT first_name as name FROM staff;
SELECT return_date - rental_date FROM rental;
SELECT DISTINCT DATEDIFF(return_date,rental_date) as rental_days FROM rental;
