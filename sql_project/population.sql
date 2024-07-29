USE empresa_ferretera;

INSERT INTO departamentos (id_departamento, nombre_departamento) VALUES
(1, 'Administracion'),
(2, 'Recursos Humanos'),
(3, 'Ventas'),
(4, 'Compras'),
(5, 'Logistica');

INSERT INTO categoria_producto (id_categoria, nombre_categoria) VALUES
(1, 'Electrodomésticos'),
(2, 'Herramientas'),
(3, 'Muebles'),
(4, 'Jardinería'),
(5, 'Construcción'),
(6, 'Electrodomésticos de Cocina'),
(7, 'Herramientas Eléctricas'),
(8, 'Decoración'),
(9, 'Seguridad'),
(10, 'Equipo Deportivo'),
(11, 'Mantenimiento del Hogar'),
(12, 'Electrónica'),
(13, 'Oficina'),
(14, 'Tecnología'),
(15, 'Ropa'),
(16, 'Juguetes');

INSERT INTO metodo_pago (id_metodo_pago, nombre_metodo_pago) VALUES
(1, 'Transferencia Bancaria'),
(2, 'Tarjeta de Crédito'),
(3, 'Efectivo'),
(4, 'Paypal'),
(5, 'Cheque');

INSERT INTO clientes (id_cliente, nombre, telefono, email) VALUES
(1, 'Juan Pérez', '555-1234', 'juan.perez@example.com'),
(2, 'Ana Gómez', '555-5678', 'ana.gomez@example.com'),
(3, 'Pedro Martínez', '555-8765', 'pedro.martinez@example.com'),
(4, 'Laura Fernández', '555-4321', 'laura.fernandez@example.com'),
(5, 'Carlos Ruiz', '555-6789', 'carlos.ruiz@example.com'),
(6, 'Elena Morales', '555-1230', 'elena.morales@example.com'),
(7, 'Oscar Ruiz', '555-1231', 'oscar.ruiz@example.com'),
(8, 'Sofia Castro', '555-1232', 'sofia.castro@example.com'),
(9, 'David Vargas', '555-1233', 'david.vargas@example.com'),
(10, 'Isabel Ortega', '555-1235', 'isabel.ortega@example.com'),
(11, 'Martín Silva', '555-2233', 'martin.silva@example.com'),
(12, 'Natalia Ortega', '555-2234', 'natalia.ortega@example.com'),
(13, 'Roberto Castillo', '555-2235', 'roberto.castillo@example.com'),
(14, 'Jessica Martínez', '555-2236', 'jessica.martinez@example.com'),
(15, 'Francisco Ruiz', '555-2237', 'francisco.ruiz@example.com'),
(16, 'Verónica López', '555-2238', 'veronica.lopez@example.com'),
(17, 'Alberto Gómez', '555-3344', 'alberto.gomez@example.com'),
(18, 'Carmen Díaz', '555-3345', 'carmen.diaz@example.com'),
(19, 'Lucas Martínez', '555-3346', 'lucas.martinez@example.com'),
(20, 'Patricia Fernández', '555-3347', 'patricia.fernandez@example.com'),
(21, 'Esteban Gómez', '555-3348', 'esteban.gomez@example.com'),
(22, 'Liliana Moreno', '555-3349', 'liliana.moreno@example.com'),
(23, 'Nicolás Castro', '555-3350', 'nicolas.castro@example.com'),
(24, 'Andrea Silva', '555-3351', 'andrea.silva@example.com'),
(25, 'María López', '555-3401', 'maria.lopez@example.com'),
(26, 'José Fernández', '555-3402', 'jose.fernandez@example.com');

