create database Empleados_Contratados

create table Tabla_Empleados(
	id int identity primary key,
	nombre varchar(20) not null,
	Apellidos varchar(20) not null,
	Contratado int not null
);

insert into Tabla_Empleados values('Jorge', 'Campos', 2023);
insert into Tabla_Empleados values('Danni', 'Campos', 2023);
insert into Tabla_Empleados values('Danna', 'Cerquera', 2025);
insert into Tabla_Empleados values('Julian', 'España', 2025);

select * from Tabla_Empleados 

select count(*) as Empleados_2023 from Tabla_Empleados where Contratado = 2023