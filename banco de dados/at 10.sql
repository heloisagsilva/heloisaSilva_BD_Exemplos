alter table Tabcidade add constraint
fk_estado_cidade
foreign key (cid_estId) references TabEstado (estID);