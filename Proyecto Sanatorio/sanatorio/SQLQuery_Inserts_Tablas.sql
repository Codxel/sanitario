USE [SANITARIO]
GO

-- Poblar tabla Servicio
SET IDENTITY_INSERT [dbo].[Servicio] ON 
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (1, N'Análisis Clinicos', N'Servicio de Análisis Clinicos')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (2, N'Cardiología', N'Servicio de cardiología y chequeos')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (3, N'Pediatría', N'Servicio para niños y adolescentes')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (4, N'Ginecología', N'Servicio de atención a mujeres')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (5, N'Odontología', N'Servicio dental general')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (6, N'Neurología', N'Servicio para enfermedades del sistema nervioso')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (7, N'Oncología', N'Servicio para tratamiento de cáncer')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (8, N'Gastroenterología', N'Servicio del sistema digestivo')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (9, N'Infectología', N'Servicio para enfermedades infecciosas')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (10, N'Radiología', N'Servicio de imágenes médicas')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (11, N'Traumatología', N'Servicio de traumatología para emergencias o internación')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (12, N'Endocrinología','Servicio de atención por diabetes y hormonas')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (13, N'Anestesista', N'Servicio de Anestesia')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (14, N'Nefrología', N'Servicio de Nefrología')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (15, N'Urología', N'Servicio para Urología')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (16, N'Otorrinolaringólogo', N'Servicio de Otorrinolaringología')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (17, N'Fonoaudiología', N'Servicio Fonoaudiología')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (18, N'Tomografía', N'Servicio para Análisis de Imagenes')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (19, N'Rayos X', N'Servicio para tratamiento de cáncer')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (20, N'Fisioterapia', N'Servicio de Fisioterapia')
SET IDENTITY_INSERT [dbo].[Servicio] OFF

 --Poblar la tabla Medico
SET IDENTITY_INSERT [dbo].[Medico] ON
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (1, 45435678, N'Luis', N'Wayar', CAST(N'1980-01-15T00:00:00.000' AS DateTime)) 
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (2, 12345678, N'Jaime', N'Conde', CAST(N'1980-01-15T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (3, 23456789, N'Yancarla', N'Conde', CAST(N'1975-05-20T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (4, 34567890, N'Omar', N'Catarina', CAST(N'1990-09-10T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (5, 45678901, N'Fernando', N'Cava', CAST(N'1985-03-25T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (6, 56789012, N'Daniel', N'Uruchi', CAST(N'1992-06-30T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (7, 67890123, N'Miguel', N'Fernández', CAST(N'1983-12-05T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (8, 78901234, N'Paola', N'Silva', CAST(N'1995-07-14T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (9, 89012345, N'Andrés', N'Reyes', CAST(N'1978-11-22T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (10, 90123456, N'Teresa', N'Castro', CAST(N'1989-04-17T00:00:00.000' AS DateTime)) 
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (11, 35476577, N'Carlos', N'Lara', CAST(N'1989-04-17T00:00:00.000' AS DateTime)) 
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (12, 12765678, N'Ana', N'González', CAST(N'1980-01-15T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (13, 22321789, N'Luis', N'Martínez', CAST(N'1975-05-20T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (14, 34588890, N'Carla', N'Pérez', CAST(N'1990-09-10T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (15, 23578901, N'Juan', N'Torres', CAST(N'1985-03-25T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (16, 56782456, N'Sofía', N'Morales', CAST(N'1992-06-30T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (17, 69777123, N'Jesús', N'Reyes', CAST(N'1983-12-05T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (18, 72304434, N'Alvaro', N'Achu Pacheco', CAST(N'1995-07-14T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (19, 89350060, N'Alejandra', N'Calizaya', CAST(N'1978-11-22T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (20, 90123520, N'Guido', N'Blanco', CAST(N'1989-04-17T00:00:00.000' AS DateTime)) 
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (21, 90121122, N'Ramiro', N'Ampuero', CAST(N'1989-04-17T00:00:00.000' AS DateTime)) 
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (22, 45671144, N'Carla', N'Vargas Dorado', CAST(N'1985-03-25T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (23, 56783366, N'Fabiola', N'Ruiz', CAST(N'1992-06-30T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (24, 67892200, N'Ramiro', N'Ampuero', CAST(N'1983-12-05T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (25, 22001234, N'Shila', N'Ferrufino', CAST(N'1995-07-14T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (26, 39492345, N'Fernando', N'Bacarreza', CAST(N'1978-11-22T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (27, 39493456, N'Jimmy', N'Rocha', CAST(N'1989-04-17T00:00:00.000' AS DateTime)) 
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (28, 19393455, N'Alberto', N'Morales', CAST(N'1989-04-17T00:00:00.000' AS DateTime)) 
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (29, 95640456, N'Gricel', N'Bellot', CAST(N'1989-04-17T00:00:00.000' AS DateTime)) 
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (30, 90234235, N'Jhonny', N'De La Riva', CAST(N'1989-04-17T00:00:00.000' AS DateTime)) 
SET IDENTITY_INSERT [dbo].[Medico] OFF 
 
-- Poblar la tabla Hospitales
SET IDENTITY_INSERT [dbo].[Hospital] ON 
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (1, N'Hospital Japones', N'Santa Cruz', N'2345678', N'Tercer Anillo 123', 4)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (2, N'Hospital Obrero', N'Santa Cruz', N'8765432', N'Avenida Principal 456', 2)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (3, N'Hospital Vera', N'Santa Cruz', N'1234567', N'Av 10 de Noviembre', 3)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (4, N'Hospital Del Niño', N'Santa Cruz', N'2345678', N'Calle Falsa 123', 1)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (5, N'Hospital Virgen de Cotoca', N'Santa Cruz', N'8765432', N'Avenida Principal 456', 5)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (6, N'Hospital Viedma', N'Cochabamba', N'1234567', N'Av 10 de Noviembre', 7)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (7, N'Hospital Los Angeles', N'Cochabamba', N'1234567', N'Av 10 de Noviembre', 6)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (8, N'Hospital Los Olivos', N'Cochabamba', N'1234567', N'Av 10 de Noviembre', 3)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (9, N'Hospital Univalle', N'Cochabamba', N'1234567', N'Av 10 de Noviembre', 3)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (10, N'Hospital Virgen del Carmen', N'La Paz', N'1234567', N'Av 10 de Noviembre', 3)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (11, N'Hospital 1o de Mayo', N'La Paz', N'1234567', N'Av 10 de Noviembre', 3)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (12, N'Hospital del Alto', N'La Paz', N'1234567', N'Av 10 de Noviembre', 3)
SET IDENTITY_INSERT [dbo].[Hospital] OFF