INSERT INTO proveedores (id_proveedor, nombre, telefono, email) VALUES
(1, 'Proveedor A', '555-1111', 'proveedor.a@example.com'),
(2, 'Proveedor B', '555-2222', 'proveedor.b@example.com'),
(3, 'Proveedor C', '555-3333', 'proveedor.c@example.com'),
(4, 'Proveedor D', '555-4444', 'proveedor.d@example.com'),
(5, 'Proveedor E', '555-5555', 'proveedor.e@example.com'),
(6, 'Proveedor F', '555-6666', 'proveedor.f@example.com'),
(7, 'Proveedor G', '555-7777', 'proveedor.g@example.com'),
(8, 'Proveedor H', '555-8888', 'proveedor.h@example.com'),
(9, 'Proveedor I', '555-9999', 'proveedor.i@example.com'),
(10, 'Proveedor J', '555-0000', 'proveedor.j@example.com'),
(11, 'Proveedor K', '555-1112', 'proveedor.k@example.com'),
(12, 'Proveedor L', '555-1113', 'proveedor.l@example.com'),
(13, 'Proveedor M', '555-1114', 'proveedor.m@example.com'),
(14, 'Proveedor N', '555-1115', 'proveedor.n@example.com'),
(15, 'Proveedor O', '555-1116', 'proveedor.o@example.com'),
(16, 'Proveedor P', '555-1117', 'proveedor.p@example.com');

INSERT INTO empleados (id_empleado, nombre, telefono, email, id_departamento, puesto, salario) VALUES
(1, 'Mario López', '555-0001', 'mario.lopez@example.com', 1, 'Director General', 5000.00),
(2, 'Patricia Gómez', '555-0002', 'patricia.gomez@example.com', 2, 'HR Specialist', 3000.00),
(3, 'Andrés Morales', '555-0003', 'andres.morales@example.com', 3, 'Sales Manager', 4000.00),
(4, 'Elena Rodríguez', '555-0004', 'elena.rodriguez@example.com', 4, 'Purchasing Agent', 3500.00),
(5, 'José Martínez', '555-0005', 'jose.martinez@example.com', 5, 'Logistics Coordinator', 3200.00),
(6, 'Marta Gómez', '555-0006', 'marta.gomez@example.com', 2, 'Recruiter', 2800.00),
(7, 'Raúl Fernández', '555-0007', 'raul.fernandez@example.com', 3, 'Account Executive', 3700.00),
(8, 'Victoria Torres', '555-0008', 'victoria.torres@example.com', 4, 'Supply Chain Manager', 4000.00),
(9, 'Roberto Morales', '555-0009', 'roberto.morales@example.com', 5, 'Warehouse Supervisor', 3300.00),
(10, 'Claudia Pérez', '555-0010', 'claudia.perez@example.com', 1, 'Chief Financial Officer', 5500.00),
(11, 'Fabiola Martínez', '555-0011', 'fabiola.martinez@example.com', 2, 'Payroll Specialist', 2900.00),
(12, 'Adrián Torres', '555-0012', 'adrian.torres@example.com', 3, 'Sales Coordinator', 3500.00),
(13, 'Carla Ramírez', '555-0013', 'carla.ramirez@example.com', 4, 'Procurement Specialist', 3800.00),
(14, 'Marcos García', '555-0014', 'marcos.garcia@example.com', 5, 'Inventory Control Manager', 3400.00),
(15, 'Daniela Pérez', '555-0015', 'daniela.perez@example.com', 1, 'Financial Analyst', 3100.00),
(16, 'Ricardo López', '555-0016', 'ricardo.lopez@example.com', 2, 'HR Manager', 3200.00),
(17, 'Daniel Soto', '555-0021', 'daniel.soto@example.com', 2, 'Training Specialist', 3100.00),
(18, 'Paola Vargas', '555-0022', 'paola.vargas@example.com', 3, 'Product Manager', 3700.00),
(19, 'Marcelo Paredes', '555-0023', 'marcelo.paredes@example.com', 4, 'Logistics Coordinator', 3900.00),
(20, 'Silvia Muñoz', '555-0024', 'silvia.munoz@example.com', 5, 'Operations Director', 4200.00),
(21, 'Javier Ramírez', '555-0025', 'javier.ramirez@example.com', 1, 'Chief Executive Officer', 6000.00),
(22, 'Mónica Gómez', '555-0026', 'monica.gomez@example.com', 2, 'Marketing Director', 3500.00),
(23, 'Sergio Martínez', '555-0027', 'sergio.martinez@example.com', 3, 'Sales Manager', 3400.00),
(24, 'Verónica Fernández', '555-0028', 'veronica.fernandez@example.com', 4, 'Supply Chain Analyst', 3300.00);

