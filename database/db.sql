-- Creating the Database

CREATE DATABASE crudnodejsmysql;

-- Using the database
USE crudnodejsmysql;

CREATE TABLE customer (
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    address VARCHAR(100) NOT NULL,
    phono VARCHAR(15)
);

-- tp show all table
    SHOW TABLES;

-- to describe the table
    describe customer;