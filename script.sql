create table registro(
id int NOT NULL auto_increment,
nro_partida varchar(12),
direccion varchar(100),
precio_venta varchar(100),
tipo_propiedad varchar(100),
tamaño_metros_cuadrados int(5),
nro_habitaciones int(3),
nro_baños int(3),
fecha_construccion date,
nombre_agente_inmo varchar(100),
comentario varchar(100),
id_agente int not null,
primary key(id),
key fk_registro01_1_idx (id_agente),
constraint fk_registro_1 foreign key (id_agente) references agentes (id_agente)
);

create table agentes(
id_agente int NOT NULL auto_increment primary key,
nombres varchar(100),
apellidos varchar(100),
telefono varchar(10),
correo varchar (100)
);

