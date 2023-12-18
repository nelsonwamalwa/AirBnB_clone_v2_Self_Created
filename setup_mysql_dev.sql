-- Setting up Mysl for AirBnB_clone_v2

-- Creating a database
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;

-- Setting up a new user
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';

-- Granting all privileges on hbnb_dev_db for hbnb_dev
GRANT ALL PRIVILEGES ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';

-- Granting SELECT privilege for user
GRANT SELECT ON performance_schema.* TO 'hbnb_dev'@'localhost';
