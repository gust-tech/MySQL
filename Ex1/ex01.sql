/* 1- Criando o banco de dados:
create database db_generation_game_online;

2- Criando as tabelas:
create table tb_classes(
id  bigint (5) auto_increment,
classe varchar(20) not null,
elemento varchar (20) not null,
primary key (id)
);

create table tb_personagens(
id  bigint (5) auto_increment,
nome varchar (20) not null,
ativo boolean,
defesa decimal not null,
ataque decimal not null,
id_classe bigint not null,
primary key (id),
foreign key (id_classe) references tb_classes (id)
);

3 - Insirindo as informações:
insert into tb_classes(classe, elemento) values ("Arqueiro", "Ar");
insert into tb_classes(classe, elemento) values ("Mago", "Magia");
insert into tb_classes(classe, elemento) values ("Infernal", "Fogo");
insert into tb_classes(classe, elemento) values ("Titã", "Terra");
insert into tb_classes(classe, elemento) values("Aquático", "Água");

insert into tb_personagens(id_classe, nome, ativo, defesa, ataque) values (1, "Lanceiro", true, 1500, 2300);
insert into tb_personagens(id_classe, nome, ativo, defesa, ataque) values (2, "Morgana", false, 1200, 1500);
insert into tb_personagens(id_classe, nome, ativo, defesa, ataque) values (1, "Cefeiro", true, 2000, 3500);
insert into tb_personagens(id_classe, nome, ativo, defesa, ataque) values (3, "Fire Fox", false, 3000, 1000);
insert into tb_personagens(id_classe, nome, ativo, defesa, ataque) values (5,"Okami", true, 1500, 2200);
insert into tb_personagens(id_classe, nome, ativo, defesa, ataque) values (2, "Fitt", true, 2500, 1700);
insert into tb_personagens(id_classe, nome, ativo, defesa, ataque) values (3, "Angel of North", false, 1500, 2000);
insert into tb_personagens(id_classe, nome, ativo, defesa, ataque) values (5, "Maniac", true, 2000, 1500);

4- Aplicando filtro para ataque acima de 2 mil:
select * from tb_personagens where ataque > 2000

5 -  Aplicando filtro para defesa entre mil e 2 mil:
select * from tb_personagens where defesa >= 1000 and defesa <= 2000 

6- Aplicando filtro para personagens que começam com C:
select * from tb_personagens where nome like 'C%';

7- Unindo os dados da tabelas, e filtrando uma coisa específica do banco de dados:
select * from tb_personagens
    inner join tb_classes on tb_classes.id = tb_personagens.id_classe
        where tb_classes.classe like "%Mago%" */
