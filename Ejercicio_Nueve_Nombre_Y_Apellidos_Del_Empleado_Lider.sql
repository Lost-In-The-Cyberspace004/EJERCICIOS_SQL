select Nombre, Apellido
from Empleados where id_Empleado in (
	select distinct id_Empleado_Lider
	from proyectos
);

/*
	2da forma de hacer el ejercicio
*/

select distinct 
E.Nombre
E.Apellido 
from 
Empleados E
join
Proyectos P on E.id_Empleado = P.id_Empleado_Lider