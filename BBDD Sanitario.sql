USE [Sanitario]
GO
/****** Object:  Table [dbo].[Camas]    Script Date: 20/9/2024 07:48:56 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Camas](
	[Id_Cama] [int] IDENTITY(1,1) NOT NULL,
	[Id_Servicio_Hospital] [int] NOT NULL,
	[Id_Habitacion] [int] NOT NULL,
	[Nro_Cama] [int] NOT NULL,
	[Estado_Disponibilidad] [bit] NOT NULL,
 CONSTRAINT [PK_Camas] PRIMARY KEY CLUSTERED 
(
	[Id_Cama] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Doctor]    Script Date: 20/9/2024 07:48:56 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Doctor](
	[Id_Doctor] [int] IDENTITY(1,1) NOT NULL,
	[DNI] [int] NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[Apellidos] [varchar](50) NOT NULL,
	[FechaNacimiento] [datetime] NOT NULL,
 CONSTRAINT [PK_Medicos] PRIMARY KEY CLUSTERED 
(
	[Id_Doctor] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Doctor_Hospital_Servicio]    Script Date: 20/9/2024 07:48:56 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Doctor_Hospital_Servicio](
	[Id_Doctor] [int] NOT NULL,
	[Id_Hospital] [int] NOT NULL,
	[Id_Servicio] [int] NOT NULL,
	[Cargo] [nvarchar](20) NOT NULL,
	[Fecha_Desde] [datetime] NOT NULL,
	[Fecha_Hasta] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Habitaciones]    Script Date: 20/9/2024 07:48:56 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Habitaciones](
	[Id_Habitacion] [int] IDENTITY(1,1) NOT NULL,
	[Nro_Habitacion] [int] NOT NULL,
	[Id_Hospital] [int] NOT NULL,
 CONSTRAINT [PK_Habitaciones] PRIMARY KEY CLUSTERED 
(
	[Id_Habitacion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Hospitales]    Script Date: 20/9/2024 07:48:56 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Hospitales](
	[Id_Hospital] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[Ciudad] [varchar](50) NOT NULL,
	[Telefono] [varchar](20) NOT NULL,
	[Direccion] [varchar](50) NOT NULL,
	[Id_Director_Doctor] [int] NOT NULL,
 CONSTRAINT [PK_Hospitales] PRIMARY KEY CLUSTERED 
(
	[Id_Hospital] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Internaciones]    Script Date: 20/9/2024 07:48:56 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Internaciones](
	[Id_Internacion] [int] IDENTITY(1,1) NOT NULL,
	[Id_Visita] [int] NOT NULL,
	[Id_Cama] [int] NOT NULL,
	[FechaIngreso] [datetime] NOT NULL,
	[FechaSalida] [datetime] NULL,
 CONSTRAINT [PK_Internacion] PRIMARY KEY CLUSTERED 
(
	[Id_Internacion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Pacientes]    Script Date: 20/9/2024 07:48:56 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Pacientes](
	[Id_Paciente] [int] IDENTITY(1,1) NOT NULL,
	[DNI] [int] NOT NULL,
	[Nombre] [nvarchar](50) NOT NULL,
	[Apellido] [nvarchar](50) NOT NULL,
	[FechaNacimiento] [datetime] NOT NULL,
	[Nro_Seguro] [int] NOT NULL,
 CONSTRAINT [PK_Paciente] PRIMARY KEY CLUSTERED 
(
	[Id_Paciente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Servicio_Hospital]    Script Date: 20/9/2024 07:48:56 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Servicio_Hospital](
	[Id_Servicio_Hospital] [int] IDENTITY(1,1) NOT NULL,
	[Id_Servicio] [int] NOT NULL,
	[Id_Hospital] [int] NOT NULL,
 CONSTRAINT [PK_Servicio_Hospital] PRIMARY KEY CLUSTERED 
(
	[Id_Servicio_Hospital] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Servicios]    Script Date: 20/9/2024 07:48:56 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Servicios](
	[Id_Servicio] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) NOT NULL,
	[Descripcion] [nvarchar](150) NOT NULL,
 CONSTRAINT [PK_Servicios] PRIMARY KEY CLUSTERED 
(
	[Id_Servicio] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Visitas]    Script Date: 20/9/2024 07:48:56 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Visitas](
	[Id_Visita] [int] IDENTITY(1,1) NOT NULL,
	[Id_Paciente] [int] NOT NULL,
	[Id_Servicio_Hospital] [int] NOT NULL,
	[Id_Doctor] [int] NOT NULL,
	[FechaHora] [datetime] NOT NULL,
	[Diagnostico] [varchar](150) NOT NULL,
	[Tratamiento] [varchar](250) NOT NULL,
	[DatosAdicionales] [nvarchar](150) NULL,
 CONSTRAINT [PK_Visita] PRIMARY KEY CLUSTERED 
(
	[Id_Visita] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Camas] ON 

INSERT [dbo].[Camas] ([Id_Cama], [Id_Servicio_Hospital], [Id_Habitacion], [Nro_Cama], [Estado_Disponibilidad]) VALUES (1, 1, 1, 1, 0)
SET IDENTITY_INSERT [dbo].[Camas] OFF
GO
SET IDENTITY_INSERT [dbo].[Doctor] ON 

INSERT [dbo].[Doctor] ([Id_Doctor], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (1, 8415151, N'Roger', N'Roca', CAST(N'1956-08-20T00:00:00.000' AS DateTime))
SET IDENTITY_INSERT [dbo].[Doctor] OFF
GO
INSERT [dbo].[Doctor_Hospital_Servicio] ([Id_Doctor], [Id_Hospital], [Id_Servicio], [Cargo], [Fecha_Desde], [Fecha_Hasta]) VALUES (1, 1, 1, N'Director', CAST(N'2008-02-15T00:00:00.000' AS DateTime), NULL)
GO
SET IDENTITY_INSERT [dbo].[Habitaciones] ON 

INSERT [dbo].[Habitaciones] ([Id_Habitacion], [Nro_Habitacion], [Id_Hospital]) VALUES (1, 1, 1)
SET IDENTITY_INSERT [dbo].[Habitaciones] OFF
GO
SET IDENTITY_INSERT [dbo].[Hospitales] ON 

INSERT [dbo].[Hospitales] ([Id_Hospital], [Nombre], [Ciudad], [Telefono], [Direccion], [Id_Director_Doctor]) VALUES (1, N'Hosital Camiri', N'Camiri', N'9456654', N'Av Humberto Suerez Roca', 1)
SET IDENTITY_INSERT [dbo].[Hospitales] OFF
GO
SET IDENTITY_INSERT [dbo].[Internaciones] ON 

INSERT [dbo].[Internaciones] ([Id_Internacion], [Id_Visita], [Id_Cama], [FechaIngreso], [FechaSalida]) VALUES (3, 3, 1, CAST(N'2024-09-15T00:00:00.000' AS DateTime), CAST(N'2024-09-20T00:00:00.000' AS DateTime))
SET IDENTITY_INSERT [dbo].[Internaciones] OFF
GO
SET IDENTITY_INSERT [dbo].[Pacientes] ON 

INSERT [dbo].[Pacientes] ([Id_Paciente], [DNI], [Nombre], [Apellido], [FechaNacimiento], [Nro_Seguro]) VALUES (3, 4612123, N'Mario', N'Peña', CAST(N'1987-11-21T00:00:00.000' AS DateTime), 52342)
SET IDENTITY_INSERT [dbo].[Pacientes] OFF
GO
SET IDENTITY_INSERT [dbo].[Servicio_Hospital] ON 

INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital]) VALUES (1, 1, 1)
SET IDENTITY_INSERT [dbo].[Servicio_Hospital] OFF
GO
SET IDENTITY_INSERT [dbo].[Servicios] ON 

INSERT [dbo].[Servicios] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (1, N'Traumatología', N'Servicio de traumatología para emergencias o internación')
SET IDENTITY_INSERT [dbo].[Servicios] OFF
GO
SET IDENTITY_INSERT [dbo].[Visitas] ON 

INSERT [dbo].[Visitas] ([Id_Visita], [Id_Paciente], [Id_Servicio_Hospital], [Id_Doctor], [FechaHora], [Diagnostico], [Tratamiento], [DatosAdicionales]) VALUES (3, 3, 1, 1, CAST(N'2024-09-15T16:40:00.000' AS DateTime), N'Sufrio un accidente en moto y tiene la pierna rota', N'Será internado y enyesado para tenerlo bajo supervisión', N'Tiene antecedente de presión alta')
SET IDENTITY_INSERT [dbo].[Visitas] OFF
GO
ALTER TABLE [dbo].[Camas]  WITH CHECK ADD  CONSTRAINT [FK_Camas_Habitaciones] FOREIGN KEY([Id_Habitacion])
REFERENCES [dbo].[Habitaciones] ([Id_Habitacion])
GO
ALTER TABLE [dbo].[Camas] CHECK CONSTRAINT [FK_Camas_Habitaciones]
GO
ALTER TABLE [dbo].[Camas]  WITH CHECK ADD  CONSTRAINT [FK_Camas_Servicio_Hospital] FOREIGN KEY([Id_Servicio_Hospital])
REFERENCES [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital])
GO
ALTER TABLE [dbo].[Camas] CHECK CONSTRAINT [FK_Camas_Servicio_Hospital]
GO
ALTER TABLE [dbo].[Doctor_Hospital_Servicio]  WITH CHECK ADD  CONSTRAINT [FK_Doctor_Hospital_Servicio_Doctor] FOREIGN KEY([Id_Doctor])
REFERENCES [dbo].[Doctor] ([Id_Doctor])
GO
ALTER TABLE [dbo].[Doctor_Hospital_Servicio] CHECK CONSTRAINT [FK_Doctor_Hospital_Servicio_Doctor]
GO
ALTER TABLE [dbo].[Doctor_Hospital_Servicio]  WITH CHECK ADD  CONSTRAINT [FK_Doctor_Hospital_Servicio_Hospitales] FOREIGN KEY([Id_Hospital])
REFERENCES [dbo].[Hospitales] ([Id_Hospital])
GO
ALTER TABLE [dbo].[Doctor_Hospital_Servicio] CHECK CONSTRAINT [FK_Doctor_Hospital_Servicio_Hospitales]
GO
ALTER TABLE [dbo].[Doctor_Hospital_Servicio]  WITH CHECK ADD  CONSTRAINT [FK_Doctor_Hospital_Servicio_Servicios] FOREIGN KEY([Id_Servicio])
REFERENCES [dbo].[Servicios] ([Id_Servicio])
GO
ALTER TABLE [dbo].[Doctor_Hospital_Servicio] CHECK CONSTRAINT [FK_Doctor_Hospital_Servicio_Servicios]
GO
ALTER TABLE [dbo].[Hospitales]  WITH CHECK ADD  CONSTRAINT [FK_Hospitales_Hospitales] FOREIGN KEY([Id_Hospital])
REFERENCES [dbo].[Hospitales] ([Id_Hospital])
GO
ALTER TABLE [dbo].[Hospitales] CHECK CONSTRAINT [FK_Hospitales_Hospitales]
GO
ALTER TABLE [dbo].[Internaciones]  WITH CHECK ADD  CONSTRAINT [FK_Internacion_Camas] FOREIGN KEY([Id_Cama])
REFERENCES [dbo].[Camas] ([Id_Cama])
GO
ALTER TABLE [dbo].[Internaciones] CHECK CONSTRAINT [FK_Internacion_Camas]
GO
ALTER TABLE [dbo].[Internaciones]  WITH CHECK ADD  CONSTRAINT [FK_Internacion_Visita] FOREIGN KEY([Id_Visita])
REFERENCES [dbo].[Visitas] ([Id_Visita])
GO
ALTER TABLE [dbo].[Internaciones] CHECK CONSTRAINT [FK_Internacion_Visita]
GO
ALTER TABLE [dbo].[Servicio_Hospital]  WITH CHECK ADD  CONSTRAINT [FK_Servicio_Hospital_Hospitales] FOREIGN KEY([Id_Servicio_Hospital])
REFERENCES [dbo].[Hospitales] ([Id_Hospital])
GO
ALTER TABLE [dbo].[Servicio_Hospital] CHECK CONSTRAINT [FK_Servicio_Hospital_Hospitales]
GO
ALTER TABLE [dbo].[Servicio_Hospital]  WITH CHECK ADD  CONSTRAINT [FK_Servicio_Hospital_Servicio_Hospital] FOREIGN KEY([Id_Servicio])
REFERENCES [dbo].[Servicios] ([Id_Servicio])
GO
ALTER TABLE [dbo].[Servicio_Hospital] CHECK CONSTRAINT [FK_Servicio_Hospital_Servicio_Hospital]
GO
ALTER TABLE [dbo].[Visitas]  WITH CHECK ADD  CONSTRAINT [FK_Visita_Doctor] FOREIGN KEY([Id_Doctor])
REFERENCES [dbo].[Doctor] ([Id_Doctor])
GO
ALTER TABLE [dbo].[Visitas] CHECK CONSTRAINT [FK_Visita_Doctor]
GO
ALTER TABLE [dbo].[Visitas]  WITH CHECK ADD  CONSTRAINT [FK_Visita_Paciente] FOREIGN KEY([Id_Paciente])
REFERENCES [dbo].[Pacientes] ([Id_Paciente])
GO
ALTER TABLE [dbo].[Visitas] CHECK CONSTRAINT [FK_Visita_Paciente]
GO
ALTER TABLE [dbo].[Visitas]  WITH CHECK ADD  CONSTRAINT [FK_Visita_Servicio_Hospital] FOREIGN KEY([Id_Servicio_Hospital])
REFERENCES [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital])
GO
ALTER TABLE [dbo].[Visitas] CHECK CONSTRAINT [FK_Visita_Servicio_Hospital]
GO
