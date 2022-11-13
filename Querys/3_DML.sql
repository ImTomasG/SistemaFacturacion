------------------------------------------------------ Regiones ----------------------------------------------------------------
Insert Into Regiones
(Id_Region, Nombre_Region)
Values
('01', 'Metropolitana (I)');

Insert Into Regiones
(Id_Region, Nombre_Region)
Values
('02', 'Norte (Ii)');

Insert Into Regiones
(Id_Region, Nombre_Region)
Values
('03', 'Nororiente (Iii)');

Insert Into Regiones
(Id_Region, Nombre_Region)
Values
('04', 'Suroriente (Iv)');

Insert Into Regiones
(Id_Region, Nombre_Region)
Values
('05', 'Central (V)');

Insert Into Regiones
(Id_Region, Nombre_Region)
Values
('06', 'Suroccidente (Vi)');

Insert Into Regiones
(Id_Region, Nombre_Region)
Values
('07', 'Noroccidente (Vii)');

Insert Into Regiones
(Id_Region, Nombre_Region)
Values
('08', 'Peten (Viii)');

----------------------------------------------------- Departamentos ------------------------------------------------------------
Insert Into Departamentos
(Id_Departamento, Nombre_Departamento, Id_Region)
Values ('01', 'Guatemala', '01');

Insert Into Departamentos
(Id_Departamento, Nombre_Departamento, Id_Region)
Values ('02', 'El Progreso', '03');

Insert Into Departamentos
(Id_Departamento, Nombre_Departamento, Id_Region)
Values ('03', 'Sacatepequez', '05');

Insert Into Departamentos
(Id_Departamento, Nombre_Departamento, Id_Region)
Values ('04', 'Chimaltenango', '05');

Insert Into Departamentos
(Id_Departamento, Nombre_Departamento, Id_Region)
Values ('05', 'Escuintla', '05');

Insert Into Departamentos
(Id_Departamento, Nombre_Departamento, Id_Region)
Values ('06', 'Santa Rosa', '04');

Insert Into Departamentos
(Id_Departamento, Nombre_Departamento, Id_Region)
Values ('07', 'Solola', '06');

Insert Into Departamentos
(Id_Departamento, Nombre_Departamento, Id_Region)
Values ('08', 'Totonicapan', '06');

Insert Into Departamentos
(Id_Departamento, Nombre_Departamento, Id_Region)
Values ('09', 'Quetzaltenango', '06');

Insert Into Departamentos
(Id_Departamento, Nombre_Departamento, Id_Region)
Values ('10', 'Suchitepequez', '06');

Insert Into Departamentos
(Id_Departamento, Nombre_Departamento, Id_Region)
Values ('11', 'Retalhuleu', '06');

Insert Into Departamentos
(Id_Departamento, Nombre_Departamento, Id_Region)
Values ('12', 'San Marcos', '06');

Insert Into Departamentos
(Id_Departamento, Nombre_Departamento, Id_Region)
Values ('13', 'Huehuetenango', '07');

Insert Into Departamentos
(Id_Departamento, Nombre_Departamento, Id_Region)
Values ('14', 'Quiche', '07');

Insert Into Departamentos
(Id_Departamento, Nombre_Departamento, Id_Region)
Values ('15', 'Baja Verapaz', '02');

Insert Into Departamentos
(Id_Departamento, Nombre_Departamento, Id_Region)
Values ('16', 'Alta Verapaz', '02');

Insert Into Departamentos
(Id_Departamento, Nombre_Departamento, Id_Region)
Values ('17', 'Peten', '08');

Insert Into Departamentos
(Id_Departamento, Nombre_Departamento, Id_Region)
Values ('18', 'Izabal', '03');
   
Insert Into Departamentos
(Id_Departamento, Nombre_Departamento, Id_Region)
Values ('19', 'Zacapa', '03');
   
Insert Into Departamentos
(Id_Departamento, Nombre_Departamento, Id_Region)
Values ('20', 'Chiquimula', '03');
   
Insert Into Departamentos
(Id_Departamento, Nombre_Departamento, Id_Region)
Values ('21', 'Jalapa', '04');
   
Insert Into Departamentos
(Id_Departamento, Nombre_Departamento, Id_Region)
Values ('22', 'Jutiapa', '04');



