-- Active: 1774283830174@@127.0.0.1@3306
-- Filmes + nome do diretor
SELECT 
    f.titulo,
    d.nome AS diretor
FROM Filmes f JOIN Diretores d ON f.id_diretor = d.id_diretor