INSERT INTO productos (id_producto, nombre, precio_unitario, id_categoria) VALUES
(1, 'Martillo', 25.50, 2),
(2, 'Destornillador', 15.00, 2),
(3, 'Silla', 100.00, 3),
(4, 'Maceta', 8.75, 4),
(5, 'Clavos', 3.50, 2),
(6, 'Refrigerador', 750.00, 6),
(7, 'Taladro', 120.00, 7),
(8, 'Lámpara', 45.00, 8),
(9, 'Cámara de Seguridad', 200.00, 9),
(10, 'Pelota de Fútbol', 30.00, 10),
(11, 'Microondas', 180.00, 11),
(12, 'Cámara Digital', 350.00, 12),
(13, 'Escritorio', 200.00, 13),
(14, 'Ordenador Portátil', 1200.00, 14),
(15, 'Camiseta', 25.00, 15),
(16, 'Muñeca', 45.00, 16),
(17, 'Aspiradora', 220.00, 11),
(18, 'Smartphone', 800.00, 12),
(19, 'Silla de Oficina', 150.00, 13),
(20, 'Tableta', 500.00, 14),
(21, 'Jersey', 60.00, 15),
(22, 'Triciclo', 85.00, 16),
(23, 'Proyector', 400.00, 12),
(24, 'Altavoz Bluetooth', 90.00, 12),
(25, 'Teclado Mecánico', 120.00, 14),
(26, 'Monitor 24 pulgadas', 250.00, 14);

INSERT INTO direcciones_clientes (id_direccion_cliente, id_cliente, direccion) VALUES
(1, 1, 'Avenida Siempre Viva 742, Springfield'),
(2, 2, 'Calle Falsa 123, Springfield'),
(3, 3, 'Avenida Libertad 456, Springfield'),
(4, 4, 'Calle Esperanza 789, Springfield'),
(5, 5, 'Calle del Sol 101, Springfield'),
(6, 6, 'Calle del Lago 12, Springfield'),
(7, 7, 'Calle del Norte 20, Springfield'),
(8, 8, 'Avenida del Río 34, Springfield'),
(9, 9, 'Calle del Centro 50, Springfield'),
(10, 10, 'Avenida del Sol 66, Springfield'),
(11, 11, 'Calle del Valle 88, Springfield'),
(12, 12, 'Avenida del Parque 77, Springfield'),
(13, 13, 'Calle del Río 66, Springfield'),
(14, 14, 'Avenida del Cielo 55, Springfield'),
(15, 15, 'Calle del Sol 44, Springfield'),
(16, 16, 'Calle de la Luna 33, Springfield'),
(17, 17, 'Calle Primavera 11, Springfield'),
(18, 18, 'Avenida del Bosque 22, Springfield'),
(19, 19, 'Calle de la Paz 33, Springfield'),
(20, 20, 'Avenida del Comercio 44, Springfield'),
(21, 21, 'Calle de los Rosales 55, Springfield'),
(22, 22, 'Avenida del Sol 66, Springfield'),
(23, 23, 'Calle del Mar 77, Springfield'),
(24, 24, 'Avenida del Valle 88, Springfield'),
(25, 25, 'Calle de los Tulipanes 99, Springfield'),
(26, 26, 'Avenida de la Libertad 101, Springfield');

