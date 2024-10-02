USE [SANITARIO6]
GO

-- Poblar la tabla Servicio
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

 --Poblar la tabla Doctores
SET IDENTITY_INSERT [dbo].[Medico] ON
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (1, 45435678, N'Ana', N'González', CAST(N'1980-01-15T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (2, 12345678, N'Ana', N'González', CAST(N'1980-01-15T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (3, 23456789, N'Luis', N'Martínez', CAST(N'1975-05-20T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (4, 34567890, N'Carla', N'Pérez', CAST(N'1990-09-10T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (5, 45678901, N'Juan', N'Torres', CAST(N'1985-03-25T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (6, 56789012, N'Sofía', N'Morales', CAST(N'1992-06-30T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (7, 67890123, N'Miguel', N'Fernández', CAST(N'1983-12-05T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (8, 78901234, N'Paola', N'Silva', CAST(N'1995-07-14T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (9, 89012345, N'Andrés', N'Reyes', CAST(N'1978-11-22T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (10, 90123456, N'Teresa', N'Castro', CAST(N'1989-04-17T00:00:00.000' AS DateTime)) 
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (11, 90123455, N'Carlos', N'Lara', CAST(N'1989-04-17T00:00:00.000' AS DateTime)) 
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (12, 12345678, N'Ana', N'González', CAST(N'1980-01-15T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (13, 23456789, N'Luis', N'Martínez', CAST(N'1975-05-20T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (14, 34567890, N'Carla', N'Pérez', CAST(N'1990-09-10T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (15, 45678901, N'Juan', N'Torres', CAST(N'1985-03-25T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (16, 56789012, N'Sofía', N'Morales', CAST(N'1992-06-30T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (17, 67890123, N'Miguel', N'Fernández', CAST(N'1983-12-05T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (18, 78901234, N'Paola', N'Silva', CAST(N'1995-07-14T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (19, 89012345, N'Andrés', N'Reyes', CAST(N'1978-11-22T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (20, 90123456, N'Teresa', N'Castro', CAST(N'1989-04-17T00:00:00.000' AS DateTime)) 
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (21, 90123455, N'Carlos', N'Lara', CAST(N'1989-04-17T00:00:00.000' AS DateTime)) 
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

	-- Poblar Servicio Hospital
SET IDENTITY_INSERT [dbo].[Servicio_Hospital] ON
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (2, 1, 1, '80') -- analisis clinicos
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (3, 2, 1, '150') -- Cardiologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (4, 3, 1, '150') -- Pediatria
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (5, 4, 1, '150') -- Ginecología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (6, 5, 1, '150'); -- Odontología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (7, 6, 1, '150') -- Neurología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (8, 7, 1, '150') -- Oncologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (9, 8, 1, '150') -- Gastroenterología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (10, 9, 1, '80') -- Infectologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (11, 10, 1, '80') -- Radiología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (12, 11, 1, '150') -- Traumatología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (13, 12, 1, '150') -- Endocrinología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (14, 13, 1, '70') -- Anestesista
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (15, 14, 1, '150') -- Nefrología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (16, 15, 1, '150') -- Urología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (17, 16, 1, '150') -- Otorrinolaringologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (18, 17, 1, '150') -- Fonoaudiología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (19, 18, 1, '90') -- Tomografía
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (20, 19, 1, '90') -- Rayos X
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (21, 20, 1, '110') -- Fisioterapia

INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (22, 1, 2, '90') -- analisis clinicos
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (23, 2, 2, '150') -- Cardiologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (24, 3, 2, '150') -- Pediatria
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (25, 4, 2, '150') -- Ginecología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (26, 5, 2, '150'); -- Odontología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (27, 6, 2, '150') -- Neurología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (28, 7, 2, '150') -- Oncologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (29, 8, 2, '150') -- Gastroenterología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (30, 9, 2, '150') -- Infectologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (31, 10, 2, '90') -- Radiología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (32, 11, 2, '150') -- Traumatología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (33, 12, 2, '150') -- Endocrinología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (34, 13, 2, '150') -- Anestesista
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (35, 14, 2, '150') -- Nefrología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (36, 15, 2, '150') -- Urología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (37, 16, 2, '150') -- Otorrinolaringologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (38, 17, 2, '150') -- Fonoaudiología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (39, 18, 2, '80') -- Tomografía
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (40, 19, 2, '80') -- Rayos X
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (41, 20, 2, '110') -- Fisioterapia

INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (22, 1, 3, '90') -- analisis clinicos
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (23, 2, 3, '150') -- Cardiologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (24, 3, 3, '150') -- Pediatria
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (25, 4, 3, '150') -- Ginecología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (26, 5, 3, '150'); -- Odontología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (27, 6, 3, '150') -- Neurología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (28, 7, 3, '150') -- Oncologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (29, 8, 3, '150') -- Gastroenterología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (30, 9, 3, '150') -- Infectologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (31, 10, 3, '80') -- Radiología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (32, 11, 3, '150') -- Traumatología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (33, 12, 3, '150') -- Endocrinología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (34, 13, 3, '150') -- Anestesista
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (35, 14, 3, '150') -- Nefrología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (36, 15, 3, '150') -- Urología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (37, 16, 3, '150') -- Otorrinolaringologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (38, 17, 3, '150') -- Fonoaudiología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (39, 18, 3, '80') -- Tomografía
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (40, 19, 3, '70') -- Rayos X
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (41, 20, 3, '90') -- Fisioterapia

INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (42, 42, 4, '90') -- analisis clinicos
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (43, 2, 4, '150') -- Cardiologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (44, 3, 4, '150') -- Pediatria
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (45, 4, 4, '150') -- Ginecología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (46, 5, 4, '150'); -- Odontología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (47, 6, 4, '150') -- Neurología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (48, 7, 4, '150') -- Oncologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (49, 8, 4, '150') -- Gastroenterología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (50, 9, 4, '150') -- Infectologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (51, 10, 4, '150') -- Radiología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (52, 11, 4, '150') -- Traumatología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (53, 12, 4, '150') -- Endocrinología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (54, 13, 4, '150') -- Anestesista
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (55, 14, 4, '150') -- Nefrología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (56, 15, 4, '150') -- Urología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (57, 16, 4, '150') -- Otorrinolaringologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (58, 17, 4, '150') -- Fonoaudiología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (59, 18, 4, '80') -- Tomografía
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (60, 19, 4, '80') -- Rayos X
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (61, 20, 4, '110') -- Fisioterapia

INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (62, 1, 5, '80') -- analisis clinicos
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (63, 2, 5, '150') -- Cardiologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (64, 3, 5, '150') -- Pediatria
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (65, 4, 5, '150') -- Ginecología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (66, 5, 5, '150'); -- Odontología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (67, 6, 5, '150') -- Neurología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (68, 7, 5, '150') -- Oncologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (69, 8, 5, '150') -- Gastroenterología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (70, 9, 5, '150') -- Infectologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (71, 10, 5, '150') -- Radiología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (72, 11, 5, '150') -- Traumatología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (73, 12, 5, '150') -- Endocrinología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (74, 13, 5, '70') -- Anestesista
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (75, 14, 5, '150') -- Nefrología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (76, 15, 5, '150') -- Urología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (77, 16, 5, '150') -- Otorrinolaringologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (78, 17, 5, '150') -- Fonoaudiología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (79, 18, 5, '80') -- Tomografía
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (80, 19, 5, '80') -- Rayos X
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (81, 20, 5, '90') -- Fisioterapia

INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (82, 1, 6, '80') -- analisis clinicos
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (83, 2, 6, '150') -- Cardiologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (84, 3, 6, '150') -- Pediatria
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (85, 4, 6, '150') -- Ginecología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (86, 5, 6, '150'); -- Odontología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (87, 6, 6, '150') -- Neurología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (88, 7, 6, '150') -- Oncologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (89, 8, 6, '150') -- Gastroenterología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (90, 9, 6, '150') -- Infectologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (91, 10, 6, '150') -- Radiología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (92, 11, 6, '150') -- Traumatología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (93, 12, 6, '150') -- Endocrinología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (94, 13, 6, '150') -- Anestesista
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (95, 14, 6, '150') -- Nefrología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (96, 15, 6, '150') -- Urología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (97, 16, 6, '150') -- Otorrinolaringologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (98, 17, 6, '150') -- Fonoaudiología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (99, 18, 6, '100') -- Tomografía
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (100, 19, 6, '60') -- Rayos X
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (101, 20, 6, '80') -- Fisioterapia

INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (102, 1, 7, '70') -- analisis clinicos
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (103, 2, 7, '150') -- Cardiologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (104, 3, 7, '150') -- Pediatria
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (105, 4, 7, '150') -- Ginecología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (106, 5, 7, '150'); -- Odontología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (107, 6, 7, '150') -- Neurología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (108, 7, 7, '150') -- Oncologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (109, 8, 7, '150') -- Gastroenterología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (110, 9, 7, '150') -- Infectologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (111, 10, 7, '150') -- Radiología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (112, 11, 7, '150') -- Traumatología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (113, 12, 7, '150') -- Endocrinología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (114, 13, 7, '150') -- Anestesista
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (115, 14, 7, '150') -- Nefrología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (116, 15, 7, '150') -- Urología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (117, 16, 7, '150') -- Otorrinolaringologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (118, 17, 7, '150') -- Fonoaudiología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (119, 18, 7, '150') -- Tomografía
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (120, 19, 7, '78') -- Rayos X
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (121, 20, 7, '90') -- Fisioterapia

INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (122, 1, 8, '80') -- analisis clinicos
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (123, 2, 8, '150') -- Cardiologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (124, 3, 8, '150') -- Pediatria
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (125, 4, 8, '150') -- Ginecología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (126, 5, 8, '150'); -- Odontología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (127, 6, 8, '150') -- Neurología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (128, 7, 8, '150') -- Oncologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (129, 8, 8, '150') -- Gastroenterología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (130, 9, 8, '150') -- Infectologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (131, 10, 8, '80') -- Radiología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (132, 11, 8, '150') -- Traumatología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (133, 12, 8, '150') -- Endocrinología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (134, 13, 8, '150') -- Anestesista
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (135, 14, 8, '150') -- Nefrología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (136, 15, 8, '150') -- Urología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (137, 16, 8, '150') -- Otorrinolaringologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (138, 17, 8, '150') -- Fonoaudiología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (139, 18, 8, '80') -- Tomografía
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (140, 19, 8, '80') -- Rayos X
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (141, 20, 8, '150') -- Fisioterapia

INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (142, 1, 9, '90') -- analisis clinicos
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (143, 2, 9, '150') -- Cardiologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (144, 3, 9, '150') -- Pediatria
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (145, 4, 9, '150') -- Ginecología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (146, 5, 9, '150'); -- Odontología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (147, 6, 9, '150') -- Neurología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (148, 7, 9, '150') -- Oncologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (149, 8, 9, '150') -- Gastroenterología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (150, 9, 9, '150') -- Infectologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (151, 10, 9, '90') -- Radiología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (152, 11, 9, '150') -- Traumatología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (153, 12, 9, '150') -- Endocrinología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (154, 13, 9, '90') -- Anestesista
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (155, 14, 9, '150') -- Nefrología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (156, 15, 9, '150') -- Urología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (157, 16, 9, '150') -- Otorrinolaringologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (158, 17, 9, '150') -- Fonoaudiología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (159, 18, 9, '90') -- Tomografía
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (160, 19, 9, '90') -- Rayos X
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (161, 20, 9, '150') -- Fisioterapia

INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (162, 1, 10, '70') -- analisis clinicos
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (163, 2, 10, '150') -- Cardiologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (164, 3, 10, '130') -- Pediatria
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (165, 4, 10, '130') -- Ginecología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (166, 5, 10, '130'); -- Odontología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (167, 6, 10, '130') -- Neurología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (168, 7, 10, '130') -- Oncologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (169, 8, 10, '130') -- Gastroenterología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (170, 9, 10, '100') -- Infectologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (171, 10, 10, '90') -- Radiología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (172, 11, 10, '150') -- Traumatología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (173, 12, 10, '150') -- Endocrinología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (174, 13, 10, '80') -- Anestesista
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (175, 14, 10, '150') -- Nefrología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (176, 15, 10, '150') -- Urología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (177, 16, 10, '150') -- Otorrinolaringologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (178, 17, 10, '150') -- Fonoaudiología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (179, 18, 10, '150') -- Tomografía
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (180, 19, 10, '90') -- Rayos X
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (181, 20, 10, '100') -- Fisioterapia

INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (182, 1, 11, '80') -- analisis clinicos
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (183, 2, 11, '150') -- Cardiologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (184, 3, 11, '125') -- Pediatria
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (185, 4, 11, '125') -- Ginecología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (186, 5, 11, '125'); -- Odontología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (187, 6, 11, '125') -- Neurología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (188, 7, 11, '150') -- Oncologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (189, 8, 11, '150') -- Gastroenterología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (190, 9, 11, '120') -- Infectologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (191, 10, 11, '80') -- Radiología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (192, 11, 11, '125') -- Traumatología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (193, 12, 11, '125') -- Endocrinología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (194, 13, 11, '90') -- Anestesista
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (195, 14, 11, '120') -- Nefrología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (196, 15, 11, '120') -- Urología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (197, 16, 11, '120') -- Otorrinolaringologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (198, 17, 11, '120') -- Fonoaudiología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (199, 18, 11, '90') -- Tomografía
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (200, 19, 11, '90') -- Rayos X
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (201, 20, 11, '90') -- Fisioterapia

INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (202, 1, 12, '80') -- analisis clinicos
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (203, 2, 12, '145') -- Cardiologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (204, 3, 12, '130') -- Pediatria
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (205, 4, 12, '130') -- Ginecología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (206, 5, 12, '130'); -- Odontología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (207, 6, 12, '130') -- Neurología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (208, 7, 12, '130') -- Oncologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (209, 8, 12, '130') -- Gastroenterología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (210, 9, 12, '150') -- Infectologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (211, 10, 12, '80') -- Radiología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (212, 11, 12, '150') -- Traumatología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (213, 12, 12, '150') -- Endocrinología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (214, 13, 12, '190') -- Anestesista
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (215, 14, 12, '130') -- Nefrología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (216, 15, 12, '130') -- Urología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (217, 16, 12, '130') -- Otorrinolaringologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (218, 17, 12, '110') -- Fonoaudiología
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (219, 18, 12, '110') -- Tomografía
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (220, 19, 12, '80') -- Rayos X
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (221, 20, 12, '80') -- Fisioterapia
SET IDENTITY_INSERT [dbo].[Servicio_Hospital] OFF

	
