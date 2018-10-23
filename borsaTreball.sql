-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 27-04-2018 a las 17:01:25
-- Versión del servidor: 10.1.26-MariaDB
-- Versión de PHP: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `borsaTreball`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Alumne`
--

CREATE TABLE `Alumne` (
  `idAlumne` int(11) NOT NULL,
  `idCicle` int(11) DEFAULT NULL,
  `nivellCurs` int(11) DEFAULT NULL,
  `nom` text COLLATE utf8_spanish2_ci NOT NULL,
  `cognoms` text COLLATE utf8_spanish2_ci NOT NULL,
  `dni` text COLLATE utf8_spanish2_ci,
  `sexe` text COLLATE utf8_spanish2_ci,
  `idNacionalitat` int(11) DEFAULT NULL,
  `dataNaixement` date NOT NULL,
  `llocNaixement` text COLLATE utf8_spanish2_ci NOT NULL,
  `direccio` text COLLATE utf8_spanish2_ci NOT NULL,
  `email` text COLLATE utf8_spanish2_ci NOT NULL,
  `idPoblacio` int(11) DEFAULT NULL,
  `idProvincia` int(11) DEFAULT NULL,
  `codiPostal` int(11) NOT NULL,
  `telefonFixe` int(11) DEFAULT NULL,
  `mobil` int(11) NOT NULL,
  `numSeguretatSocial` int(20) DEFAULT NULL,
  `codiTarjetaSanitaria` text COLLATE utf8_spanish2_ci NOT NULL,
  `nomPare` text COLLATE utf8_spanish2_ci,
  `nomMare` text COLLATE utf8_spanish2_ci,
  `emailPare` text COLLATE utf8_spanish2_ci,
  `emailMare` text COLLATE utf8_spanish2_ci,
  `telefonPare` int(11) DEFAULT NULL,
  `telefonMare` int(11) DEFAULT NULL,
  `idEstudisAcces` int(11) DEFAULT NULL,
  `idNomEstudiAcces` int(11) DEFAULT NULL,
  `centreProcedencia` text COLLATE utf8_spanish2_ci,
  `linkedin` text COLLATE utf8_spanish2_ci NOT NULL,
  `actiuLaboral` tinyint(1) NOT NULL,
  `nomEmpresa` text COLLATE utf8_spanish2_ci,
  `antiguitat` int(11) DEFAULT NULL,
  `cercaFeina` tinyint(1) NOT NULL,
  `sectorEmpresarial` text COLLATE utf8_spanish2_ci,
  `carnetConduir` tinyint(1) DEFAULT NULL,
  `vehiclePropi` tinyint(1) DEFAULT NULL,
  `intencionsFutures` text COLLATE utf8_spanish2_ci NOT NULL,
  `graduat` tinyint(1) NOT NULL,
  `curriculum` text COLLATE utf8_spanish2_ci NOT NULL,
  `descripcio` text COLLATE utf8_spanish2_ci,
  `fctDual` tinyint(1) NOT NULL,
  `notificacions` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `Alumne`
--

INSERT INTO `Alumne` (`idAlumne`, `idCicle`, `nivellCurs`, `nom`, `cognoms`, `dni`, `sexe`, `idNacionalitat`, `dataNaixement`, `llocNaixement`, `direccio`, `email`, `idPoblacio`, `idProvincia`, `codiPostal`, `telefonFixe`, `mobil`, `numSeguretatSocial`, `codiTarjetaSanitaria`, `nomPare`, `nomMare`, `emailPare`, `emailMare`, `telefonPare`, `telefonMare`, `idEstudisAcces`, `idNomEstudiAcces`, `centreProcedencia`, `linkedin`, `actiuLaboral`, `nomEmpresa`, `antiguitat`, `cercaFeina`, `sectorEmpresarial`, `carnetConduir`, `vehiclePropi`, `intencionsFutures`, `graduat`, `curriculum`, `descripcio`, `fctDual`, `notificacions`) VALUES
(2, 1, 1, 'sergio', 'cañas', 'asssdfasd', 'Home', 1, '2013-01-01', 'carles vallbona', 'no me acuerdo', 'email@email.com', 1, 1, 8402, 23, 0, 24, '323', '34234', '234', '4234@dafs.com', '4234@dafs.com', 4, 23, 1, 1, '234', '234', 1, '23', 234, 0, '34', 1, 1, 'Treballar', 1, '234', '34', 1, 0),
(3, 1, 1, 'Victor', 'Hajul·lañet', '346546456N', '3', 6, '1898-01-01', 'papua', 'asdf', 'asdf@asdf.com', 52, 1, 4563, 356754677, 567567567, 43563456, '34567457', 'asdf', 'asdf', 'asdf@asdf.com', 'asdf@fasdf.com', 45675895, 2147483647, 1, 1, 'asfasf', 'ty', 1, 'dfgsdfg', 23543254, 1, 'asdf', 1, 1, '2', 1, 'adfasdf', 'asdfdasfg', 1, 0),
(4, 1, 1, 'asdasdsdfsdfsdfds2342', 'asdas', 'dasds', 'Home', 1, '1898-01-01', 'dasd', 'asdas', 'dssadsda@dsa.com', 1, 1, 0, 0, 0, 0, 'dasd', 'asdsadas', 'sd', 'dssadsda@dsa.com', 'dssadsda@dsa.com', 0, 0, 1, 1, 'dfsdds', 'dasdas', 0, 'dsds', 0, 0, 'sdds', 0, 1, 'Continuar estudiant', 0, 'dsadasdsa', 'dadasddsda', 0, 0),
(5, 1, 2, 'Ruben', 'Antonio', 'daasdsa', 'Home', 1, '1898-01-01', 'asdads', 'as', 'ad@aqsdas.com', 1, 1, 0, 0, 0, 0, 'dasdas', 'adas', 'ddas', 'ad@aqsdas.com', 'ad@aqsdas.com', 0, 0, 1, 1, 'sda', 'dasda', 0, 'sda', 0, 0, 'ads', 0, 0, 'Continuar estudiant', 0, 'asdsa', 'ad', 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Cicle`
--

