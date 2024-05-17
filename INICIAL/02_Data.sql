use BD_SoporteTecnicoTec
truncate table tbl_tiposervicio
go
insert into tbl_tiposervicio
(descripcion)
values

('REPARACION RECONSTRUCCION DE BIZAGRA LAPTOP'),
('MANTENIMIENTO COMPLETO DE IMPRESORA'),
('FORMATEO INSTALACIÓN CONFIGURACIÓN MANTENIMIENTO PC'),
('FORMATEO INSTALACIÓN CONFIGURACIÓN MANTENIMIENTO LAPTOP'),
('MANTENIMIENTO DE CABEZALES'),
('INSTALACIÓN PROGRAMAS'),
('CAMBIO PANTALLA LAPTOP'),
('CAMBIO TECLADO LAPTOP'),
('CAMBIO INSTALACIÓN DISCO LAPTOP'),
('MANT COMPLETO HARDWARD & SOFTWARE LAPTOP')

truncate table tbl_Estadoatencion
go
insert into tbl_Estadoatencion
(descripcion)
values
('Pendiente'),
('Atendido'),
('Anulado')


