CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (

    id INT AUTO_INCREMENT,
    burger_name VARCHAR(30),
    devoured BOOLEAN,
    PRIMARY KEY(id)

);



-- id: an auto incrementing int that serves as the primary key.

-- burger_name: a string.

-- devoured: a boolean.