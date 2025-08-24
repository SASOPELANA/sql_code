# Ejecutar un script SQL en la base de datos

Este archivo explica cómo ejecutar scripts `.sql` que contienen instrucciones `INSERT` (o cualquier otro SQL) en tu base de datos.

---

## Ejecutar scripts SQL

Podés ejecutar un archivo `.sql` usando MariaDB o mycli. Los ejemplos están juntos para mayor claridad:

```bash
# Con MariaDB
mariadb -u <usuario> -p <nombre_base_de_datos> < archivo.sql

# Con mycli
mycli -u <usuario> <nombre_base_de_datos> < archivo.sql
```

# Herramiestas usadas 
- [Mariadb](https://mariadb.org/download/?t=mariadb&p=mariadb&r=12.0.2&os=Linux&cpu=x86_64&pkg=tar_gz&i=systemd&mirror=insacom)
- [Mycli](https://github.com/dbcli/mycli)
