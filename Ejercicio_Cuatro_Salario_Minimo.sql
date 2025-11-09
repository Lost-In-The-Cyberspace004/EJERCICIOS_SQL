CREATE DATABASE Empleados_Salario_Minimo
GO

CREATE TABLE Empleados_Calculo_Salario(
    id INT IDENTITY PRIMARY KEY,
    Empleado VARCHAR(20) NOT NULL,
    Salario FLOAT(20) NOT NULL,
    Departamento VARCHAR(20) NOT NULL
);
GO

SELECT * FROM Empleados_Calculo_Salario;
GO

TRUNCATE TABLE Empleados_Calculo_Salario;
GO

INSERT INTO Empleados_Calculo_Salario (Empleado, Salario, Departamento) 
VALUES ('Jorge', 100000, 'ing');
GO

INSERT INTO Empleados_Calculo_Salario (Empleado, Salario, Departamento) 
VALUES ('Danna', 50000, 'AB');
GO

INSERT INTO Empleados_Calculo_Salario (Empleado, Salario, Departamento) 
VALUES ('Julian', 50000, 'TS');
GO

SELECT Departamento, AVG(Salario) AS Salario_Promedio 
FROM Empleados_Calculo_Salario 
GROUP BY Departamento;
GO
