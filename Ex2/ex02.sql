/* 1- Criando o banco de dados:
create database db_pizzaria_legal;

2- Criando as tabelas:
create table tb_categorias(
id  bigint (5) auto_increment,
nome varchar(20) not null,
recheio varchar (20) not null,
primary key (id)
);

create table tb_pizzas(
id  bigint (5) auto_increment,
nome varchar (50) not null,
ativo boolean,
preço decimal not null,
id_categorias bigint not null,
primary key(id),
foreign key (id_categorias) references tb_categorias(id)
);

3 - Insirindo as informações:
insert into tb_categorias(nome, recheio) values ("Vegana", "Legumes");
insert into tb_categorias(nome, recheio) values ("Doce", "Chocolate");
insert into tb_categorias(nome, recheio) values ("Italiana", "Queijo");
insert into tb_categorias(nome, recheio) values ("Mista", "Salgado/Doce");
insert into tb_categorias(nome, recheio) values ("Brotinho", "Carne Moída");

insert into tb_pizzas (id_categorias, nome, ativo, preço) values (1, "Pizza de Tomate", true, 20);
insert into tb_pizzas (id_categorias, nome, ativo, preço) values (2, "Pizza Garoto", true, 25);
insert into tb_pizzas (id_categorias, nome, ativo, preço) values (3, "Pizza Mamamia", true, 30);
insert into tb_pizzas (id_categorias, nome, ativo, preço) values (4, "Pizza Half Half", true, 60);
insert into tb_pizzas (id_categorias, nome, ativo, preço) values (5, "Pizza Nano", true, 10);
insert into tb_pizzas (id_categorias, nome, ativo, preço) values (2, "Pizza de Creme", true, 15);
insert into tb_pizzas (id_categorias, nome, ativo, preço) values (3, "Pizza Classic Italian", true, 110 );
insert into tb_pizzas (id_categorias, nome, ativo, preço) values (4, "Pizza Maracã Lotadaço", true, 150);

4- Aplicando filtro para preço acima de 45 reais:
select * from tb_pizzas where preço > 45

5 -  Aplicando filtro para preço entre 50 e 100 reais:
select * from tb_pizzas where preço >= 50 and preço <= 100 

6- Aplicando filtro para pizzas que começam com M:
select * from tb_pizzas where nome like 'M%'; 

7- Unindo os dados da tabelas, e filtrando uma coisa específica do banco de dados:
select * from tb_pizzas
    inner join tb_categorias on tb_categorias.id = tb_pizzas.id_categoria
        where tb_categorias.classe like "%Maracã%" */



