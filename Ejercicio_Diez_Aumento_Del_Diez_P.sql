select E.Nombre, E.Apellido, E.Salario
as salario_actual, E.Salario * 1.10
as nuevo_Salario
from Empleados E
join Departamentos D on E.id_Departamento = D.id_Departamento 
where D.Nombre_Departamento = 'Marketing'

update Empleados 
set Salario = Salario * 1.10 
where id_Departamento = (Select id_Departamento from Departamentos where Nombre_Departamento = 'Marketing');