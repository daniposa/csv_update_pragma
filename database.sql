CREATE DATABASE pragma;
CREATE USER 'pragma'@'localhost'
    IDENTIFIED BY 'password';
GRANT ALL
    ON pragma.*
    TO 'pragma'@'localhost'
    WITH GRANT OPTION;
CREATE TABLE purchases (
    id INT AUTO_INCREMENT PRIMARY KEY,
    date DATE,
    price FLOAT(4,1),
    user_id INT,
    );