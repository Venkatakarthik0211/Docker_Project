CREATE DATABASE IF NOT EXISTS redteam_2023;
USE redteam_2023;
CREATE TABLE IF NOT EXISTS sample_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100)
);
INSERT INTO sample_table (name) VALUES
    ('Test Name 1'),
    ('Test Name 2'),
    ('Test Name 3');