CREATE TABLE `Cicle` (
  `idCicle` int(11) NOT NULL,
  `nomCicle` text COLLATE utf8_spanish2_ci NOT NULL,
  `sigles` text COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `Cicle`
--

INSERT INTO `Cicle` (`idCicle`, `nomCicle`, `sigles`) VALUES
(1, 'DESENVOLUPAMENT D’APLICACIONS WEB', 'DAW'),
(2, 'DESENVOLUPAMENT D’APLICACIONS MULTIPLATAFORMA', 'DAM'),
(3, 'ADMINISTRACIÓ DE SISTEMES INFORMÀTICS EN XARXA', 'ASIX'),
(4, 'SISTEMES MICROINFORMÀTICS I XARXES', 'SMX'),
(5, 'GESTIÓ ADMINISTRATIVA', 'GAD'),
(6, 'ADMINISTRACIÓ I FINANCES', 'ADFI'),
(7, 'ACTIVITATS COMERCIALS', 'ACO'),
(8, 'GESTIÓ VENDES I ESPAIS COEMRCIALS', 'GVEC'),
(9, 'COMERÇ INTERNACIONAL', 'CINT'),
(10, 'TRANSPORT I LOGÍSTICA', '\r\nTIL');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `email`
--

CREATE TABLE `email` (
  `idEmail` int(11) NOT NULL,
  `email` text COLLATE utf8_spanish2_ci NOT NULL,
  `estat` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `email`
--

INSERT INTO `email` (`idEmail`, `email`, `estat`) VALUES
(1, 'ruben_garciaberbel@iescarlesvallbona.cat', 1),
(2, 'judit_moyaabarca@iescarlesvallbona.cat', 1),
(3, 'victor_auyanetvilabella@iescarlesvallbona.cat', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Empresa`
--

CREATE TABLE `Empresa` (
  `idEmpresa` int(11) NOT NULL,
  `nomEmpresa` text COLLATE utf8_spanish2_ci NOT NULL,
  `nomResponsable` text COLLATE utf8_spanish2_ci NOT NULL,
  `informacioEmpresa` text COLLATE utf8_spanish2_ci,
  `correoEmpresa` text COLLATE utf8_spanish2_ci NOT NULL,
  `telefonEmpresa` int(11) NOT NULL,
  `direccio` text COLLATE utf8_spanish2_ci NOT NULL,
  `idProvincia` int(11) DEFAULT NULL,
  `idPoblacio` int(11) DEFAULT NULL,
  `codiPostal` int(11) NOT NULL,
  `idNacionalitat` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `Empresa`
--

INSERT INTO `Empresa` (`idEmpresa`, `nomEmpresa`, `nomResponsable`, `informacioEmpresa`, `correoEmpresa`, `telefonEmpresa`, `direccio`, `idProvincia`, `idPoblacio`, `codiPostal`, `idNacionalitat`) VALUES
(1, 'Drauta', 'Jaume', 'Drupal', 'drauta@drauta.com', 676676766, 'Murillo', 1, 101, 8420, 64);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `EstatOferta`
--

CREATE TABLE `EstatOferta` (
  `idEstatOferta` int(11) NOT NULL,
  `nomEstatOferta` text COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `EstatOferta`
--

INSERT INTO `EstatOferta` (`idEstatOferta`, `nomEstatOferta`) VALUES
(1, 'Pendent'),
(2, 'Validada');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `EstatOfertaAlumne`
--

CREATE TABLE `EstatOfertaAlumne` (
  `idEstatOfertaAlumne` int(11) NOT NULL,
  `nomEstatOfertaAlumne` text COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Estudi`
--

CREATE TABLE `Estudi` (
  `idEstudi` int(11) NOT NULL,
  `nomEstudi` text COLLATE utf8_spanish2_ci NOT NULL,
  `idTipusEstudi` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `Estudi`
--

INSERT INTO `Estudi` (`idEstudi`, `nomEstudi`, `idTipusEstudi`) VALUES
(1, 'SMX', 2),
(2, 'LAICQ', 3),
(3, 'TIL', 3),
(4, 'AIP', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `EstudiAcces`
--

CREATE TABLE `EstudiAcces` (
  `idEstudiAcces` int(11) NOT NULL,
  `nomEstudi` text COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `EstudiAcces`
--

INSERT INTO `EstudiAcces` (`idEstudiAcces`, `nomEstudi`) VALUES
(1, 'ESO'),
(2, 'CFGM'),
(3, 'CFGS'),
(4, 'CAS/CPIS'),
(5, 'Prova d\'accés'),
(6, 'Batxillerat'),
(7, 'Universitat');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `EstudisAlumne`
--

CREATE TABLE `EstudisAlumne` (
  `idEstudisAlumne` int(11) NOT NULL,
  `idAlumne` int(11) DEFAULT NULL,
  `idEstudi` int(11) DEFAULT NULL,
  `finalitzat` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `EstudisAlumne`
--

INSERT INTO `EstudisAlumne` (`idEstudisAlumne`, `idAlumne`, `idEstudi`, `finalitzat`) VALUES
(1, 2, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Etiqueta`
--

CREATE TABLE `Etiqueta` (
  `idEtiqueta` int(11) NOT NULL,
  `nomEtiqueta` text COLLATE utf8_spanish2_ci NOT NULL,
  `idCicle` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `Etiqueta`
--

INSERT INTO `Etiqueta` (`idEtiqueta`, `nomEtiqueta`, `idCicle`) VALUES
(1, 'PHP', 1),
(2, 'C#', 2),
(3, 'Hardware', 4),
(4, 'GEFE', 8),
(5, 'HTML', 1),
(6, 'CSS', 1),
(7, 'JAVASCRIPT', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `EtiquetaAlumne`
--

CREATE TABLE `EtiquetaAlumne` (
  `idEtiquetaAlumne` int(11) NOT NULL,
  `idAlumne` int(11) NOT NULL,
  `idEtiqueta` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `EtiquetaAlumne`
--

INSERT INTO `EtiquetaAlumne` (`idEtiquetaAlumne`, `idAlumne`, `idEtiqueta`) VALUES
(1, 2, 1),
(2, 2, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Idioma`
--

CREATE TABLE `Idioma` (
  `idIdioma` int(11) NOT NULL,
  `nomIdioma` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `Idioma`
--

INSERT INTO `Idioma` (`idIdioma`, `nomIdioma`) VALUES
(1, 'Alemany'),
(2, 'Anglès'),
(3, 'Àrab'),
(4, 'Català'),
(5, 'Coreà'),
(6, 'Espanyol'),
(7, 'Èuscar'),
(8, 'Francès'),
(9, 'Grec'),
(10, 'Italià'),
(11, 'Japonès'),
(12, 'Neerlandès'),
(13, 'Portuguès'),
(14, 'Rus'),
(15, 'Xinès');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `IdiomaAlumne`
--

CREATE TABLE `IdiomaAlumne` (
  `idIdiomaAlumne` int(11) NOT NULL,
  `idIdioma` int(11) DEFAULT NULL,
  `idAlumne` int(11) DEFAULT NULL,
  `nivellIdioma` text COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `IdiomaAlumne`
--

INSERT INTO `IdiomaAlumne` (`idIdiomaAlumne`, `idIdioma`, `idAlumne`, `nivellIdioma`) VALUES
(1, 1, 2, 'C'),
(2, 5, 2, 'A1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Nacionalitat`
--

CREATE TABLE `Nacionalitat` (
  `idNacionalitat` int(11) NOT NULL,
  `nomNacionalitat` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `Nacionalitat`
--

INSERT INTO `Nacionalitat` (`idNacionalitat`, `nomNacionalitat`) VALUES
(1, 'Afganistán'),
(2, 'Albania'),
(3, 'Alemania'),
(4, 'Algeria'),
(5, 'Andorra'),
(6, 'Angola'),
(7, 'Anguila'),
(8, 'Antártida'),
(9, 'Antigua y Barbuda'),
(10, 'Antillas Neerlandesas'),
(11, 'Arabia Saudita'),
(12, 'Argentina'),
(13, 'Armenia'),
(14, 'Aruba'),
(15, 'Australia'),
(16, 'Austria'),
(17, 'Azerbayán'),
(18, 'Bélgica'),
(19, 'Bahamas'),
(20, 'Bahrein'),
(21, 'Bangladesh'),
(22, 'Barbados'),
(23, 'Belice'),
(24, 'Benín'),
(25, 'Bhután'),
(26, 'Bielorrusia'),
(27, 'Birmania'),
(28, 'Bolivia'),
(29, 'Bosnia y Herzegovina'),
(30, 'Botsuana'),
(31, 'Brasil'),
(32, 'Brunéi'),
(33, 'Bulgaria'),
(34, 'Burkina Faso'),
(35, 'Burundi'),
(36, 'Cabo Verde'),
(37, 'Camboya'),
(38, 'Camerún'),
(39, 'Canadá'),
(40, 'Chad'),
(41, 'Chile'),
(42, 'China'),
(43, 'Chipre'),
(44, 'Ciudad del Vaticano'),
(45, 'Colombia'),
(46, 'Comoras'),
(47, 'Congo'),
(48, 'Congo'),
(49, 'Corea del Norte'),
(50, 'Corea del Sur'),
(51, 'Costa de Marfil'),
(52, 'Costa Rica'),
(53, 'Croacia'),
(54, 'Cuba'),
(55, 'Dinamarca'),
(56, 'Dominica'),
(57, 'Ecuador'),
(58, 'Egipto'),
(59, 'El Salvador'),
(60, 'Emiratos Árabes Unidos'),
(61, 'Eritrea'),
(62, 'Eslovaquia'),
(63, 'Eslovenia'),
(64, 'España'),
(65, 'Estados Unidos de América'),
(66, 'Estonia'),
(67, 'Etiopía'),
(68, 'Filipinas'),
(69, 'Finlandia'),
(70, 'Fiyi'),
(71, 'Francia'),
(72, 'Gabón'),
(73, 'Gambia'),
(74, 'Georgia'),
(75, 'Ghana'),
(76, 'Gibraltar'),
(77, 'Granada'),
(78, 'Grecia'),
(79, 'Groenlandia'),
(80, 'Guadalupe'),
(81, 'Guam'),
(82, 'Guatemala'),
(83, 'Guayana Francesa'),
(84, 'Guernsey'),
(85, 'Guinea'),
(86, 'Guinea Ecuatorial'),
(87, 'Guinea-Bissau'),
(88, 'Guyana'),
(89, 'Haití'),
(90, 'Honduras'),
(91, 'Hong kong'),
(92, 'Hungría'),
(93, 'India'),
(94, 'Indonesia'),
(95, 'Irán'),
(96, 'Irak'),
(97, 'Irlanda'),
(98, 'Isla Bouvet'),
(99, 'Isla de Man'),
(100, 'Isla de Navidad'),
(101, 'Isla Norfolk'),
(102, 'Islandia'),
(103, 'Islas Bermudas'),
(104, 'Islas Caimán'),
(105, 'Islas Cocos (Keeling)'),
(106, 'Islas Cook'),
(107, 'Islas de Åland'),
(108, 'Islas Feroe'),
(109, 'Islas Georgias del Sur y Sandwich del Sur'),
(110, 'Islas Heard y McDonald'),
(111, 'Islas Maldivas'),
(112, 'Islas Malvinas'),
(113, 'Islas Marianas del Norte'),
(114, 'Islas Marshall'),
(115, 'Islas Pitcairn'),
(116, 'Islas Salomón'),
(117, 'Islas Turcas y Caicos'),
(118, 'Islas Ultramarinas Menores de Estados Unidos'),
(119, 'Islas Vírgenes Británicas'),
(120, 'Islas Vírgenes de los Estados Unidos'),
(121, 'Israel'),
(122, 'Italia'),
(123, 'Jamaica'),
(124, 'Japón'),
(125, 'Jersey'),
(126, 'Jordania'),
(127, 'Kazajistán'),
(128, 'Kenia'),
(129, 'Kirgizstán'),
(130, 'Kiribati'),
(131, 'Kuwait'),
(132, 'Líbano'),
(133, 'Laos'),
(134, 'Lesoto'),
(135, 'Letonia'),
(136, 'Liberia'),
(137, 'Libia'),
(138, 'Liechtenstein'),
(139, 'Lituania'),
(140, 'Luxemburgo'),
(141, 'México'),
(142, 'Mónaco'),
(143, 'Macao'),
(144, 'Macedônia'),
(145, 'Madagascar'),
(146, 'Malasia'),
(147, 'Malawi'),
(148, 'Mali'),
(149, 'Malta'),
(150, 'Marruecos'),
(151, 'Martinica'),
(152, 'Mauricio'),
(153, 'Mauritania'),
(154, 'Mayotte'),
(155, 'Micronesia'),
(156, 'Moldavia'),
(157, 'Mongolia'),
(158, 'Montenegro'),
(159, 'Montserrat'),
(160, 'Mozambique'),
(161, 'Namibia'),
(162, 'Nauru'),
(163, 'Nepal'),
(164, 'Nicaragua'),
(165, 'Niger'),
(166, 'Nigeria'),
(167, 'Niue'),
(168, 'Noruega'),
(169, 'Nueva Caledonia'),
(170, 'Nueva Zelanda'),
(171, 'Omán'),
(172, 'Países Bajos'),
(173, 'Pakistán'),
(174, 'Palau'),
(175, 'Palestina'),
(176, 'Panamá'),
(177, 'Papúa Nueva Guinea'),
(178, 'Paraguay'),
(179, 'Perú'),
(180, 'Polinesia Francesa'),
(181, 'Polonia'),
(182, 'Portugal'),
(183, 'Puerto Rico'),
(184, 'Qatar'),
(185, 'Reino Unido'),
(186, 'República Centroafricana'),
(187, 'República Checa'),
(188, 'República Dominicana'),
(189, 'Reunión'),
(190, 'Ruanda'),
(191, 'Rumanía'),
(192, 'Rusia'),
(193, 'Sahara Occidental'),
(194, 'Samoa'),
(195, 'Samoa Americana'),
(196, 'San Bartolomé'),
(197, 'San Cristóbal y Nieves'),
(198, 'San Marino'),
(199, 'San Martín (Francia)'),
(200, 'San Pedro y Miquelón'),
(201, 'San Vicente y las Granadinas'),
(202, 'Santa Elena'),
(203, 'Santa Lucía'),
(204, 'Santo Tomé y Príncipe'),
(205, 'Senegal'),
(206, 'Serbia'),
(207, 'Seychelles'),
(208, 'Sierra Leona'),
(209, 'Singapur'),
(210, 'Siria'),
(211, 'Somalia'),
(212, 'Sri lanka'),
(213, 'Sudáfrica'),
(214, 'Sudán'),
(215, 'Suecia'),
(216, 'Suiza'),
(217, 'Surinám'),
(218, 'Svalbard y Jan Mayen'),
(219, 'Swazilandia'),
(220, 'Tadjikistán'),
(221, 'Tailandia'),
(222, 'Taiwán'),
(223, 'Tanzania'),
(224, 'Territorio Británico del Océano Índico'),
(225, 'Territorios Australes y Antárticas Franceses'),
(226, 'Timor Oriental'),
(227, 'Togo'),
(228, 'Tokelau'),
(229, 'Tonga'),
(230, 'Trinidad y Tobago'),
(231, 'Tunez'),
(232, 'Turkmenistán'),
(233, 'Turquía'),
(234, 'Tuvalu'),
(235, 'Ucrania'),
(236, 'Uganda'),
(237, 'Uruguay'),
(238, 'Uzbekistán'),
(239, 'Vanuatu'),
(240, 'Venezuela'),
(241, 'Vietnam'),
(242, 'Wallis y Futuna'),
(243, 'Yemen'),
(244, 'Yibuti'),
(245, 'Zambia'),
(246, 'Zimbabue');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Oferta`
--

CREATE TABLE `Oferta` (
  `idOferta` int(11) NOT NULL,
  `idEmpresa` int(11) DEFAULT NULL,
  `sector` text COLLATE utf8_spanish2_ci NOT NULL,
  `infoLlocTreball` text COLLATE utf8_spanish2_ci NOT NULL,
  `requisits` text COLLATE utf8_spanish2_ci NOT NULL,
  `condicions` text COLLATE utf8_spanish2_ci NOT NULL,
  `idTipusContracte` int(11) DEFAULT NULL,
  `treballadorsNecessitats` int(11) NOT NULL,
  `idEstatOferta` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `Oferta`
--

INSERT INTO `Oferta` (`idOferta`, `idEmpresa`, `sector`, `infoLlocTreball`, `requisits`, `condicions`, `idTipusContracte`, `treballadorsNecessitats`, `idEstatOferta`) VALUES
(1, 1, 'dad', 'dasd', 'dasd', 'asdasd', 2, 3, NULL),
(2, NULL, 'dfbh', 'fghgfh', 'fghgfh', 'fghfghf', 2, 2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `OfertaAlumne`
--

CREATE TABLE `OfertaAlumne` (
  `idOfertaAlumne` int(11) NOT NULL,
  `idOferta` int(11) DEFAULT NULL,
  `idAlumne` int(11) DEFAULT NULL,
  `idEstatOfertaAlumne` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `OfertaCicle`
--

CREATE TABLE `OfertaCicle` (
  `idOfertaCicle` int(11) NOT NULL,
  `idOferta` int(11) DEFAULT NULL,
  `idCicle` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `OfertaEtiqueta`
--

CREATE TABLE `OfertaEtiqueta` (
  `idOfertaEtiqueta` int(11) NOT NULL,
  `idOferta` int(11) DEFAULT NULL,
  `idEtiqueta` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Poblacio`
--

CREATE TABLE `Poblacio` (
  `idPoblacio` int(11) NOT NULL,
  `idProvincia` int(1) DEFAULT NULL,
  `nomPoblacio` varchar(43) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `Poblacio`
--

INSERT INTO `Poblacio` (`idPoblacio`, `idProvincia`, `nomPoblacio`) VALUES
(1, 1, 'Abrera'),
(2, 1, 'Aguilar de Segarra'),
(3, 1, 'Aiguafreda'),
(4, 1, 'Alella'),
(5, 1, 'Alpens'),
(6, 1, 'Ametlla del Vallès, L\''),
(7, 1, 'Arenys de Mar'),
(8, 1, 'Arenys de Munt'),
(9, 1, 'Argençola'),
(10, 1, 'Argentona'),
(11, 1, 'Artés'),
(12, 1, 'Avià'),
(13, 1, 'Avinyó'),
(14, 1, 'Avinyonet del Penedès'),
(15, 1, 'Badalona'),
(16, 1, 'Badia del Vallès'),
(17, 1, 'Bagà'),
(18, 1, 'Balenyà'),
(19, 1, 'Balsareny'),
(20, 1, 'Barberà del Vallès'),
(21, 1, 'Barcelona'),
(22, 1, 'Begues'),
(23, 1, 'Bellprat'),
(24, 1, 'Berga'),
(25, 1, 'Bigues i Riells'),
(26, 1, 'Borredà'),
(27, 1, 'Bruc, El'),
(28, 1, 'Brull, El'),
(29, 1, 'Cabanyes, Les'),
(30, 1, 'Cabrera d\'Anoia'),
(31, 1, 'Cabrera de Mar'),
(32, 1, 'Cabrils'),
(33, 1, 'Calaf'),
(34, 1, 'Calders'),
(35, 1, 'Caldes de Montbui'),
(36, 1, 'Caldes d\'Estrac'),
(37, 1, 'Calella'),
(38, 1, 'Calldetenes'),
(39, 1, 'Callús'),
(40, 1, 'Calonge de Segarra'),
(41, 1, 'Campins'),
(42, 1, 'Canet de Mar'),
(43, 1, 'Canovelles'),
(44, 1, 'Cànoves i Samalús'),
(45, 1, 'Canyelles'),
(46, 1, 'Capellades'),
(47, 1, 'Capolat'),
(48, 1, 'Cardedeu'),
(49, 1, 'Cardona'),
(50, 1, 'Carme'),
(51, 1, 'Casserres'),
(52, 1, 'Castell de l\'Areny'),
(53, 1, 'Castellar de n\'Hug'),
(54, 1, 'Castellar del Riu'),
(55, 1, 'Castellar del Vallès'),
(56, 1, 'Castellbell i el Vilar'),
(57, 1, 'Castellbisbal'),
(58, 1, 'Castellcir'),
(59, 1, 'Castelldefels'),
(60, 1, 'Castellet i la Gornal'),
(61, 1, 'Castellfollit de Riubregós'),
(62, 1, 'Castellfollit del Boix'),
(63, 1, 'Castellgalí'),
(64, 1, 'Castellnou de Bages'),
(65, 1, 'Castellolí'),
(66, 1, 'Castellterçol'),
(67, 1, 'Castellví de la Marca'),
(68, 1, 'Castellví de Rosanes'),
(69, 1, 'Centelles'),
(70, 1, 'Cercs'),
(71, 1, 'Cerdanyola del Vallès'),
(72, 1, 'Cervelló'),
(73, 1, 'Collbató'),
(74, 1, 'Collsuspina'),
(75, 1, 'Copons'),
(76, 1, 'Corbera de Llobregat'),
(77, 1, 'Cornellà de Llobregat'),
(78, 1, 'Cubelles'),
(79, 1, 'Dosrius'),
(80, 1, 'Esparreguera'),
(81, 1, 'Esplugues de Llobregat'),
(82, 1, 'Espunyola, L\''),
(83, 1, 'Estany, L\''),
(84, 1, 'Figaró-Montmany'),
(85, 1, 'Fígols'),
(86, 1, 'Fogars de la Selva'),
(87, 1, 'Fogars de Montclús'),
(88, 1, 'Folgueroles'),
(89, 1, 'Fonollosa'),
(90, 1, 'Font-rubí'),
(91, 1, 'Franqueses del Vallès, Les'),
(92, 1, 'Gaià'),
(93, 1, 'Gallifa'),
(94, 1, 'Garriga, La'),
(95, 1, 'Gavà'),
(96, 1, 'Gelida'),
(97, 1, 'Gironella'),
(98, 1, 'Gisclareny'),
(99, 1, 'Granada, La'),
(100, 1, 'Granera'),
(101, 1, 'Granollers'),
(102, 1, 'Gualba'),
(103, 1, 'Guardiola de Berguedà'),
(104, 1, 'Gurb'),
(105, 1, 'Hospitalet de Llobregat, L\''),
(106, 1, 'Hostalets de Pierola, Els'),
(107, 1, 'Igualada'),
(108, 1, 'Jorba'),
(109, 1, 'Llacuna, La'),
(110, 1, 'Llagosta, La'),
(111, 1, 'Lliçà d\'Amunt'),
(112, 1, 'Lliçà de Vall'),
(113, 1, 'Llinars del Vallès'),
(114, 1, 'Lluçà'),
(115, 1, 'Malgrat de Mar'),
(116, 1, 'Malla'),
(117, 1, 'Manlleu'),
(118, 1, 'Manresa'),
(119, 1, 'Marganell'),
(120, 1, 'Martorell'),
(121, 1, 'Martorelles'),
(122, 1, 'Masies de Roda, Les'),
(123, 1, 'Masies de Voltregà, Les'),
(124, 1, 'Masnou, El'),
(125, 1, 'Masquefa'),
(126, 1, 'Matadepera'),
(127, 1, 'Mataró'),
(128, 1, 'Mediona'),
(129, 1, 'Moià'),
(130, 1, 'Molins de Rei'),
(131, 1, 'Mollet del Vallès'),
(132, 1, 'Monistrol de Calders'),
(133, 1, 'Monistrol de Montserrat'),
(134, 1, 'Montcada i Reixac'),
(135, 1, 'Montclar'),
(136, 1, 'Montesquiu'),
(137, 1, 'Montgat'),
(138, 1, 'Montmajor'),
(139, 1, 'Montmaneu'),
(140, 1, 'Montmeló'),
(141, 1, 'Montornès del Vallès'),
(142, 1, 'Montseny'),
(143, 1, 'Muntanyola'),
(144, 1, 'Mura'),
(145, 1, 'Navarcles'),
(146, 1, 'Navàs'),
(147, 1, 'Nou de Berguedà, La'),
(148, 1, 'Òdena'),
(149, 1, 'Olèrdola'),
(150, 1, 'Olesa de Bonesvalls'),
(151, 1, 'Olesa de Montserrat'),
(152, 1, 'Olivella'),
(153, 1, 'Olost'),
(154, 1, 'Olvan'),
(155, 1, 'Orís'),
(156, 1, 'Oristà'),
(157, 1, 'Orpí'),
(158, 1, 'Òrrius'),
(159, 1, 'Pacs del Penedès'),
(160, 1, 'Palafolls'),
(161, 1, 'Palau-solità i Plegamans'),
(162, 1, 'Pallejà'),
(163, 1, 'Palma de Cervelló, La'),
(164, 1, 'Papiol, El'),
(165, 1, 'Parets del Vallès'),
(166, 1, 'Perafita'),
(167, 1, 'Piera'),
(168, 1, 'Pineda de Mar'),
(169, 1, 'Pla del Penedès, El'),
(170, 1, 'Pobla de Claramunt, La'),
(171, 1, 'Pobla de Lillet, La'),
(172, 1, 'Polinyà'),
(173, 1, 'Pont de Vilomara i Rocafort, El'),
(174, 1, 'Pontons'),
(175, 1, 'Prat de Llobregat, El'),
(176, 1, 'Prats de Lluçanès'),
(177, 1, 'Prats de Rei, Els'),
(178, 1, 'Premià de Dalt'),
(179, 1, 'Premià de Mar'),
(180, 1, 'Puigdàlber'),
(181, 1, 'Puig-reig'),
(182, 1, 'Pujalt'),
(183, 1, 'Quar, La'),
(184, 1, 'Rajadell'),
(185, 1, 'Rellinars'),
(186, 1, 'Ripollet'),
(187, 1, 'Roca del Vallès, La'),
(188, 1, 'Roda de Ter'),
(189, 1, 'Rubí'),
(190, 1, 'Rubió'),
(191, 1, 'Rupit i Pruit'),
(192, 1, 'Sabadell'),
(193, 1, 'Sagàs'),
(194, 1, 'Saldes'),
(195, 1, 'Sallent'),
(196, 1, 'Sant Adrià de Besòs'),
(197, 1, 'Sant Agustí de Lluçanès'),
(198, 1, 'Sant Andreu de la Barca'),
(199, 1, 'Sant Andreu de Llavaneres'),
(200, 1, 'Sant Antoni de Vilamajor'),
(201, 1, 'Sant Bartomeu del Grau'),
(202, 1, 'Sant Boi de Llobregat'),
(203, 1, 'Sant Boi de Lluçanès'),
(204, 1, 'Sant Cebrià de Vallalta'),
(205, 1, 'Sant Celoni'),
(206, 1, 'Sant Climent de Llobregat'),
(207, 1, 'Sant Cugat del Vallès'),
(208, 1, 'Sant Cugat Sesgarrigues'),
(209, 1, 'Sant Esteve de Palautordera'),
(210, 1, 'Sant Esteve Sesrovires'),
(211, 1, 'Sant Feliu de Codines'),
(212, 1, 'Sant Feliu de Llobregat'),
(213, 1, 'Sant Feliu Sasserra'),
(214, 1, 'Sant Fost de Campsentelles'),
(215, 1, 'Sant Fruitós de Bages'),
(216, 1, 'Sant Hipòlit de Voltregà'),
(217, 1, 'Sant Iscle de Vallalta'),
(218, 1, 'Sant Jaume de Frontanyà'),
(219, 1, 'Sant Joan de Vilatorrada'),
(220, 1, 'Sant Joan Despí'),
(221, 1, 'Sant Julià de Cerdanyola'),
(222, 1, 'Sant Julià de Vilatorta'),
(223, 1, 'Sant Just Desvern'),
(224, 1, 'Sant Llorenç d\'Hortons'),
(225, 1, 'Sant Llorenç Savall'),
(226, 1, 'Sant Martí d\'Albars'),
(227, 1, 'Sant Martí de Centelles'),
(228, 1, 'Sant Martí de Tous'),
(229, 1, 'Sant Martí Sarroca'),
(230, 1, 'Sant Martí Sesgueioles'),
(231, 1, 'Sant Mateu de Bages'),
(232, 1, 'Sant Pere de Ribes'),
(233, 1, 'Sant Pere de Riudebitlles'),
(234, 1, 'Sant Pere de Torelló'),
(235, 1, 'Sant Pere de Vilamajor'),
(236, 1, 'Sant Pere Sallavinera'),
(237, 1, 'Sant Pol de Mar'),
(238, 1, 'Sant Quintí de Mediona'),
(239, 1, 'Sant Quirze de Besora'),
(240, 1, 'Sant Quirze del Vallès'),
(241, 1, 'Sant Quirze Safaja'),
(242, 1, 'Sant Sadurní d\'Anoia'),
(243, 1, 'Sant Sadurní d\'Osormort'),
(244, 1, 'Sant Salvador de Guardiola'),
(245, 1, 'Sant Vicenç de Castellet'),
(246, 1, 'Sant Vicenç de Montalt'),
(247, 1, 'Sant Vicenç de Torelló'),
(248, 1, 'Sant Vicenç dels Horts'),
(249, 1, 'Santa Cecília de Voltregà'),
(250, 1, 'Santa Coloma de Cervelló'),
(251, 1, 'Santa Coloma de Gramenet'),
(252, 1, 'Santa Eugènia de Berga'),
(253, 1, 'Santa Eulàlia de Riuprimer'),
(254, 1, 'Santa Eulàlia de Ronçana'),
(255, 1, 'Santa Fe del Penedès'),
(256, 1, 'Santa Margarida de Montbui'),
(257, 1, 'Santa Margarida i els Monjos'),
(258, 1, 'Santa Maria de Besora'),
(259, 1, 'Santa Maria de Corcó'),
(260, 1, 'Santa Maria de Martorelles'),
(261, 1, 'Santa Maria de Merlès'),
(262, 1, 'Santa Maria de Miralles'),
(263, 1, 'Santa Maria de Palautordera'),
(264, 1, 'Santa Maria d\'Oló'),
(265, 1, 'Santa Perpètua de Mogoda'),
(266, 1, 'Santa Susanna'),
(267, 1, 'Santpedor'),
(268, 1, 'Sentmenat'),
(269, 1, 'Seva'),
(270, 1, 'Sitges'),
(271, 1, 'Sobremunt'),
(272, 1, 'Sora'),
(273, 1, 'Subirats'),
(274, 1, 'Súria'),
(275, 1, 'Tagamanent'),
(276, 1, 'Talamanca'),
(277, 1, 'Taradell'),
(278, 1, 'Tavèrnoles'),
(279, 1, 'Tavertet'),
(280, 1, 'Teià'),
(281, 1, 'Terrassa'),
(282, 1, 'Tiana'),
(283, 1, 'Tona'),
(284, 1, 'Tordera'),
(285, 1, 'Torelló'),
(286, 1, 'Torre de Claramunt, La'),
(287, 1, 'Torrelavit'),
(288, 1, 'Torrelles de Foix'),
(289, 1, 'Torrelles de Llobregat'),
(290, 1, 'Ullastrell'),
(291, 1, 'Vacarisses'),
(292, 1, 'Vallbona d\'Anoia'),
(293, 1, 'Vallcebre'),
(294, 1, 'Vallgorguina'),
(295, 1, 'Vallirana'),
(296, 1, 'Vallromanes'),
(297, 1, 'Veciana'),
(298, 1, 'Vic'),
(299, 1, 'Vilada'),
(300, 1, 'Viladecans'),
(301, 1, 'Viladecavalls'),
(302, 1, 'Vilafranca del Penedès'),
(303, 1, 'Vilalba Sasserra'),
(304, 1, 'Vilanova de Sau'),
(305, 1, 'Vilanova del Camí'),
(306, 1, 'Vilanova del Vallès'),
(307, 1, 'Vilanova i la Geltrú'),
(308, 1, 'Vilassar de Dalt'),
(309, 1, 'Vilassar de Mar'),
(310, 1, 'Vilobí del Penedès'),
(311, 1, 'Viver i Serrateix'),
(312, 2, 'Aiguamúrcia'),
(313, 2, 'Albinyana'),
(314, 2, 'Albiol, L\''),
(315, 2, 'Alcanar'),
(316, 2, 'Alcover'),
(317, 2, 'Aldea, L\''),
(318, 2, 'Aldover'),
(319, 2, 'Aleixar, L\''),
(320, 2, 'Alfara de Carles'),
(321, 2, 'Alforja'),
(322, 2, 'Alió'),
(323, 2, 'Almoster'),
(324, 2, 'Altafulla'),
(325, 2, 'Ametlla de Mar, L\''),
(326, 2, 'Ampolla, L\''),
(327, 2, 'Amposta'),
(328, 2, 'Arboç, L\''),
(329, 2, 'Arbolí'),
(330, 2, 'Argentera, L\''),
(331, 2, 'Arnes'),
(332, 2, 'Ascó'),
(333, 2, 'Banyeres del Penedès'),
(334, 2, 'Barberà de la Conca'),
(335, 2, 'Batea'),
(336, 2, 'Bellmunt del Priorat'),
(337, 2, 'Bellvei'),
(338, 2, 'Benifallet'),
(339, 2, 'Benissanet'),
(340, 2, 'Bisbal de Falset, La'),
(341, 2, 'Bisbal del Penedès, La'),
(342, 2, 'Blancafort'),
(343, 2, 'Bonastre'),
(344, 2, 'Borges del Camp, Les'),
(345, 2, 'Bot'),
(346, 2, 'Botarell'),
(347, 2, 'Bràfim'),
(348, 2, 'Cabacés'),
(349, 2, 'Cabra del Camp'),
(350, 2, 'Calafell'),
(351, 2, 'Camarles'),
(352, 2, 'Cambrils'),
(353, 2, 'Canonja, La'),
(354, 2, 'Capafonts'),
(355, 2, 'Capçanes'),
(356, 2, 'Caseres'),
(357, 2, 'Castellvell del Camp'),
(358, 2, 'Catllar, El'),
(359, 2, 'Colldejou'),
(360, 2, 'Conesa'),
(361, 2, 'Constantí'),
(362, 2, 'Corbera d\'Ebre'),
(363, 2, 'Cornudella de Montsant'),
(364, 2, 'Creixell'),
(365, 2, 'Cunit'),
(366, 2, 'Deltebre'),
(367, 2, 'Duesaigües'),
(368, 2, 'Espluga de Francolí, L\''),
(369, 2, 'Falset'),
(370, 2, 'Fatarella, La'),
(371, 2, 'Febró, La'),
(372, 2, 'Figuera, La'),
(373, 2, 'Figuerola del Camp'),
(374, 2, 'Flix'),
(375, 2, 'Forès'),
(376, 2, 'Freginals'),
(377, 2, 'Galera, La'),
(378, 2, 'Gandesa'),
(379, 2, 'Garcia'),
(380, 2, 'Garidells, Els'),
(381, 2, 'Ginestar'),
(382, 2, 'Godall'),
(383, 2, 'Gratallops'),
(384, 2, 'Guiamets, Els'),
(385, 2, 'Horta de Sant Joan'),
(386, 2, 'Lloar, El'),
(387, 2, 'Llorac'),
(388, 2, 'Llorenç del Penedès'),
(389, 2, 'Marçà'),
(390, 2, 'Margalef'),
(391, 2, 'Mas de Barberans'),
(392, 2, 'Masdenverge'),
(393, 2, 'Masllorenç'),
(394, 2, 'Masó, La'),
(395, 2, 'Maspujols'),
(396, 2, 'Masroig, El'),
(397, 2, 'Milà, El'),
(398, 2, 'Miravet'),
(399, 2, 'Molar, El'),
(400, 2, 'Montblanc'),
(401, 2, 'Montbrió del Camp'),
(402, 2, 'Montferri'),
(403, 2, 'Montmell, El'),
(404, 2, 'Mont-ral'),
(405, 2, 'Mont-roig del Camp'),
(406, 2, 'Móra d\'Ebre'),
(407, 2, 'Móra la Nova'),
(408, 2, 'Morell, El'),
(409, 2, 'Morera de Montsant, La'),
(410, 2, 'Nou de Gaià, La'),
(411, 2, 'Nulles'),
(412, 2, 'Pallaresos, Els'),
(413, 2, 'Palma d\'Ebre, La'),
(414, 2, 'Passanant i Belltall'),
(415, 2, 'Paüls'),
(416, 2, 'Perafort'),
(417, 2, 'Perelló, El'),
(418, 2, 'Piles, Les'),
(419, 2, 'Pinell de Brai, El'),
(420, 2, 'Pira'),
(421, 2, 'Pla de Santa Maria, El'),
(422, 2, 'Pobla de Mafumet, La'),
(423, 2, 'Pobla de Massaluca, La'),
(424, 2, 'Pobla de Montornès, La'),
(425, 2, 'Poboleda'),
(426, 2, 'Pont d\'Armentera, El'),
(427, 2, 'Pontils'),
(428, 2, 'Porrera'),
(429, 2, 'Pradell de la Teixeta'),
(430, 2, 'Prades'),
(431, 2, 'Prat de Comte'),
(432, 2, 'Pratdip'),
(433, 2, 'Puigpelat'),
(434, 2, 'Querol'),
(435, 2, 'Rasquera'),
(436, 2, 'Renau'),
(437, 2, 'Reus'),
(438, 2, 'Riba, La'),
(439, 2, 'Riba-roja d\'Ebre'),
(440, 2, 'Riera de Gaià, La'),
(441, 2, 'Riudecanyes'),
(442, 2, 'Riudecols'),
(443, 2, 'Riudoms'),
(444, 2, 'Rocafort de Queralt'),
(445, 2, 'Roda de Barà'),
(446, 2, 'Rodonyà'),
(447, 2, 'Roquetes'),
(448, 2, 'Rourell, El'),
(449, 2, 'Salomó'),
(450, 2, 'Salou'),
(451, 2, 'Sant Carles de la Ràpita'),
(452, 2, 'Sant Jaume dels Domenys'),
(453, 2, 'Sant Jaume d\'Enveja'),
(454, 2, 'Santa Bàrbara'),
(455, 2, 'Santa Coloma de Queralt'),
(456, 2, 'Santa Oliva'),
(457, 2, 'Sarral'),
(458, 2, 'Savallà del Comtat'),
(459, 2, 'Secuita, La'),
(460, 2, 'Selva del Camp, La'),
(461, 2, 'Senan'),
(462, 2, 'Sénia, La'),
(463, 2, 'Solivella'),
(464, 2, 'Tarragona'),
(465, 2, 'Tivenys'),
(466, 2, 'Tivissa'),
(467, 2, 'Torre de Fontaubella, La'),
(468, 2, 'Torre de l\'Espanyol, La'),
(469, 2, 'Torredembarra'),
(470, 2, 'Torroja del Priorat'),
(471, 2, 'Tortosa'),
(472, 2, 'Ulldecona'),
(473, 2, 'Ulldemolins'),
(474, 2, 'Vallclara'),
(475, 2, 'Vallfogona de Riucorb'),
(476, 2, 'Vallmoll'),
(477, 2, 'Valls'),
(478, 2, 'Vandellòs i l\'Hospitalet de l\'Infant'),
(479, 2, 'Vendrell, El'),
(480, 2, 'Vespella de Gaià'),
(481, 2, 'Vilabella'),
(482, 2, 'Vilalba dels Arcs'),
(483, 2, 'Vilallonga del Camp'),
(484, 2, 'Vilanova de Prades'),
(485, 2, 'Vilanova d\'Escornalbou'),
(486, 2, 'Vilaplana'),
(487, 2, 'Vila-rodona'),
(488, 2, 'Vila-seca'),
(489, 2, 'Vilaverd'),
(490, 2, 'Vilella Alta, La'),
(491, 2, 'Vilella Baixa, La'),
(492, 2, 'Vimbodí i Poblet'),
(493, 2, 'Vinebre'),
(494, 2, 'Vinyols i els Arcs'),
(495, 2, 'Xerta'),
(496, 3, 'Agullana'),
(497, 3, 'Aiguaviva'),
(498, 3, 'Albanyà'),
(499, 3, 'Albons'),
(500, 3, 'Alp'),
(501, 3, 'Amer'),
(502, 3, 'Anglès'),
(503, 3, 'Arbúcies'),
(504, 3, 'Argelaguer'),
(505, 3, 'Armentera, L\''),
(506, 3, 'Avinyonet de Puigventós'),
(507, 3, 'Banyoles'),
(508, 3, 'Bàscara'),
(509, 3, 'Begur'),
(510, 3, 'Bellcaire d\'Empordà'),
(511, 3, 'Besalú'),
(512, 3, 'Bescanó'),
(513, 3, 'Beuda'),
(514, 3, 'Bisbal d\'Empordà, La'),
(515, 3, 'Biure'),
(516, 3, 'Blanes'),
(517, 3, 'Boadella i les Escaules'),
(518, 3, 'Bolvir'),
(519, 3, 'Bordils'),
(520, 3, 'Borrassà'),
(521, 3, 'Breda'),
(522, 3, 'Brunyola'),
(523, 3, 'Cabanelles'),
(524, 3, 'Cabanes'),
(525, 3, 'Cadaqués'),
(526, 3, 'Caldes de Malavella'),
(527, 3, 'Calonge'),
(528, 3, 'Camós'),
(529, 3, 'Campdevànol'),
(530, 3, 'Campelles'),
(531, 3, 'Campllong'),
(532, 3, 'Camprodon'),
(533, 3, 'Canet d\'Adri'),
(534, 3, 'Cantallops'),
(535, 3, 'Capmany'),
(536, 3, 'Cassà de la Selva'),
(537, 3, 'Castellfollit de la Roca'),
(538, 3, 'Castelló d\'Empúries'),
(539, 3, 'Castell-Platja d\'Aro'),
(540, 3, 'Cellera de Ter, La'),
(541, 3, 'Celrà'),
(542, 3, 'Cervià de Ter'),
(543, 3, 'Cistella'),
(544, 3, 'Colera'),
(545, 3, 'Colomers'),
(546, 3, 'Corçà'),
(547, 3, 'Cornellà del Terri'),
(548, 3, 'Crespià'),
(549, 3, 'Cruïlles, Monells i Sant Sadurní de l\'Heura'),
(550, 3, 'Darnius'),
(551, 3, 'Das'),
(552, 3, 'Escala, L\''),
(553, 3, 'Espinelves'),
(554, 3, 'Espolla'),
(555, 3, 'Esponellà'),
(556, 3, 'Far d\'Empordà, El'),
(557, 3, 'Figueres'),
(558, 3, 'Flaçà'),
(559, 3, 'Foixà'),
(560, 3, 'Fontanals de Cerdanya'),
(561, 3, 'Fontanilles'),
(562, 3, 'Fontcoberta'),
(563, 3, 'Forallac'),
(564, 3, 'Fornells de la Selva'),
(565, 3, 'Fortià'),
(566, 3, 'Garrigàs'),
(567, 3, 'Garrigoles'),
(568, 3, 'Garriguella'),
(569, 3, 'Ger'),
(570, 3, 'Girona'),
(571, 3, 'Gombrèn'),
(572, 3, 'Gualta'),
(573, 3, 'Guils de Cerdanya'),
(574, 3, 'Hostalric'),
(575, 3, 'Isòvol'),
(576, 3, 'Jafre'),
(577, 3, 'Jonquera, La'),
(578, 3, 'Juià'),
(579, 3, 'Lladó'),
(580, 3, 'Llagostera'),
(581, 3, 'Llambilles'),
(582, 3, 'Llanars'),
(583, 3, 'Llançà'),
(584, 3, 'Llers'),
(585, 3, 'Llívia'),
(586, 3, 'Lloret de Mar'),
(587, 3, 'Llosses, Les'),
(588, 3, 'Maçanet de Cabrenys'),
(589, 3, 'Maçanet de la Selva'),
(590, 3, 'Madremanya'),
(591, 3, 'Maià de Montcal'),
(592, 3, 'Masarac'),
(593, 3, 'Massanes'),
(594, 3, 'Meranges'),
(595, 3, 'Mieres'),
(596, 3, 'Mollet de Peralada'),
(597, 3, 'Molló'),
(598, 3, 'Montagut i Oix'),
(599, 3, 'Mont-ras'),
(600, 3, 'Navata'),
(601, 3, 'Ogassa'),
(602, 3, 'Olot'),
(603, 3, 'Ordis'),
(604, 3, 'Osor'),
(605, 3, 'Palafrugell'),
(606, 3, 'Palamós'),
(607, 3, 'Palau de Santa Eulàlia'),
(608, 3, 'Palau-sator'),
(609, 3, 'Palau-saverdera'),
(610, 3, 'Palol de Revardit'),
(611, 3, 'Pals'),
(612, 3, 'Pardines'),
(613, 3, 'Parlavà'),
(614, 3, 'Pau'),
(615, 3, 'Pedret i Marzà'),
(616, 3, 'Pera, La'),
(617, 3, 'Peralada'),
(618, 3, 'Planes d\'Hostoles, Les'),
(619, 3, 'Planoles'),
(620, 3, 'Pont de Molins'),
(621, 3, 'Pontós'),
(622, 3, 'Porqueres'),
(623, 3, 'Port de la Selva, El'),
(624, 3, 'Portbou'),
(625, 3, 'Preses, Les'),
(626, 3, 'Puigcerdà'),
(627, 3, 'Quart'),
(628, 3, 'Queralbs'),
(629, 3, 'Rabós'),
(630, 3, 'Regencós'),
(631, 3, 'Ribes de Freser'),
(632, 3, 'Riells i Viabrea'),
(633, 3, 'Ripoll'),
(634, 3, 'Riudarenes'),
(635, 3, 'Riudaura'),
(636, 3, 'Riudellots de la Selva'),
(637, 3, 'Riumors'),
(638, 3, 'Roses'),
(639, 3, 'Rupià'),
(640, 3, 'Sales de Llierca'),
(641, 3, 'Salt'),
(642, 3, 'Sant Andreu Salou'),
(643, 3, 'Sant Aniol de Finestres'),
(644, 3, 'Sant Climent Sescebes'),
(645, 3, 'Sant Feliu de Buixalleu'),
(646, 3, 'Sant Feliu de Guíxols'),
(647, 3, 'Sant Feliu de Pallerols'),
(648, 3, 'Sant Ferriol'),
(649, 3, 'Sant Gregori'),
(650, 3, 'Sant Hilari Sacalm'),
(651, 3, 'Sant Jaume de Llierca'),
(652, 3, 'Sant Joan de les Abadesses'),
(653, 3, 'Sant Joan de Mollet'),
(654, 3, 'Sant Joan les Fonts'),
(655, 3, 'Sant Jordi Desvalls'),
(656, 3, 'Sant Julià de Ramis'),
(657, 3, 'Sant Julià del Llor i Bonmatí'),
(658, 3, 'Sant Llorenç de la Muga'),
(659, 3, 'Sant Martí de Llémena'),
(660, 3, 'Sant Martí Vell'),
(661, 3, 'Sant Miquel de Campmajor'),
(662, 3, 'Sant Miquel de Fluvià'),
(663, 3, 'Sant Mori'),
(664, 3, 'Sant Pau de Segúries'),
(665, 3, 'Sant Pere Pescador'),
(666, 3, 'Santa Coloma de Farners'),
(667, 3, 'Santa Cristina d\'Aro'),
(668, 3, 'Santa Llogaia d\'Àlguema'),
(669, 3, 'Santa Pau'),
(670, 3, 'Sarrià de Ter'),
(671, 3, 'Saus, Camallera i Llampaies'),
(672, 3, 'Selva de Mar, La'),
(673, 3, 'Serinyà'),
(674, 3, 'Serra de Daró'),
(675, 3, 'Setcases'),
(676, 3, 'Sils'),
(677, 3, 'Siurana'),
(678, 3, 'Susqueda'),
(679, 3, 'Tallada d\'Empordà, La'),
(680, 3, 'Terrades'),
(681, 3, 'Torrent'),
(682, 3, 'Torroella de Fluvià'),
(683, 3, 'Torroella de Montgrí'),
(684, 3, 'Tortellà'),
(685, 3, 'Toses'),
(686, 3, 'Tossa de Mar'),
(687, 3, 'Ullà'),
(688, 3, 'Ullastret'),
(689, 3, 'Ultramort'),
(690, 3, 'Urús'),
(691, 3, 'Vajol, La'),
(692, 3, 'Vall de Bianya, La'),
(693, 3, 'Vall d\'en Bas, La'),
(694, 3, 'Vallfogona de Ripollès'),
(695, 3, 'Vall-llobrega'),
(696, 3, 'Ventalló'),
(697, 3, 'Verges'),
(698, 3, 'Vidrà'),
(699, 3, 'Vidreres'),
(700, 3, 'Vilabertran'),
(701, 3, 'Vilablareix'),
(702, 3, 'Viladamat'),
(703, 3, 'Viladasens'),
(704, 3, 'Vilademuls'),
(705, 3, 'Viladrau'),
(706, 3, 'Vilafant'),
(707, 3, 'Vilajuïga'),
(708, 3, 'Vilallonga de Ter'),
(709, 3, 'Vilamacolum'),
(710, 3, 'Vilamalla'),
(711, 3, 'Vilamaniscle'),
(712, 3, 'Vilanant'),
(713, 3, 'Vila-sacra'),
(714, 3, 'Vilaür'),
(715, 3, 'Vilobí d\'Onyar'),
(716, 3, 'Vilopriu'),
(717, 4, 'Abella de la Conca'),
(718, 4, 'Àger'),
(719, 4, 'Agramunt'),
(720, 4, 'Aitona'),
(721, 4, 'Alamús, Els'),
(722, 4, 'Alàs i Cerc'),
(723, 4, 'Albagés, L\''),
(724, 4, 'Albatàrrec'),
(725, 4, 'Albesa'),
(726, 4, 'Albi, L\''),
(727, 4, 'Alcanó'),
(728, 4, 'Alcarràs'),
(729, 4, 'Alcoletge'),
(730, 4, 'Alfarràs'),
(731, 4, 'Alfés'),
(732, 4, 'Algerri'),
(733, 4, 'Alguaire'),
(734, 4, 'Alins'),
(735, 4, 'Almacelles'),
(736, 4, 'Almatret'),
(737, 4, 'Almenar'),
(738, 4, 'Alòs de Balaguer'),
(739, 4, 'Alpicat'),
(740, 4, 'Alt Àneu'),
(741, 4, 'Anglesola'),
(742, 4, 'Arbeca'),
(743, 4, 'Arres'),
(744, 4, 'Arsèguel'),
(745, 4, 'Artesa de Lleida'),
(746, 4, 'Artesa de Segre'),
(747, 4, 'Aspa'),
(748, 4, 'Avellanes i Santa Linya, Les'),
(749, 4, 'Baix Pallars'),
(750, 4, 'Balaguer'),
(751, 4, 'Barbens'),
(752, 4, 'Baronia de Rialb, La'),
(753, 4, 'Bassella'),
(754, 4, 'Bausen'),
(755, 4, 'Belianes'),
(756, 4, 'Bellaguarda'),
(757, 4, 'Bellcaire d\'Urgell'),
(758, 4, 'Bell-lloc d\'Urgell'),
(759, 4, 'Bellmunt d\'Urgell'),
(760, 4, 'Bellpuig'),
(761, 4, 'Bellver de Cerdanya'),
(762, 4, 'Bellvís'),
(763, 4, 'Benavent de Segrià'),
(764, 4, 'Biosca'),
(765, 4, 'Bòrdes, Es'),
(766, 4, 'Borges Blanques, Les'),
(767, 4, 'Bossòst'),
(768, 4, 'Bovera'),
(769, 4, 'Cabanabona'),
(770, 4, 'Cabó'),
(771, 4, 'Camarasa'),
(772, 4, 'Canejan'),
(773, 4, 'Castell de Mur'),
(774, 4, 'Castellar de la Ribera'),
(775, 4, 'Castelldans'),
(776, 4, 'Castellnou de Seana'),
(777, 4, 'Castelló de Farfanya'),
(778, 4, 'Castellserà'),
(779, 4, 'Cava'),
(780, 4, 'Cervera'),
(781, 4, 'Cervià de les Garrigues'),
(782, 4, 'Ciutadilla'),
(783, 4, 'Clariana de Cardener'),
(784, 4, 'Cogul, El'),
(785, 4, 'Coll de Nargó'),
(786, 4, 'Coma i la Pedra, La'),
(787, 4, 'Conca de Dalt'),
(788, 4, 'Corbins'),
(789, 4, 'Cubells'),
(790, 4, 'Espluga Calba, L\''),
(791, 4, 'Espot'),
(792, 4, 'Estamariu'),
(793, 4, 'Estaràs'),
(794, 4, 'Esterri d\'Àneu'),
(795, 4, 'Esterri de Cardós'),
(796, 4, 'Farrera'),
(797, 4, 'Fígols i Alinyà'),
(798, 4, 'Floresta, La'),
(799, 4, 'Fondarella'),
(800, 4, 'Foradada'),
(801, 4, 'Fuliola, La'),
(802, 4, 'Fulleda'),
(803, 4, 'Gavet de la Conca'),
(804, 4, 'Gimenells i el Pla de la Font'),
(805, 4, 'Golmés'),
(806, 4, 'Gósol'),
(807, 4, 'Granadella, La'),
(808, 4, 'Granja d\'Escarp, La'),
(809, 4, 'Granyanella'),
(810, 4, 'Granyena de les Garrigues'),
(811, 4, 'Granyena de Segarra'),
(812, 4, 'Guimerà'),
(813, 4, 'Guingueta d\'Àneu, La'),
(814, 4, 'Guissona'),
(815, 4, 'Guixers'),
(816, 4, 'Isona i Conca Dellà'),
(817, 4, 'Ivars de Noguera'),
(818, 4, 'Ivars d\'Urgell'),
(819, 4, 'Ivorra'),
(820, 4, 'Josa i Tuixén'),
(821, 4, 'Juncosa'),
(822, 4, 'Juneda'),
(823, 4, 'Les'),
(824, 4, 'Linyola'),
(825, 4, 'Lladorre'),
(826, 4, 'Lladurs'),
(827, 4, 'Llardecans'),
(828, 4, 'Llavorsí'),
(829, 4, 'Lleida'),
(830, 4, 'Lles de Cerdanya'),
(831, 4, 'Llimiana'),
(832, 4, 'Llobera'),
(833, 4, 'Maials'),
(834, 4, 'Maldà'),
(835, 4, 'Massalcoreig'),
(836, 4, 'Massoteres'),
(837, 4, 'Menàrguens'),
(838, 4, 'Miralcamp'),
(839, 4, 'Mollerussa'),
(840, 4, 'Molsosa, La'),
(841, 4, 'Montellà i Martinet'),
(842, 4, 'Montferrer i Castellbò'),
(843, 4, 'Montgai'),
(844, 4, 'Montoliu de Lleida'),
(845, 4, 'Montoliu de Segarra'),
(846, 4, 'Montornès de Segarra'),
(847, 4, 'Nalec'),
(848, 4, 'Naut Aran'),
(849, 4, 'Navès'),
(850, 4, 'Odèn'),
(851, 4, 'Oliana'),
(852, 4, 'Oliola'),
(853, 4, 'Olius'),
(854, 4, 'Oluges, Les'),
(855, 4, 'Omellons, Els'),
(856, 4, 'Omells de na Gaia, Els'),
(857, 4, 'Organyà'),
(858, 4, 'Os de Balaguer'),
(859, 4, 'Ossó de Sió'),
(860, 4, 'Palau d\'Anglesola, El'),
(861, 4, 'Penelles'),
(862, 4, 'Peramola'),
(863, 4, 'Pinell de Solsonès'),
(864, 4, 'Pinós'),
(865, 4, 'Plans de Sió, Els'),
(866, 4, 'Poal, El'),
(867, 4, 'Pobla de Cérvoles, La'),
(868, 4, 'Pobla de Segur, La'),
(869, 4, 'Pont de Bar, El'),
(870, 4, 'Pont de Suert, El'),
(871, 4, 'Ponts'),
(872, 4, 'Portella, La'),
(873, 4, 'Prats i Sansor'),
(874, 4, 'Preixana'),
(875, 4, 'Preixens'),
(876, 4, 'Prullans'),
(877, 4, 'Puiggròs'),
(878, 4, 'Puigverd d\'Agramunt'),
(879, 4, 'Puigverd de Lleida'),
(880, 4, 'Rialp'),
(881, 4, 'Ribera d\'Ondara'),
(882, 4, 'Ribera d\'Urgellet'),
(883, 4, 'Riner'),
(884, 4, 'Riu de Cerdanya'),
(885, 4, 'Rosselló'),
(886, 4, 'Salàs de Pallars'),
(887, 4, 'Sanaüja'),
(888, 4, 'Sant Esteve de la Sarga'),
(889, 4, 'Sant Guim de Freixenet'),
(890, 4, 'Sant Guim de la Plana'),
(891, 4, 'Sant Llorenç de Morunys'),
(892, 4, 'Sant Martí de Riucorb'),
(893, 4, 'Sant Ramon'),
(894, 4, 'Sarroca de Bellera'),
(895, 4, 'Sarroca de Lleida'),
(896, 4, 'Senterada'),
(897, 4, 'Sentiu de Sió, La'),
(898, 4, 'Seròs'),
(899, 4, 'Seu d\'Urgell, La'),
(900, 4, 'Sidamon'),
(901, 4, 'Soleràs, El'),
(902, 4, 'Solsona'),
(903, 4, 'Soriguera'),
(904, 4, 'Sort'),
(905, 4, 'Soses'),
(906, 4, 'Sudanell'),
(907, 4, 'Sunyer'),
(908, 4, 'Talarn'),
(909, 4, 'Talavera'),
(910, 4, 'Tàrrega'),
(911, 4, 'Tarrés'),
(912, 4, 'Tarroja de Segarra'),
(913, 4, 'Térmens'),
(914, 4, 'Tírvia'),
(915, 4, 'Tiurana'),
(916, 4, 'Torà'),
(917, 4, 'Torms, Els'),
(918, 4, 'Tornabous'),
(919, 4, 'Torre de Cabdella, La'),
(920, 4, 'Torrebesses'),
(921, 4, 'Torrefarrera'),
(922, 4, 'Torrefeta i Florejacs'),
(923, 4, 'Torregrossa'),
(924, 4, 'Torrelameu'),
(925, 4, 'Torres de Segre'),
(926, 4, 'Torre-serona'),
(927, 4, 'Tremp'),
(928, 4, 'Vall de Boí, La'),
(929, 4, 'Vall de Cardós'),
(930, 4, 'Vallbona de les Monges'),
(931, 4, 'Vallfogona de Balaguer'),
(932, 4, 'Valls d\'Aguilar, Les'),
(933, 4, 'Valls de Valira, Les'),
(934, 4, 'Vansa i Fórnols, La'),
(935, 4, 'Verdú'),
(936, 4, 'Vielha e Mijaran'),
(937, 4, 'Vilagrassa'),
(938, 4, 'Vilaller'),
(939, 4, 'Vilamòs'),
(940, 4, 'Vilanova de Bellpuig'),
(941, 4, 'Vilanova de la Barca'),
(942, 4, 'Vilanova de l\'Aguda'),
(943, 4, 'Vilanova de Meià'),
(944, 4, 'Vilanova de Segrià'),
(945, 4, 'Vila-sana'),
(946, 4, 'Vilosell, El'),
(947, 4, 'Vinaixa');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Professor`
--

CREATE TABLE `Professor` (
  `idProfessor` int(11) NOT NULL,
  `nomProfessor` text COLLATE utf8_spanish2_ci NOT NULL,
  `cognomProfessor` text COLLATE utf8_spanish2_ci NOT NULL,
  `email` text COLLATE utf8_spanish2_ci NOT NULL,
  `linkedin` text COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `Professor`
--

INSERT INTO `Professor` (`idProfessor`, `nomProfessor`, `cognomProfessor`, `email`, `linkedin`) VALUES
(1, 'Francesc', '', '', ''),
(2, 'asdsad', 'asdas', 'sad@sda.com', 'adasadsadas');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Provincia`
--

CREATE TABLE `Provincia` (
  `idProvincia` int(11) NOT NULL,
  `nomProvincia` text COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `Provincia`
--

INSERT INTO `Provincia` (`idProvincia`, `nomProvincia`) VALUES
(1, 'Barcelona'),
(2, 'Tarragona'),
(3, 'Girona'),
(4, 'Lleida');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `TipusContracte`
--

CREATE TABLE `TipusContracte` (
  `idTipusContracte` int(11) NOT NULL,
  `nomTipusContracte` text COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `TipusContracte`
--

INSERT INTO `TipusContracte` (`idTipusContracte`, `nomTipusContracte`) VALUES
(1, 'FCT'),
(2, 'Contracte'),
(3, 'DUAL');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `TipusUsuari`
--

CREATE TABLE `TipusUsuari` (
  `idTipusUsuari` int(11) NOT NULL,
  `nomTipus` text COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `TipusUsuari`
--

INSERT INTO `TipusUsuari` (`idTipusUsuari`, `nomTipus`) VALUES
(1, 'Admin'),
(2, 'Professor'),
(3, 'Empresa'),
(4, 'Alumne');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Usuari`
--

CREATE TABLE `Usuari` (
  `idUsuari` int(11) NOT NULL,
  `idAlumne` int(11) DEFAULT NULL,
  `idEmpresa` int(11) DEFAULT NULL,
  `idProfessor` int(11) DEFAULT NULL,
  `nomUsuari` text COLLATE utf8_spanish2_ci NOT NULL,
  `idTipusUsuari` int(11) DEFAULT NULL,
  `password` text COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `Usuari`
--

INSERT INTO `Usuari` (`idUsuari`, `idAlumne`, `idEmpresa`, `idProfessor`, `nomUsuari`, `idTipusUsuari`, `password`) VALUES
(1, 3, NULL, NULL, 'victor', 4, '$2y$10$IJ5Wm6cV4TCGUPdYeX7Ele6xh/7lsY1tuK1NCH3iT9e8RDLB3lRyG'),
(2, NULL, 1, NULL, 'drauta', 3, '$2y$10$IJ5Wm6cV4TCGUPdYeX7Ele6xh/7lsY1tuK1NCH3iT9e8RDLB3lRyG'),
(3, NULL, NULL, 1, 'profe', 2, '$2y$10$IJ5Wm6cV4TCGUPdYeX7Ele6xh/7lsY1tuK1NCH3iT9e8RDLB3lRyG'),
(4, NULL, NULL, 1, 'admin', 1, '$2y$10$IJ5Wm6cV4TCGUPdYeX7Ele6xh/7lsY1tuK1NCH3iT9e8RDLB3lRyG');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `Alumne`
--
ALTER TABLE `Alumne`
  ADD PRIMARY KEY (`idAlumne`),
  ADD KEY `idCicle` (`idCicle`),
  ADD KEY `idEstudisAcces` (`idEstudisAcces`),
  ADD KEY `idNacionalitat` (`idNacionalitat`),
  ADD KEY `idPoblació` (`idPoblacio`),
  ADD KEY `idProvincia` (`idProvincia`),
  ADD KEY `Alumne_ibfk_8` (`idNomEstudiAcces`);

--
-- Indices de la tabla `Cicle`
--
ALTER TABLE `Cicle`
  ADD PRIMARY KEY (`idCicle`);

--
-- Indices de la tabla `email`
--
ALTER TABLE `email`
  ADD PRIMARY KEY (`idEmail`);

--
-- Indices de la tabla `Empresa`
--
ALTER TABLE `Empresa`
  ADD PRIMARY KEY (`idEmpresa`),
  ADD KEY `idNacionalitat` (`idNacionalitat`),
  ADD KEY `idPoblacio` (`idPoblacio`),
  ADD KEY `idProvincia` (`idProvincia`);

--
-- Indices de la tabla `EstatOferta`
--
ALTER TABLE `EstatOferta`
  ADD PRIMARY KEY (`idEstatOferta`);

--
-- Indices de la tabla `EstatOfertaAlumne`
--
ALTER TABLE `EstatOfertaAlumne`
  ADD PRIMARY KEY (`idEstatOfertaAlumne`);

--
-- Indices de la tabla `Estudi`
--
ALTER TABLE `Estudi`
  ADD PRIMARY KEY (`idEstudi`),
  ADD KEY `Estudi_ibfk_1` (`idTipusEstudi`);

--
-- Indices de la tabla `EstudiAcces`
--
ALTER TABLE `EstudiAcces`
  ADD PRIMARY KEY (`idEstudiAcces`);

--
-- Indices de la tabla `EstudisAlumne`
--
ALTER TABLE `EstudisAlumne`
  ADD PRIMARY KEY (`idEstudisAlumne`),
  ADD KEY `idAlumne` (`idAlumne`),
  ADD KEY `idEstudi` (`idEstudi`);

--
-- Indices de la tabla `Etiqueta`
--
ALTER TABLE `Etiqueta`
  ADD PRIMARY KEY (`idEtiqueta`),
  ADD KEY `idCicle` (`idCicle`);

--
-- Indices de la tabla `EtiquetaAlumne`
--
ALTER TABLE `EtiquetaAlumne`
  ADD PRIMARY KEY (`idEtiquetaAlumne`),
  ADD KEY `idAlumne` (`idAlumne`),
  ADD KEY `idEtiqueta` (`idEtiqueta`);

--
-- Indices de la tabla `Idioma`
--
ALTER TABLE `Idioma`
  ADD PRIMARY KEY (`idIdioma`);

--
-- Indices de la tabla `IdiomaAlumne`
--
ALTER TABLE `IdiomaAlumne`
  ADD PRIMARY KEY (`idIdiomaAlumne`),
  ADD KEY `idAlumne` (`idAlumne`),
  ADD KEY `idIdioma` (`idIdioma`);

--
-- Indices de la tabla `Nacionalitat`
--
ALTER TABLE `Nacionalitat`
  ADD PRIMARY KEY (`idNacionalitat`);

--
-- Indices de la tabla `Oferta`
--
ALTER TABLE `Oferta`
  ADD PRIMARY KEY (`idOferta`),
  ADD KEY `idEstatOferta` (`idEstatOferta`),
  ADD KEY `idEmpresa` (`idEmpresa`),
  ADD KEY `idTipusContracte` (`idTipusContracte`);

--
-- Indices de la tabla `OfertaAlumne`
--
ALTER TABLE `OfertaAlumne`
  ADD PRIMARY KEY (`idOfertaAlumne`),
  ADD KEY `idEstatOfertaAlumne` (`idEstatOfertaAlumne`),
  ADD KEY `idAlumne` (`idAlumne`),
  ADD KEY `idOferta` (`idOferta`);

--
-- Indices de la tabla `OfertaCicle`
--
ALTER TABLE `OfertaCicle`
  ADD PRIMARY KEY (`idOfertaCicle`),
  ADD KEY `idOferta` (`idOferta`),
  ADD KEY `OfertaCicle_ibfk_2` (`idCicle`);

--
-- Indices de la tabla `OfertaEtiqueta`
--
ALTER TABLE `OfertaEtiqueta`
  ADD PRIMARY KEY (`idOfertaEtiqueta`),
  ADD KEY `idOferta` (`idOferta`),
  ADD KEY `idEtiqueta` (`idEtiqueta`);

--
-- Indices de la tabla `Poblacio`
--
ALTER TABLE `Poblacio`
  ADD PRIMARY KEY (`idPoblacio`),
  ADD KEY `idProvincia` (`idProvincia`);

--
-- Indices de la tabla `Professor`
--
ALTER TABLE `Professor`
  ADD PRIMARY KEY (`idProfessor`);

--
-- Indices de la tabla `Provincia`
--
ALTER TABLE `Provincia`
  ADD PRIMARY KEY (`idProvincia`);

--
-- Indices de la tabla `TipusContracte`
--
ALTER TABLE `TipusContracte`
  ADD PRIMARY KEY (`idTipusContracte`);

--
-- Indices de la tabla `TipusUsuari`
--
ALTER TABLE `TipusUsuari`
  ADD PRIMARY KEY (`idTipusUsuari`);

--
-- Indices de la tabla `Usuari`
--
ALTER TABLE `Usuari`
  ADD PRIMARY KEY (`idUsuari`),
  ADD KEY `idTipusUsuari` (`idTipusUsuari`),
  ADD KEY `idReferencial` (`idAlumne`),
  ADD KEY `Usuari_ibfk_3` (`idEmpresa`),
  ADD KEY `Usuari_ibfk_4` (`idProfessor`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `Alumne`
--
ALTER TABLE `Alumne`
  MODIFY `idAlumne` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `Cicle`
--
ALTER TABLE `Cicle`
  MODIFY `idCicle` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `email`
--
ALTER TABLE `email`
  MODIFY `idEmail` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `Empresa`
--
ALTER TABLE `Empresa`
  MODIFY `idEmpresa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `EstatOferta`
--
ALTER TABLE `EstatOferta`
  MODIFY `idEstatOferta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `Estudi`
--
ALTER TABLE `Estudi`
  MODIFY `idEstudi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `EstudiAcces`
--
ALTER TABLE `EstudiAcces`
  MODIFY `idEstudiAcces` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `EstudisAlumne`
--
ALTER TABLE `EstudisAlumne`
  MODIFY `idEstudisAlumne` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `Etiqueta`
--
ALTER TABLE `Etiqueta`
  MODIFY `idEtiqueta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `EtiquetaAlumne`
--
ALTER TABLE `EtiquetaAlumne`
  MODIFY `idEtiquetaAlumne` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `Idioma`
--
ALTER TABLE `Idioma`
  MODIFY `idIdioma` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `IdiomaAlumne`
--
ALTER TABLE `IdiomaAlumne`
  MODIFY `idIdiomaAlumne` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `Nacionalitat`
--
ALTER TABLE `Nacionalitat`
  MODIFY `idNacionalitat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;

--
-- AUTO_INCREMENT de la tabla `Oferta`
--
ALTER TABLE `Oferta`
  MODIFY `idOferta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `OfertaCicle`
--
ALTER TABLE `OfertaCicle`
  MODIFY `idOfertaCicle` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `OfertaEtiqueta`
--
ALTER TABLE `OfertaEtiqueta`
  MODIFY `idOfertaEtiqueta` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `Poblacio`
--
ALTER TABLE `Poblacio`
  MODIFY `idPoblacio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=948;

--
-- AUTO_INCREMENT de la tabla `Professor`
--
ALTER TABLE `Professor`
  MODIFY `idProfessor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `Provincia`
--
ALTER TABLE `Provincia`
  MODIFY `idProvincia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `TipusContracte`
--
ALTER TABLE `TipusContracte`
  MODIFY `idTipusContracte` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `TipusUsuari`
--
ALTER TABLE `TipusUsuari`
  MODIFY `idTipusUsuari` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `Usuari`
--
ALTER TABLE `Usuari`
  MODIFY `idUsuari` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `Alumne`
--
ALTER TABLE `Alumne`
  ADD CONSTRAINT `Alumne_ibfk_1` FOREIGN KEY (`idCicle`) REFERENCES `Cicle` (`idCicle`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Alumne_ibfk_2` FOREIGN KEY (`idEstudisAcces`) REFERENCES `EstudiAcces` (`idEstudiAcces`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Alumne_ibfk_4` FOREIGN KEY (`idNacionalitat`) REFERENCES `Nacionalitat` (`idNacionalitat`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Alumne_ibfk_5` FOREIGN KEY (`idPoblacio`) REFERENCES `Poblacio` (`idPoblacio`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Alumne_ibfk_6` FOREIGN KEY (`idProvincia`) REFERENCES `Provincia` (`idProvincia`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Alumne_ibfk_8` FOREIGN KEY (`idNomEstudiAcces`) REFERENCES `Estudi` (`idEstudi`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Filtros para la tabla `Empresa`
--
ALTER TABLE `Empresa`
  ADD CONSTRAINT `Empresa_ibfk_1` FOREIGN KEY (`idNacionalitat`) REFERENCES `Nacionalitat` (`idNacionalitat`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Empresa_ibfk_2` FOREIGN KEY (`idPoblacio`) REFERENCES `Poblacio` (`idPoblacio`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Empresa_ibfk_3` FOREIGN KEY (`idProvincia`) REFERENCES `Provincia` (`idProvincia`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Filtros para la tabla `Estudi`
--
ALTER TABLE `Estudi`
  ADD CONSTRAINT `Estudi_ibfk_1` FOREIGN KEY (`idTipusEstudi`) REFERENCES `EstudiAcces` (`idEstudiAcces`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Filtros para la tabla `EstudisAlumne`
--
ALTER TABLE `EstudisAlumne`
  ADD CONSTRAINT `EstudisAlumne_ibfk_1` FOREIGN KEY (`idAlumne`) REFERENCES `Alumne` (`idAlumne`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `EstudisAlumne_ibfk_2` FOREIGN KEY (`idEstudi`) REFERENCES `Estudi` (`idEstudi`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Filtros para la tabla `Etiqueta`
--
ALTER TABLE `Etiqueta`
  ADD CONSTRAINT `Etiqueta_ibfk_1` FOREIGN KEY (`idCicle`) REFERENCES `Cicle` (`idCicle`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Filtros para la tabla `EtiquetaAlumne`
--
ALTER TABLE `EtiquetaAlumne`
  ADD CONSTRAINT `EtiquetaAlumne_ibfk_1` FOREIGN KEY (`idAlumne`) REFERENCES `Alumne` (`idAlumne`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `EtiquetaAlumne_ibfk_2` FOREIGN KEY (`idEtiqueta`) REFERENCES `Etiqueta` (`idEtiqueta`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `IdiomaAlumne`
--
ALTER TABLE `IdiomaAlumne`
  ADD CONSTRAINT `IdiomaAlumne_ibfk_1` FOREIGN KEY (`idAlumne`) REFERENCES `Alumne` (`idAlumne`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `IdiomaAlumne_ibfk_2` FOREIGN KEY (`idIdioma`) REFERENCES `Idioma` (`idIdioma`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Filtros para la tabla `Oferta`
--
ALTER TABLE `Oferta`
  ADD CONSTRAINT `Oferta_ibfk_1` FOREIGN KEY (`idEstatOferta`) REFERENCES `EstatOferta` (`idEstatOferta`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Oferta_ibfk_2` FOREIGN KEY (`idEmpresa`) REFERENCES `Empresa` (`idEmpresa`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Oferta_ibfk_3` FOREIGN KEY (`idTipusContracte`) REFERENCES `TipusContracte` (`idTipusContracte`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Filtros para la tabla `OfertaAlumne`
--
ALTER TABLE `OfertaAlumne`
  ADD CONSTRAINT `OfertaAlumne_ibfk_1` FOREIGN KEY (`idEstatOfertaAlumne`) REFERENCES `EstatOfertaAlumne` (`idEstatOfertaAlumne`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `OfertaAlumne_ibfk_2` FOREIGN KEY (`idAlumne`) REFERENCES `Alumne` (`idAlumne`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `OfertaAlumne_ibfk_3` FOREIGN KEY (`idOferta`) REFERENCES `Oferta` (`idOferta`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `OfertaCicle`
--
ALTER TABLE `OfertaCicle`
  ADD CONSTRAINT `OfertaCicle_ibfk_1` FOREIGN KEY (`idOferta`) REFERENCES `Oferta` (`idOferta`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `OfertaCicle_ibfk_2` FOREIGN KEY (`idCicle`) REFERENCES `Cicle` (`idCicle`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Filtros para la tabla `OfertaEtiqueta`
--
ALTER TABLE `OfertaEtiqueta`
  ADD CONSTRAINT `OfertaEtiqueta_ibfk_1` FOREIGN KEY (`idOferta`) REFERENCES `Oferta` (`idOferta`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `OfertaEtiqueta_ibfk_2` FOREIGN KEY (`idEtiqueta`) REFERENCES `Etiqueta` (`idEtiqueta`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `Poblacio`
--
ALTER TABLE `Poblacio`
  ADD CONSTRAINT `Poblacio_ibfk_1` FOREIGN KEY (`idProvincia`) REFERENCES `Provincia` (`idProvincia`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Filtros para la tabla `Usuari`
--
ALTER TABLE `Usuari`
  ADD CONSTRAINT `Usuari_ibfk_1` FOREIGN KEY (`idTipusUsuari`) REFERENCES `TipusUsuari` (`idTipusUsuari`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Usuari_ibfk_2` FOREIGN KEY (`idAlumne`) REFERENCES `Alumne` (`idAlumne`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Usuari_ibfk_3` FOREIGN KEY (`idEmpresa`) REFERENCES `Empresa` (`idEmpresa`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Usuari_ibfk_4` FOREIGN KEY (`idProfessor`) REFERENCES `Professor` (`idProfessor`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
