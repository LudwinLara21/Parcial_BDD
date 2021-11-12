Create database Veterinaria

CREATE TABLE DueñoMascota(


 NumeroId INT PRIMARY KEY IDENTITY (1, 1),
 Nombre VARCHAR(50) NOT NULL,
 Apellido VARCHAR(50) NOT NULL,
 Direccion VARCHAR(100) NOT NULL,
 Departamento VARCHAR(25) NOT NULL,
 Municipio VARCHAR(25) NOT NULL,
 CodigoPostal INT NOT NULL,


); 


CREATE TABLE EntidadMascota(

 NumeroIdMascota INT PRIMARY KEY IDENTITY (1, 1),
 Nombre VARCHAR(50) NOT NULL,
 Raza VARCHAR(50) NOT NULL,
 Peso VARCHAR(100) NOT NULL,
 TipodeMascota VARCHAR(25) NOT NULL,
 Observaciones VARCHAR(25) NOT NULL,

);

CREATE TABLE Ingresos (

 Motivo VARCHAR(50) NOT NULL,
 FechaIngresos VARCHAR (100) NOT NULL,
 Observaciones VARCHAR(100) NOT NULL,

);

CREATE TABLE Veterinario (

 NumeroIdVeterinario INT PRIMARY KEY IDENTITY (1, 1),
 Nombre VARCHAR(50) NOT NULL,
 Apellido VARCHAR(50) NOT NULL,
 Cargo VARCHAR(100) NOT NULL,
 
);