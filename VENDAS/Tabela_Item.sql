create table Item_Pedido (
    Num_Pedido integer not null,
    Cod_Produto integer not null,
    QtdeProduto integer not null,
    
    constraint fk_numpedido_pedido foreign key (Num_Pedido) references Pedido(Num_Pedido),
    constraint fk_codproduto_produto foreign key (Cod_Produto) references Produto(Cod_Produto)
);