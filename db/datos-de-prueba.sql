USE empresa_prestamos;

INSERT INTO comuna VALUES
(1, 'Cerrillos'),
(2, 'Cerro Navia'),
(3, 'Conchalí'),
(4, 'El Bosque'),
(5, 'Estación Central'),
(6, 'Huechuraba'),
(7, 'Independencia'),
(8, 'La Cisterna'),
(9, 'La Florida'),
(10, 'La Granja'),
(11, 'La Pintana'),
(12, 'La Reina'),
(13, 'Las Condes'),
(14, 'Lo Barnechea'),
(15, 'Lo Espejo'),
(16, 'Lo Prado'),
(17, 'Macul'),
(18, 'Maipú'),
(19, 'Ñuñoa'),
(20, 'Pedro Aguirre Cerda'),
(21, 'Peñalolén'),
(22, 'Providencia'),
(23, 'Pudahuel'),
(24, 'Quilicura'),
(25, 'Quinta Normal'),
(26, 'Recoleta'),
(27, 'Renca'),
(28, 'San Joaquín'),
(29, 'San Miguel'),
(30, 'San Ramón'),
(31, 'Santiago'),
(32, 'Vitacura');

INSERT INTO empleado VALUES 
('3434-3', 'David Veloso', 'Laguna #34', 23),
('56789-0', 'Guido Marran', 'Los Artistas #45', 29),
('32313-9', 'Esteban de la Fuente', 'Los Jugadores #1034', 16);

INSERT INTO tipo_prestamo VALUES 
(1, 'Estudiantil', 0),
(2, 'Otros', 10),
(3, 'Automotriz', 15);

INSERT INTO prestamo VALUES 
(1, 100000, 3, 100000, '3434-3', 1),
(2, 500000, 2, 550000, '3434-3', 2),
(3, 200000, 4, 230000, '56789-0', 3),
(4, 500000, 3, 550000, '32313-9', 2),
(5, 500000, 3, 550000, '32313-9', 2),
(6, 500000, 3, 550000, '32313-9', 2);

INSERT INTO cuota VALUES 
(1, 1, 33333, '2024-03-01', '2024-03-15', '2024-03-10'),
(1, 2, 33333, '2024-04-01', '2024-04-15', NULL),
(1, 3, 33334, '2024-05-01', '2024-05-15', NULL),
(2, 1, 275000, '2023-08-01', '2023-08-15', '2023-08-15'),
(2, 2, 275000, '2023-09-01', '2023-09-15', '2023-09-20'),
(3, 1, 57500, '2024-01-05', '2024-01-25', '2024-01-24'),
(3, 2, 57500, '2024-02-05', '2024-02-25', '2024-02-21'),
(3, 3, 57500, '2024-03-05', '2024-03-25', '2024-03-27'),
(3, 4, 57500, '2024-04-05', '2024-04-25', NULL),
(4, 1, 183333, '2023-05-01', '2023-05-15', '2023-05-15'),
(4, 2, 183333, '2023-06-01', '2023-06-15', '2023-06-20'),
(4, 3, 183334, '2023-07-01', '2023-07-15', '2023-07-20'),
(5, 1, 183333, '2022-05-01', '2022-05-15', '2022-05-15'),
(5, 2, 183333, '2022-06-01', '2022-06-15', '2022-06-20'),
(5, 3, 183334, '2022-07-01', '2022-07-15', '2022-07-20'),
(6, 1, 183333, '2021-05-01', '2021-05-15', '2021-05-15'),
(6, 2, 183333, '2021-06-01', '2021-06-15', '2021-06-20'),
(6, 3, 183334, '2021-07-01', '2021-07-15', '2021-07-20');