INSERT INTO direcciones_proveedores (id_direccion_proveedor, id_proveedor, direccion) VALUES
(1, 1, 'Calle Mayor 10, Ciudad Real'),
(2, 2, 'Avenida del Comercio 22, Ciudad Real'),
(3, 3, 'Plaza Central 15, Ciudad Real'),
(4, 4, 'Calle del Mercado 30, Ciudad Real'),
(5, 5, 'Avenida de la Industria 5, Ciudad Real'),
(6, 6, 'Calle de la Luna 22, Astro City'),
(7, 7, 'Avenida Estrella 45, Astro City'),
(8, 8, 'Plaza Galaxia 10, Astro City'),
(9, 9, 'Calle Cometa 33, Astro City'),
(10, 10, 'Avenida Nebulosa 55, Astro City'),
(11, 11, 'Calle Nueva 21, Ciudad Vista'),
(12, 12, 'Avenida Central 12, Ciudad Vista'),
(13, 13, 'Plaza del Comercio 34, Ciudad Vista'),
(14, 14, 'Calle de la Esperanza 45, Ciudad Vista'),
(15, 15, 'Avenida Libertad 56, Ciudad Vista'),
(16, 16, 'Calle de la Alegría 67, Ciudad Vista');

INSERT INTO pedidos (id_pedido, fecha_pedido, id_cliente, id_metodo_pago, id_empleado) VALUES
(1, '2024-07-01', 1, 1, 3),
(2, '2024-07-02', 2, 2, 7),
(3, '2024-07-03', 3, 3, 12),
(4, '2024-07-04', 4, 4, 18),
(5, '2024-07-05', 5, 5, 23),
(6, '2024-07-06', 6, 1, 3),
(7, '2024-07-07', 7, 2, 7),
(8, '2024-07-08', 8, 3, 12),
(9, '2024-07-09', 9, 4, 18),
(10, '2024-07-10', 10, 5, 23),
(11, '2024-07-11', 11, 1, 3),
(12, '2024-07-12', 12, 2, 7),
(13, '2024-07-13', 13, 3, 12),
(14, '2024-07-14', 14, 4, 18),
(15, '2024-07-15', 15, 5, 23),
(16, '2024-07-16', 16, 1, 3),
(17, '2024-07-17', 17, 1, 7),
(18, '2024-07-18', 18, 2, 12),
(19, '2024-07-19', 19, 3, 18),
(20, '2024-07-20', 20, 4, 23),
(21, '2024-07-21', 21, 5, 23),
(22, '2024-07-22', 22, 1, 18),
(23, '2024-07-23', 23, 2, 12),
(24, '2024-07-24', 24, 3, 7),
(25, '2024-08-01', 17, 2, 3),
(26, '2024-08-02', 18, 3, 3),
(27, '2024-08-03', 19, 4, 7),
(28, '2024-08-04', 20, 5, 12),
(29, '2024-08-05', 21, 1, 18),
(30, '2024-08-06', 22, 2, 23),
(31, '2024-08-07', 23, 3, 3),
(32, '2024-08-08', 24, 4, 7),
(33, '2024-08-09', 17, 5, 12),
(34, '2024-08-10', 18, 1, 18),
(35, '2024-08-11', 19, 2, 23),
(36, '2024-08-12', 20, 3, 3),
(37, '2024-08-13', 21, 4, 7),
(38, '2024-08-14', 22, 5, 12),
(39, '2024-08-15', 23, 1, 18),
(40, '2024-08-16', 24, 2, 23),
(41, '2024-08-17', 18, 1, 3),
(42, '2024-08-18', 19, 2, 7),
(43, '2024-08-19', 20, 3, 12),
(44, '2024-08-20', 21, 4, 18),
(45, '2024-08-21', 22, 5, 23),
(46, '2024-08-22', 23, 1, 3),
(47, '2024-08-23', 24, 2, 7);

