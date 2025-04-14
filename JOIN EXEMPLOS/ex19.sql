create table pedido(
num_pedido int not null, 
cod_cliente int, 
tot_pedido decimal (10,2),
primary key (num_pedido),
foreign key (cod_cliente) references cliente1 (cod_cliente)
);