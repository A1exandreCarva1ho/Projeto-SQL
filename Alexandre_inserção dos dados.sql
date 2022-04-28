insert into funcionario values
('Joao','B','Silva',12345678966,'1965-01-09','Rua das Flores,751,São Paulo,SP','M',30000,33344656687,5),
('Fernando','T','Wong',33344555587,'1955-12-08','Rua da Lapa,34,São Paulo,SP','M',40000,88866555576,5),
('Alice','J','Zelaya',99988777767,'1968-01-19','Rua Souza Lima,35,Curitiba,PR','F',25000,98765432168,4),
('Jennifer','S','Souza',98765432168,'1941-06-20','Av.Arthur de Lima,54,Santo André,SP','F',43000,88866555576,4),
('Ronaldo','K','Lima',66688444476,'1962-09-15','Rua Rebouças,65,Piracicaba,SP','M',38000,33344656687,5),
('Joice','A','Leite',45345345376,'1972-07-31','Av.Lucas Obes,74,São Paulo,SP','F',25000,33344656687,5),
('André','V','Pereira',98798798733,'1969-03-29','Rua Timbira,35,São Paulo,SP','M',25000,98765432168,4),
('Jorge','E','Brito',88866555576,'1937-11-10','Rua do Horto,35,São Paulo,SP','M',55000,NULL,1);

insert into departamento values
('Pesquisa',5,33344656687,'22-05-1988'),
('Administração',4,98765432168,'01-01-1995'),
('Matriz',1,88866555576,'19-06-1981');

insert into trabalha_em values
(12345678966,1,32.5),
(12345678966,2,7.5),
(66688444476,3,40.0),
(45345345376,1,20.0),
(45345345376,2,20.0),
(33344555587,2,10.0),
(33344555587,3,10.0),
(33344555587,10,10.0),
(33344555587,20,10.0),
(99988777767,30,30.0),
(99988777767,10,10.0),
(98798798733,10,35.0),
(98798798733,30,5.0),
(98798798733,30,20.0),
(98798798733,20,15.0),
(88866555576,20,NULL);

insert into localizacao_dep values
(1,'São Paulo'),
(4,'Mauá'),
(5,'Santo André'),
(5,'Itu'),
(5,'São Paulo');

insert into projeto values
('ProdutoX',1,'Santo André',5),
('ProdutoY',2,'Itu',5),
('ProdutoZ',3,'São Paulo',5),
('Informatização',10,'Mauá',4),
('Reorganização',20,'São Paulo',1),
('Novosbeneficios',30,'Mauá',4);

insert into dependente values
(33344555587,'Alicia','F','05-04-1986','Filha'),
(33344555587,'Tiago','M','05-04-1986','Filho'),
(33344555587,'Janaína','F','05-04-1986','Esposa'),
(98798798733,'Antônio','M','05-04-1986','Marido'),
(12345678966,'Michael','M','05-04-1986','Filho'),
(12345678966,'Alicia','F','05-04-1986','Filha'),
(12345678966,'Elizabeth','F','05-04-1986','Esposa');


