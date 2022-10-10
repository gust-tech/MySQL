/* 1- Criando o banco de dados:
create database db_ecommerce;

2- Criando a tabela:
create table tb_mercadorias(
id  bigint (5) auto_increment,
marca varchar (20) not null,
ativo boolean,
tipo varchar (20) not null,
preco bigint (5) not null,
primary key (id)
);

3 - Insirindo as informações:
insert into tb_mercadorias(marca, ativo, tipo, preco) values ("Lacoste", true, "Camisas", 340);
insert into tb_mercadorias(marca, ativo, tipo, preco) values ("Supreme", true, "Acessórios", 670);
insert into tb_mercadorias(marca, ativo, tipo, preco) values ("Puma", false, "Calçados", 230);
insert into tb_mercadorias(marca, ativo, tipo, preco) values ("Nike", true, "Calçados", 350);
insert into tb_mercadorias(marca, ativo, tipo, preco) values ("Adidas", false, "Camisas", 400);
insert into tb_mercadorias(marca, ativo, tipo, preco) values ("Dryworld", true, "Camisas", 210);
insert into tb_mercadorias(marca, ativo, tipo, preco) values ("Rolex", true, "Acessórios", 850);
insert into tb_mercadorias(marca, ativo, tipo, preco) values ("Cartier", false, "Acessórios", 790);

4- Aplicando filtro para produtos acima de 500 reais:
select * from tb_mercadorias where preco > 500

5 -  Aplicando filtro para produtos abaixo de 500 reais:
select * from tb_mercadorias where preco < 500 /*



