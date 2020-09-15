#Count 
select count(title)
from film
where rental_rate =.99
;


#Group by  
select title,rental_rate
from film
group by rental_rate
;

#count and group by
select count(title),rental_rate
from film
group by rental_rate
;


#the previous is tedious
#shorthand
#count and group by
select count(title),rental_rate
from film
group by rental_rate
;
