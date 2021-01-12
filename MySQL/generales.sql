-- mysql -h localhost -u root
SHOW databases;--Ver las BD
SHOW tables;--Ver las tablas de la BD
USE academia_geek;--Seleccionar BD
CREATE USER 'nombre'@'localhost' IDENTIFIED BY 'contraseña';--Crear usuario
CREATE USER 'jacobo'@'localhost' IDENTIFIED BY '12345678';  
SELECT user, password, host from user; --ver los usuarios en la base de datos msql
GRANT ALL PRIVILEGES ON academia_geek.* TO 'jacobo'@'localhost' IDENTIFIED BY '12345678'; --darle todos los permisos a un usuario de una base de datos