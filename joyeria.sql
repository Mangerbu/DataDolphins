create table persona(
	id serial primary key,
	nombre varchar(50) unique,
	usuario varchar(50) unique,
	clave varchar(32) not null,
	tipo char not null
);