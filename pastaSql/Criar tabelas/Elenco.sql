-- Active: 1774283830174@@127.0.0.1@3306
CREATE TABLE Elenco (
    id_elenco INTEGER PRIMARY KEY AUTOINCREMENT,
    id_filme INTEGER,
    id_ator INTEGER,
    personagem TEXT,
    FOREIGN KEY (id_filme) REFERENCES Filmes(id_filme),
    FOREIGN KEY (id_ator) REFERENCES Atores(id_ator)
);