CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    customer_name VARCHAR,
    age INTEGER
);
CREATE TABLE concession(
    concession_id SERIAL PRIMARY KEY,
    amount VARCHAR,
    item VARCHAR
);
CREATE TABLE movie(
    movie_id SERIAL PRIMARY KEY,
    rating VARCHAR
);
CREATE TABLE ticket(
    ticket_id SERIAL PRIMARY KEY,
    customer_id INTEGER,
    concession_id INTEGER,
    movie_id INTEGER,
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id),
    FOREIGN KEY (concession_id) REFERENCES concession(concession_id),
    FOREIGN KEY (movie_id) REFERENCES movie(movie_id)
);

ALTER TABLE movie
ADD title VARCHAR;