INSERT INTO detalle_pedidos (id_detalle_pedido, id_pedido, id_producto, cantidad, precio_unitario) VALUES
(1, 1, 1, 2, 25.50),
(2, 1, 2, 1, 15.00),
(3, 2, 3, 1, 100.00),
(4, 3, 4, 5, 8.75),
(5, 4, 5, 10, 3.50),
(6, 6, 6, 1, 750.00),
(7, 7, 7, 2, 120.00),
(8, 8, 8, 3, 45.00),
(9, 9, 9, 4, 200.00),
(10, 10, 10, 5, 30.00),
(11, 11, 11, 1, 180.00),
(12, 12, 12, 2, 350.00),
(13, 13, 13, 1, 200.00),
(14, 14, 14, 1, 1200.00),
(15, 15, 15, 4, 25.00),
(16, 16, 16, 3, 45.00),
(17, 17, 17, 1, 220.00),
(18, 18, 18, 2, 800.00),
(19, 19, 19, 3, 150.00),
(20, 20, 20, 1, 500.00),
(21, 21, 21, 4, 60.00),
(22, 22, 22, 2, 85.00),
(23, 23, 23, 1, 400.00),
(24, 24, 24, 3, 90.00),
(25, 25, 18, 2, 800.00),
(26, 26, 20, 1, 500.00),
(27, 27, 21, 3, 60.00),
(28, 28, 22, 4, 85.00),
(29, 29, 23, 1, 400.00),
(30, 30, 24, 2, 90.00),
(31, 31, 17, 1, 220.00),
(32, 32, 18, 3, 800.00),
(33, 33, 19, 2, 150.00),
(34, 34, 20, 1, 500.00),
(35, 35, 21, 2, 60.00),
(36, 36, 22, 1, 85.00),
(37, 37, 23, 3, 400.00),
(38, 38, 24, 2, 90.00),
(39, 39, 17, 4, 220.00),
(40, 40, 18, 2, 800.00),
(41, 41, 20, 2, 500.00),
(42, 42, 21, 1, 60.00),
(43, 43, 22, 3, 85.00),
(44, 44, 23, 1, 400.00),
(45, 45, 24, 2, 90.00),
(46, 46, 17, 4, 220.00),
(47, 47, 18, 5, 800.00);

INSERT INTO facturas (id_factura, fecha_factura, id_pedido, id_empleado, total_factura) VALUES
(1, '2024-07-01', 1, 3, 66.00),
(2, '2024-07-02', 2, 23, 100.00),
(3, '2024-07-03', 3, 3, 8.75),
(4, '2024-07-04', 4, 23, 43.75),
(5, '2024-07-05', 5, 3, 35.00),
(6, '2024-07-06', 6, 23, 750.00),
(7, '2024-07-07', 7, 3, 240.00),
(8, '2024-07-08', 8, 23, 135.00),
(9, '2024-07-09', 9, 3, 800.00),
(10, '2024-07-10', 10, 23, 150.00),
(11, '2024-07-11', 11, 3, 180.00),
(12, '2024-07-12', 12, 23, 700.00),
(13, '2024-07-13', 13, 3, 200.00),
(14, '2024-07-14', 14, 23, 1200.00),
(15, '2024-07-15', 15, 3, 100.00),
(16, '2024-07-16', 16, 23, 135.00),
(17, '2024-07-17', 17, 3, 220.00),
(18, '2024-07-18', 18, 23, 1600.00),
(19, '2024-07-19', 19, 3, 450.00),
(20, '2024-07-20', 20, 23, 500.00),
(21, '2024-07-21', 21, 3, 240.00),
(22, '2024-07-22', 22, 23, 170.00),
(23, '2024-07-23', 23, 23, 400.00),
(24, '2024-07-24', 24, 3, 270.00),
(25, '2024-08-01', 25, 23, 1600.00),
(26, '2024-08-02', 26, 3, 500.00),
(27, '2024-08-03', 27, 23, 180.00),
(28, '2024-08-04', 28, 3, 340.00),
(29, '2024-08-05', 29, 23, 340.00),
(30, '2024-08-06', 30, 23, 180.00),
(31, '2024-08-07', 31, 3, 220.00),
(32, '2024-08-08', 32, 23, 2400.00),
(33, '2024-08-09', 33, 3, 300.00),
(34, '2024-08-10', 34, 23, 500.00),
(35, '2024-08-11', 35, 3, 120.00),
(36, '2024-08-12', 36, 23, 85.00),
(37, '2024-08-13', 37, 3, 1200.00),
(38, '2024-08-14', 38, 23, 180.00),
(39, '2024-08-15', 39, 3, 880.00),
(40, '2024-08-16', 40, 23, 1600.00),
(41, '2024-08-17', 41, 3, 1000.00),
(42, '2024-08-18', 42, 23, 60.00),
(43, '2024-08-19', 43, 3, 255.00),
(44, '2024-08-20', 44, 23, 400.00),
(45, '2024-08-21', 45, 23, 180.00),
(46, '2024-08-22', 46, 3, 880.00),
(47, '2024-08-23', 47, 23, 4000.00);

