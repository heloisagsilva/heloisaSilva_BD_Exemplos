create table Produto (
    Cod_Produto integer not null,
    UnitProduto varchar(10),
    DescProduto varchar(50),
    ValorUnitario decimal(10,2),
    
    constraint pk_produto primary key (Cod_Produto)
);
    