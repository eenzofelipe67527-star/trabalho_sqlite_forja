-- Active: 1773681447033@@127.0.0.1@3306
SELECT cursos.nome AS curso, alunos.nome AS aluno FROM cursos JOIN alunos ON alunos.curso_id = cursos.id;