INSERT INTO comentario_cliente (id_comentario, id_cliente, comentario, fecha_comentario) VALUES
(1, 1, 'Excelente servicio y productos', '2024-07-01'),
(2, 2, 'La entrega fue muy rápida', '2024-07-02'),
(3, 3, 'Los precios son muy competitivos', '2024-07-03'),
(4, 4, 'Me gusta la variedad de productos', '2024-07-04'),
(5, 5, 'La atención al cliente es excelente', '2024-07-05'),
(6, 6, 'El producto llegó en perfectas condiciones', '2024-07-06'),
(7, 7, 'La atención al cliente es muy buena', '2024-07-07'),
(8, 8, 'El envío fue rápido', '2024-07-08'),
(9, 9, 'La calidad del producto es excelente', '2024-07-09'),
(10, 10, 'Me gustó mucho el servicio', '2024-07-10'),
(11, 11, 'El microondas llegó a tiempo y en perfectas condiciones', '2024-07-11'),
(12, 12, 'Excelente cámara, superó mis expectativas', '2024-07-12'),
(13, 13, 'El escritorio llegó bien embalado, pero con un pequeño rasguño', '2024-07-13'),
(14, 14, 'El ordenador portátil funciona perfecto', '2024-07-14'),
(15, 15, 'La camiseta es de buena calidad y llegó rápido', '2024-07-15'),
(16, 16, 'La muñeca es hermosa, mi hija está encantada', '2024-07-16'),
(17, 17, 'La aspiradora funciona perfectamente', '2024-07-17'),
(18, 18, 'El smartphone llegó rápido, pero la caja estaba dañada', '2024-07-18'),
(19, 19, 'La silla es muy cómoda y se ve robusta', '2024-07-19'),
(20, 20, 'La tableta es increíble, pero el envío fue lento', '2024-07-20'),
(21, 21, 'El jersey es de buena calidad y el color es hermoso', '2024-07-21'),
(22, 22, 'El triciclo llegó justo a tiempo para el cumpleaños de mi hijo', '2024-07-22'),
(23, 23, 'El proyector tiene una excelente resolución', '2024-07-23'),
(24, 24, 'El altavoz Bluetooth tiene un sonido muy claro', '2024-07-24'),
(25, 17, 'El producto llegó en excelente estado', '2024-08-01'),
(26, 18, 'El servicio al cliente fue muy eficiente', '2024-08-02'),
(27, 19, 'El embalaje estaba dañado, pero el producto estaba bien', '2024-08-03'),
(28, 20, 'La entrega fue más rápida de lo esperado', '2024-08-04'),
(29, 21, 'La calidad del producto es muy buena', '2024-08-05'),
(30, 22, 'El seguimiento del pedido fue muy bueno', '2024-08-06'),
(31, 23, 'El producto no corresponde a la descripción', '2024-08-07'),
(32, 24, 'Todo perfecto, volveré a comprar', '2024-08-08'),
(33, 17, 'El artículo llegó antes de la fecha estimada', '2024-08-09'),
(34, 18, 'Me gustaría que mejoraran el embalaje', '2024-08-10'),
(35, 19, 'La atención telefónica fue muy amable', '2024-08-11'),
(36, 20, 'El precio es excelente para la calidad del producto', '2024-08-12'),
(37, 21, 'No recibí toda la cantidad solicitada', '2024-08-13'),
(38, 22, 'La entrega fue puntual y el producto está bien', '2024-08-14'),
(39, 23, 'Tuve problemas con el seguimiento del pedido', '2024-08-15'),
(40, 24, 'El producto llegó defectuoso y se hizo el cambio rápidamente', '2024-08-16'),
(41, 18, 'El pedido llegó en excelentes condiciones', '2024-08-17'),
(42, 19, 'El producto cumplió con las expectativas', '2024-08-18'),
(43, 20, 'Hubo un error con la cantidad entregada', '2024-08-19'),
(44, 21, 'La entrega fue muy rápida y sin problemas', '2024-08-20'),
(45, 22, 'El producto llegó bien embalado', '2024-08-21'),
(46, 23, 'Excelente calidad del producto y servicio', '2024-08-22'),
(47, 24, 'El precio fue muy competitivo', '2024-08-23');

