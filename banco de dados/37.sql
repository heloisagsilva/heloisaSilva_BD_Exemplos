select nome_completo, salario, data_admissao from colaborador_tarde where extract(year from data_admissao) = 1991 order by Nome_completo