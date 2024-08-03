CREATE TABLE cliente(
id VARCHAR(4),
nome VARCHAR(80),
PRIMARY KEY(id)
);

CREATE TABLE cliente_particular(
id VARCHAR(4),
cpf VARCHAR(14),
PRIMARY KEY(id),
FOREIGN KEY(id) REFERENCES cliente(id)
);

CREATE TABLE cliente_empresa(
id VARCHAR(4),
cnpj VARCHAR(18),
PRIMARY KEY (id),
FOREIGN KEY(id) REFERENCES cliente(id)
);

CREATE TABLE taxi(
placa VARCHAR(7),
marca VARCHAR(30),
modelo VARCHAR(30),
anofab INTEGER,
PRIMARY KEY(placa)
);

CREATE TABLE corrida(
cliid VARCHAR(4),
placa VARCHAR(7),
dataPedido DATE,
PRIMARY KEY(cliid, placa, dataPedido),
FOREIGN KEY (cliid) REFERENCES cliente(id),
FOREIGN KEY (placa) REFERENCES taxi(placa)
);

select * from cliente;

insert into cliente
values ('2431', 'Júlio Cesar');

insert into cliente_particular
values ('2431', '728917320');

select * from cliente_particular;

insert into cliente_empresa(id, cnpj)
values ('2431', '63265189');

select * from cliente_empresa;