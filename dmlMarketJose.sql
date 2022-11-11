#Se insertan los datos en cada una de las tablas dependiendo de sus atributos#
#Se poblan las tablas de tipos de productos con 4 tipos de productos#
#Se poblan las tablas de producto con 5 productos distintos#
#Se generan las ventas con productos#

#--------------------VENDEDOR------------------------------#
INSERT INTO minimarketJose_schema.vendedor (nombre, rut)
VALUES('Jose', 12628546-8);
#--------------------CLIENTE--------------------------------------#
INSERT INTO minimarketJose_schema.cliente (nombre, rut, correo)
VALUES('Nico', 191866819, 'nico2795@gmail.com');
INSERT INTO minimarketJose_schema.cliente (nombre, rut, correo)
VALUES('Marco', 192584961, 'marco@gmail.com');
INSERT INTO minimarketJose_schema.proveedor (nombre, direccion, telefono)
VALUES('Nicole', 'casanicole123', 123456789);
#--------------------TIPOS DE PRODUCTO----------------------------#
INSERT INTO minimarketJose_schema.tipoProducto (nombre) 
VALUES('medicamento');
INSERT INTO minimarketJose_schema.tipoProducto (nombre) 
VALUES('utiles colegio');
INSERT INTO minimarketJose_schema.tipoProducto (nombre) 
VALUES('articulos de aseo');
INSERT INTO minimarketJose_schema.tipoProducto (nombre) 
VALUES('alimentos');
#---------------------PRODUCTO------------------------------------#
INSERT INTO minimarketJose_schema.producto (nombre, precio, tipoProducto_id)
VALUES('paracetamol',500, 1);
INSERT INTO minimarketJose_schema.producto (nombre, precio, tipoProducto_id)
VALUES('cartulina', 490, 2);
INSERT INTO minimarketJose_schema.producto (nombre, precio, tipoProducto_id)
VALUES('paño de cocina ', 1000, 3);
INSERT INTO minimarketJose_schema.producto (nombre, precio, tipoProducto_id)
VALUES('pan de molde', 1800, 4);
INSERT INTO minimarketJose_schema.producto (nombre, precio, tipoProducto_id)
VALUES('manqueque', 850, 4);
#-----------------------VENTA-----------------------------------------#
INSERT INTO minimarketJose_schema.venta(vendedor_id, cliente_id)
VALUES(1,1);
INSERT INTO minimarketJose_schema.venta(vendedor_id, cliente_id)
VALUES(1,2);

#--------------------VENTA DEL PRODUCTO-------------------------------#
INSERT INTO minimarketJose_schema.venta_producto(venta_id,producto_id, fecha,total)
VALUES(1,1,'2021-11-11',500);
INSERT INTO minimarketJose_schema.venta_producto(venta_id,producto_id, fecha,total)
VALUES(1,2,'2021-11-11', 490);
INSERT INTO minimarketJose_schema.venta_producto(venta_id,producto_id, fecha,total)
VALUES(2,3,'2021-12-12', 1000);
INSERT INTO minimarketJose_schema.venta_producto(venta_id,producto_id,fecha,total)
VALUES(2,4,'2021-12-12', 1800);
INSERT INTO minimarketJose_schema.venta_producto(venta_id,producto_id,fecha,total)
VALUES(2,4,'2022-11-11', 1800);

SELECT * FROM minimarketJose_schema.venta_producto;
SELECT * FROM minimarketJose_schema.venta;
SELECT * FROM minimarketJose_schema.vendedor;
SELECT * FROM minimarketJose_schema.producto;
SELECT * FROM minimarketJose_schema.tipoProducto;
SELECT * FROM minimarketJose_schema.cliente;

