create database Empleados_Departamentos
go

use Empleados_Departamentos
go

create table Nombres_E(
	id int identity,
	Nombre varchar(20) not null,
	Emp_Id int not null

);
go

create table Dep_Trabajo(
	id int identity,
	Departamento_trabajo varchar(20) not null,
	Dep_Id int not null
);
go

insert into Nombres_E values('Jorge', 22);
insert into Dep_Trabajo values('Florencia', 22);
insert into Nombres_E values('Daniela', 12);
insert into Dep_Trabajo values('Florencia', 12);
insert into Nombres_E values('Danna', 10);
insert into Dep_Trabajo values('Florencia', 10);
insert into Nombres_E values('Karen', 13);
insert into Dep_Trabajo values('SV', 13);
insert into Nombres_E values('Julian', 9);
insert into Dep_Trabajo values('Florencia', 9);
insert into Nombres_E values('Duvan', 20);
insert into Dep_Trabajo values('SV', 20);
go

truncate table Nombres_E
truncate table Dep_Trabajo
go

select * from Nombres_E
select * from Dep_Trabajo
go

select NE.Nombre, Dep_T.Departamento_trabajo from Nombres_E as NE inner join Dep_Trabajo as Dep_T on NE.Emp_Id = Dep_T.Dep_Id
go