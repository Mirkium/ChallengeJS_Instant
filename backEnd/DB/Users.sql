CREATE DATABASE

CREATE USER IF NOT EXISTS 'eshop_user'@'localhost' IDENTIFIED BY 'motdepasse';

GRANT SELECT, INSERT, UPDATE, DELETE ON EShop.* TO 'ehop_user'@'localhost'