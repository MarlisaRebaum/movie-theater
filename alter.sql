SELECT * FROM movies;

-- Delete a movie by its id
DELETE FROM movies
WHERE movie_id = 3829;

SELECT * FROM movies;


SELECT * FROM tickets;

-- Update ticket_price
UPDATE tickets
SET ticket_price = 25.99
WHERE ticket_price = 23.50;

SELECT * FROM tickets;


SELECT * FROM customers;

-- Update one customer's email address
UPDATE customers 
SET email_address = 'j.adams@gmail.com'
WHERE customer_id = 3;

SELECT * FROM customers;