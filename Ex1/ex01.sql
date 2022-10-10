/* 1- Criando o banco de dados:
create database db_recursoshumanos;

2- Criando a tabela:
create table tb_funcionarios(
id  bigint (5) auto_increment,
nome varchar (20) not null,
ativo boolean,
funcao varchar (20) not null,
salario bigint (5) not null,
primary key (id)
);

3 - Insirindo as informações:
insert into tb_funcionarios(nome, ativo, funcao, salario) values ("Pablo Santos", true, "Técnico de Segurança", 2300);
insert into tb_funcionarios(nome, ativo, funcao, salario) values ("Andressa Lima", false, "Gerente", 1200);
insert into tb_funcionarios(nome, ativo, funcao, salario) values ("Annie Marques", true, "Secretária", 1600);
insert into tb_funcionarios(nome, ativo, funcao, salario) values ("Luiz Queiroz", false, "Estoquista", 1000);
insert into tb_funcionarios(nome, ativo, funcao, salario) values ("Júlia Lebron", true, "Terapeuta", 2345);

4- Aplicando filtro de quem ganha acima de 2 mil:
select * from tb_funcionarios where salario > 2000

5 -  Aplicando filtro de quem ganha abaixo de 2 mil:
select * from tb_funcionarios where salrio < 2000 /*
