create database Empleados_Salario

create table Empleados_Tabla(
	id int identity primary key,
	Nombres varchar(20) not null,
	Salario float(10) not null,
);

insert into Empleados_Tabla values('Jorge', 800.000);
insert into Empleados_Tabla values('Danna', 999.000);
insert into Empleados_Tabla values('Julian', 999.000);
insert into Empleados_Tabla values('Daniela', 50.000);
insert into Empleados_Tabla values('Karen', 40.000);

truncate table Empleados_Tabla


select * from Empleados_Tabla

select * from Empleados_Tabla where Salario >= 50.000