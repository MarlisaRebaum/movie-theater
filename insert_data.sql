-- Insert data into customers table

INSERT INTO customers (
	customer_id,
	first_name,
	last_name,
	email_address,
	phone_num,
	billing_info
) VALUES (
	1,
	'Mary',
	'Carter',
	'm.carter@gmail.com',
	'541-384-3493',
	'4232-1263-3432-2442 293 06/25'
);

INSERT INTO customers (
	customer_id,
	first_name,
	last_name,
	email_address,
	phone_num,
	billing_info
) VALUES (
	2,
	'James',
	'Lee',
	'j.lee@gmail.com',
	'360-234-5333',
	'3436-3634-7957-4542 534 08/27'
);

INSERT INTO customers (
	customer_id,
	first_name,
	last_name,
	email_address,
	phone_num,
	billing_info
) VALUES (
	3,
	'Johnny',
	'McAdams',
	'j.dog.adms@gmail.com',
	'541-345-7894',
	'9085-4590-3440-9494 389 04/24'
);

INSERT INTO customers (
	customer_id,
	first_name,
	last_name,
	email_address,
	phone_num,
	billing_info
) VALUES (
	4,
	'Kayla',
	'Dee',
	'k.dee@gmail.com',
	'360-344-5953',
	'3490-3084-2883-4832 489 03/26'
);

SELECT * FROM customers


-- Insert data into movies table

INSERT INTO movies (
	movie_id,
	movie_name
) VALUES (
	3829,
	'Volunteer of Mars'
);

INSERT INTO movies (
	movie_id,
	movie_name
) VALUES (
	7342,
	'Chicken and Angel'
);

INSERT INTO movies (
	movie_id,
	movie_name
) VALUES (
	4893,
	'Husbands and Queens'
);

INSERT INTO movies (
	movie_id,
	movie_name
) VALUES (
	8493,
	'Stranger Without a Mouth'
);

INSERT INTO movies (
	movie_id,
	movie_name
) VALUES (
	3489,
	'Her Friends'
);

INSERT INTO movies (
	movie_id,
	movie_name
) VALUES (
	8483,
	'Dragon of My Dreams'
);

SELECT * FROM movies


-- Insert data into tickets table

INSERT INTO tickets (
	ticket_id,
	ticket_price,
	customer_id,
	movie_id
) VALUES (
	231,
	23.50,
	1,
	8483
);

INSERT INTO tickets (
	ticket_id,
	ticket_price,
	customer_id,
	movie_id
) VALUES (
	432,
	23.50,
	2,
	8493
);

INSERT INTO tickets (
	ticket_id,
	ticket_price,
	customer_id,
	movie_id
) VALUES (
	834,
	23.50,
	3,
	3489
);

INSERT INTO tickets (
	ticket_id,
	ticket_price,
	customer_id,
	movie_id
) VALUES (
	574,
	23.50,
	4,
	7342
);

SELECT * FROM tickets


-- Insert data into concessions table

INSERT INTO concessions (
	item_id,
	item_name,
	item_price,
	customer_id
) VALUES (
	23,
	'Popcorn',
	'8.99',
	1
);

INSERT INTO concessions (
	item_id,
	item_name,
	item_price,
	customer_id
) VALUES (
	43,
	'Nachos',
	'18.99',
	2
);

INSERT INTO concessions (
	item_id,
	item_name,
	item_price,
	customer_id
) VALUES (
	32,
	'Twizzlers',
	'5.99',
	3
);

INSERT INTO concessions (
	item_id,
	item_name,
	item_price,
	customer_id
) VALUES (
	21,
	'Snickers',
	'2.99',
	4
);

SELECT * FROM concessions
