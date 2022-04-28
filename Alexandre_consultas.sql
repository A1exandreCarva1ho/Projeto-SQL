use exercicio1;

SELECT Datanasc, Endereco
FROM funcionario
WHERE Pnome='joão' AND Minicial='B' AND Unome='Silva';

SELECT funcionario.Pnome,funcionario.Endereco
FROM funcionario join departamento
on funcionario.Dnr = departamento.Dnumero
where Dnome ='Pesquisa';

SELECT projeto.Projnumero, projeto.Dnum, funcionario.Unome, funcionario.Endereco, funcionario.Datanasc
FROM funcionario join departamento ON funcionario.Cpf = departamento.Cpf_Gerente
join projeto ON Projeto.Dnum = departamento.Dnumero
WHERE Projlocal='MAUÁ';

/*SELECT a.Pnome AS 'emp_nome', a.Unome AS 'emp_sobrenome', b.Pnome AS 'sup_nome', b.Unome AS 'Sup_sobrenome'
FROM funcionario a join funcionario b
on a.Cpf_Supervisor = B.Cpf;*/

SELECT Cpf
FROM funcionario;

SELECT funcionario.Cpf, departamento.Dnome
FROM funcionario join departamento
on funcionario.Dnr = departamento.Dnumero;

SELECT funcionario.salario
FROM funcionario;

SELECT DISTINCT funcionario.salario
FROM funcionario;

/*SELECT projeto.Projnumero
FROM 
WHERE funcionario.Unome ='Silva'*/

SELECT Pnome
FROM funcionario 
WHERE ENDERECO LIKE '%SAO PAULO%';

SELECT Pnome, Datanasc
FROM funcionario 
WHERE Datanasc >= '1950-01-01' AND Datanasc <= '1959-12-31';

SELECT Pnome, Salario
FROM funcionario
WHERE Dnr='5' AND Salario >= 30000 AND Salario <= 40000;

SELECT projeto.Dnum,funcionario.Unome,funcionario.Pnome,projeto.Projnome
FROM funcionario join projeto on projeto.Dnum = funcionario.Dnr
ORDER BY projeto.Dnum, funcionario.Unome ASC, funcionario.Pnome DESC;
