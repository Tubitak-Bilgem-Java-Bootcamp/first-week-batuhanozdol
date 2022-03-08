SELECT country FROM country WHERE country LIKE 'A%a' ORDER BY country ASC;

SELECT country FROM country WHERE country LIKE '%_____n' ORDER BY country ASC;

SELECT title FROM film WHERE title ILIKE '%T%' AND title ILIKE '____%' ORDER BY title ASC; 

SELECT * FROM film WHERE title LIKE 'C%' AND 90 < length AND rental_rate = 2.99 ORDER BY title ASC;