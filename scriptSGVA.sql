create database trazabilidad_sgva;
use trazabilidad_sgva;

create table trazabilidad (
    id INT AUTO_INCREMENT PRIMARY KEY, 
    nombre_empresa varchar(100),
    encargado varchar(100),
    fecha_ini date,
    fecha_fin date,
    telefono varchar(20),
    correo varchar(100),
    estado varchar(50),
    fecha_cierre date
);

create table empresa(
    codigo_empresa int,
    nombre_empresa varchar(100)
);
