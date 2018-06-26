 SELECT nome, 
	(nota_1 + nota_2 + nota_3 + nota_4)/4 'Média', 
	IIF((nota_1 + nota_2 + nota_3 + nota_4)/4 < 5, 'Reprovado', 
	IIF((nota_1 + nota_2 + nota_3 + nota_4)/4 > 5 AND (nota_1 + nota_2 + nota_3 + nota_4)/4 < 7, 'Recuperação',
	IIF((nota_1 + nota_2 + nota_3 + nota_4)/4 > 7, 'Aprovado',''))) 
	FROM alunos;