CREATE DATABASE products;

USE products;

CREATE TABLE videogames (
 id INT NOT NULL AUTO_INCREMENT,
 name VARCHAR(255) NOT NULL,
 price DECIMAL(10,2) NOT NULL,
 PRIMARY KEY (id)
);

DELETE FROM `videogames` WHERE `id` IN (8);

SELECT * FROM videogames;
