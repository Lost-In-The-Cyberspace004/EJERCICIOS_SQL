create database Empleados_En_NY

create table Empleados_NY(
	id int identity primary key,
	Nombre varchar(20) not null,
	Departamento varchar(20) not null,
	Ubicacion varchar(20) not null
);

select * from Empleados_NY

truncate table Empleados_NY

insert into Empleados_NY values('Jorge', 'RH', 'Florencia');
insert into Empleados_NY values('Danna', 'DR', 'NY');
insert into Empleados_NY values('Julian', 'SS', 'NY');

select Departamento from Empleados_NY where Ubicacion = 'NY';