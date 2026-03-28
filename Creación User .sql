-- Creación User --

USE Proyecto_Admin_BBDD;
GO

CREATE USER usuario_ventas
FOR LOGIN usuario_ventas;
GO

CREATE USER usuario_consultas
FOR LOGIN usuario_consultas;
GO

CREATE USER usuario_admi
FOR LOGIN usuario_admi;
GO