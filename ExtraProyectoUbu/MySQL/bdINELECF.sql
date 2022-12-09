use INELEC
insert into Usuario
(id_usuario,nombre,usuario,contrasena) values (1,'Jose Perez','Pepenoob','1234')

SELECT * FROM Usuario WHERE Usuario='pepenoob' And contrasena ='1234'
insert into Departamento
(id_Departamento,nomDepartamento) values (2,'Mantenimiento')

insert into Puesto
(id_Puesto,NomPuesto,Salario,id_Departamento) values (1,'Tecnico',3500,2)

SELECT *FROM Usuario

select * from Usuario
inner join Departamento

select * from Empleado
inner join Puesto