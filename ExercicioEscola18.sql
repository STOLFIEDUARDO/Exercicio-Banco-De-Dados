﻿SELECT nome FROM alunos WHERE (cor_preferida = 'ouro' OR cor_preferida = 'amarelo-torrado') AND ((nota_1 + nota_2 + nota_3 + nota_4) / 4 > 6.5);