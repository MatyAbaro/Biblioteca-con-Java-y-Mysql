create table libros (
id_libro int (6) not null auto_increment,
titulo varchar (50),
autor varchar (50),
genero varchar (50),
estado varchar (50),
constraint pk_libros primary key (id_libro)
);

insert into libros values (1,'El Codigo Da Vinci','Dan Brown','Thriller','En catalogo');
insert into libros values (2,'Angel y Demonios','Dan Brown','Thriller','En catalogo');
insert into libros values (3,'La conspiracion','Dan Brown','Thriller','En catalogo');
insert into libros values (4,'El Origen','Dan Brown','Thriller','En catalogo');
insert into libros values (5,'Fortaleza Digital','Dan Brown','Thriller','En catalogo');
insert into libros values (6,'Inferno','Dan Brown','Thriller','En catalogo');
insert into libros values (7,'El Simbolo perdido','Dan Brown','Thriller','En catalogo');
insert into libros values (8,'2001 Una Odisea Espacial','Arthur C.CLarke','Ciencia Ficcion','En catalogo');
select * from libros;
insert into libros values (6,'Inferno','Dan Brown','Thriller','En catalogo');
insert into libros values (1,'El Codigo Da Vinci','Dan Brown','Thriller','En catalogo');
insert into libros values (2,'Angel y Demonios','Dan Brown','Thriller','En catalogo');
insert into libros values (3,'La conspiracion','Dan Brown','Thriller','En catalogo');
insert into libros values (4,'El Origen','Dan Brown','Thriller','En catalogo');
insert into libros values (5,'Fortaleza Digital','Dan Brown','Thriller','En catalogo');
insert into libros values (6,'Inferno','Dan Brown','Thriller','En catalogo');
insert into libros values (7,'El Simbolo perdido','Dan Brown','Thriller','En catalogo');
select * from libros;
insert into libros values (5,'Fortaleza Digital','Dan Brown','Thriller','En catalogo');
select * from libros;



