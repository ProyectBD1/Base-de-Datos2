create database bdpractica;
use bdpractica;
CREATE TABLE Alumnos
(
IdAlumno int primary key not null,
Nombre varchar (25),
Apellido Varchar (25),
Edad int,
Direccion_Residencia varchar (50));

INSERT INTO Alumnos (IdAlumno, Nombre, Apellido, Edad, 
Direccion_Residencia) 
VALUES 
('0102', 'Franklin1', 'Garcia', '25', 'avenida 01'), 
('0103', 'Franklin2', 'Garcia', '25', 'avenida 02'), 
('0104', 'Franklin3', 'Garcia', '25', 'avenida 03'); 

SELECT * from Alumnos;

SELECT Nombre, Apellido FROM Alumnos;

SELECT * FROM Alumnos where Nombre='Franklin1';

SELECT * FROM Alumnos where Edad<28;