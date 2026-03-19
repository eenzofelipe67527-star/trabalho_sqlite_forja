-- Active: 1773681447033@@127.0.0.1@3306
CREATE TABLE matriculas (
    aluno_id  INTEGER NOT NULL,
    curso_id  INTEGER NOT NULL,
    
    PRIMARY KEY (aluno_id, curso_id)
);