CREATE TABLE Animal (
	cod_animal not null,
	nome varchar (50) not null,
	espécie varchar (30) not null,
	sexo char (1) not null,
	cor varchar (20) not null, 
	cod_dono not null,
	primary key (cod_animal)
) ;

CREATE TABLE Dono (
	cod_dono not null,
	nome varchar (50) not null,
	bairro varchar (30) not null,	
	primary key (cod_dono)
)
