SELECT fil.Nome, gen.Genero FROM Filmes fil
INNER JOIN FilmesGenero filg ON fil.Id = filg.IdFilme
INNER JOIN Generos gen ON IdGenero = gen.Id