-- Importar datos a la base de datos
LOAD DATA INFILE 'imc.csv' INTO TABLE imc FIELDS TERMINATED BY ',' IGNORE 1 LINES;