------------------------------------------------------ Municipios --------------------------------------------------------------
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('01','01', 'Guatemala', '25');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('01','02', 'Santa Catarina Pinula', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('01','03', 'San Jose Pinula', '21');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('01','04', 'San Jose Del Golfo', '22');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('01','05', 'Palencia', '26');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('01','06', 'Chinautla', '15');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('01','07', 'San Pedro Ayampuc', '12');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('01','08', 'Mixco', '25');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('01','09', 'San Pedro Sacatepequez', '10');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('01','10', 'San Juan Sacatepequez', '11');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('01','11', 'San Raymundo', '13');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('01','12', 'Chuarrancho', '24');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('01','13', 'Fraijanes', '18');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('01','14', 'Amatitlan', '16');   
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('01','15', 'Villanueva', '22');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('01','16', 'Villa Canales', '25');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('01','17', 'San Miguel Petapa', '25');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('02','01', 'Guastatoya', '26');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('02','02', 'Morazan', '20');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('02','03', 'San Agustin Acasaguastlan', '11');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('02','04', 'San Cristobal Acasaguastlan', '25');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('02','05', 'El Jicaro', '13');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('02','06', 'Sansare', '10');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('02','07', 'Sanarate', '13');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('02','08', 'San Antonio La Paz', '12');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('03','01', 'Antigua Guatemala', '16');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('03','02', 'Jocotenango', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('03','03', 'Pastores', '25');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('03','04', 'Sumpango', '25');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('03','05', 'Santo Domingo Xenacoj', '18');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('03','06', 'Santiago Sacatepequez', '14');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('03','07', 'San Bartolome Milpas Altas', '16');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('03','08', 'San Lucas Sacatepequez', '16');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('03','09', 'Santa Lucia Milpas Altas', '25');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('03','10', 'Magdalena Milpas Altas', '11');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('03','11', 'Santa Maria De Jesus', '25');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('03','12', 'Cuidad Vieja', '13');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('03','13', 'San Miguel Duenas', '15');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('03','14', 'Alotenango', '17');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('03','15', 'San Antonio Aguas Calientes', '18');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('03','16', 'Santa Catarina Barahona', '14');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('04','01', 'Chimaltenango', '16');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('04','02', 'San Jose Poaquil', '10');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('04','03', 'San Martin Jilotepeque', '17');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('04','04', 'San Juan Comalapa', '19');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('04','05', 'Santa Apolonia', '16');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('04','06', 'Tecpan Guatemala', '15');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('04','07', 'Patzun', '25');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('04','08', 'San Miguel Pochuta', '20');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('04','09', 'Patzicia', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('04','10', 'Santa Cruz Balanya', '21');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('04','11', 'Acatenango', '18');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('04','12', 'San Pedro Yepocapa', '25');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('04','13', 'San Andres Itzapa', '15');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('04','14', 'Parramos', '11');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('04','15', 'Zaragoza', '10');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('04','16', 'El Tejar', '18');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('05','01', 'Escuintla', '17');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('05','02', 'Santa Lucia Cotzumalguapa', '17');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('05','03', 'La Democracia', '25');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('05','04', 'Siquinala', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('05','05', 'Masagua', '22');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('05','06', 'Tiquisate', '29');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values  ('05','07', 'La Gomera', '27');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('05','08', 'Guanagazapa', '16');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('05','09', 'San Jose', '15');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('05','10', 'Iztapa', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('05','11', 'Palin', '25');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('05','12', 'San Vicente Pacaya', '25');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('05','13', 'Nueva Concepcion', '26');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('05','14', 'Sipacate', '20');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('06','01', 'Cuilapa', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('06','02', 'Barberena', '15');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('06','03', 'Santa Rosa De Lima', '16');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('06','04', 'Casillas', '11');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('06','05', 'San Rafael Las Flores', '17');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('06','06', 'Oratorio', '25');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('06','07', 'San Juan Tecuaco', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('06','08', 'Chiquimula', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('06','09', 'Taxisco', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('06','10', 'Santa Maria Ixhuatan', '21');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('06','11', 'Guazacapan', '14');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('06','12', 'Santa Cruz Naranjo', '15');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('06','13', 'Pueblo Nueva Viñas', '15');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('06','14', 'Nueva Santa Rosa', '11');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('07','01', 'Solola', '11');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('07','02', 'San Jose Chacaya', '13');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('07','03', 'Santa Maria Visitacion', '13');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('07','04', 'Santa Lucia Utatlan', '17');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('07','05', 'Nahuala', '15');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('07','06', 'Santa Catarina Ixtahuacan', '17');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('07','07', 'Santa Clara La Laguna', '16');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('07','08', 'Concepcion', '17');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('07','09', 'San Andres Semetabaj', '11');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('07','10', 'Panajachel', '10');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('07','11', 'Santa Catarina Palopo', '15');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('07','12', 'San Antonio Palopo', '16');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('07','13', 'San Lucas Toliman', '18');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('07','14', 'Santa Cruz La Laguna', '16');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('07','15', 'San Pablo La Laguna', '17');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('07','16', 'San Marcos La Laguna', '16');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('07','17', 'San Juan La Laguna', '17');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('07','18', 'San Pedro La Laguna', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('07','19', 'Santiago Atitlan', '200');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('08','01', 'Totonicapan', '25');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('08','02', 'San Cristobal Totonicapan', '25');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('08','03', 'San Francisco El Alto', '14');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('08','04', 'San Andres Xecul', '17');
  
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('08','05', 'Momostenango', '18');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('08','06', 'Santa Lucia Chiquimula', '16');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('08','07', 'Santa Lucia La Reforma', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('08','08', 'San Bartolo Aguas Calientes', '21');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('09','01', 'Quetzaltenango', '21');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('09','02', 'Salcaja', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('09','03', 'Olintepeque', '17');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('09','04', 'San Carlos Sija', '11');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('09','05', 'Sibilia', '16');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('09','06', 'Cabrican', '17');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('09','07', 'Cajola', '19');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('09','08', 'San Miguel Siguila', '25');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('09','09', 'San Juan Ostuncalco', '25');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('09','10', 'San Mateo', '20');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('09','11', 'Concepcion Chiquirichapa', '21');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('09','12', 'San Martin Sacatepequez', '17');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('09','13', 'Almolonga', '18');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('09','14', 'Cantel', '15');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('09','15', 'Huitan', '15');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('09','16', 'Zunil', '25');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('09','17', 'Colombia Costa Cuca', '25');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('09','18', 'San Francisco La Union', '29');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('09','19', 'El Palmar', '18');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('09','20', 'Coatepeque', '13');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('09','21', 'Genova Costa Cuca', '11');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('09','22', 'Flores Costa Cuca', '10');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('09','23', 'La Esperanza', '17');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('09','24', 'Palestina De Los Altos', '20');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('10','01', 'Mazatenango', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('10','02', 'Cuyotenango', '21');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('10','03', 'San Francisco Zapotitlan', '21');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('10','04', 'San Berdardino', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('10','05', 'San Jose El Idolo', '19');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('10','06', 'Santo Domingo Suchitepequez', '19');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('10','07', 'San Lorenzo', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('10','08', 'Samayac', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('10','09', 'San Pablo Jocopilas', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('10','10', 'San Antonio Suchitepequez', '15');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('10','11', 'San Miguel Panam', '13');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('10','12', 'San Gabriel', '16');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('10','13', 'Chicacao', '18');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('10','14', 'Patulul', '15');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('10','15', 'Santa Barbara', '16');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('10','16', 'San Juan Bautista', '16');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('10','17', 'Santo Tomas La Union', '17');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('10','18', 'Zunilito', '17');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('10','19', 'Pueblo Nuevo', '25');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('10','20', 'Rio Bravo', '17');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('10','21', 'San Jose La Maquina', '25');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('11','01', 'Retalhuleu', '25');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('11','02', 'San Sebastian', '10');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('11','03', 'Santa Cruz Mulua', '25');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('11','04', 'San Martin Zapotitlan', '10');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('11','05', 'San Felipe', '21');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('11','06', 'San Andres Villa Seca', '20');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('11','07', 'Champerico', '16');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('11','08', 'Nuevo San Carlos', '19');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('11','09', 'El Asintal', '24');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('12','01', 'San Marcos', '22');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('12','02', 'San Pedro Sacatepequez', '20');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('12','03', 'San Antonio Sacatepequez', '20');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('12','04', 'Comitancillo', '25');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('12','05', 'San Miguel Ixtahuacan', '23');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('12','06', 'Concepcion Tutuapa', '23');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('12','07', 'Tacana', '20');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('12','08', 'Sibinal', '27');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('12','09', 'Tajumulco', '25');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('12','10', 'Tejutla', '29');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('12','11', 'San Rafael Pie De La Cuesta', '26');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('12','12', 'Nuevo Progreso', '20');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('12','13', 'El Tumbador', '21');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('12','14', 'San Jose El Rodeo', '10');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('12','15', 'Malacatan', '10');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('12','16', 'Catarina', '11');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('12','17', 'Ayutla', '11');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('12','18', 'Ocos', '11');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('12','19', 'San Pablo', '19');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('12','20', 'El Quetzal', '18');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('12','21', 'La Reforma', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('12','22', 'Pajapita', '21');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('12','23', 'Ixchiguan', '21');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('12','24', 'San Jose Ojetenam', '21');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('12','25', 'San Cristobal Chucho', '26');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('12','26', 'Sipacapa', '27');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('12','27', 'Esquipulas Palo Gordo', '15');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('12','28', 'Rio Blanco', '17');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('12','29', 'San Lorenzo', '16');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('12','30', 'La Blanca', '25');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','01', 'Huehuetenango', '25');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','02', 'Chiantla', '18');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','03', 'Malacatancito', '18');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','04', 'Cuilco', '15');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','05', 'Nenton', '16');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','06', 'San Pedro Necta', '25');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','07', 'Jacaltenango', '16');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','08', 'San Pedro Soloma', '17');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','09', 'San Idelfonso Ixtahuacan', '11');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','10', 'Santa Barbara', '16');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','11', 'La Libertad', '15');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','12', 'La Democracia', '12');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','13', 'San Miguel Acatan', '25');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','14', 'San Rafael La Independencia', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','15', 'Todos Santos Cuchumatan', '23');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values  ('13','16', 'San Juan Atitan', '21');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','17', 'Santa Eulalia', '24');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','18', 'San Mateo Ixtatan', '22');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','19', 'Colotenango', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','20', 'San Sebastian Huehuetenango', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','21', 'Tectitan', '25');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','22', 'Concepcion Huista', '25');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','23', 'San Juan Ixcoy', '18');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','24', 'San Antonio Huista', '16');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','25', 'San Sebastian Coatan', '11');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','26', 'Santa Cruz Barillas', '11');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','27', 'Aguacatan', '16');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','28', 'San Rafael Petzal', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','29', 'San Gaspar Ixchil', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','30', 'Santiago Chimaltenango', '21');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','31', 'Canta Ana Huista', '23');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','32', 'Union Cantil', '16');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('13','33', 'Petatan', '18');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('14','01', 'Santa Cruz Del Quiche', '17');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('14','02', 'Chiche', '16');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('14','03', 'Chinique', '17');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('14','04', 'Zacualpa', '16');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('14','05', 'Chajul', '19');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('14','06', 'Santo Tomas Chichicastenango', '13');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('14','07', 'Patzite', '15');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('14','08', 'San Antonio Ilotenango', '25');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('14','09', 'San Pedro Jocopilas', '13');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('14','10', 'Cunen', '13');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('14','11', 'San Juan Cotzal', '14');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('14','12', 'Joyabaj', '18');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('14','13', 'Nebaj', '18');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('14','14', 'San Andres Sajcabaja', '17');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('14','15', 'San Miguel Uspantan', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('14','16', 'Sacapulas', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('14','17', 'San Bartolome Jocotenango', '25');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('14','18', 'Canilla', '22');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('14','19', 'Chicaman', '25');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('14','20', 'Ixcan', '22');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('14','21', 'Pachalun', '15');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('14','22', 'Playa Grande', '14');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('15','01', 'Salama', '11');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('15','02', 'San Miguel Chicaj', '11');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('15','03', 'Rabinal', '11');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('15','04', 'Cubulco', '12');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('15','05', 'Granados', '12');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('15','06', 'Santa Cruz El Chol', '17');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('15','07', 'San Jeronimo', '16');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('15','08', 'Purulha', '15');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('16','01', 'Coban', '25');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('16','02', 'Santa Cruz Verapaz', '13');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('16','03', 'San Cristibal Verapaz', '25');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('16','04', 'Tactic', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('16','05', 'Tamahu', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('16','06', 'San Miguel Tucuru', '22');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('16','07', 'Panzos', '16');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('16','08', 'Senahu', '11');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('16','09', 'San Pedro Carcha', '12');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('16','10', 'San Juan Chamelco', '19');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('16','11', 'Lanquin', '17');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('16','12', 'Santa Maria Cahabon', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('16','13', 'Chisec', '21');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('16','14', 'Chahal', '26');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('16','15', 'Fray Bartolome De Las Casas', '22');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('16','16', 'La Tinta', '14');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('16','17', 'Raxruha', '15');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('17','01', 'Flores', '25');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('17','02', 'San Jose', '16');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('17','03', 'San Benito', '16');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('17','04', 'San Andres', '25');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('17','05', 'La Libertad', '19');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('17','06', 'San Francisco', '25');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('17','07', 'Santa Ana', '18');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('17','08', 'Dolores', '16');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('17','09', 'San Luis', '12');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('17','10', 'Sayaxche', '17');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('17','11', 'Melchor De Mencos', '16');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('17','12', 'Poptun', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('17','13', 'Las Cruces', '25');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('17','14', 'El Chal', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('18','01', 'Puerto Barrios', '21');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('18','02', 'Livingston', '20');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('18','03', 'El Estor', '14');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('18','04', 'Morales', '14');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('18','05', 'Los Amates', '25');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('19','01', 'Zacapa', '10');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('19','02', 'Estanzuela', '10');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('19','03', 'Rio Hondo', '13');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('19','04', 'Gualan', '11');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('19','05', 'Teculutan', '10');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('19','06', 'Usumatlan', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('19','07', 'Cabañas', '21');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('19','08', 'San Diego', '22');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('19','09', 'La Union', '17');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('19','10', 'Huite', '16');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('19','11', 'San Jorge', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('20','01', 'Chiquimula', '21');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('20','02', 'San Jose La Arada', '22');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('20','03', 'San Juan Ermita', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('20','04', 'Jocotan', '18');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('20','05', 'Camotan', '16');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('20','06', 'Olapa', '16');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('20','07', 'Esquipulas', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('20','08', 'Concepcion Las Minas', '18');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('20','09', 'Quetzaltepeque', '16');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('20','10', 'San Jacinto', '14');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('20','11', 'Ipala', '10');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('21','01', 'Jalapa', '17');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('21','02', 'San Pedro Pinula', '15');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('21','03', 'San Luis Jilotepeque', '15');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('21','04', 'San Miguel Chaparron', '11');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('21','05', 'San Carlos Alzatate', '11');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('21','06', 'Monjas', '20');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('21','07', 'Mataquescuintla', '20');
   
Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('22','01', 'Jutiapa', '25');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('22','02', 'El Progreso', '20');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('22','03', 'Santa Catarina Mita', '22');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('22','04', 'Agua Blanca', '26');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('22','05', 'Asuncion Mita', '20');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('22','06', 'Yupiltepeque', '17');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('22','07', 'Atescatempa', '17');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('22','08', 'Jerez', '17');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('22','09', 'El Adelanto', '25');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('22','10', 'Zapotitlan', '20');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('22','11', 'Comapa', '21');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('22','12', 'Jalpatagua', '22');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('22','13', 'Conguaco', '15');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('22','14', 'Moyuta', '19');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('22','15', 'Pasaco', '17');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('22','16', 'San Jose Acatempa', '15');

Insert Into Municipios
(Id_Departamento, Id_Municipio,  Nombre_Municipio, Alumbrado_Publico)
Values ('22','17', 'Quesada', '25');



---------------------------------------------------Roles---------------------------------------------------------
Insert Into Roles
(Id_Rol, Nombre_Rol)
Values('1', 'Electricista');

Insert Into Roles
(Id_Rol, Nombre_Rol)
Values('2', 'Cliente');


---------------------------------------------------Tipo_Contador---------------------------------------------------------
Insert Into Tipo_Contador
(Id_Tipo_Contador, Nombre_Tipo_Contador)
Values('1', 'Ciclométrico');

Insert Into Tipo_Contador
(Id_Tipo_Contador, Nombre_Tipo_Contador)
Values('2', 'Digital');

Insert Into Tipo_Contador
(Id_Tipo_Contador, Nombre_Tipo_Contador)
Values('3', 'Reloj');


---------------------------------------------------Tipo_Tarifas---------------------------------------------------------
Insert Into Tipo_Tarifas
(Id_Tarifa, Tipo_Tarifa, Precio)
Values('1', 'Residencial', '2.5');

Insert Into Tipo_Tarifas
(Id_Tarifa, Tipo_Tarifa, Precio)
Values('2', 'Industrial', '5.87');

Insert Into Tipo_Tarifas
(Id_Tarifa, Tipo_Tarifa, Precio)
Values('3', 'Residencia Tipo A', '3.84');


---------------------------------------------------Personas---------------------------------------------------------
Insert Into Personas
(Dpi, Primer_Nombre, Primer_Apellido, Telefono, Direccion_Residencia, Email, Password, Id_Rol, Id_Municipio, Id_Departamento)
Values('12345678', 'Juan', 'Perez', '15234675', '7a. Avenida 5-55 Zona 2', 'juanperez@gmail.com', '25d55ad283aa400af464c76d713c07ad', '1', '1', '16');

Insert Into Personas
(Dpi, Primer_Nombre, Primer_Apellido, Telefono, Direccion_Residencia, Email, Id_Rol, Id_Municipio, Id_Departamento)
Values('11111111', 'Pedro', 'Fernandez', '13264578', '9a. Calle 8-14 Zona 16', 'pedrofernandez@gmail.com', '2', '1', '16');

Insert Into Personas
(Dpi, Primer_Nombre, Primer_Apellido, Telefono, Direccion_Residencia, Email, Id_Rol, Id_Municipio, Id_Departamento)
Values('22222222', 'Fernando', 'Juarez', '15532985', '4a. Avenida 9-83 Zona 8', 'fernandojuarez@gmail.com', '2', '2', '16');

Insert Into Personas
(Dpi, Primer_Nombre, Primer_Apellido, Telefono, Direccion_Residencia, Email, Id_Rol, Id_Municipio, Id_Departamento)
Values('33333333', 'Matias', 'Hernandez', '12567888', '8a. Calle 7-67 Zona 10', 'matiashernandez@gmail.com', '2', '4', '5');

Insert Into Personas
(Dpi, Primer_Nombre, Primer_Apellido, Telefono, Direccion_Residencia, Email, Id_Rol, Id_Municipio, Id_Departamento)
Values('44444444', 'Christian', 'Lopez', '13264578', '9a. Avenida 3-45 Zona 7', 'christianlopez@gmail.com', '2', '6', '9');

Insert Into Personas
(Dpi, Primer_Nombre, Primer_Apellido, Telefono, Direccion_Residencia, Email, Id_Rol, Id_Municipio, Id_Departamento)
Values('55555555', 'Emiliano', 'Martinez', '77764202', '7a. Avenida 6-29 Zona 10', 'emilianomartinez@gmail.com', '2', '7', '5');

Insert Into Personas
(Dpi, Primer_Nombre, Primer_Apellido, Telefono, Direccion_Residencia, Email, Id_Rol, Id_Municipio, Id_Departamento)
Values('66666666', 'Manuel', 'Coronado', '12645987', '12 Avenida 3-33 Zona 11', 'manuelcoronado@gmail.com', '2', '1', '3');

Insert Into Personas
(Dpi, Primer_Nombre, Primer_Apellido, Telefono, Direccion_Residencia, Email, Id_Rol, Id_Municipio, Id_Departamento)
Values('77777777', 'David', 'Gonzalez', '47586985', '2a. Avenida 8-56 Zona 6', 'davidgonzalez@gmail.com', '2', '7', '7');

Insert Into Personas
(Dpi, Primer_Nombre, Primer_Apellido, Telefono, Direccion_Residencia, Email, Id_Rol, Id_Municipio, Id_Departamento)
Values('88888888', 'Lucas', 'Cruz', '55497731', '1a. Avenida 4-90 Zona 3', 'lucascruz@gmail.com', '2', '9', '4');

Insert Into Personas
(Dpi, Primer_Nombre, Primer_Apellido, Telefono, Direccion_Residencia, Email, Id_Rol, Id_Municipio, Id_Departamento)
Values('99999999', 'Carlos', 'Marroquin', '20003145', '3a. Calle 2-43 Zona 7', 'carlosmarroquin@gmail.com', '2', '2', '2');

Insert Into Personas
(Dpi, Primer_Nombre, Primer_Apellido, Telefono, Direccion_Residencia, Email, Id_Rol, Id_Municipio, Id_Departamento)
Values('10101010', 'Jorge', 'Prado', '12666987', '12 Avenida 9-28 Zona 5', 'jorgeprado@gmail.com', '2', '3', '5');


---------------------------------------------------Contador---------------------------------------------------------
Insert Into Contador
(Id_Contador, Id_Tipo_Contador, Dpi, Id_Tarifa, Direccion_Destino, Id_Municipio, Id_Departamento)
Values('1', '1', '11111111', '1', '9a. Calle 8-14 Zona 16', '1', '16');

Insert Into Contador
(Id_Contador, Id_Tipo_Contador, Dpi, Id_Tarifa, Direccion_Destino, Id_Municipio, Id_Departamento)
Values('2', '2', '11111111', '2', '12 Avenida 18-66 Zona 4', '1', '16');

Insert Into Contador
(Id_Contador, Id_Tipo_Contador, Dpi, Id_Tarifa, Direccion_Destino, Id_Municipio, Id_Departamento)
Values('3', '2', '22222222', '2', '4a. Avenida 9-83 Zona 8', '2', '16');

Insert Into Contador
(Id_Contador, Id_Tipo_Contador, Dpi, Id_Tarifa, Direccion_Destino, Id_Municipio, Id_Departamento)
Values('4', '3', '33333333', '1', '8a. Calle 7-67 Zona 10', '4', '5');

Insert Into Contador
(Id_Contador, Id_Tipo_Contador, Dpi, Id_Tarifa, Direccion_Destino, Id_Municipio, Id_Departamento)
Values('5', '3', '44444444', '3', '9a. Avenida 3-45 Zona 7', '6', '9');

Insert Into Contador
(Id_Contador, Id_Tipo_Contador, Dpi, Id_Tarifa, Direccion_Destino, Id_Municipio, Id_Departamento)
Values('6', '1', '55555555', '1', '7a. Avenida 6-29 Zona 10', '7', '5');

Insert Into Contador
(Id_Contador, Id_Tipo_Contador, Dpi, Id_Tarifa, Direccion_Destino, Id_Municipio, Id_Departamento)
Values('7', '3', '66666666', '2', '12 Avenida 3-33 Zona 11', '1', '3');

Insert Into Contador
(Id_Contador, Id_Tipo_Contador, Dpi, Id_Tarifa, Direccion_Destino, Id_Municipio, Id_Departamento)
Values('8', '2', '77777777', '3', '2a. Avenida 8-56 Zona 6', '7', '7');

Insert Into Contador
(Id_Contador, Id_Tipo_Contador, Dpi, Id_Tarifa, Direccion_Destino, Id_Municipio, Id_Departamento)
Values('9', '1', '88888888', '3', '1a. Avenida 4-90 Zona 3', '9', '4');

Insert Into Contador
(Id_Contador, Id_Tipo_Contador, Dpi, Id_Tarifa, Direccion_Destino, Id_Municipio, Id_Departamento)
Values('10', '3', '99999999', '2', '3a. Calle 2-43 Zona 7', '2', '2');

Insert Into Contador
(Id_Contador, Id_Tipo_Contador, Dpi, Id_Tarifa, Direccion_Destino, Id_Municipio, Id_Departamento)
Values('11', '3', '10101010', '1', '912 Avenida 9-28 Zona 5', '3', '5');


---------------------------------------------------Historial_Mensual---------------------------------------------------------
Insert Into Historial_Mensual
(Id_Contador, Lectura_Actual)
Values('1', '0')

Insert Into Historial_Mensual
(Id_Contador, Lectura_Actual)
Values('2', '0')

Insert Into Historial_Mensual
(Id_Contador, Lectura_Actual)
Values('3', '0')

Insert Into Historial_Mensual
(Id_Contador, Lectura_Actual)
Values('4', '0')

Insert Into Historial_Mensual
(Id_Contador, Lectura_Actual)
Values('5', '0')

Insert Into Historial_Mensual
(Id_Contador, Lectura_Actual)
Values('6', '0')

Insert Into Historial_Mensual
(Id_Contador, Lectura_Actual)
Values('7', '0')

Insert Into Historial_Mensual
(Id_Contador, Lectura_Actual)
Values('8', '0')

Insert Into Historial_Mensual
(Id_Contador, Lectura_Actual)
Values('9', '0')

Insert Into Historial_Mensual
(Id_Contador, Lectura_Actual)
Values('10', '0')

Insert Into Historial_Mensual
(Id_Contador, Lectura_Actual)
Values('11', '0')







