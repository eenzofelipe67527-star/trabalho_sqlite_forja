-- Active: 1773775520330@@127.0.0.1@3306
SELECT * FROM matriculas JOIN alunos ON alunos.id = matriculas.aluno_id JOIN cursos ON cursos.id = matriculas.curso_id;