CREATE DATABASE IF NOT EXISTS codeup_test_db;
USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE albums(
	id INT UNSIGNED NOT NULL NULL AUTO_INCREMENT,
	artist VARCHAR(50),
	album VARCHAR(50),
	release_date INT,
	sales FLOAT,
	genre VARCHAR(50),
	PRIMARY KEY(id)
)