Delimiter $
create procedure Al(in idv varchar(50), in Nombre varchar(50))
BEGIN
insert into vendedore(idv,Nombre) values (idv,Nombre);
end $

Delimiter $
create procedure Actualizacion(in idv varchar(50), in Nombre varchar(50))
BEGIN
update vendedore set idv = idv, Nombre = Nombre;
end $

Delimiter $
create procedure Eliminar(in idv varchar(50))
BEGIN
delete from vendedore where idv = idv;
end $