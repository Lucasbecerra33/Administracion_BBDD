-- Asignación de permisos a los usuarios

USE Proyecto_Admin_BBDD;
GO

-- PERMISOS USUARIO VENTAS
-- Puede: Ver, insertar, actualizar y eliminar datos

ALTER ROLE db_datareader
ADD MEMBER usuario_ventas;
GO

ALTER ROLE db_datawriter
ADD MEMBER usuario_ventas;
GO

-- PERMISOS USUARIO CONSULTA
-- Puede: Consultar información

ALTER ROLE db_datareader
ADD MEMBER usuario_consultaS;
GO

-- PERMISOS USUARIO ADMIN
-- Puede: Crear, modificar y eliminar objetos, gestionar permisos y administrar la base

ALTER ROLE db_owner
ADD MEMBER usuario_admi;
GO