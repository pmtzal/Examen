create table ventas(
idventas int primary key,
enero varchar(50),
febrero varchar(50),
marzo varchar(50),
fkidv varchar(50),
fkidm varchar(50),
foreign key (fkidv) references vendedore (idv),
foreign key (fkidm) references automovil (idm));