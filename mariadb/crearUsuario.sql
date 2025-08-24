-- Crear usuario en sql

CREATE USER 'user'@'localhost' IDENTIFIED BY 'password';

-- Dar permisos al usuario
GRANT ALL PRIVILEGES ON * . * TO 'user'@'localhost';

-- Guardar los cambios y actualizar la base de datos
FLUSH PRIVILEGES;



# Asignar permisos especificos en las bases de datos

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, ON db_name.tb_name TO 'user@localhost';

-- Guardar los cambios y actualizar la base de datos
FLUSH PRIVILEGES;




## TIPOS DE PERMISOS ##

CREATE  --> Permite crear nuevas tablas o bases de datos.
DROP    --> Permite eliminar tablas o bases de datos. 
DELETE  --> Permite eliminar registros y tablas. 
INSERT  --> Permite insertar registros y tablas.
SELECT  --> Permite consultar registros y tablas.
UPDATE  --> Permite actualizar registros y tablas.
GRAN OPTION --> Permite otorgar permisos a otros usuarios. 


