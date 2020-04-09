CREATE DATABASE HERMESOFT
USE HERMESOFT 

CREATE TABLE CLIENTES
(
Clientes Nvarchar(40) Not Null	
,RNC Numeric Not Null	
,Telefono Numeric Not Null	
,Gerente Nvarchar (40)	Not Null
,Tipo_Plan Nvarchar (20) Not Null 	
,Instalacion_de_camaras_de_seguridad NVarchar (20) Not Null
,Cifrado_Hemesoft_Cloud Nvarchar (40) Not Null
)

SELECT *FROM  CLIENTES 
INSERT INTO CLIENTES (Clientes,Telefono,Gerente,Tipo_Plan,Instalacion_de_Camaras_de_Seguridad,Cifrado_Hemesoft_Cloud)
VALUES
('RIDIC SRL',1-30-05280-7,809-555-4525,'Pedro Núñez de la Cruz','Basico','Si','7vBEcVw8xK8cw2lA742ASE'),
('Distribuidora Lopez',1-30-05280-8,809-450-8828,'Ramón  Escaño Vásquez','Intermedio','No','7vBEcVw8xK8cw2lA742qwe'),
('IKALI E.I.L.R',1-30-05280-9,809-579-8895,'Rosalía Rosa Camilo','Pro','No','7vBEcVw8xK8cw2lA742Iop'),
('IMA SRL',1-30-05281-0,809-465-2311,'Yuliana Álvarez','Pro','No','7vBEcVw8xK8cw2lA742JHi'),
('R&E Srl',1-30-05281-1,809-555-4526,'Francisco  Blanco','Basico','Si','7vBEcVw8xK8cw2lA74JKLm'),
('Inversiones Rodriguez EILR',1-30-05281-2,809-450-8829,'Jaqueline Ovalles','Intermedio','No','7vBEcVw8xK8cw2lA742ASD'),
('Umbrella',1-30-05281-3,809-579-8896,'Jennifer  Almonte','Basico','Si','7vBEcVw8xK8cw2lA742cdr'),
('Madrigal electrómotive SRL',1-30-05281-4,809-465-2312,'José Toribio','Pro','No','7vBEcVw8xK8cw2lA742ghy'),
('CHOAM Inversiones',1-30-05281-5,809-555-4527,'José Ureña','Basico','Si','7vBEcVw8xK8cw2lA742Ghj'),
('Laboratorios Star' ,1-30-05281-6,809-450-8830,'José Manuel González','Basico','Si'	,'7vBEcVw8xK8cw2lA742uio'),
('Laboratorios Abstergo',1-30-05281-7,809-579-8897,'Josseline Hernández','Intermedio','No','7vBEcVw8xK8cw2lA742vbn'),
('IR&R',1-30-05281-8,809-465-2313,'Juan Ferreira','Pro','No','7vBEcVw8xK8cw2lA742Gqw'),
('Mega Inversiones SRL',1-30-05281-9,809-555-4528,'Luis Jorge Hernández' ,'Intermedio','No','7vBEcVw8xK8cw2lA742azx'),
('Asistencias juridicas Gonzales',1-30-05282-0,809-450-8831,'Luz Ramos','Pro','No','7vBEcVw8xK8cw2lA742GIt'),
('Valverde & Asiciados',1-30-05282-1,809-579-8898,'Mabel Valverde','Pro','No','7vBEcVw8xK8cw2lA742Gas'),
('Brandon Consulting',1-30-05282-2,809-465-2314,'Mayobanex Rosario','Intermedio','No''7vBEcVw8xK8cw2lA7412ws'),
('Inversiones Hernandez SRL	',1-30-05282-3,809-555-4529,'Milagros Escaño','Intermedio','No','7vBEcVw8xK8cw2lA742G41'),
('Bufet de Abogados Almanzar SRL',1-30-05282-4,809-450-8832,'Modesto Arcadio Abreu','Pro','No','7vBEcVw8xK8cw2lA742Gyu'),
('IPet EIRL',1-30-05282-5,809-579-8899,'Paul Rosario','Basico','Si','7vBEcVw8xK8cw2lA742Gyu'),
('ICR SRL',1-30-05282-6,809-465-2315,'Ángel Martínez','Pro','No','7vBEcVw8xK8cw2lA742Gyt'),
('Almacenes Petrovich EIRL',1-30-05282-7,09-555-4530,'Bartolo de Jesús' ,'Intermedio','No','7vBEcVw8xK8cw2lA742Grt'),
('Inversiones Solano SRL',1-30-05282-8,809-450-8833,'Bernarda Abreu','Basico','Si','7vBEcVw8xK8cw2lA742GIw'),
('Servicios Polanco EIRL',1-30-05282-9,809-579-8900,'Carlos Portorreal','Pro','No','7vBEcVw8xK8cw2lA742uio'),
('Almacenes la solucion SRL',1-30-05283-0,809-465-2316,'Damaris Amparo','Basico','Si','7vBEcVw8xK8cw2lA742sdf'),
('Inversioes Mega Cambio SRL',1-30-05283-1,809-555-4531,'Danilo Miguel','Gil','Pro'	,'No','7vBEcVw8xK8cw2lA742Gqa'),
('Mega Laptops SRL',1-30-05283-2,809-450-8834,'Dayana Mena','Intermedio','No','7vBEcVw8xK8cw2lA742Gas'),
('Laboratorios Ionic',1-30-05283-3,809-579-8901,'Dhariana Suriel','Pro','No','7vBEcVw8xK8cw2lA742GIp'),
('Almacenes Almanzar Srl',1-30-05283-4,809-465-2317	,'Dorca Martínez' ,'Basico','Si','7vBEcVw8xK8cw2lA742frt'),
('Almacenes Rodriguez EIRL'	,1-30-05283-5,809-555-4532,	'Erickson Moronta','Basico','Si','7vBEcVw8xK8cw2lA742gtf'),

