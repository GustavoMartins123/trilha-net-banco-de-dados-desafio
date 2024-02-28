SELECT fil.Nome, ator.PrimeiroNome, ator.UltimoNome, eleFil.Papel FROM FILMES fil
INNER JOIN ElencoFilme elefil ON fil.Id = elefil.IdFilme
INNER JOIN Atores ator ON eleFil.IdAtor = ator.Id