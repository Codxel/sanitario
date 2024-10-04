USE [SANITARIO]
GO

-- Poblar la tabla Servicio
SET IDENTITY_INSERT [dbo].[Servicio] ON 
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (1, N'An�lisis Clinicos', N'Servicio de An�lisis Clinicos')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (2, N'Cardiolog�a', N'Servicio de cardiolog�a y chequeos')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (3, N'Pediatr�a', N'Servicio para ni�os y adolescentes')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (4, N'Ginecolog�a', N'Servicio de atenci�n a mujeres')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (5, N'Odontolog�a', N'Servicio dental general')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (6, N'Neurolog�a', N'Servicio para enfermedades del sistema nervioso')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (7, N'Oncolog�a', N'Servicio para tratamiento de c�ncer')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (8, N'Gastroenterolog�a', N'Servicio del sistema digestivo')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (9, N'Infectolog�a', N'Servicio para enfermedades infecciosas')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (10, N'Radiolog�a', N'Servicio de im�genes m�dicas')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (11, N'Traumatolog�a', N'Servicio de traumatolog�a para emergencias o internaci�n')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (12, N'Endocrinolog�a','Servicio de atenci�n por diabetes y hormonas')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (13, N'Anestesista', N'Servicio de Anestesia')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (14, N'Nefrolog�a', N'Servicio de Nefrolog�a')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (15, N'Urolog�a', N'Servicio para Urolog�a')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (16, N'Otorrinolaring�logo', N'Servicio de Otorrinolaringolog�a')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (17, N'Fonoaudiolog�a', N'Servicio Fonoaudiolog�a')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (18, N'Tomograf�a', N'Servicio para An�lisis de Imagenes')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (19, N'Rayos X', N'Servicio para tratamiento de c�ncer')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (20, N'Fisioterapia', N'Servicio de Fisioterapia')
SET IDENTITY_INSERT [dbo].[Servicio] OFF

 --Poblar la tabla Doctores
