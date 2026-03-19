-- Active: 1773775520330@@127.0.0.1@3306
CREATE TABLE matriculas (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    aluno_id  INTEGER NOT NULL,
    curso_id  INTEGER NOT NULL,
    
    FOREIGN KEY (aluno_id) REFERENCES alunos(id),
    FOREIGN KEY (curso_id) REFERENCES cursos(id)
);
