create database tienda;

create table estado 























create table categoria
(
id int auto_increment primary key,
descripcion varchar(100) not null,
estadoId int not null,
fechaCreo Timestamp default current_timestamp
);

create table producto
(
id int auto_increment primary key,
nombre varchar(100) not null,
descripcion varchar (100) not null,
precio Decimal (10,2),
cantidad Int default 0,
categoriaId int not null
fechaCreo timestamp default current_timestamp
foreign key (categoriaid) references categorias
);

create table ordenes
(
id int auto_increment primary key,
ordenId int not null