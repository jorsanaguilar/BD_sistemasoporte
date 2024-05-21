IF NOT EXISTS (
    SELECT name 
    FROM sys.databases 
    WHERE name = 'BD_SoporteTecnicoTec'
)
BEGIN
    CREATE DATABASE BD_SoporteTecnicoTec
END
GO

USE BD_SoporteTecnicoTec
GO

DROP TABLE IF EXISTS Tbl_Usuario
GO
CREATE TABLE Tbl_Usuario (
    idUsuario INT IDENTITY PRIMARY KEY,
    nombre VARCHAR(200) NOT NULL,
    dni CHAR(8) NOT NULL,
    clave VARCHAR(64) NOT NULL,
    activo BIT NOT NULL DEFAULT 1
);

DROP TABLE IF EXISTS Tbl_Cliente
GO
CREATE TABLE Tbl_Cliente (
    idCliente INT IDENTITY PRIMARY KEY,
    nombre VARCHAR(200) NOT NULL,
    celular CHAR(9) NOT NULL,
    correo VARCHAR(200),
    activo BIT NOT NULL  DEFAULT 1
);

DROP TABLE IF EXISTS Tbl_Servicio
GO
CREATE TABLE Tbl_Servicio (
    idServicio INT IDENTITY PRIMARY KEY,
    idCliente INT NOT NULL,
    idTipoServicio INT NOT NULL,
    FechaHoraInicio DATETIME NOT NULL DEFAULT '1900-01-01',
    FechaHoraFin DATETIME NULL,
    idEstadoAtencion INT NOT NULL,
    tiempoAtencion TIME,
	equipo VARCHAR(200),
    idUsuario INT NOT NULL,
    activo BIT NOT NULL DEFAULT 1
);

DROP TABLE IF EXISTS Tbl_EstadoAtencion
GO
CREATE TABLE Tbl_EstadoAtencion (
    idEstadoAtencion INT IDENTITY PRIMARY KEY,
    descripcion VARCHAR(50) NOT NULL,
    activo BIT NOT NULL DEFAULT 1
);

DROP TABLE IF EXISTS Tbl_TipoServicio
GO
CREATE TABLE Tbl_TipoServicio (
    idTipoServicio INT IDENTITY PRIMARY KEY,
    descripcion VARCHAR(100) NOT NULL,
    activo BIT NOT NULL DEFAULT 1
);