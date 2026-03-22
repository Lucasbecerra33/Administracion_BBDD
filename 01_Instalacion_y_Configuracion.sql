USE master;
GO

-- SEMANA 01: CONFIGURACIÓN E INSTALACIÓN
-- Integrantes: Lucas Becerra & Jose Arques

-- 1. Verificamos si la base de datos existe, si no, la creamos
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = 'Proyecto_Admin_BBDD')
BEGIN
    CREATE DATABASE Proyecto_Admin_BBDD;
END
GO

-- 2. Usamos la base de datos recién creada
USE Proyecto_Admin_BBDD;
GO

-- 3. Mensaje de confirmación para el informe
SELECT 'Base de Datos Lista para el Proyecto Semestral' AS Estado;