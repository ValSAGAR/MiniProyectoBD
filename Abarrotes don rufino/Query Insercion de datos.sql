/*Insercion de datos en Tabla de clientes*/
INSERT INTO customers (first_name, last_name, email, phone_num, address, postal_code, district, city) VALUES
('María', 'López', 'maria.lopez@email.com', '555-123-4567', 'Av. Insurgentes 123', '64000', 'Centro', 'Monterrey'),
('Juan', 'Pérez', 'juan.perez@email.com', '555-234-5678', 'Calle Hidalgo 456', '44100', 'Americana', 'Guadalajara'),
('Laura', 'Martínez', 'laura.martinez@email.com', '555-345-6789', 'Calle Reforma 789', '77500', 'Centro', 'Cancún'),
('Carlos', 'Hernández', 'carlos.hdz@email.com', '555-456-7890', 'Av. Juárez 321', '66220', 'San Pedro', 'Monterrey'),
('Ana', 'Gómez', 'ana.gomez@email.com', '555-567-8901', 'Calle Morelos 654', '44600', 'Providencia', 'Guadalajara'),
('Pedro', 'Ramírez', 'pedro.ramirez@email.com', '555-678-9012', 'Av. López Mateos 147', '77535', 'Zona Hotelera', 'Cancún'),
('Teresa', 'Morales', 'teresa.morales@email.com', '555-789-0123', 'Av. Constitución 876', '64720', 'Obispado', 'Monterrey'),
('José', 'Castillo', 'jose.castillo@email.com', '555-890-1234', 'Av. Vallarta 234', '45050', 'Ciudad Granja', 'Guadalajara'),
('Margarita', 'Torres', 'margarita.torres@email.com', '555-901-2345', 'Calle 5 de Mayo 890', '77515', 'Puerto Juárez', 'Cancún'),
('Roberto', 'Flores', 'roberto.flores@email.com', '555-012-3456', 'Av. Garza Sada 4321', '64060', 'Tecnológico', 'Monterrey'),
('Lucía', 'Sánchez', 'lucia.sanchez@email.com', '555-123-4568', 'Calle Patria 132', '44610', 'Ladrón de Guevara', 'Guadalajara'),
('Raúl', 'Rodríguez', 'raul.rodriguez@email.com', '555-234-5679', 'Calle Nader 567', '77580', 'Supermanzana 5', 'Cancún'),
('Andrea', 'Ruiz', 'andrea.ruiz@email.com', '555-345-6780', 'Calle de la Paz 781', '64020', 'Independencia', 'Monterrey'),
('Fernando', 'Mendoza', 'fernando.mendoza@email.com', '555-456-7891', 'Av. Revolución 256', '44130', 'Mezquitan Country', 'Guadalajara'),
('Patricia', 'Chávez', 'patricia.chavez@email.com', '555-567-8902', 'Av. Tulum 90', '77505', 'Zona Centro', 'Cancún'),
('Javier', 'Reyes', 'javier.reyes@email.com', '555-678-9013', 'Av. Lázaro Cárdenas 534', '64710', 'Cumbres', 'Monterrey'),
('Daniela', 'Fernández', 'daniela.fernandez@email.com', '555-789-0124', 'Av. Chapultepec 890', '44620', 'Monraz', 'Guadalajara'),
('Mario', 'Gutiérrez', 'mario.gutierrez@email.com', '555-890-1235', 'Calle Punta Nizuc 543', '77518', 'Punta Cancún', 'Cancún'),
('Rosa', 'Aguilar', 'rosa.aguilar@email.com', '555-901-2346', 'Av. Alfonso Reyes 1234', '64800', 'Contry', 'Monterrey'),
('Enrique', 'Salinas', 'enrique.salinas@email.com', '555-012-3457', 'Av. Ávila Camacho 567', '45120', 'Jardines Universidad', 'Guadalajara');

/*Insersion de datos en la tabla productos*/
INSERT INTO products (product_name, product_description,prize,sku) VALUES
('Salsa Verde', 'Salsa picante de tomatillo con chile serrano', 25.50, 'SV-001'),
('Atole de Chocolate', 'Bebida de maíz con chocolate tradicional', 15.00, 'ATC-002'),
('Tamal de Rajas', 'Tamal de maíz relleno de chile y queso', 18.00, 'TR-003'),
('Mazapán de Cacahuate', 'Dulce de cacahuate en forma de disco', 10.00, 'MZC-004'),
('Tortilla de Maíz', 'Paquete de tortillas frescas de maíz (500g)', 12.50, 'TM-005'),
('Cajeta de Celaya', 'Dulce de leche de cabra tipo cajeta', 30.00, 'CC-006'),
('Pan de Muerto', 'Pan dulce tradicional con azúcar', 20.00, 'PM-007'),
('Pulparindo', 'Dulce de tamarindo con chile', 7.00, 'PUL-008'),
('Horchata de Arroz', 'Bebida refrescante de arroz con canela', 17.50, 'HDA-009'),
('Chocolate Abuelita', 'Tableta de chocolate para hacer chocolate caliente', 28.00, 'CHAB-010'),
('Chiles en Vinagre', 'Chiles jalapeños en conserva (frasco)', 22.00, 'CHV-011'),
('Tostadas de Nopal', 'Tostadas crujientes de nopal', 12.00, 'TNP-012'),
('Chamoy', 'Salsa agridulce de fruta y chile', 16.00, 'CHM-013'),
('Galletas de Amaranto', 'Galletas nutritivas con amaranto', 8.50, 'GAL-014'),
('Mole Poblano', 'Pasta de mole poblano para preparar', 45.00, 'MP-015'),
('Jamaica Deshidratada', 'Flores de jamaica para infusión', 18.00, 'JD-016'),
('Chicharrón de Cerdo', 'Botana de chicharrón crujiente', 20.00, 'CCC-017'),
('Paleta de Mango', 'Paleta de caramelo con chile y sabor mango', 5.00, 'PMG-018'),
('Manzana Enchilada', 'Manzana deshidratada con chile y limón', 12.00, 'MCH-019'),
('Gelatina de Guayaba', 'Gelatina sabor guayaba en polvo', 9.00, 'GG-020');

