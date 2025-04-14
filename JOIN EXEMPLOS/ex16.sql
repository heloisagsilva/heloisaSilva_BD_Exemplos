create table cliente1(
cod_cliente int not null,
nome_cliente varchar(60) not null, 
data_nascimento date,
telefone char (9),
cod_profissao int,
primary key (cod_cliente),
foreign key (cod_profissao) references profissao(cod_profissao)
);