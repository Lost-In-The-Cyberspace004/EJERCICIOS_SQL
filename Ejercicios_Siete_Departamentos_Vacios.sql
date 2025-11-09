select d.Nombre_Departamento
from departamento d
left join Empleados e on d.id_Dep = e.id_dep where e.id_Empleados is null