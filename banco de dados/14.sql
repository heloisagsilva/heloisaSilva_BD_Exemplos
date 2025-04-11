create table contratos(
   cdRecisao varchar(35) not null,
    cdContrato varchar(35) not null, 
    cdEquipes int not null, 
    cdJogador int not null, 
    
constraint pk_contratos primary key (cdEquipes, cdJogador),

constraint fk_contratos_cdEquipes foreign key (cdEquipes) references equipes (cdEquipes),
constraint fk_contratos_cdJogador foreign key(cdJogador) references jogadores (cdJogador)
);