-- apagar o banco de dados 
drop database dbloja;

-- criando banco de dados
create database dbloja;


-- visualizando o banco de dados 
show databases;

-- acessar o banco de dados 
use dbloja;


-- criando as tabelas para o banco de dados 
create table tbFuncionarios(
codfunc int auto_increment, 
nome varchar(50),
email varchar(50),
cpf char(14),
tel char(10),
primary key(codfunc)
);

create table tbUsuarios(
codusu int auto_increment,
nome varchar(15),
senha varchar(14),
primary key(codusu)
);


-- vizualizando as tabelas no banco de dados
show tables;

-- visualizando a estrutura das tabelas
desc tbFuncionarios;
desc tbUsuarios;

-- inserindo valores nas tabelas

insert into tbFuncionarios(nome,email,cpf,tel)
values('Gustavo santos','gustavo.santos@gmail.com','258.247.256-87','97854-8754');

insert into tbFuncionarios(nome,email,cpf,tel)
values('Meliodas silva','meliodas.@gmail.com','254.258.963-77','98754-9734');

insert into tbUsuarios(nome,senha)values('Gustavo.santos','123456');
	
insert into tbUsuarios(nome,senha)values('Meliodas.silva','654321');

-- visualizando os registros das tabelas
select * from tbFuncionarios;
select * from tbUsuarios;

-- alterando os registros das tabelas
update tbUsuarios set senha = '785414565' where codusu = 1;

select * from tbUsuarios;

