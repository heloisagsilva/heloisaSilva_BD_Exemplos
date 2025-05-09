create table Pedido (
    Num_Pedido integer not null,
    PrazoEntrega integer(10),
    Cod_Cliente integer not null,
    Cod_Vendedor integer not null,
    
    constraint pk_pedido primary key (Num_Pedido),
    constraint fk_cliente_pedido foreign key (Cod_Cliente) references Cliente(Cod_Cliente),
    constraint fk_vendedor_pedido foreign key (Cod_Vendedor) references Vendedor(Cod_Vendedor)
);