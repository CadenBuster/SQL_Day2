INSERT INTO customer(
    customer_name,
    age
) VALUES (
    'Caden Buster',
    19
), (
    'Joe Shmoe',
    67
);

INSERT INTO concession(
    amount,
    item
) VALUES (
    '$free.99',
    'Water'
) , (
    '$9.99',
    'Popcorn'
), (
    '$5.99',
    '1 Skittle'
);

INSERT INTO movie(
    rating,
    title
) VALUES(
    'PG',
    'Bee Movie'
), (
    'PG',
    'Surfs Up'
);

SELECT *
FROM concession;

SELECT *
FROM customer;

SELECT *
FROM movie;