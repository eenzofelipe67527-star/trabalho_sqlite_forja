-- Active: 1774283830174@@127.0.0.1@3306
CREATE TABLE Filmes (
    id_filme INTEGER PRIMARY KEY AUTOINCREMENT,
    titulo TEXT NOT NULL,
    id_diretor INTEGER,
    FOREIGN KEY (id_diretor) REFERENCES Diretores(id_diretor)
);