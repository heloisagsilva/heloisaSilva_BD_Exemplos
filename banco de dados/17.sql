create table colaborador_Tarde(
cod_Colaborador int not null,
Primeiro_Nome varchar(40) not null,
Ultimo_nome varchar (40) not null, 
Ramal int not null,
Data_Admissao date not null, 
Nr_Depto int not null, 
Cod_Funcao varchar(40) not null, 
Grau_Funcao int not null,
Local_Trabalho varchar(40) not null,
Salario double not null,
Nome_completo varchar(40) not null,

constraint pk_Colaborador primary key (Cod_colaborador) 
)engine=innoDB;