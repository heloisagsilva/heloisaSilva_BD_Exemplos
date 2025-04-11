select nr_depto, avg(salario) as salario_avg from colaborador_tarde group by nr_depto
having avg(Salario) > (select avg(Salario) from colaborador_tarde)