#Poblar la base con al menos 5 productos#
#Poblar la base con al menos 4 tipos de productos#
INSERT INTO minimarketJose_schema.vendedor (nombre, rut)
VALUES('Jose', 12628546-8);
INSERT INTO minimarketJose_schema.cliente (nombre, rut, correo)
VALUES('Nico', 191866819, 'nico2795@gmail.com');
INSERT INTO minimarketJose_schema.cliente (nombre, rut, correo)
VALUES('Marco', 192584961, 'marco@gmail.com');
INSERT INTO minimarketJose_schema.proveedor (nombre, direccion, telefono)
VALUES('Nicole', 'casanicole123', 123456789);
INSERT INTO minimarketJose_schema.tipoProducto (nombre) 
VALUES('medicamento');
INSERT INTO minimarketJose_schema.tipoProducto (nombre) 
VALUES('utiles colegio');
INSERT INTO minimarketJose_schema.tipoProducto (nombre) 
VALUES('articulos de aseo');
INSERT INTO minimarketJose_schema.tipoProducto (nombre) 
VALUES('alimentos');
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
INSERT INTO minimarketJose_schema.venta(vendedor_id, cliente_id)
VALUES(1,1);
INSERT INTO minimarketJose_schema.venta(vendedor_id, cliente_id)
VALUES(1,2);
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
#AGREGAR FECHA, TOTAL#
#Necesito encontrar las ganancias y ventas en un año, entonces necesitaria el total de precios de las cosas vendidas + la suma de los productos vendidos#
#Pedir una tabla que tenga los totales con los productos id, y hacer la cuenta de los productos id y la suma de los totales
SELECT * FROM minimarketJose_schema.venta_producto;
SELECT * FROM minimarketJose_schema.venta;
SELECT * FROM minimarketJose_schema.vendedor;
SELECT * FROM minimarketJose_schema.producto;
SELECT * FROM minimarketJose_schema.tipoProducto;
SELECT * FROM minimarketJose_schema.cliente;

