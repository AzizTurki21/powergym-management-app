-- Fresh development schema inferred from the PHP queries in this repository.
-- It contains no customer records. The legacy column name "activites" is kept
-- because the current PHP code refers to it with that spelling.

CREATE DATABASE IF NOT EXISTS gymdb
  CHARACTER SET utf8mb4
  COLLATE utf8mb4_unicode_ci;

USE gymdb;

CREATE TABLE client_info (
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  password VARCHAR(255) NOT NULL,
  phone VARCHAR(32) NOT NULL,
  activites TEXT NULL,
  schedule TEXT NULL,
  full_price DECIMAL(10, 2) NOT NULL DEFAULT 0.00,
  UNIQUE KEY uq_client_info_email (email)
);

CREATE TABLE client_schedule (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  email VARCHAR(255) NOT NULL,
  activities VARCHAR(255) NOT NULL,
  day VARCHAR(32) NOT NULL,
  time VARCHAR(32) NOT NULL,
  PRIMARY KEY (id),
  KEY idx_client_schedule_email (email)
);