SET IDENTITY_INSERT [dbo].[Medico] ON
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (1, 45435678, N'Ana', N'Gonz�lez', CAST(N'1980-01-15T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (2, 12345678, N'Ana', N'Gonz�lez', CAST(N'1980-01-15T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (3, 23456789, N'Luis', N'Mart�nez', CAST(N'1975-05-20T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (4, 34567890, N'Carla', N'P�rez', CAST(N'1990-09-10T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (5, 53458499, N'Juan', N'Torres', CAST(N'1985-03-25T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (6, 56789012, N'Sof�a', N'Morales', CAST(N'1992-06-30T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (7, 63234435, N'Miguel', N'Fern�ndez', CAST(N'1983-12-05T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (8, 72374432, N'Paola', N'Silva', CAST(N'1995-07-14T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (9, 75243444, N'Andr�s', N'Reyes', CAST(N'1978-11-22T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (10, 90323456, N'Teresa', N'Castro', CAST(N'1989-04-17T00:00:00.000' AS DateTime)) 
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (11, 90123455, N'Carlos', N'Lara', CAST(N'1989-04-17T00:00:00.000' AS DateTime)) 
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (12, 12344678, N'Ana', N'Gonz�lez', CAST(N'1980-01-15T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (13, 12353112, N'Luis', N'Mart�nez', CAST(N'1975-05-20T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (14, 12444356, N'Carla', N'P�rez', CAST(N'1990-09-10T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (15, 54331199, N'Juan', N'Torres', CAST(N'1985-03-25T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (16, 56789053, N'Sof�a', N'Morales', CAST(N'1992-06-30T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (17, 67830123, N'Miguel', N'Fern�ndez', CAST(N'1983-12-05T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (18, 72374435, N'Paola', N'Silva', CAST(N'1995-07-14T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (19, 89012333, N'Andr�s', N'Reyes', CAST(N'1978-11-22T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (20, 90323457, N'Teresa', N'Castro', CAST(N'1989-04-17T00:00:00.000' AS DateTime)) 
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (21, 45612378, N'María', N'Ramírez', CAST(N'1981-02-12T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (22, 34567899, N'Pedro', N'Vargas', CAST(N'1976-06-21T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (23, 23456780, N'Lucía', N'Figueroa', CAST(N'1993-08-10T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (24, 65432189, N'Julio', N'Rojas', CAST(N'1987-11-14T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (25, 78901235, N'Mónica', N'Cruz', CAST(N'1991-05-25T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (26, 89012346, N'Ricardo', N'Alvarez', CAST(N'1979-10-17T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (27, 23456781, N'Diana', N'Carrillo', CAST(N'1988-12-30T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (28, 56789013, N'Antonio', N'Vera', CAST(N'1984-09-07T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (29, 12345679, N'Valeria', N'Gómez', CAST(N'1996-03-15T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (30, 34567891, N'Carlos', N'Santos', CAST(N'1977-07-19T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (31, 56789014, N'Natalia', N'Méndez', CAST(N'1986-01-23T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (32, 67890124, N'Pablo', N'Quintero', CAST(N'1982-04-05T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (33, 78901236, N'Carolina', N'Fernández', CAST(N'1994-10-28T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (34, 89012347, N'Ignacio', N'López', CAST(N'1980-06-06T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (35, 23456782, N'Laura', N'Esquivel', CAST(N'1989-08-13T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (36, 56739015, N'Fernando', N'Martínez', CAST(N'1985-11-27T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (37, 67890125, N'Isabel', N'Serrano', CAST(N'1990-09-30T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (38, 12345680, N'Marco', N'Salazar', CAST(N'1997-02-11T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (39, 34567892, N'Elena', N'Campos', CAST(N'1974-03-20T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (40, 56789016, N'Francisco', N'García', CAST(N'1983-12-09T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (41, 67890126, N'Silvia', N'Hernández', CAST(N'1992-07-01T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (42, 56712345, N'Gabriel', N'Navarro', CAST(N'1982-02-18T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (43, 67823456, N'Liliana', N'Ortiz', CAST(N'1990-11-29T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (44, 78934567, N'Roberto', N'Pérez', CAST(N'1978-07-15T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (45, 89045678, N'Elena', N'Moreno', CAST(N'1985-03-11T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (46, 90156789, N'Sergio', N'Ruiz', CAST(N'1979-12-09T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (47, 12367890, N'Andrea', N'Ramos', CAST(N'1993-04-22T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (48, 23478901, N'Ignacio', N'Guzmán', CAST(N'1987-09-13T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (49, 34589012, N'Carla', N'Blanco', CAST(N'1982-08-19T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (50, 45690123, N'Luis', N'Peña', CAST(N'1976-05-24T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (51, 56701234, N'Patricia', N'Martínez', CAST(N'1988-10-31T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (52, 67812345, N'José', N'Herrera', CAST(N'1983-06-08T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (53, 78923456, N'María', N'Mendoza', CAST(N'1991-01-27T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (54, 89034567, N'Carlos', N'Castillo', CAST(N'1986-03-02T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (55, 90145678, N'Laura', N'Cabrera', CAST(N'1995-07-18T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (56, 12356789, N'Francisco', N'Garza', CAST(N'1981-11-03T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (57, 23467890, N'Claudia', N'Soto', CAST(N'1977-09-25T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (58, 34578901, N'Enrique', N'Delgado', CAST(N'1984-02-14T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (59, 45689012, N'Sandra', N'Miranda', CAST(N'1990-05-07T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (60, 56790123, N'Alberto', N'Cárdenas', CAST(N'1978-12-12T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (61, 67801234, N'Sofia', N'Ferrer', CAST(N'1992-08-16T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (62, 78912345, N'Adriana', N'Escobar', CAST(N'1985-06-12T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (63, 89023456, N'Raúl', N'Campos', CAST(N'1983-02-18T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (64, 90134567, N'Isabel', N'Cordero', CAST(N'1991-04-30T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (65, 12345670, N'Pablo', N'Esquivel', CAST(N'1977-09-10T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (66, 23456731, N'Rosa', N'Rentería', CAST(N'1989-03-25T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (67, 34567812, N'Andrés', N'Valencia', CAST(N'1980-05-14T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (68, 45678903, N'Fernanda', N'Quintana', CAST(N'1994-12-03T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (69, 56769015, N'Emilio', N'Salazar', CAST(N'1979-11-09T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (70, 67890122, N'Gloria', N'Cano', CAST(N'1987-08-24T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (71, 78901231, N'Fabián', N'Contreras', CAST(N'1986-02-05T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (72, 89012317, N'Sandra', N'Lozano', CAST(N'1993-07-21T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (73, 90123458, N'Jorge', N'León', CAST(N'1978-03-08T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (74, 12345671, N'Claudia', N'Medina', CAST(N'1990-12-22T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (75, 23456892, N'Armando', N'Duarte', CAST(N'1981-05-17T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (76, 34567893, N'Renato', N'Bermúdez', CAST(N'1979-11-19T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (77, 45678904, N'Elena', N'Pacheco', CAST(N'1985-07-30T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (78, 56789115, N'Leonardo', N'Sepúlveda', CAST(N'1977-06-15T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (79, 67890326, N'Inés', N'Gil', CAST(N'1989-01-14T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (80, 78901237, N'Gustavo', N'Barrios', CAST(N'1984-09-18T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (81, 89012348, N'Roxana', N'Santana', CAST(N'1995-04-11T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (82, 90123459, N'Francisco', N'Aguilar', CAST(N'1983-10-23T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (83, 12345672, N'María', N'Paredes', CAST(N'1980-02-26T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (84, 23456783, N'Alberto', N'Medrano', CAST(N'1975-08-08T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (85, 34567894, N'Laura', N'Monroy', CAST(N'1986-06-26T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (86, 45678905, N'Javier', N'Cruz', CAST(N'1990-03-15T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (87, 56389016, N'Natalia', N'Romero', CAST(N'1988-11-27T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (88, 67890127, N'Miguel', N'Palacios', CAST(N'1994-10-05T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (89, 78901238, N'Gloria', N'Reyes', CAST(N'1982-12-19T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (90, 89012349, N'Ricardo', N'López', CAST(N'1978-01-21T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (91, 90123460, N'Lucía', N'Carrillo', CAST(N'1992-07-13T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (92, 12345673, N'Santiago', N'Castillo', CAST(N'1983-02-17T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (93, 23456784, N'Estela', N'Garrido', CAST(N'1979-10-04T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (94, 34567895, N'Vicente', N'Bravo', CAST(N'1987-05-29T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (95, 45678906, N'Marina', N'Herrera', CAST(N'1989-09-23T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (96, 56789017, N'Gabriel', N'Núñez', CAST(N'1982-12-09T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (97, 67890128, N'Paula', N'Ortiz', CAST(N'1994-11-18T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (98, 78901239, N'Gustavo', N'Murillo', CAST(N'1981-01-27T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (99, 89012350, N'Valeria', N'Cruz', CAST(N'1995-03-03T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (100, 90123461, N'Roberto', N'Vega', CAST(N'1980-06-17T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (101, 12345674, N'Patricia', N'Acosta', CAST(N'1984-08-31T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (102, 23456785, N'Enrique', N'Benítez', CAST(N'1987-04-22T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (103, 34567896, N'Jimena', N'Camacho', CAST(N'1992-10-12T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (104, 45678907, N'Leonel', N'Esparza', CAST(N'1981-02-19T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (105, 56789018, N'Alina', N'Marín', CAST(N'1993-09-11T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (106, 67890129, N'Omar', N'Mendoza', CAST(N'1977-07-07T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (107, 78901240, N'Carolina', N'Rendón', CAST(N'1983-01-04T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (108, 89012351, N'Julio', N'Zavala', CAST(N'1990-06-21T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (109, 90123462, N'Andrea', N'Rosales', CAST(N'1985-10-15T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (110, 12345675, N'Federico', N'Tapia', CAST(N'1992-03-28T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (111, 23456786, N'Marta', N'Flores', CAST(N'1986-08-24T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (112, 34567897, N'Diego', N'Solano', CAST(N'1978-11-10T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (113, 45678908, N'Lorena', N'Paredes', CAST(N'1990-02-05T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (114, 56789019, N'Adrián', N'Mendoza', CAST(N'1982-12-30T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (115, 67890130, N'Isabel', N'Moreno', CAST(N'1989-07-07T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (116, 78901241, N'Ricardo', N'Rojas', CAST(N'1977-05-18T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (117, 89012352, N'Natalia', N'Domínguez', CAST(N'1981-10-25T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (118, 90123463, N'Ernesto', N'Campos', CAST(N'1993-09-14T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (119, 12345676, N'Liliana', N'Valdez', CAST(N'1988-01-20T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (120, 23456787, N'Fernando', N'Marquez', CAST(N'1979-03-12T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (121, 34567898, N'Daniela', N'Sosa', CAST(N'1985-05-08T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (122, 45678909, N'Agustín', N'Romero', CAST(N'1990-10-02T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (123, 56789020, N'Regina', N'Vargas', CAST(N'1986-11-30T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (124, 67890131, N'Fabián', N'Cárdenas', CAST(N'1982-07-22T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (125, 78901242, N'Monica', N'Fernández', CAST(N'1994-02-16T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (126, 89012353, N'Sergio', N'Torres', CAST(N'1987-06-05T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (127, 90123464, N'Lucía', N'Guzmán', CAST(N'1991-03-09T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (128, 12345677, N'Marco', N'Giménez', CAST(N'1984-12-18T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (129, 23456788, N'Mariana', N'Escobar', CAST(N'1988-04-01T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (130, 34557899, N'Jorge', N'Suárez', CAST(N'1975-08-29T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (131, 54334499, N'Valeria', N'Mejía', CAST(N'1992-10-13T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (132, 56749013, N'Gabriel', N'Peña', CAST(N'1987-07-03T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (133, 67890424, N'Inés', N'Sandoval', CAST(N'1979-12-19T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (134, 72376435, N'Julio', N'Contreras', CAST(N'1983-09-25T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (135, 89443245, N'Silvia', N'García', CAST(N'1989-01-15T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (136, 90323459, N'Francisco', N'Moreno', CAST(N'1980-04-04T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (137, 12343678, N'Andrea', N'Roldán', CAST(N'1993-05-28T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (138, 12353113, N'Maximiliano', N'Navarro', CAST(N'1986-08-07T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (139, 12453456, N'Carolina', N'Vera', CAST(N'1991-11-21T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (140, 54934499, N'Félix', N'Ocampo', CAST(N'1977-07-30T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (141, 56789518, N'Elena', N'Giménez', CAST(N'1984-02-11T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (142, 67890533, N'Joaquín', N'Cruz', CAST(N'1990-09-16T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (143, 72306435, N'Diana', N'Ortiz', CAST(N'1988-10-03T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (144, 82243245, N'Enrique', N'Torrez', CAST(N'1981-03-14T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (145, 90323659, N'Luciana', N'Peralta', CAST(N'1995-06-18T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (146, 12342511, N'Mariano', N'Villalba', CAST(N'1985-12-06T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (147, 12353555, N'Mariela', N'Acosta', CAST(N'1987-04-26T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (148, 12458456, N'Pedro', N'Quinteros', CAST(N'1976-01-20T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (149, 64934499, N'Emilia', N'Román', CAST(N'1994-11-12T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (150, 56782012, N'Cristian', N'Fernández', CAST(N'1982-09-04T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (151, 61231231, N'Paula', N'Alvarez', CAST(N'1988-07-11T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (152, 78901233, N'Roberto', N'Vargas', CAST(N'1979-08-27T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (153, 82243246, N'Clara', N'Mendoza', CAST(N'1984-11-30T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (154, 90323654, N'Leandro', N'Campos', CAST(N'1990-01-18T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (155, 12342321, N'Sonia', N'Benítez', CAST(N'1987-06-22T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (156, 12353556, N'Cristian', N'Rojas', CAST(N'1978-09-14T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (157, 12458156, N'Patricia', N'Acevedo', CAST(N'1994-05-12T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (158, 72934499, N'Agustín', N'Sáenz', CAST(N'1992-03-19T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (159, 56589012, N'Lucía', N'Domínguez', CAST(N'1983-02-07T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (160, 62234231, N'Fernando', N'Gutiérrez', CAST(N'1985-04-28T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (161, 72314499, N'Julia', N'Vera', CAST(N'1979-06-09T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (162, 75243246, N'Jorge', N'Serrano', CAST(N'1986-10-21T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (163, 90332114, N'Estefanía', N'Núñez', CAST(N'1993-09-13T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (164, 12345111, N'Marco', N'Espinosa', CAST(N'1984-12-29T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (165, 12253556, N'Alejandra', N'Cabrera', CAST(N'1991-05-25T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (166, 12458498, N'Daniel', N'Ramírez', CAST(N'1988-03-04T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (167, 72954499, N'Elisa', N'Martín', CAST(N'1994-02-17T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (168, 56769012, N'Carlos', N'Padilla', CAST(N'1989-07-23T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (169, 62234431, N'Isabel', N'González', CAST(N'1982-11-03T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (170, 72374499, N'Raúl', N'Martínez', CAST(N'1981-06-15T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (171, 75243266, N'Mariana', N'Herrera', CAST(N'1995-10-06T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (172, 90123956, N'Adrián', N'Ríos', CAST(N'1977-12-02T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (173, 12353111, N'Manuel', N'Salinas', CAST(N'1987-04-08T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (174, 12253356, N'Lorena', N'Morales', CAST(N'1992-08-24T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (175, 12458499, N'Gustavo', N'Reyes', CAST(N'1980-11-09T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (176, 45678971, N'Martina', N'Duarte', CAST(N'1990-06-26T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (177, 56789072, N'Federico', N'Tapia', CAST(N'1985-01-09T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (178, 62234435, N'Viviana', N'López', CAST(N'1976-09-01T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (179, 72374492, N'Tomás', N'Guerrero', CAST(N'1993-03-18T00:00:00.000' AS DateTime))
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) VALUES (180, 75243432, N'Natalia', N'Carrillo', CAST(N'1987-07-29T00:00:00.000' AS DateTime))
SET IDENTITY_INSERT [dbo].[Medico] OFF 
 
 -- Poblar la tabla Hospitales
SET IDENTITY_INSERT [dbo].[Hospital] ON 
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (1, N'Hospital Japones', N'Santa Cruz', N'2345678', N'Tercer Anillo 123', 4)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (2, N'Hospital Obrero', N'Santa Cruz', N'8765432', N'Avenida Principal 456', 2)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (3, N'Hospital Vera', N'Santa Cruz', N'1234567', N'Av 10 de Noviembre', 3)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (4, N'Hospital Del Ni�o', N'Santa Cruz', N'2345678', N'Calle Falsa 123', 1)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (5, N'Hospital Virgen de Cotoca', N'Santa Cruz', N'8765432', N'Avenida Principal 456', 5)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (6, N'Hospital Viedma', N'Cochabamba', N'1234567', N'Av 10 de Noviembre', 7)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (7, N'Hospital Los Angeles', N'Cochabamba', N'1234567', N'Av 10 de Noviembre', 6)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (8, N'Hospital Los Olivos', N'Cochabamba', N'1234567', N'Av 10 de Noviembre', 3)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (9, N'Hospital Univalle', N'Cochabamba', N'1234567', N'Av 10 de Noviembre', 3)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (10, N'Hospital Virgen del Carmen', N'La Paz', N'1234567', N'Av 10 de Noviembre', 3)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (11, N'Hospital 1o de Mayo', N'La Paz', N'1234567', N'Av 10 de Noviembre', 3)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Telefono], [Direccion], [Ciudad], [Id_Director_Medico]) VALUES (12, N'Hospital del Alto', N'La Paz', N'1234567', N'Av 10 de Noviembre', 3)
SET IDENTITY_INSERT [dbo].[Hospital] OFF

    -- Poblar Paciente
-- Turn off identity insert to allow explicit ID values
SET IDENTITY_INSERT [dbo].[Paciente] ON;
INSERT INTO [dbo].[Paciente] ([Id_Paciente], [DNI], [Nombre], [Apellido], [Fecha_Nacimiento], [Nro_Seguro])
VALUES 
    (1, 25489631, 'Juan', 'Pérez', '1980-05-15', 1001),
    (2, 30256987, 'María', 'González', '1992-08-22', 1002),
    (3, 28741963, 'Carlos', 'Rodríguez', '1975-11-30', 1003),
    (4, 33698521, 'Ana', 'López', '1988-02-14', 1004),
    (5, 27896541, 'Luis', 'Martínez', '1983-07-08', 1005),
    (6, 31245698, 'Laura', 'Sánchez', '1990-04-25', 1006),
    (7, 29874563, 'Pedro', 'Ramírez', '1977-09-17', 1007),
    (8, 34125879, 'Sofia', 'Torres', '1995-01-03', 1008),
    (9, 26987452, 'Diego', 'Flores', '1982-06-11', 1009),
    (10, 32145698, 'Carmen', 'Herrera', '1991-03-28', 1010),
    (11, 28963741, 'Miguel', 'Díaz', '1978-12-05', 1011),
    (12, 33698745, 'Elena', 'Morales', '1987-10-19', 1012),
    (13, 27415896, 'Roberto', 'Castro', '1984-08-31', 1013),
    (14, 31748596, 'Paula', 'Ortiz', '1993-05-07', 1014),
    (15, 29632587, 'Fernando', 'Núñez', '1976-04-12', 1015),
    (16, 34789652, 'Lucía', 'Silva', '1994-11-26', 1016),
    (17, 26321478, 'Andrés', 'Vargas', '1981-07-23', 1017),
    (18, 32587496, 'Valeria', 'Romero', '1989-09-09', 1018),
    (19, 28147963, 'Javier', 'Medina', '1979-01-20', 1019),
    (20, 33987456, 'Natalia', 'Cruz', '1986-12-16', 1020);
SET IDENTITY_INSERT [dbo].[Paciente] OFF;

	-- Poblar Servicio Hospital
SET IDENTITY_INSERT [dbo].[Servicio_Hospital] ON
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (2, 1, 1, '80') -- analisis clinicos
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (3, 2, 1, '150') -- Cardiologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (4, 3, 1, '150') -- Pediatria
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (5, 4, 1, '150') -- Ginecolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (6, 5, 1, '150'); -- Odontolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (7, 6, 1, '150') -- Neurolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (8, 7, 1, '150') -- Oncologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (9, 8, 1, '150') -- Gastroenterolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (10, 9, 1, '80') -- Infectologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (11, 10, 1, '80') -- Radiolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (12, 11, 1, '150') -- Traumatolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (13, 12, 1, '150') -- Endocrinolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (14, 13, 1, '70') -- Anestesista
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (15, 14, 1, '150') -- Nefrolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (16, 15, 1, '150') -- Urolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (17, 16, 1, '150') -- Otorrinolaringologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (18, 17, 1, '150') -- Fonoaudiolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (19, 18, 1, '90') -- Tomograf�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (20, 19, 1, '90') -- Rayos X
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (21, 20, 1, '110') -- Fisioterapia

INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (22, 1, 2, '90') -- analisis clinicos
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (23, 2, 2, '150') -- Cardiologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (24, 3, 2, '150') -- Pediatria
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (25, 4, 2, '150') -- Ginecolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (26, 5, 2, '150'); -- Odontolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (27, 6, 2, '150') -- Neurolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (28, 7, 2, '150') -- Oncologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (29, 8, 2, '150') -- Gastroenterolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (30, 9, 2, '150') -- Infectologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (31, 10, 2, '90') -- Radiolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (32, 11, 2, '150') -- Traumatolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (33, 12, 2, '150') -- Endocrinolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (34, 13, 2, '150') -- Anestesista
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (35, 14, 2, '150') -- Nefrolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (36, 15, 2, '150') -- Urolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (37, 16, 2, '150') -- Otorrinolaringologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (38, 17, 2, '150') -- Fonoaudiolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (39, 18, 2, '80') -- Tomograf�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (40, 19, 2, '80') -- Rayos X
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (41, 20, 2, '110') -- Fisioterapia

INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (42, 1, 4, '90') -- analisis clinicos
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (43, 2, 4, '150') -- Cardiologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (44, 3, 4, '150') -- Pediatria
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (45, 4, 4, '150') -- Ginecolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (46, 5, 4, '150'); -- Odontolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (47, 6, 4, '150') -- Neurolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (48, 7, 4, '150') -- Oncologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (49, 8, 4, '150') -- Gastroenterolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (50, 9, 4, '150') -- Infectologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (51, 10, 4, '150') -- Radiolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (52, 11, 4, '150') -- Traumatolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (53, 12, 4, '150') -- Endocrinolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (54, 13, 4, '150') -- Anestesista
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (55, 14, 4, '150') -- Nefrolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (56, 15, 4, '150') -- Urolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (57, 16, 4, '150') -- Otorrinolaringologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (58, 17, 4, '150') -- Fonoaudiolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (59, 18, 4, '80') -- Tomograf�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (60, 19, 4, '80') -- Rayos X
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (61, 20, 4, '110') -- Fisioterapia

INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (62, 1, 5, '80') -- analisis clinicos
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (63, 2, 5, '150') -- Cardiologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (64, 3, 5, '150') -- Pediatria
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (65, 4, 5, '150') -- Ginecolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (66, 5, 5, '150'); -- Odontolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (67, 6, 5, '150') -- Neurolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (68, 7, 5, '150') -- Oncologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (69, 8, 5, '150') -- Gastroenterolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (70, 9, 5, '150') -- Infectologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (71, 10, 5, '150') -- Radiolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (72, 11, 5, '150') -- Traumatolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (73, 12, 5, '150') -- Endocrinolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (74, 13, 5, '70') -- Anestesista
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (75, 14, 5, '150') -- Nefrolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (76, 15, 5, '150') -- Urolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (77, 16, 5, '150') -- Otorrinolaringologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (78, 17, 5, '150') -- Fonoaudiolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (79, 18, 5, '80') -- Tomograf�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (80, 19, 5, '80') -- Rayos X
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (81, 20, 5, '90') -- Fisioterapia

INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (82, 1, 6, '80') -- analisis clinicos
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (83, 2, 6, '150') -- Cardiologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (84, 3, 6, '150') -- Pediatria
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (85, 4, 6, '150') -- Ginecolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (86, 5, 6, '150'); -- Odontolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (87, 6, 6, '150') -- Neurolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (88, 7, 6, '150') -- Oncologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (89, 8, 6, '150') -- Gastroenterolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (90, 9, 6, '150') -- Infectologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (91, 10, 6, '150') -- Radiolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (92, 11, 6, '150') -- Traumatolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (93, 12, 6, '150') -- Endocrinolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (94, 13, 6, '150') -- Anestesista
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (95, 14, 6, '150') -- Nefrolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (96, 15, 6, '150') -- Urolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (97, 16, 6, '150') -- Otorrinolaringologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (98, 17, 6, '150') -- Fonoaudiolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (99, 18, 6, '100') -- Tomograf�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (100, 19, 6, '60') -- Rayos X
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (101, 20, 6, '80') -- Fisioterapia

INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (102, 1, 7, '70') -- analisis clinicos
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (103, 2, 7, '150') -- Cardiologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (104, 3, 7, '150') -- Pediatria
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (105, 4, 7, '150') -- Ginecolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (106, 5, 7, '150'); -- Odontolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (107, 6, 7, '150') -- Neurolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (108, 7, 7, '150') -- Oncologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (109, 8, 7, '150') -- Gastroenterolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (110, 9, 7, '150') -- Infectologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (111, 10, 7, '150') -- Radiolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (112, 11, 7, '150') -- Traumatolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (113, 12, 7, '150') -- Endocrinolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (114, 13, 7, '150') -- Anestesista
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (115, 14, 7, '150') -- Nefrolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (116, 15, 7, '150') -- Urolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (117, 16, 7, '150') -- Otorrinolaringologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (118, 17, 7, '150') -- Fonoaudiolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (119, 18, 7, '150') -- Tomograf�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (120, 19, 7, '78') -- Rayos X
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (121, 20, 7, '90') -- Fisioterapia

INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (122, 1, 8, '80') -- analisis clinicos
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (123, 2, 8, '150') -- Cardiologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (124, 3, 8, '150') -- Pediatria
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (125, 4, 8, '150') -- Ginecolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (126, 5, 8, '150'); -- Odontolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (127, 6, 8, '150') -- Neurolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (128, 7, 8, '150') -- Oncologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (129, 8, 8, '150') -- Gastroenterolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (130, 9, 8, '150') -- Infectologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (131, 10, 8, '80') -- Radiolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (132, 11, 8, '150') -- Traumatolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (133, 12, 8, '150') -- Endocrinolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (134, 13, 8, '150') -- Anestesista
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (135, 14, 8, '150') -- Nefrolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (136, 15, 8, '150') -- Urolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (137, 16, 8, '150') -- Otorrinolaringologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (138, 17, 8, '150') -- Fonoaudiolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (139, 18, 8, '80') -- Tomograf�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (140, 19, 8, '80') -- Rayos X
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (141, 20, 8, '150') -- Fisioterapia

INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (142, 1, 9, '90') -- analisis clinicos
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (143, 2, 9, '150') -- Cardiologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (144, 3, 9, '150') -- Pediatria
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (145, 4, 9, '150') -- Ginecolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (146, 5, 9, '150'); -- Odontolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (147, 6, 9, '150') -- Neurolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (148, 7, 9, '150') -- Oncologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (149, 8, 9, '150') -- Gastroenterolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (150, 9, 9, '150') -- Infectologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (151, 10, 9, '90') -- Radiolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (152, 11, 9, '150') -- Traumatolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (153, 12, 9, '150') -- Endocrinolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (154, 13, 9, '90') -- Anestesista
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (155, 14, 9, '150') -- Nefrolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (156, 15, 9, '150') -- Urolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (157, 16, 9, '150') -- Otorrinolaringologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (158, 17, 9, '150') -- Fonoaudiolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (159, 18, 9, '90') -- Tomograf�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (160, 19, 9, '90') -- Rayos X
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (161, 20, 9, '150') -- Fisioterapia

INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (162, 1, 10, '70') -- analisis clinicos
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (163, 2, 10, '150') -- Cardiologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (164, 3, 10, '130') -- Pediatria
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (165, 4, 10, '130') -- Ginecolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (166, 5, 10, '130'); -- Odontolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (167, 6, 10, '130') -- Neurolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (168, 7, 10, '130') -- Oncologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (169, 8, 10, '130') -- Gastroenterolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (170, 9, 10, '100') -- Infectologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (171, 10, 10, '90') -- Radiolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (172, 11, 10, '150') -- Traumatolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (173, 12, 10, '150') -- Endocrinolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (174, 13, 10, '80') -- Anestesista
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (175, 14, 10, '150') -- Nefrolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (176, 15, 10, '150') -- Urolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (177, 16, 10, '150') -- Otorrinolaringologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (178, 17, 10, '150') -- Fonoaudiolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (179, 18, 10, '150') -- Tomograf�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (180, 19, 10, '90') -- Rayos X
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (181, 20, 10, '100') -- Fisioterapia

INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (182, 1, 11, '80') -- analisis clinicos
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (183, 2, 11, '150') -- Cardiologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (184, 3, 11, '125') -- Pediatria
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (185, 4, 11, '125') -- Ginecolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (186, 5, 11, '125'); -- Odontolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (187, 6, 11, '125') -- Neurolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (188, 7, 11, '150') -- Oncologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (189, 8, 11, '150') -- Gastroenterolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (190, 9, 11, '120') -- Infectologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (191, 10, 11, '80') -- Radiolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (192, 11, 11, '125') -- Traumatolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (193, 12, 11, '125') -- Endocrinolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (194, 13, 11, '90') -- Anestesista
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (195, 14, 11, '120') -- Nefrolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (196, 15, 11, '120') -- Urolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (197, 16, 11, '120') -- Otorrinolaringologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (198, 17, 11, '120') -- Fonoaudiolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (199, 18, 11, '90') -- Tomograf�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (200, 19, 11, '90') -- Rayos X
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (201, 20, 11, '90') -- Fisioterapia

INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (202, 1, 12, '80') -- analisis clinicos
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (203, 2, 12, '145') -- Cardiologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (204, 3, 12, '130') -- Pediatria
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (205, 4, 12, '130') -- Ginecolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (206, 5, 12, '130'); -- Odontolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (207, 6, 12, '130') -- Neurolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (208, 7, 12, '130') -- Oncologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (209, 8, 12, '130') -- Gastroenterolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (210, 9, 12, '150') -- Infectologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (211, 10, 12, '80') -- Radiolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (212, 11, 12, '150') -- Traumatolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (213, 12, 12, '150') -- Endocrinolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (214, 13, 12, '190') -- Anestesista
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (215, 14, 12, '130') -- Nefrolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (216, 15, 12, '130') -- Urolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (217, 16, 12, '130') -- Otorrinolaringologia
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (218, 17, 12, '110') -- Fonoaudiolog�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (219, 18, 12, '110') -- Tomograf�a
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (220, 19, 12, '80') -- Rayos X
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES (221, 20, 12, '80') -- Fisioterapia
SET IDENTITY_INSERT [dbo].[Servicio_Hospital] OFF

-- Insertar 10 habitaciones para los hospitales 1 a 5
INSERT INTO [Sanitario].[dbo].[Habitacion] ([Id_Habitacion], [Nro_Habitacion], [Id_Hospital], [Precio])
VALUES
(1, 101, 1, 150.00),
(2, 102, 1, 150.00),
(3, 103, 1, 160.00),
(4, 104, 1, 160.00),
(5, 105, 1, 170.00),
(6, 106, 1, 170.00),
(7, 107, 1, 180.00),
(8, 108, 1, 180.00),
(9, 109, 1, 190.00),
(10, 110, 1, 190.00),

(11, 101, 2, 150.00),
(12, 102, 2, 150.00),
(13, 103, 2, 160.00),
(14, 104, 2, 160.00),
(15, 105, 2, 170.00),
(16, 106, 2, 170.00),
(17, 107, 2, 180.00),
(18, 108, 2, 180.00),
(19, 109, 2, 190.00),
(20, 110, 2, 190.00),

(21, 101, 3, 150.00),
(22, 102, 3, 150.00),
(23, 103, 3, 160.00),
(24, 104, 3, 160.00),
(25, 105, 3, 170.00),
(26, 106, 3, 170.00),
(27, 107, 3, 180.00),
(28, 108, 3, 180.00),
(29, 109, 3, 190.00),
(30, 110, 3, 190.00),

(31, 101, 4, 150.00),
(32, 102, 4, 150.00),
(33, 103, 4, 160.00),
(34, 104, 4, 160.00),
(35, 105, 4, 170.00),
(36, 106, 4, 170.00),
(37, 107, 4, 180.00),
(38, 108, 4, 180.00),
(39, 109, 4, 190.00),
(40, 110, 4, 190.00),

(41, 101, 5, 150.00),
(42, 102, 5, 150.00),
(43, 103, 5, 160.00),
(44, 104, 5, 160.00),
(45, 105, 5, 170.00),
(46, 106, 5, 170.00),
(47, 107, 5, 180.00),
(48, 108, 5, 180.00),
(49, 109, 5, 190.00),
(50, 110, 5, 190.00);

-- Insertar 5 habitaciones para los hospitales 6 a 12
INSERT INTO [Sanitario].[dbo].[Habitacion] ([Id_Habitacion], [Nro_Habitacion], [Id_Hospital], [Precio])
VALUES
(51, 101, 6, 150.00),
(52, 102, 6, 160.00),
(53, 103, 6, 170.00),
(54, 104, 6, 180.00),
(55, 105, 6, 190.00),

(56, 101, 7, 150.00),
(57, 102, 7, 160.00),
(58, 103, 7, 170.00),
(59, 104, 7, 180.00),
(60, 105, 7, 190.00),

(61, 101, 8, 150.00),
(63, 102, 8, 160.00),
(64, 103, 8, 170.00),
(65, 104, 8, 180.00),
(66, 105, 8, 190.00),

(67, 101, 9, 150.00),
(68, 102, 9, 160.00),
(69, 103, 9, 170.00),
(70, 104, 9, 180.00),
(71, 105, 9, 190.00),

(72, 101, 10, 150.00),
(73, 102, 10, 160.00),
(74, 103, 10, 170.00),
(75, 104, 10, 180.00),
(76, 105, 10, 190.00),

(77, 101, 11, 150.00),
(78, 102, 11, 160.00),
(79, 103, 11, 170.00),
(80, 104, 11, 180.00),
(81, 105, 11, 190.00),

(82, 101, 12, 150.00),
(83, 102, 12, 160.00),
(84, 103, 12, 170.00),
(86, 104, 12, 180.00),
(87, 105, 12, 190.00);