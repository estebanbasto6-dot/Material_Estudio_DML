create database Ejemplo;
use Ejemplo;

create table trazabilidad (
    id_trazabilidad INT AUTO_INCREMENT PRIMARY KEY NOT NULL, 
    nombre_empresa varchar(100) null,
    encargado varchar(100) null,
    fecha_ini date, 
    fecha_fin date, 
    telefono varchar(20) null,
    correo varchar(100) null,
    estado varchar(50) not null,
    fecha_cierre date null 
);

create table Empresa (
    id_empresa int auto_increment primary key not null,
    codigo_empresa int null,
    nombre_empresa varchar(100) null 
);

ALTER TABLE Empresa 
DROP COLUMN id_empresa;

SELECT * FROM Empresa;

ALTER  TABLE Empresa
ADD PRIMARY KEY(CODIGO_EMPRESA);

DESCRIBE EMPRESA;

ALTER TABLE TRAZABILIDAD 
CHANGE NOMBRE_EMPRESA COD_ENMPRESA VARCHAR(100);


ALTER TABLE Empresa 
ADD PRIMARY KEY (codigo_empresa);



INSERT INTO Empresa
VALUE ("1234", "SENA")

INSERT INTO empresa (codigo_empresa, nombre_empresa)
VALUES 
(1, 'Cooperativa de ahorro y credito para el bienestar'),
(2, 'Identidad telecom sas'),
(3, 'soporte y logistica sas'),
(4, 'profesional en soluciones ltda'),
(5, 'sqdm sas');







































