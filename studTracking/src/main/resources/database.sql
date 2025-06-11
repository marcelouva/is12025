-- src/main/resources/database.sql

-- Elimina la tabla 'students' si ya existe. Útil para reiniciar la BD en memoria.
DROP TABLE IF EXISTS students;

-- Crea la tabla 'students' con DNI como clave primaria
CREATE TABLE students (
    dni VARCHAR(20) PRIMARY KEY, -- DNI como clave primaria, adecuado para identificación única
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    enrollment_year INT,
    email VARCHAR(100) UNIQUE
);

-- Inserta algunos datos de ejemplo en la tabla 'students'
INSERT INTO students (dni, first_name, last_name, enrollment_year, email) VALUES
('12345678', 'Juan', 'Perez', 2023, 'juan.perez@example.com'),
('87654321', 'Maria', 'Gomez', 2024, 'maria.gomez@example.com'),
('11223344', 'Carlos', 'Lopez', 2023, 'carlos.lopez@example.com');