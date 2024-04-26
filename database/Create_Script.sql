CREATE TABLE Script (
  id INT NOT NULL AUTO INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  author VARCHAR(100),
  description TEXT,
  version INT
);
