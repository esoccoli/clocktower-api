CREATE TABLE Role (
  id INT NOT NULL AUTO INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  ability TEXT NOT NULL,
  edition VARCHAR(100) NOT NULL,
  image VARCHAR(256),
  type ENUM("Townsfolk", "Outsider", "Minion", "Demon", "Traveller", "Fabled") NOT NULL,
  wiki_url VARCHAR(256)
);
