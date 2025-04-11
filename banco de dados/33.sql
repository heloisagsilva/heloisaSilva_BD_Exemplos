create table item (
coditem integer not null primary key,
codcompra integer,
codprod integer,
quantidade integer,
foreign key (codcompra) references compra(codcompra),
foreign key (codprod) references produto (codprod)
);