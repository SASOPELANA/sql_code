CREATE TABLE secciones(
  id VARCHAR(1) PRIMARY KEY,
  nombre VARCHAR(80),
  descripcion VARCHAR(500)
);

CREATE TABLE estudiantes(
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100),
  apellido VARCHAR(100),
  edad INT,
  seccion_id VARCHAR(1),
  FOREIGN KEY (seccion_id) REFERENCES secciones(id)
     ON DELETE CASCADE
     ON UPDATE CASCADE
);
