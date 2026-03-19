-- Active: 1773681447033@@127.0.0.1@3306
CREATE TABLE alunos (
    id        INTEGER PRIMARY KEY AUTOINCREMENT,
    nome      TEXT NOT NULL,
    idade     INTEGER,
    curso_id  INTEGER
);