create table Cliente (
    Cod_Cliente int not null,
    NomeCliente varchar(50),
    TipoCliente varchar(10),
    Endereco varchar(80),
    Cidade varchar(50),
    CEP varchar(10),
    UF char(2),
    CNPJ varchar(30),
    InscEstadual int(10),
    
    constraint pk_cliente primary key (Cod_Cliente)
);