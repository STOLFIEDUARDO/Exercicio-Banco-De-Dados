﻿SELECT nome, LEN(nome) 'tamanho do nome', descricao FROM pokemons WHERE LEN(nome) > 10;