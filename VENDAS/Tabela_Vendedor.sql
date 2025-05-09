create table Vendedor (
    Cod_Vendedor integer not null,
    NomeVendedor varchar(50),
    SalarioFixo decimal(10,2),
    FaixaComissao char(2),
    
    constraint pk_vendedor primary key (Cod_Vendedor)
);