use BD_SoporteTecnicoTec
truncate table tbl_tiposervicio
go
insert into tbl_tiposervicio
(descripcion)
values

('REPARACION RECONSTRUCCION DE BIZAGRA LAPTOP'),
('MANTENIMIENTO COMPLETO DE IMPRESORA'),
('FORMATEO INSTALACI�N CONFIGURACI�N MANTENIMIENTO PC'),
('FORMATEO INSTALACI�N CONFIGURACI�N MANTENIMIENTO LAPTOP'),
('MANTENIMIENTO DE CABEZALES'),
('INSTALACI�N PROGRAMAS'),
('CAMBIO PANTALLA LAPTOP'),
('CAMBIO TECLADO LAPTOP'),
('CAMBIO INSTALACI�N DISCO LAPTOP'),
('MANT COMPLETO HARDWARD & SOFTWARE LAPTOP')

truncate table tbl_Estadoatencion
go
insert into tbl_Estadoatencion
(descripcion)
values
('Pendiente'),
('Atendido'),
('Anulado')


