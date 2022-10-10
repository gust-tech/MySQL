/* 1- Criando o banco de dados:
create database db_escola;

2- Criando a tabela:
create table tb_alunos(
id bigint (5) auto_increment,
nome varchar (20) not null,
ativo boolean,
ano decimal,
nota decimal,
primary key (id)
);

3 - Insirindo as informações:
insert into tb_alunos(nome, ativo, ano, nota) values ("Frederico", true, 6, 8.5);
insert into tb_alunos(nome, ativo, ano, nota) values ("Luan", true, 6, 5.0);
insert into tb_alunos(nome, ativo, ano, nota) values ("Juliana", false, 6, 0.0);
insert into tb_alunos(nome, ativo, ano, nota) values ("Andressa", true, 6, 6.0);
insert into tb_alunos(nome, ativo, ano, nota) values ("Juan", true, 6, 9.0);
insert into tb_alunos(nome, ativo, ano, nota) values ("Pamela", true, 6, 7.5);
insert into tb_alunos(nome, ativo, ano, nota) values ("Kimberly", false, 6, 0.0);
insert into tb_alunos(nome, ativo, ano, nota) values ("Dalton", true, 6, 4.0);

4- Aplicando filtro para alunos acima de 7.0:
select * from tb_alunos where nota > 7.0

5 -  Aplicando filtro para alunos abaixo de 7.0:
select * from tb_alunos where nota < 7.0 /*







