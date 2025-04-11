create table cliente(
cpf integer,
nome varchar(48),
rua varchar(30),
numero integer,
bairro varchar(30),
cidade varchar(20),
UF char(2),
sexo char(1),
profissaõ varchar(50),

constraint pk_cliente primary key (cpf)
)