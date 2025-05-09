create table compra(
codcompra integer not null, 
cpf integer,
data_compra date,
tipo_pagamento char(1),

constraint pk_compra primary key (codcompra),
constraint fk_compra foreign key (cpf) references cliente(cpf)
)