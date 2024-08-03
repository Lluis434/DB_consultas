insert into cliente 
values ('4455', 'Maria'),
		('7931','Marcos Paulo'),
		('6490', 'Fernando');

insert into cliente_particular
values ('4455', '75463273458'),
		('7931', '76324728189'),
		('6490', '21232498567');

select * from cliente_empresa;
select * from cliente_particular;
select * from corrida;
select * from taxi;

insert into taxi
values ('ABC6543', 'Kwid', 'Turbo', 2012),
('UTR2193', 'Fiat', 'Marea', 1998),
('QPA7812', 'Fiat', 'Uno', 2005),
('CZP1234', 'Focus', 'Turbo', 2018);

insert into corrida
values ('4455', 'CZP1234','2024-03-18'),
('7931', 'ABC6543','2024-03-18'),
('6490', 'QPA7812','2024-03-18'),
('2431', 'UTR2193','2024-03-18');



