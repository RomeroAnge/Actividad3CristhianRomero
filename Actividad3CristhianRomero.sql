CREATE DATABASE GESTION_DE_PEDIDOS


CREATE TABLE CLIENTE (
IDCLIENTE INT IDENTITY (1,1) NOT NULL,
NOMBRE NVARCHAR (30) NOT NULL,
APELLIDO NVARCHAR (20) NOT NULL,
CORREOELECTRONICO NVARCHAR (30) NOT NULL,
TELEFONO NVARCHAR (20) NOT NULL,
DIRECCION NVARCHAR (20) NOT NULL,
PRIMARY KEY (IDCLIENTE),
);






insert into cliente values('Manuelito', 'Chorohuanca', 'chorehuanca@gmail.com', '+59156895623','Av. La Paz');
insert into cliente values('Roberto', 'Olivera', 'gatito@gmail.com', '+59145454512','Av. Los Molles');

select * from CLIENTE
