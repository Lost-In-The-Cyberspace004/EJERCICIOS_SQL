select D.Nombre_Departamento
cout(e.id_Empleado) as Numero_Empleados
from
Empleados E 
join
departamento D on E.id_Departamento = D.id_Departamento
group by
D.Nombre_Departamento
order by 
Numero_Empleados