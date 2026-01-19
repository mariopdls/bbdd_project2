INSERT INTO INSTITUTO (COD_INST, NOMBRE, HORAAPERTURA, HORACIERRE) VALUES (1, 'InstiSur', '2024-01-01 08:00:00', '2024-01-01 22:00:00');

INSERT INTO PERSONA (DNI, COD_INST) VALUES ('12345678Z', 1);
INSERT INTO PERSONA (DNI, COD_INST) VALUES ('87654321X', 1);

INSERT INTO EMPLEADO (DNI, NSS, NOMBRE, APELLIDOS, FECHANACIMIENTO, SALARIO, NUM_CUENTA_BANC) VALUES ('12345678Z', 123456789012, 'Ana', 'Garcia', '1985-05-10', 2500, 'ES1234567890123456789012');

INSERT INTO DEPARTAMENTO (COD_DEP, NOMBRE) VALUES (10, 'Sistemas');

INSERT INTO CURSO (NCURSO, NUM_ALUMN, DNI) VALUES (1, 30, '12345678Z');

INSERT INTO ESTUDIANTES (DNI, COD_FICHA, NOMBRE, APELLIDOS, GENERO, FECHANACIMIENTO, REPETIDOR, NCURSO) VALUES ('87654321X', 101, 'Marcos', 'Perez', 'M', '2005-10-20', 'No', 1);

INSERT INTO ASIGNATURA (COD_ASIG, NOMBRE, COD_DEP) VALUES (500, 'BD', 10);

INSERT INTO CURSA (DNI, COD_ASIG, NOTAFINAL) VALUES ('87654321X', 500, 8.5);

/*
RESTRICCIONES ADICIONALES:
1. CHECK (SALARIO > 1200): Garantizar un salario base mínimo para todos los empleados del centro.
2. CHECK (CAP_MAX > 0): Asegurar que todas las aulas dadas de alta tengan una capacidad positiva.
3. UNIQUE (NOMBRE): Impedir la creación de departamentos con nombres duplicados.

ENUNCIADOS DML:
1. INSERT: Dar de alta un nuevo docente con DNI '99999999R' asignándolo al departamento de 'Sistemas'.
2. UPDATE: Incrementar en un 10% el salario de los empleados que pertenezcan al instituto 'InstiSur'.
3. DELETE: Eliminar de la tabla CURSA las matrículas de alumnos que tengan una nota inferior a 1.0.
*/