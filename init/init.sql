-- init/init.sql
CREATE DATABASE IF NOT EXISTS learn_db
  CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE learn_db;

CREATE TABLE IF NOT EXISTS appointment (
  id INT AUTO_INCREMENT PRIMARY KEY,
  last_name  VARCHAR(10) NOT NULL,
  first_name VARCHAR(100) NOT NULL,
  pet_name   VARCHAR(100) NOT NULL,
  phone      VARCHAR(32)  NOT NULL,
  message    TEXT NULL,
  created_at INT UNSIGNED NOT NULL
);

INSERT INTO appointment
(last_name, first_name, pet_name, phone, message, created_at)
VALUES ('Иванов','Иван','Мурзик','+7-900-000-00-00','Тест из init.sql', UNIX_TIMESTAMP());