INSERT INTO inventario (id_inventario, id_producto, cantidad_stock) VALUES
(1, 1, 300),
(2, 2, 250),
(3, 3, 450),
(4, 4, 600),
(5, 5, 800),
(6, 6, 500),
(7, 7, 600),
(8, 8, 800),
(9, 9, 250),
(10, 10, 1000),
(11, 11, 200),
(12, 12, 150),
(13, 13, 100),
(14, 14, 500),
(15, 15, 500),
(16, 16, 258),
(17, 17, 300),
(18, 18, 500),
(19, 19, 650),
(20, 20, 210),
(21, 21, 220),
(22, 22, 230),
(23, 23, 320),
(24, 24, 500),
(25, 25, 505),
(26, 26, 306);

INSERT INTO compras_proveedores (id_compra_proveedor, fecha_compra, id_proveedor, total_compra, estado_pago) VALUES
(1, '2024-07-01', 1, 500.00, 'Pagado'),
(2, '2024-07-02', 2, 300.00, 'Pendiente'),
(3, '2024-07-03', 3, 450.00, 'Pagado'),
(4, '2024-07-04', 4, 600.00, 'Pagado'),
(5, '2024-07-05', 5, 250.00, 'Pendiente'),
(6, '2024-07-06', 6, 800.00, 'Pagado'),
(7, '2024-07-07', 7, 240.00, 'Pendiente'),
(8, '2024-07-08', 8, 135.00, 'Pagado'),
(9, '2024-07-09', 9, 800.00, 'Pagado'),
(10, '2024-07-10', 10, 150.00, 'Pendiente'),
(11, '2024-07-11', 11, 180.00, 'Pagado'),
(12, '2024-07-12', 12, 700.00, 'Pendiente'),
(13, '2024-07-13', 13, 200.00, 'Pagado'),
(14, '2024-07-14', 14, 1200.00, 'Pagado'),
(15, '2024-07-15', 15, 100.00, 'Pendiente'),
(16, '2024-07-16', 16, 135.00, 'Pagado');

INSERT INTO detalles_compras_proveedores (id_detalle_compra, id_compra_proveedor, id_producto, cantidad, precio_unitario) VALUES
(1, 1, 1, 20, 25.00),
(2, 1, 2, 30, 15.00),
(3, 2, 3, 10, 100.00),
(4, 3, 4, 40, 8.75),
(5, 4, 5, 50, 3.50),
(6, 6, 6, 30, 750.00),
(7, 7, 7, 60, 120.00),
(8, 8, 8, 80, 45.00),
(9, 9, 9, 25, 200.00),
(10, 10, 10, 100, 30.00),
(11, 11, 11, 20, 180.00),
(12, 12, 12, 15, 350.00),
(13, 13, 13, 10, 200.00),
(14, 14, 14, 5, 1200.00),
(15, 15, 15, 50, 25.00),
(16, 16, 16, 25, 45.00);
