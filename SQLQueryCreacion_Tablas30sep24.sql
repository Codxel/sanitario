USE [SANITARIO4];
GO

-- Tabla Paciente
CREATE TABLE [dbo].[Paciente] (
    [Id_Paciente] INT IDENTITY(1,1) NOT NULL,
    [DNI] INT NOT NULL UNIQUE,
    [Nombre] NVARCHAR(50) NOT NULL,
    [Apellido] NVARCHAR(50) NOT NULL,
    [Fecha_Nacimiento] DATETIME NOT NULL,
    [Nro_Seguro] INT NOT NULL,
    CONSTRAINT [PK_Paciente] PRIMARY KEY CLUSTERED ([Id_Paciente] ASC)
);
GO

-- Tabla Medico
CREATE TABLE [dbo].[Medico] (
    [Id_Medico] INT IDENTITY(1,1) NOT NULL,
    [DNI] INT NOT NULL UNIQUE,
    [Nombre] VARCHAR(50) NOT NULL,
    [Apellidos] VARCHAR(50) NOT NULL,
    [FechaNacimiento] DATETIME NOT NULL,
    CONSTRAINT [PK_Medico] PRIMARY KEY CLUSTERED ([Id_Medico] ASC)
);
GO

-- Tabla Servicio
CREATE TABLE [dbo].[Servicio] (
    [Id_Servicio] INT IDENTITY(1,1) NOT NULL,
    [Nombre] NVARCHAR(50) NOT NULL,
    [Descripcion] NVARCHAR(150) NOT NULL,
    CONSTRAINT [PK_Servicio] PRIMARY KEY CLUSTERED ([Id_Servicio] ASC)
);
GO


-- Tabla Hospital
CREATE TABLE [dbo].[Hospital] (
    [Id_Hospital] INT IDENTITY(1,1) NOT NULL,
    [Nombre] VARCHAR(50) NOT NULL,
    [Telefono] VARCHAR(20) NOT NULL,
    [Direccion] VARCHAR(50) NOT NULL,
    [Ciudad] VARCHAR(50) NOT NULL,
	[Id_Director_Medico] INT NOT NULL,
    CONSTRAINT [PK_Hospital] PRIMARY KEY CLUSTERED ([Id_Hospital] ASC),
    CONSTRAINT [FK_Hospital_Director] FOREIGN KEY ([Id_Director_Medico]) REFERENCES [dbo].[Medico] ([Id_Medico])
);
GO

-- Tabla Habitacion
CREATE TABLE [dbo].[Habitacion] (
    [Id_Habitacion] INT IDENTITY(1,1) NOT NULL,
    [Nro_Habitacion] INT NOT NULL,
    [Id_Hospital] INT NOT NULL,
	[Precio] FLOAT NOT NULL,
    CONSTRAINT [PK_Habitacion] PRIMARY KEY CLUSTERED ([Id_Habitacion] ASC),
   );
GO

-- Tabla Servicio_Hospital
CREATE TABLE [dbo].[Servicio_Hospital] (
    [Id_Servicio_Hospital] INT IDENTITY(1,1) NOT NULL,
    [Id_Servicio] INT NOT NULL,
    [Id_Hospital] INT NOT NULL,
	[Precio] FLOAT NOT NULL,
	CONSTRAINT [PK_Servicio_Hospital] PRIMARY KEY CLUSTERED ([Id_Servicio_Hospital] ASC),
    CONSTRAINT [FK_Servicio_Hospital_Hospital] FOREIGN KEY ([Id_Hospital]) REFERENCES [dbo].[Hospital] ([Id_Hospital]),
    CONSTRAINT [FK_Servicio_Hospital_Servicio] FOREIGN KEY ([Id_Servicio]) REFERENCES [dbo].[Servicio] ([Id_Servicio])
);
GO


-- Tabla Cama
CREATE TABLE [dbo].[Cama] (
    [Id_Cama] INT IDENTITY(1,1) NOT NULL,
    [Id_Servicio_Hospital] INT NOT NULL,
    [Id_Habitacion] INT NOT NULL,
    [Nro_Cama] INT NOT NULL,
    [Estado_Disponibilidad] BIT NOT NULL,
    CONSTRAINT [PK_Cama] PRIMARY KEY CLUSTERED ([Id_Cama] ASC),
    CONSTRAINT [FK_Cama_Habitacion] FOREIGN KEY ([Id_Habitacion]) REFERENCES [dbo].[Habitacion] ([Id_Habitacion]),
    CONSTRAINT [FK_Cama_Servicio_Hospital] FOREIGN KEY ([Id_Servicio_Hospital]) REFERENCES [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital])
);
GO



-- Tabla Visita
CREATE TABLE [dbo].[Visita] (
    [Id_Visita] INT IDENTITY(1,1) NOT NULL,
    [Id_Paciente] INT NOT NULL,
    [FechaHora] DATETIME NOT NULL,
    [Precio_total] FLOAT NULL,
	[es_Reconsulta] int NULL,
    [Id_Visita_inicial] INT NOT NULL,
	CONSTRAINT [PK_Visita] PRIMARY KEY CLUSTERED ([Id_Visita] ASC),
    CONSTRAINT [FK_Visita_Paciente] FOREIGN KEY ([Id_Paciente]) REFERENCES [dbo].[Paciente] ([Id_Paciente]),
	);
GO

-- Tabla Medico_Hospital_Servicio


-- Tabla Detalle_Visita
CREATE TABLE [dbo].[Detalle_Visita] (
    [Id_Detalle_Visita] INT IDENTITY(1,1) NOT NULL,
	[Id_Visita] INT NOT NULL,
    [Id_HSM] INT NOT NULL,
    [Precio_total] FLOAT NULL,
	[Diagnostico] FLOAT NULL,
	[datos_adicionales] FLOAT NULL,
    [Id_Cama] INT NOT NULL,
	[Es_Internacion] Int NULL,
    [Fecha_Ingreso] DATETIME NOT NULL,
    [Fecha_Salida] DATETIME NULL,
    CONSTRAINT [PK_Detalle_Visita] PRIMARY KEY CLUSTERED ([Id_Detalle_Visita] ASC),
    CONSTRAINT [FK_HSM_Visita] FOREIGN KEY ([Id_HSM]) REFERENCES [dbo].[Medico_Hospital_Servicio] ([Id_Medico_Hospital_Servicio]),
	CONSTRAINT [FK_Visita] FOREIGN KEY ([Id_Visita]) REFERENCES [dbo].[Visita] ([Id_Visita]),
    CONSTRAINT [FK_Detalle_Visita_Cama] FOREIGN KEY ([Id_Cama]) REFERENCES [dbo].[Cama] ([Id_Cama])
);
GO

-- Tabla Estudio
CREATE TABLE [dbo].[Estudio] (
    [Id_Estudio] INT IDENTITY(1,1) NOT NULL,
	[Id_Detalle_Visita] INT NOT NULL,
   	[Precio] NVARCHAR(150) NOT NULL,
	[Fecha_Estudio] DATETIME NOT NULL,
    [Fecha_Entrega] DATETIME NULL,
    CONSTRAINT [PK_Estudio] PRIMARY KEY CLUSTERED ([Id_Estudio] ASC),
	CONSTRAINT [FK_Detalle_Visita] FOREIGN KEY ([Id_Detalle_Visita]) REFERENCES [dbo].[Detalle_Visita] ([Id_Detalle_Visita])
);
GO

