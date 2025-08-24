CREATE TABLE secciones(
  id VARCHAR(1) PRIMARY KEY,
  nombre VARCHAR(80),
  descripcion VARCHAR(500)
);

CREATE TABLE estudiantes(
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100),
  apellido VARCHAR(100),
  documento VARCHAR(20),
  edad INT,
  seccion_id VARCHAR(1),
  FOREIGN KEY (seccion_id) REFERENCES secciones(id)
     ON DELETE CASCADE
     ON UPDATE CASCADE
);

CREATE TABLE profesores(
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100),
  apellido VARCHAR(100),
  documento VARCHAR(20)
);

CREATE TABLE profesor_seccion(
  id INT AUTO_INCREMENT PRIMARY KEY, 
  seccion_id VARCHAR(1),
  profesor_id INT,
  FOREIGN KEY(seccion_id) REFERENCES secciones(id)
       ON DELETE CASCADE
       ON UPDATE CASCADE,
  FOREIGN KEY(profesor_id) REFERENCES profesores(id)
       ON DELETE CASCADE
       ON UPDATE CASCADE
);

