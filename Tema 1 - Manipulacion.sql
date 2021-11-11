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