CREATE DATABASE IF NOT EXISTS EShop;

CREATE USER IF NOT EXISTS 'eshop_user'@'localhost' IDENTIFIED BY 'motdepasse';

GRANT SELECT, INSERT, UPDATE, DELETE ON EShop.* TO 'eshop_user'@'localhost';
