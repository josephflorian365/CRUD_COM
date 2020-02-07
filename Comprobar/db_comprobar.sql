CREATE DATABASE db_comprobar;
USE db_comprobar;

CREATE TABLE alumnos(
codigo_alumno int not null auto_increment,
nombre varchar (100) not null,
apellido varchar(100) not null,
CONSTRAINT codigo_alumno_pk PRIMARY KEY (codigo_alumno)
);

 INSERT INTO alumnos (nombre,apellido)
 VALUES 
 ('Joseph','Florian');
 
 SELECT codigo_alumno,nombre,apellido FROM alumnos