/*Insercion de datos de ventas*/
INSERT INTO sales VALUES
(1, 1, '2024-01-05', 3, 1),
(2, 4, '2024-04-01', 1, 5),
(3, 8, '2024-06-15', 8, 14),
(4, 2, '2024-02-25', 1, 9),
(5, 3, '2024-03-02', 2, 2),
(6, 10, '2024-08-01', 1, 4),
(7, 5, '2024-05-01', 1, 3),
(8, 13, '2024-10-10', 1, 10),
(9, 12, '2024-09-01', 2, 1),
(10, 14, '2024-11-01', 2, 4),
(11, 3, '2024-03-07', 1, 7),
(12, 3, '2024-03-10', 4, 10),
(13, 3, '2024-03-17', 3, 17),
(14, 8, '2024-06-10', 1, 11),
(15, 13, '2024-10-02', 1, 2),
(16, 1, '2024-01-10', 5, 2),
(17, 13, '2024-10-12', 1, 12),
(18, 3, '2024-03-04', 4, 4),
(19, 9, '2024-07-10', 2, 2),
(20, 5, '2024-05-10', 1, 12),
(21, 13, '2024-10-08', 1, 8),
(22, 13, '2024-10-07', 1, 7),
(23, 3, '2024-03-18', 2, 18),
(24, 12, '2024-09-05', 4, 3),
(25, 4, '2024-04-02', 15, 7),
(26, 3, '2024-03-19', 2, 19),
(27, 1, '2024-01-20', 1, 4),
(28, 9, '2024-07-01', 5, 2),
(29, 3, '2024-03-01', 1, 1),
(30, 2, '2024-02-05', 1, 1),
(31, 8, '2024-06-20', 2, 19),
(32, 12, '2024-09-20', 1, 9),
(33, 2, '2024-02-15', 10, 7),
(34, 1, '2024-01-25', 2, 5),
(35, 4, '2024-04-05', 2, 10),
(36, 10, '2024-08-05', 2, 8),
(37, 14, '2024-11-10', 5, 10),
(38, 13, '2024-10-14', 1, 14),
(39, 3, '2024-03-11', 1, 11),
(40, 13, '2024-10-03', 1, 3),
(41, 5, '2024-05-15', 2, 18),
(42, 12, '2024-09-15', 6, 7),
(43, 13, '2024-10-15', 1, 15),
(44, 3, '2024-03-08', 3, 8),
(45, 13, '2024-10-16', 1, 16),
(46, 3, '2024-03-13', 1, 13),
(47, 13, '2024-10-09', 1, 9),
(48, 3, '2024-03-14', 2, 14),
(49, 1, '2024-01-15', 8, 3),
(50, 8, '2024-06-01', 1, 6),
(51, 13, '2024-10-11', 1, 11),
(52, 9, '2024-07-03', 3, 2),
(53, 13, '2024-10-01', 1, 1),
(54, 3, '2024-03-16', 1, 16),
(55, 12, '2024-09-10', 5, 5),
(56, 2, '2024-02-10', 12, 6),
(57, 2, '2024-02-20', 3, 8),
(58, 4, '2024-04-07', 9, 12),
(59, 13, '2024-10-17', 1, 17),
(60, 3, '2024-03-05', 1, 5),
(61, 10, '2024-08-10', 3, 12),
(62, 3, '2024-03-06', 2, 6),
(63, 3, '2024-03-20', 2, 20),
(64, 3, '2024-03-12', 1, 12),
(65, 13, '2024-10-04', 1, 4),
(66, 14, '2024-11-05', 3, 6),
(67, 3, '2024-03-03', 1, 3),
(68, 13, '2024-10-06', 1, 6),
(69, 9, '2024-07-05', 4, 2),
(70, 13, '2024-10-05', 1, 5),
(71, 3, '2024-03-09', 1, 9),
(72, 13, '2024-10-18', 1, 18),
(73, 3, '2024-03-15', 2, 15),
(74, 13, '2024-10-20', 1, 20),
(75, 13, '2024-10-13', 1, 13),
(76, 8, '2024-06-05', 20, 9),
(77, 5, '2024-05-05', 5, 10),
(78, 1, '2024-01-15', 8, 3);