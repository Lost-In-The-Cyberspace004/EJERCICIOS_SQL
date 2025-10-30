create table Empleados_Table(
	id_Empleado int identity,
	Nombre varchar(20) not null, 
	Apellidos varchar(20) not null
)

insert into Empleados_Table values ('Jorge',   'Campos');
insert into Empleados_Table values ('Daniela', 'Campos');
insert into Empleados_Table values ('Veronica', 'Amaya');
insert into Empleados_Table values ('Ana',     'Flores');

select * from Empleados_Table order by Apellidos