/*
1) Cree una tabla llamada CURSO con los atributos:
    - Código de curso (clave primaria, entero no nulo)
    - Nombre (varchar no nulo)
    - Descripcion (varcha)
    - Turno (varchar no nulo)
2) Agregue un campo “cupo” de tipo numérico
3) Inserte datos en la tabla:
    (101, “Algoritmos”,”Algoritmos y Estructuras de Datos”,”Mañana”,35)
    (102, “Matemática Discreta”,””,”Tarde”,30)
4) Intente ingresar un registro con el nombre nulo y verifique que no funciona.
5) Intente ingresar un registro con la clave primaria repetida y verifique que no funciona.
6) Actualice, para todos los cursos, el cupo en 25.
7) Elimine el curso Algoritmos.
*/
-- Ejercicio 1
CREATE TABLE CURSO (
  codigo integer PRIMARY KEY,
  nombre varchar NOT NULL,
  descripcion varchar,
  turno varchar NOT NULL
);

-- Ejercicio 2
ALTER TABLE CURSO ADD cupo integer;

-- Ejercicio 3
INSERT INTO CURSO VALUES
  (101, 'Algoritmos','Algoritmos y Estructuras de Datos','Mañana',35),
  (102, 'Matemática Discreta','','Tarde',30);
  
-- Ejercicio 4
--INSERT into CURSO VALUES  (3,NULL,NULL,'',20);

-- Ejercicio 5
--INSERT into CURSO VALUES  (101,'MATES','','Mañana',10);

-- Ejercicio 6
UPDATE CURSO SET cupo = 25;

-- Ejercicio 7
DELETE FROM CURSO WHERE nombre LIKE 'Algoritmos';
