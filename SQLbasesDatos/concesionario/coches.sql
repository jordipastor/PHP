-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-02-2015 a las 23:21:19
-- Versión del servidor: 5.6.21
-- Versión de PHP: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `concesionario`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `coches`
--

CREATE TABLE IF NOT EXISTS `coches` (
`id` tinyint(4) NOT NULL,
  `matricula` varchar(9) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `marca` varchar(32) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `modelo` varchar(32) COLLATE utf8_spanish2_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `coches`
--

INSERT INTO `coches` (`id`, `matricula`, `marca`, `modelo`) VALUES
(1, 'A00000000', 'Audi', 'A1 Sportback'),
(2, 'A00000001', 'Audi', 'A4 Avant'),
(3, 'A00000002', 'Audi', 'A5 Cabrio'),
(4, 'A00000003', 'Audi', 'A8'),
(5, 'A00000004', 'Audi', 'Q3'),
(6, 'A00000005', 'Audi', 'Q5'),
(7, 'A00000006', 'Audi', 'Q7'),
(8, 'A00000007', 'Audi', 'TT'),
(9, 'A00000008', 'Audi', 'R8 Spider'),
(10, 'A00000009', 'Audi', 'R7'),
(11, 'A00000010', 'Audi', 'S'),
(12, 'A00000011', 'Audi', 'E-Tron'),
(13, 'BMW000012', 'BMW', '319'),
(14, 'BMW000013', 'BMW', '328 Mille Miglia'),
(15, 'BMW000014', 'BMW', '700'),
(16, 'BMW000015', 'BMW', 'E 114'),
(17, 'BMW000016', 'BMW', 'E 2500'),
(18, 'BMW000017', 'BMW', 'Glassa 3000'),
(19, 'BMW000018', 'BMW', 'i8'),
(20, 'BMW000019', 'BMW', 'M3'),
(21, 'BMW000020', 'BMW', 'M4'),
(22, 'BMW000021', 'BMW', 'Serie 1'),
(23, 'BMW000022', 'BMW', 'Serie 2'),
(24, 'BMW000023', 'BMW', 'Serie 3'),
(25, 'BMW000024', 'BMW', 'Serie 4'),
(26, 'BMW000025', 'BMW', 'Serie 5'),
(27, 'BMW000026', 'BMW', 'Serie 6'),
(28, 'BMW000027', 'BMW', 'Serie 7'),
(29, 'BMW000028', 'BMW', 'X1'),
(30, 'BMW000029', 'BMW', 'X5'),
(31, 'BMW000030', 'BMW', 'Z3'),
(32, 'BMW000031', 'BMW', 'Z4'),
(33, 'BMW000032', 'BMW', 'Z8'),
(34, 'Cit000034', 'Citroen', '2 Caballos'),
(35, 'Cit000035', 'Citroen', 'C3 Tonic'),
(36, 'Cit000036', 'Citroen', 'C4 Aircross'),
(37, 'Cit000037', 'Citroen', 'C4 Tonic'),
(38, 'Cit000038', 'Citroen', 'C4 Picasso'),
(39, 'Cit000039', 'Citroen', 'C15'),
(40, 'Cit000040', 'Citroen', 'Cactus'),
(41, 'Cit000041', 'Citroen', 'DS3'),
(43, 'Cit000042', 'Citroen', 'Site DS'),
(44, 'Cit000043', 'Citroen', 'Xantia'),
(45, 'Cit000044', 'Citroen', 'Xsara'),
(46, 'Da0000045', 'Dacia', 'Dokker'),
(47, 'Da0000046', 'Dacia', 'Dokker Van'),
(48, 'Da0000047', 'Dacia', 'Duster'),
(49, 'Da0000048', 'Dacia', 'Lodgy'),
(50, 'Da0000049', 'Dacia', 'Logan'),
(51, 'Da0000050', 'Dacia', 'Logan MCV'),
(52, 'Da0000051', 'Dacia', 'Sandero'),
(53, 'Fiat00052', 'Fiat', '500'),
(54, 'Fiat00053', 'Fiat', '500 C'),
(55, 'Fiat00054', 'Fiat', '500 L'),
(56, 'Fiat00055', 'Fiat', '600'),
(57, 'Fiat00056', 'Fiat', 'Freemont'),
(58, 'Fiat00057', 'Fiat', 'Living'),
(59, 'Fiat00058', 'Fiat', 'Panda'),
(60, 'Fiat00059', 'Fiat', 'Panda Cross'),
(61, 'Fiat00060', 'Fiat', 'Punto'),
(62, 'Fiat00061', 'Fiat', 'Trekking'),
(63, 'Ford00062', 'Ford', 'A'),
(64, 'Ford00063', 'Ford', 'C-Max'),
(65, 'Ford00064', 'Ford', 'Cabrio'),
(66, 'Ford00065', 'Ford', 'Escape'),
(67, 'Ford00066', 'Ford', 'Explorer'),
(68, 'Ford00067', 'Ford', 'Focus'),
(69, 'Ford00068', 'Ford', 'Focus ST'),
(70, 'Ford00069', 'Ford', 'Focus Electric'),
(71, 'Ford00070', 'Ford', 'Fiesta'),
(72, 'Ford00071', 'Ford', 'Mondeo'),
(73, 'Ford00072', 'Ford', 'Galaxi'),
(74, 'Ford00073', 'Ford', 'GPL'),
(75, 'Ford00074', 'Ford', 'Grand C-Max'),
(76, 'Ford00075', 'Ford', 'Ka'),
(77, 'Ford00076', 'Ford', 'Kuga'),
(78, 'Ford00077', 'Ford', 'Maverick'),
(79, 'Ford00078', 'Ford', 'Mercury Mariner'),
(80, 'Ford00079', 'Ford', 'Nuevo B-Max'),
(81, 'Ford00080', 'Ford', 'Nuevo Eco Sport'),
(82, 'Ford00081', 'Ford', 'Nuevo Fiesta'),
(83, 'Ford00082', 'Ford', 'Nuevo Fiesta ST'),
(84, 'Ford00083', 'Ford', 'Nuevo Ford Mondeo'),
(85, 'Ford00084', 'Ford', 'Nuevo Kuga'),
(86, 'Ford00085', 'Ford', 'Nuevo Tourneo Currier'),
(88, 'Ford00086', 'Ford', 'Nuevo B-Max'),
(89, 'Ford00088', 'Ford', 'Nuevo Tourneo Connect'),
(90, 'Ford00089', 'Ford', 'Nuevo Tourneo Custom'),
(91, 'Ford00090', 'Ford', 'Mustang'),
(92, 'Ford00091', 'Ford', 'Nuevo Ford Mondeo'),
(93, 'Ford00092', 'Ford', 'Scort'),
(94, 'Ford00093', 'Ford', 'S-Max'),
(95, 'Ford00094', 'Ford', 'T'),
(96, 'Ford00095', 'Ford', 'Vignale'),
(97, 'Hy0000096', 'Hyundai', 'Corolla'),
(98, 'Hy0000097', 'Hyundai', 'Corolla Electra'),
(99, 'Hy0000098', 'Hyundai', 'Corolla Prince'),
(100, 'Hy0000099', 'Hyundai', 'Grand Santa Fe'),
(101, 'Hy0000100', 'Hyundai', 'i10'),
(102, 'Hy0000101', 'Hyundai', 'i10'),
(103, 'Hy0000102', 'Hyundai', 'i20'),
(104, 'Hy0000103', 'Hyundai', 'i30'),
(105, 'Hy0000104', 'Hyundai', 'i40'),
(106, 'Hy0000105', 'Hyundai', 'i40 cw'),
(107, 'Hy0000106', 'Hyundai', 'ix20'),
(108, 'Hy0000107', 'Hyundai', 'ix30'),
(109, 'Hy0000108', 'Hyundai', 'ix20'),
(110, 'Hy0000109', 'Hyundai', 'ix35 Fuel'),
(111, 'Hy0000110', 'Hyundai', 'Nuevo Genesys'),
(112, 'Hy0000111', 'Hyundai', 'Santa Fe'),
(113, 'Hy0000112', 'Hyundai', 'Volster'),
(114, 'Kia000113', 'Kia', 'Carens'),
(115, 'Kia000114', 'Kia', 'Ceed'),
(116, 'Kia000115', 'Kia', 'Picanto'),
(117, 'Kia000116', 'Kia', 'Nuevo Soul'),
(118, 'Kia000117', 'Kia', 'Optima'),
(119, 'Kia000118', 'Kia', 'Rio'),
(120, 'Kia000119', 'Kia', 'Sportage'),
(121, 'Kia000120', 'Kia', 'Vega'),
(122, 'Ni0000121', 'Nissan', 'Almenar'),
(123, 'Ni0000122', 'Nissan', 'Gtr'),
(124, 'Ni0000123', 'Nissan', 'Qashqai'),
(125, 'Ni0000124', 'Nissan', 'Juke'),
(126, 'Ni0000125', 'Nissan', 'Leaf'),
(127, 'Ni0000126', 'Nissan', 'Micra'),
(128, 'Ni0000127', 'Nissan', 'NV200'),
(129, 'Ni0000128', 'Nissan', 'Note'),
(130, 'Ni0000129', 'Nissan', 'Navara'),
(131, 'Ni0000130', 'Nissan', 'Pulsar'),
(132, 'Maz000131', 'Mazda', '2'),
(133, 'Maz000132', 'Mazda', '3'),
(134, 'Maz000133', 'Mazda', '5'),
(135, 'Maz000134', 'Mazda', '6'),
(136, 'Maz000135', 'Mazda', '121'),
(137, 'Maz000136', 'Mazda', '323'),
(138, 'Maz000137', 'Mazda', '606'),
(139, 'Maz000138', 'Mazda', '929'),
(140, 'Maz000139', 'Mazda', 'BT-50'),
(141, 'Maz000140', 'Mazda', 'Cx5'),
(142, 'Maz000141', 'Mazda', 'Cx7'),
(143, 'Maz000142', 'Mazda', 'Cx9'),
(144, 'Maz000143', 'Mazda', 'Demio'),
(145, 'Maz000144', 'Mazda', 'Mx5'),
(146, 'Maz000145', 'Mazda', 'Navajo'),
(147, 'Maz000146', 'Mazda', 'Pick Up'),
(148, 'Maz000147', 'Mazda', 'Rx7'),
(149, 'Maz000148', 'Mazda', 'Rx8'),
(150, 'Maz000149', 'Mazda', 'Serie B'),
(151, 'Maz000150', 'Mazda', 'Tribute'),
(152, 'M00000151', 'Mercedes-Benz', 'Cabrio'),
(153, 'M00000152', 'Mercedes-Benz', 'Compacto'),
(154, 'M00000153', 'Mercedes-Benz', 'C Coupe'),
(155, 'M00000154', 'Mercedes-Benz', 'C Berlina'),
(156, 'M00000155', 'Mercedes-Benz', 'C Estate'),
(157, 'M00000156', 'Mercedes-Benz', 'CLA Coupe'),
(158, 'M00000157', 'Mercedes-Benz', 'CLS Coupe Shooting Brake'),
(159, 'M00000158', 'Mercedes-Benz', 'E Berlina'),
(160, 'M00000159', 'Mercedes-Benz', 'E Coupe'),
(161, 'M00000160', 'Mercedes-Benz', 'E Estate'),
(162, 'M00000161', 'Mercedes-Benz', 'GL'),
(163, 'M00000162', 'Mercedes-Benz', 'GLA'),
(164, 'M00000163', 'Mercedes-Benz', 'GLK'),
(165, 'M00000164', 'Mercedes-Benz', 'S Berlina'),
(166, 'M00000165', 'Mercedes-Benz', 'SLK Roadster'),
(167, 'M00000166', 'Mercedes-Benz', 'SL Roadster'),
(168, 'M00000167', 'Mercedes-Benz', 'Smart Forftwo'),
(169, 'M00000168', 'Mercedes-Benz', 'Smart RoadSter'),
(170, 'M00000169', 'Mercedes-Benz', 'Smart Sooter electrico'),
(171, 'M00000170', 'Mercedes-Benz', 'Smart Vision'),
(172, 'M00000171', 'Mercedes-Benz', 'Sport Tourer'),
(173, 'Mi0000172', 'Mitsubishi', 'ASX'),
(174, 'Mi0000173', 'Mitsubishi', 'Canter'),
(175, 'Mi0000174', 'Mitsubishi', 'Electric'),
(176, 'Mi0000175', 'Mitsubishi', 'EVO'),
(177, 'Mi0000176', 'Mitsubishi', 'Eclipse'),
(178, 'Mi0000177', 'Mitsubishi', 'i-MiEV'),
(179, 'Mi0000178', 'Mitsubishi', 'L200'),
(180, 'Mi0000179', 'Mitsubishi', 'Lacer'),
(181, 'Mi0000180', 'Mitsubishi', 'MX35'),
(182, 'Mi0000181', 'Mitsubishi', 'Montero'),
(183, 'Mi0000182', 'Mitsubishi', 'Nuevo Space Star'),
(184, 'Mi0000183', 'Mitsubishi', 'Pajero'),
(185, 'Onda00184', 'Onda', 'Accord'),
(186, 'Onda00185', 'Onda', 'Acura El'),
(187, 'Onda00186', 'Onda', 'Ballade'),
(188, 'Onda00187', 'Onda', 'Civic'),
(189, 'Onda00188', 'Onda', 'Civic Hybrid'),
(190, 'Onda00189', 'Onda', 'Civic Type-R'),
(191, 'Onda00190', 'Onda', 'CR-V'),
(192, 'Onda00191', 'Onda', 'CRX'),
(193, 'Onda00192', 'Onda', 'Domani'),
(194, 'Onda00193', 'Onda', 'Fit'),
(195, 'Onda00194', 'Onda', 'Jazz'),
(196, 'Onda00195', 'Onda', 'Orthia'),
(197, 'Onda00196', 'Onda', 'Prelude'),
(198, 'Onda00197', 'Onda', 'Primo'),
(299, 'Onda00198', 'Onda', 'Shuttle'),
(200, 'Onda00199', 'Onda', 'Urban'),
(201, 'Opel00200', 'Opel', 'Adam'),
(202, 'Opel00201', 'Opel', 'Ampera'),
(203, 'Opel00202', 'Opel', 'Antara'),
(204, 'Opel00203', 'Opel', 'Astra'),
(205, 'Opel00204', 'Opel', 'Astra GTC'),
(206, 'Opel00205', 'Opel', 'Cabrio'),
(207, 'Opel00206', 'Opel', 'Combo Cargo'),
(208, 'Opel00207', 'Opel', 'Combo Tour'),
(209, 'Opel00208', 'Opel', 'Corsa'),
(210, 'Opel00209', 'Opel', 'Corsavan'),
(211, 'Opel00210', 'Opel', 'Meriva'),
(212, 'Opel00211', 'Opel', 'Mokka'),
(213, 'Opel00212', 'Opel', 'Movano'),
(214, 'Opel00213', 'Opel', 'Nuevo Insignia'),
(215, 'Opel00214', 'Opel', 'Nuevo Vivaro'),
(216, 'Opel00215', 'Opel', 'Zafira'),
(217, 'Opel00216', 'Opel', 'Zafira Tour'),
(218, 'Peu000217', 'Peugeot', '108'),
(219, 'Peu000218', 'Peugeot', '207'),
(220, 'Peu000219', 'Peugeot', '208'),
(221, 'Peu000220', 'Peugeot', '305'),
(222, 'Peu000221', 'Peugeot', '308'),
(223, 'Peu000222', 'Peugeot', '508'),
(224, 'Peu000223', 'Peugeot', '807'),
(225, 'Peu000224', 'Peugeot', '5008'),
(226, 'Peu000225', 'Peugeot', 'Bipper Teppe'),
(227, 'Peu000226', 'Peugeot', 'iOn'),
(228, 'Peu000227', 'Peugeot', 'Nuevo 508'),
(229, 'Peu000228', 'Peugeot', 'Parnet Teppe'),
(230, 'Peu000229', 'Peugeot', 'RCZ'),
(231, 'Re0000230', 'Renault', '5'),
(232, 'Re0000231', 'Renault', '8'),
(233, 'Re0000232', 'Renault', 'Captur'),
(234, 'Re0000233', 'Renault', 'Clio'),
(235, 'Re0000234', 'Renault', 'Clio Sport Tourer'),
(236, 'Re0000235', 'Renault', 'Espace'),
(237, 'Re0000236', 'Renault', 'Fluence'),
(238, 'Re0000237', 'Renault', 'Grand Scenic'),
(239, 'Re0000238', 'Renault', 'Laguna Berlina'),
(240, 'Re0000239', 'Renault', 'Laguna Coupe'),
(241, 'Re0000240', 'Renault', 'Laguna Grand Tour'),
(242, 'Re0000241', 'Renault', 'Latitude'),
(243, 'Re0000242', 'Renault', 'Mégan Berlina'),
(244, 'Re0000243', 'Renault', 'Mégan Coupe'),
(245, 'Re0000244', 'Renault', 'Megan Sport Tourer'),
(246, 'Re0000245', 'Renault', 'Megan Coupé Cabrio'),
(247, 'Re0000246', 'Renault', 'Kangoo Combi'),
(248, 'Re0000247', 'Renault', 'Koleos'),
(249, 'Re0000248', 'Renault', 'Scenic'),
(250, 'Re0000249', 'Renault', 'Scenic Xmod'),
(251, 'Re0000250', 'Renault', 'Tiburon'),
(252, 'Re0000251', 'Renault', 'Tiburon 19'),
(253, 'Re0000252', 'Renault', 'Twingo'),
(254, 'Saab00253', 'Saab', '9-3 Cabrio'),
(255, 'Saab00254', 'Saab', '9-3 Sedan'),
(256, 'Saab00255', 'Saab', '9-3 Sport Sedan'),
(257, 'Saab00256', 'Saab', '9-3 Sport Hatch'),
(258, 'Saab00257', 'Saab', '9-3 X'),
(260, 'Saab00258', 'Saab', '9-5 Ahero'),
(261, 'Saab00259', 'Saab', '9-5 Vector'),
(262, 'Seat00260', 'Seat', '600'),
(263, 'Seat00261', 'Seat', 'Altea'),
(264, 'Seat00262', 'Seat', 'Alhambra'),
(265, 'Seat00263', 'Seat', 'Altea XL'),
(266, 'Seat00264', 'Seat', 'Cupra'),
(267, 'Seat00265', 'Seat', 'Ibiza'),
(268, 'Seat00266', 'Seat', 'Ibiza SC'),
(269, 'Seat00267', 'Seat', 'Ibiza ST'),
(270, 'Seat00268', 'Seat', 'Itech'),
(271, 'Seat00269', 'Seat', 'Leon'),
(272, 'Seat00270', 'Seat', 'Leon SC'),
(273, 'Seat00271', 'Seat', 'Mii'),
(274, 'Seat00272', 'Seat', 'Nuevo Leon ST'),
(275, 'Seat00273', 'Seat', 'Nuevo X-Perience'),
(276, 'Seat00274', 'Seat', 'Panda'),
(277, 'Seat00275', 'Seat', 'Toledo'),
(278, 'Skoda0276', 'Skoda', 'Citigo'),
(279, 'Skoda0277', 'Skoda', 'Fabia'),
(280, 'Skoda0278', 'Skoda', 'Nuevo Scout'),
(281, 'Skoda0279', 'Skoda', 'Nuevo Yeti'),
(282, 'Skoda0280', 'Skoda', 'Octavia'),
(283, 'Skoda0281', 'Skoda', 'Rapid-SpaceBack'),
(284, 'Skoda0282', 'Skoda', 'Roomster'),
(285, 'Skoda0283', 'Skoda', 'SuperB'),
(286, 'Toy000284', 'Toyota', 'Auris'),
(287, 'Toy000285', 'Toyota', 'Airis Touring'),
(288, 'Toy000286', 'Toyota', 'Avensis'),
(289, 'Toy000287', 'Toyota', 'Aygo'),
(290, 'Toy000288', 'Toyota', 'Gt86'),
(291, 'Toy000289', 'Toyota', 'Hilux'),
(292, 'Toy000290', 'Toyota', 'Hybrid'),
(293, 'Toy000291', 'Toyota', 'Land Cruiser'),
(294, 'Toy000292', 'Toyota', 'Nuevo Aygo'),
(295, 'Toy000293', 'Toyota', 'Prius'),
(296, 'Toy000294', 'Toyota', 'Prius Plug-in'),
(297, 'Toy000295', 'Toyota', 'Proace'),
(298, 'Toy000296', 'Toyota', 'Rav4'),
(299, 'Toy000297', 'Toyota', 'Verso'),
(300, 'Toy000298', 'Toyota', 'Yaris'),
(301, 'Vol000299', 'Volkswagen', 'Beetle'),
(302, 'Vol000300', 'Volkswagen', 'Cabrio'),
(303, 'Vol000301', 'Volkswagen', 'e-Golf'),
(304, 'Vol000302', 'Volkswagen', 'Golf'),
(305, 'Vol000303', 'Volkswagen', 'Golf GTD'),
(306, 'Vol000304', 'Volkswagen', 'Golf GTI'),
(307, 'Vol000305', 'Volkswagen', 'Golf R'),
(308, 'Vol000306', 'Volkswagen', 'Jetta'),
(309, 'Vol000307', 'Volkswagen', 'Nuevo Golf Variant'),
(310, 'Vol000308', 'Volkswagen', 'Nuevo Passat'),
(311, 'Vol000309', 'Volkswagen', 'Nuevo Polo'),
(312, 'Vol000310', 'Volkswagen', 'Passat'),
(313, 'Vol000311', 'Volkswagen', 'Phaeton'),
(314, 'Vol000312', 'Volkswagen', 'Polo'),
(315, 'Vol000313', 'Volkswagen', 'Up'),
(316, 'Vol000314', 'Volkswagen', 'Wolkswagen CC'),
(317, 'Volvo0315', 'Volvo', '100'),
(318, 'Volvo0316', 'Volvo', '140'),
(319, 'Volvo0317', 'Volvo', '142'),
(320, 'Volvo0318', 'Volvo', '300'),
(321, 'Volvo0319', 'Volvo', '400'),
(322, 'Volvo0320', 'Volvo', '440'),
(323, 'Volvo0321', 'Volvo', '760'),
(324, 'Volvo0322', 'Volvo', '780'),
(325, 'Volvo0323', 'Volvo', '850'),
(326, 'Volvo0324', 'Volvo', '900'),
(327, 'Volvo0325', 'Volvo', '7900'),
(328, 'Volvo0326', 'Volvo', 'AV'),
(329, 'Volvo0327', 'Volvo', 'Busses'),
(330, 'Volvo0328', 'Volvo', 'C30'),
(331, 'Volvo0329', 'Volvo', 'C70'),
(332, 'Volvo0330', 'Volvo', 'ECC'),
(333, 'Volvo0331', 'Volvo', 'S40'),
(334, 'Volvo0332', 'Volvo', 'S60'),
(335, 'Volvo0333', 'Volvo', 'S80'),
(336, 'Volvo0334', 'Volvo', 'SCC'),
(337, 'Volvo0335', 'Volvo', 'Trucks'),
(338, 'Volvo0336', 'Volvo', 'V40'),
(339, 'Volvo0337', 'Volvo', 'V50'),
(340, 'Volvo0338', 'Volvo', 'V60'),
(341, 'Volvo0339', 'Volvo', 'V70'),
(342, 'Volvo0340', 'Volvo', 'OV4'),



--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `coches`
--
ALTER TABLE `coches`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `coches`
--
ALTER TABLE `coches`
MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=127;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;