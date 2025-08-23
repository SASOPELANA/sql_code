# Tabla de estudiantes con validaciones básicas
CREATE TABLE estudiantes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    # ID único del estudiante, se auto-incrementa

    nombre VARCHAR(50) NOT NULL COMMENT 'Nombre del estudiante',
    # Campo obligatorio, no puede quedar vacío

    apellido VARCHAR(60) NOT NULL COMMENT 'Apellido del estudiante',
    # Campo obligatorio, no puede quedar vacío

    email VARCHAR(100) NOT NULL COMMENT 'Correo electrónico del estudiante',
    # Campo obligatorio y único, no puede repetirse

    edad INT NOT NULL COMMENT 'Edad del estudiante'
    # Campo obligatorio, solo números enteros
);

# Aseguramos que el email sea único
ALTER TABLE estudiantes ADD UNIQUE (email);

