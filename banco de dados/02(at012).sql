create table produto(
codprod integer not null, 
descricao varchar (25),
lote varchar(10),
validade date,
valor decimal(10,2),

constraint pk_produto primary key (codprod)
)