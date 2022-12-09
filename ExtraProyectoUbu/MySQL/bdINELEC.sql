create database INELEC
use INELEC
create table Sucursal(
id_sucursal int primary key not null,
nombreSucursal varchar(20)not null
)
create table Usuario(
id_usuario int primary key not null,
nombre varchar(50)not null,
usuario varchar(20)not null,
contrasena varchar(20)not null
)
create table Empleado(
id_empleado int primary key not null,
nombre varchar(50)not null,
direccion varchar(50)not null,
IMSS varchar(11)not null,
RFC varchar(13)not null,
telefono varchar(10)not null,
correo varchar(30)not null,
FechaIngreso date not null,
)
create table Departamento(
id_Departamento int primary key not null,
nomDepartamento varchar(20)not null
)
create table Puesto(
id_Puesto int primary key not null,
NomPuesto varchar(20)not null,
Salario decimal not null,
)
ALTER TABLE Empleado
add id_Puesto int

ALTER TABLE Empleado
Add foreign key (id_Puesto) References Puesto (id_Puesto)

ALTER TABLE Puesto
add id_Departamento int

ALTER TABLE Puesto
Add foreign key (id_Departamento) References Departamento (id_Departamento)

ALTER TABLE Sucursal
add id_empleado int
ALTER TABLE Sucursal
add id_usuario int

ALTER TABLE Sucursal
Add foreign key (id_empleado) References Empleado (id_empleado)

ALTER TABLE Sucursal
Add foreign key (id_usuario) References Usuario (id_usuario)




