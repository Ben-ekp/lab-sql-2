/* Select all the actors with the first name ‘Scarlett’. */
SELECT `first_name` FROM sakila.actor WHERE first_name = 'Scarlett';  
/* Select all the actors with the last name ‘Johansson. */
SELECT `last_name` FROM sakila.actor WHERE `last_name` = 'Johansson';  
/*How many films (movies) are available for rent?*/
SELECT `INVENTORY_ID` FROM sakila.inventory
/*Base on the data I got from the inventory there is 1000 movives*/
/*How many films have been rented?*/
SELECT `PAYMENT_ID` FROM sakila.payment
/*Base on the data I got from the payment id there is 1924 films rented*/
/*What is the shortest and longest rental period?*/
SELECT RENTAL_DATE, RETURN_DATE, TIMESTAMPDIFF(HOUR, RENTAL_DATE, RETURN_DATE) as date_difference 
FROM sakila.rental;
/* The shortest amout of time is 18 hours and the longest amout of time is 221 hours*/
/* What are the shortest and longest movie duration? Name the values max_duration and min_duration.*/
N/A
/*What's the average movie duration?*/
N/A
/*What's the average movie duration expressed in format (hours, minutes)?*/
N/A
/*How many movies longer than 3 hours?*/
N/A
/*Get the name and email formatted. Example: Mary SMITH - mary.smith@sakilacustomer.org.*/
N/A
/*What's the length of the longest film title?*/
N/A