-- Active: 1774283830174@@127.0.0.1@3306
-- Filmes + atores que participaram
-- Filmes + atores que participaram (relação N×N)
SELECT 
    f.titulo,
    a.nome AS ator,
    e.personagem,
    d.nome AS diretor
FROM Filmes f
JOIN Diretores d ON f.id_diretor = d.id_diretor
JOIN Elenco e    ON f.id_filme   = e.id_filme
JOIN Atores a    ON e.id_ator    = a.id_ator
ORDER BY f.titulo, a.nome;