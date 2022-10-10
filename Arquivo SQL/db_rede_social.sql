/* 
1- Criando o banco de dados:
create database db_rede_social;

2- Criando as tabelas:

create table tb_tema(
id bigint auto_increment not null,
titulo varchar(100) not null,
categoria varchar(100) not null,
primary key (id)
);

create table tb_usuario(
id bigint auto_increment not null,
nome varchar (100) not null,
email varchar (255) not null,
senha varchar (100) not null,
foto varchar(100) not null,
primary key(id)
);

create table tb_postagem(
id bigint auto_increment not null,
data_horario datetime not null,
n_compar varchar(1000) not null,
comentario varchar(350) not null, 
curtida int(9) not null,
usuario_id bigint not null,
tema_id bigint not null,
primary key (id),
foreign key(tema_id) references tb_tema(id),
foreign key(usuario_id) references tb_usuario(id)
);
