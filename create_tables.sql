CREATE TABLE customers (
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	email_address VARCHAR(100),
	phone_num VARCHAR(100),
	billing_info VARCHAR(100)
);

CREATE TABLE movies (
	movie_id SERIAL PRIMARY KEY,
	movie_name VARCHAR(200)
);

CREATE TABLE tickets (
	ticket_id SERIAL PRIMARY KEY,
	ticket_price NUMERIC(4,2),
	date_ DATE DEFAULT CURRENT_DATE,
	customer_id INTEGER NOT NULL,
	movie_id INTEGER NOT NULL,
	FOREIGN KEY(customer_id) REFERENCES customers(customer_id),
	FOREIGN KEY(movie_id) REFERENCES movies(movie_id)
);

CREATE TABLE concessions (
	item_id SERIAL PRIMARY KEY,
	item_name VARCHAR(150),
	item_price NUMERIC(8,2),
	customer_id INTEGER NOT NULL,
	FOREIGN KEY(customer_id) REFERENCES customers(customer_id)
);
