SELECT Ano, COUNT(Ano) Quantidade FROM Filmes 
GROUP BY Ano
ORDER BY SUM(Duracao) DESC
