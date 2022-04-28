Drop database exercicio1;

CREATE DATABASE exercicio1
default character set utf8
default collate utf8_general_ci;

USE exercicio1;

CREATE TABLE FUNCIONARIO(
Pnome varchar(20)NOT NULL,
Minicial varchar(1),
Unome varchar(20),
Cpf bigint(11) NOT NULL,
Datanasc date,
Endereco varchar (50),
Sexo enum('M','F'),
Salario int(7),
Cpf_supervisor bigint(11),
Dnr int(3),
PRIMARY KEY (cpf),
FOREIGN KEY (Dnr) references DEPARTAMENTO(Dnumero)
/*FOREIGN KEY (Cpf_supervisor) references FUNCIONARIO(Cpf)*/
)default charset utf8;

CREATE TABLE DEPARTAMENTO(
Dnome varchar(20),
Dnumero int(3) NOT NULL,
Cpf_Gerente bigint(11),
Data_inicio_gerente varchar(10),
PRIMARY KEY (Dnumero)
)default charset utf8;

CREATE TABLE TRABALHA_EM(
Fcpf bigint(11)NOT NULL,
Pnr varchar(10),
Horas decimal(3,1),
KEY (Fcpf),
KEY (Pnr)
)default charset utf8;

CREATE TABLE PROJETO(
Projnome varchar(20),
Projnumero int(3)NOT NULL,
Projlocal varchar(20),
Dnum int(3),
PRIMARY KEY (Projnumero),
FOREIGN KEY (Projlocal) references LOCALIZACAO_DEP(Dlocal),
FOREIGN KEY (Dnum) references LOCALIZACAO_DEP(Dnumero)
)default charset utf8;

CREATE TABLE DEPENDENTE(
Fcpf bigint(11)NOT NULL,
Nome_dependente varchar(20),
Sexo enum('M','F'),
Datanasc varchar(10),
Parentesco varchar(15),
KEY (Nome_dependente),
KEY (Fcpf)
)default charset utf8;

CREATE TABLE LOCALIZACAO_DEP(
Dnumero int(3)NOT NULL,
Dlocal varchar (20)NOT NULL,
PRIMARY KEY (Dlocal,Dnumero)
)default charset utf8;