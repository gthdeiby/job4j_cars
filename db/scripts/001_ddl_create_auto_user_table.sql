CREATE TABLE auto_user
(
    id       SERIAL PRIMARY KEY,
    login    varchar unique not null,
    password varchar        not null
);