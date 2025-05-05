CREATE DATABASE livraria;
USE livraria;
CREATE TABLE livros(
id INTEGER PRIMARY KEY auto_increment,
Titulo TEXT NOT NULL,
Autor TEXT NOT NULL,
AnoPublicacao INTEGER,
Preco DECIMAL(10,2)
);
livraria
SHOW TABLES;
DESCRIBE livros;
