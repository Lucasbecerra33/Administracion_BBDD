-- SEMANA 01: CONFIGURACIÓN E INSTALACIÓN
-- Integrantes: Thalia Riquelme - Lucas Becerra - Jose Arques

USE master;
GO

IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = 'Proyecto_Admin_BBDD')
BEGIN
    CREATE DATABASE Proyecto_Admin_BBDD;
END
GO

USE Proyecto_Admin_BBDD;
GO

SELECT 'Base de Datos Lista para el Caso' AS Estado;