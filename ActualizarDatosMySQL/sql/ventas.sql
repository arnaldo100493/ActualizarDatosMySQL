create database ventas;
use ventas;

create table producto(
  codigoProducto int auto_increment not null,
  nombreProducto varchar(700) not null,
  precioCompra decimal(18, 2) not null,
  precioVenta decimal(18, 2) not null,
  fechaVencimiento date not null,
  cantidad int,
  primary key(codigoProducto)
);