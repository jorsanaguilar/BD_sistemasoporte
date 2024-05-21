use BD_SoporteTecnicoTec
select * from Tbl_TipoServicio;
select * from tbl_cliente;
select * from Tbl_EstadoAtencion;
select * from Tbl_Usuario;
select * from Tbl_Servicio;


select
	C.descripcion,
	B.nombre,
	A.tiempoAtencion,
	A.equipo
from Tbl_Servicio A
	inner join tbl_cliente B
		on a.idCliente = b.idCliente
	inner join Tbl_TipoServicio C
		on a.idTipoServicio = c.idTipoServicio
