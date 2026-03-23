-- Active: 1774283830174@@127.0.0.1@3306
CREATE TABLE Diretores (
    id_diretor INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    nacionalidade TEXT,
    ano_nascimento INTEGER
);