CREATE SCHEMA demo;
-- CREATE DATABASE demo;
-- USE demo;

CREATE TABLE customers(
    id SERIAL,
    first_name VARCHAR(255),
    last_name VARCHAR(255)
);

INSERT INTO customers(first_name, last_name) VALUES('Naruto', 'Uzumaki');
INSERT INTO customers(first_name, last_name) VALUES('Kakashi', 'Hatake');
INSERT INTO customers(first_name, last_name) VALUES('Sakura', 'Haruno');
INSERT INTO customers(first_name, last_name) VALUES('Sasuke', 'Uchiha');
INSERT INTO customers(first_name, last_name) VALUES('Madara', 'Uchiha');
