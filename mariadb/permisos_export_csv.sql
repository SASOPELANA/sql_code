-- Dar permisos para exportar a csv o otros formatos
-- Desde el usuario root para exportar

GRANT FILE ON *.* TO 'root'@'localhost';

-- Actualizar los permisos para el usuario root
FLUSH PRIVILEGES;
