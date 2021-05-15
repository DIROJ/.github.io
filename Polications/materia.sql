-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-04-2021 a las 03:34:36
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `carreras`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materia`
--

CREATE TABLE `materia` (
  `Id` bigint(255) NOT NULL,
  `Carrera` varchar(10) NOT NULL,
  `Semestre` int(10) NOT NULL,
  `Tipo` varchar(25) NOT NULL,
  `Descripcion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `materia`
--

INSERT INTO `materia` (`Id`, `Carrera`, `Semestre`, `Tipo`, `Descripcion`) VALUES
(1, 'TPSI', 1, 'Descripcion ', 'En este primer semestre se ve inicialmente materias generales que cualquier otra preparatoria llevaría además de algunas materias extras que tengan que ver con la carrera'),
(2, 'TPSI', 1, 'Materia ', 'Comunicación Oral y Escrita '),
(3, 'TPSI', 1, 'Materia ', 'Programación Lógica '),
(4, 'TPSI', 1, 'Materia ', 'Aritmética '),
(5, 'TPSI', 1, 'Materia ', 'Ofimática '),
(6, 'TPSI', 1, 'Materia ', 'Conservación del Ambiente '),
(7, 'TPSI', 1, 'Materia ', 'Probabilidad y Estadística  '),
(8, 'TPSI', 1, 'Materia', 'Bellas Artes y Géneros Literarios '),
(9, 'TPSI', 1, 'Materia ', 'Saberes del Ser Humano '),
(11, 'TPSI', 2, 'Descripcion ', 'Segundo Semestre de TPSI'),
(12, 'TPSI', 2, 'Materia ', 'Álgebra'),
(13, 'TPSI', 2, 'Materia ', 'Método Científico '),
(14, 'TPSI', 2, 'Materia', 'Principio Éticos '),
(15, 'TPSI', 2, 'Materia ', 'Circuito Eléctrico '),
(16, 'TPSI', 2, 'Materia ', 'Administración Básica y Operativa '),
(17, 'TPSI', 2, 'Materia ', 'Lectura y Redacción '),
(18, 'TPSI', 2, 'Materia ', 'Actividades Físicas Saludables '),
(19, 'TPSI', 2, 'Materia', 'Desarrollo Histórico de México '),
(20, 'TPSI', 3, 'Descripción ', 'Tercer Semestre'),
(21, 'TPSI', 3, 'Materia ', 'Magnitudes y Movimientos '),
(22, 'TPSI', 3, 'Materia ', 'Basic Interaction '),
(23, 'TPSI', 3, 'Materia', 'Sistema de Gestión de Información '),
(24, 'TPSI', 3, 'Materia ', 'Álgebra Booleana '),
(25, 'TPSI', 3, 'Materia ', 'Procesos Económicos '),
(26, 'TPSI', 4, 'Descripción ', 'Cuarto Semestre '),
(27, 'TPSI', 4, 'Materia ', 'Communication in Context '),
(28, 'TPSI', 4, 'Materia ', 'Matemáticas Discretas '),
(29, 'TPSI', 4, 'Materia', 'Diagnóstico en Equipos Computacionales '),
(30, 'TPSI', 4, 'Materia ', 'Fundamentos de Sistemas Operativos'),
(31, 'TPSI', 4, 'Materia ', 'Control Económico '),
(32, 'TPSI', 4, 'Materia ', 'Recursos Humanos'),
(33, 'TPSI', 4, 'Materia', 'Legislación Informática '),
(34, 'TPSI', 4, 'Materia', 'El Hombre y los Elementos Químicos '),
(38, 'TPSI', 5, 'Descripción ', 'Quinto Semestre '),
(39, 'TPSI', 5, 'Materia ', 'Relaciones Sociales '),
(40, 'TPSI', 5, 'Materia ', 'Desarrollo de Software'),
(41, 'TPSI', 5, 'Materia', 'Configuración de Equipos y Redes Computacionales '),
(42, 'TPSI', 6, 'Descripción ', 'Sexto Semestre '),
(43, 'TPSI', 6, 'Materia ', 'Mantenimiento de Equipos Computacionales '),
(44, 'TPSI', 6, 'Materia ', 'Desarrollo de Software'),
(45, 'TPSI', 6, 'Materia', 'Sistema de Gestión de Bases de Datos'),
(46, 'TPSI', 7, 'Descripción ', 'Séptimo Semestre '),
(47, 'TPSI', 7, 'Materia ', 'Análisis de Requerimientos '),
(48, 'TPSI', 7, 'Materia ', 'Diseño de Aplicaciones Web '),
(49, 'TPSI', 7, 'Materia', 'Instalación de Software'),
(50, 'TPSI', 8, 'Descripción ', 'Octavo Semestre '),
(51, 'TPSI', 8, 'Materia ', 'Software de Aplicación '),
(52, 'TPSI', 8, 'Materia ', 'Mantenimiento y Pruebas de Software '),
(53, 'TPEI', 1, 'Descripción ', 'Primer Semestre'),
(54, 'TPEI', 1, 'Materia ', 'Fenómenos Físicos '),
(55, 'TPEI', 1, 'Materia ', 'Análisis y Resolución de Problemas'),
(56, 'TPEI', 1, 'Materia', 'Pensamiento y Lógico y Abstracto '),
(57, 'TPEI', 1, 'Materia ', 'Comprensión de los Fenómenos Naturales '),
(58, 'TPEI', 1, 'Materia ', 'Reflexión, Análisis y Diseño '),
(59, 'TPEI', 1, 'Materia ', 'Salud y Naturaleza '),
(60, 'TPEI', 1, 'Materia', 'Arte y Estética '),
(61, 'TPEI', 2, 'Descripción ', 'Segundo Semestre '),
(62, 'TPEI', 2, 'Materia ', 'Diagramas y Planos Eléctricos '),
(63, 'TPEI', 2, 'Materia ', 'Metrología '),
(64, 'TPEI', 2, 'Materia', 'Aplicación de Medios Digitales '),
(65, 'TPEI', 2, 'Materia ', 'Desarrollo Sustentable '),
(66, 'TPEI', 2, 'Materia ', 'Representación Angular y del Entorno '),
(67, 'TPEI', 2, 'Materia ', 'Educación para la Salud '),
(68, 'TPEI', 3, 'Descripción ', 'Tercer Semestre '),
(69, 'TPEI', 3, 'Materia ', 'Motores de Corriente Continua y Corriente Alterna '),
(70, 'TPEI', 3, 'Materia ', 'Materia y Energía '),
(71, 'TPEI', 3, 'Materia', 'Elaboración de Textos '),
(72, 'TPEI', 3, 'Materia ', 'Circuitos Eléctricos '),
(73, 'TPEI', 4, 'Descripción ', 'Cuarto Semestre '),
(74, 'TPEI', 4, 'Materia ', 'Líneas de Transmisión y Distribución '),
(75, 'TPEI', 4, 'Materia ', 'Método Numérico Aplicado '),
(76, 'TPEI', 4, 'Materia', 'Comportamiento Ético y Humanista '),
(77, 'TPEI', 4, 'Materia ', 'Legislación, Higiene y Seguridad en la Industria '),
(78, 'TPEI', 4, 'Materia ', 'Instalaciones Eléctricas Residenciales '),
(79, 'TPEI', 4, 'Materia ', 'Historia y Sociedad '),
(80, 'TPEI', 5, 'Descripción ', 'Quinto Semestre '),
(81, 'TPEI', 5, 'Materia ', 'Instalaciones Eléctricas Industriales '),
(82, 'TPEI', 5, 'Materia ', 'Domótica y Sensórica '),
(83, 'TPEI', 5, 'Materia', 'Relaciones Humanas e Industriales '),
(84, 'TPEI', 5, 'Materia ', 'Electrónica '),
(85, 'TPEI', 5, 'Materia ', 'Comportamiento Humano '),
(86, 'TPEI', 6, 'Descripción ', 'Sexto Semestre '),
(87, 'TPEI', 6, 'Materia ', 'Control Electromecánico '),
(88, 'TPEI', 6, 'Materia ', 'Neumática y Electromecánica '),
(89, 'TPEI', 6, 'Materia', 'Procesos Administrativos y Recursos Humanos '),
(90, 'TPEI', 6, 'Materia ', 'Administración Financiera '),
(91, 'TPEI', 6, 'Materia ', 'Reading and Comprehension   '),
(92, 'TPEI', 7, 'Descripción ', 'Séptimo Semestre '),
(93, 'TPEI', 7, 'Materia ', 'Centrales Eléctricas, Subestaciones y Transformadores '),
(94, 'TPEI', 7, 'Materia ', 'English COnversation '),
(95, 'TPEI', 7, 'Materia', 'Automatización '),
(96, 'TPEI', 7, 'Materia ', 'Microempresas '),
(97, 'TPEI', 8, 'Descripción ', 'Octavo Semestre '),
(98, 'TPEI', 8, 'Materia ', 'Motocompresores y Línea Blanca '),
(99, 'TPEI', 8, 'Materia ', 'Fenómenos Sociales y Económicos '),
(100, 'TPEI', 8, 'Materia', 'Programación Secuencial '),
(101, 'TPMI', 1, 'Descripción ', 'Primer Semestre'),
(102, 'TPMI', 1, 'Materia ', 'Herramientas e Instrumentos de Medición '),
(103, 'TPMI', 1, 'Materia ', 'Introducion Yourself'),
(104, 'TPMI', 1, 'Materia', 'Relaciones Industriales '),
(105, 'TPMI', 1, 'Materia ', 'Ajuste de Banco y Taladro '),
(106, 'TPMI', 1, 'Materia ', 'Sustancias y Compuestos Químicos '),
(107, 'TPMI', 1, 'Materia ', 'Dinámica de las Actividades Productivas '),
(108, 'TPMI', 1, 'Materia', 'Acondicionamiento Físico y Salud '),
(109, 'TPMI', 1, 'Materia', 'Arte y Estética '),
(110, 'TPMI', 2, 'Descripción ', 'Segundo Semestre '),
(111, 'TPMI', 2, 'Materia ', 'Dibujo de Elementos Mecánicos '),
(112, 'TPMI', 2, 'Materia ', 'Manejo de Residuos Procesados '),
(113, 'TPMI', 2, 'Materia', 'Operaciones Numéricas '),
(114, 'TPMI', 2, 'Materia ', 'Reading and Understand '),
(115, 'TPMI', 2, 'Materia ', 'Comprensión de los Fenómenos Físicos '),
(116, 'TPMI', 2, 'Materia ', 'Expresión Oral y Escrita '),
(117, 'TPMI', 2, 'Materia', 'Software Administrativo '),
(118, 'TPMI', 2, 'Materia', 'Seguridad y Legislación Industrial '),
(119, 'TPMI', 3, 'Descripción ', 'Tercer Semestre '),
(120, 'TPMI', 3, 'Materia ', 'Dibujo Asistido por Computadora '),
(121, 'TPMI', 3, 'Materia ', 'Análisis Numérico '),
(122, 'TPMI', 3, 'Materia', 'Maquinado y Simulación por Computadora '),
(123, 'TPMI', 3, 'Materia ', 'Cuidado del Ambiente '),
(124, 'TPMI', 3, 'Materia ', 'Designing Industrial Papers'),
(125, 'TPMI', 3, 'Materia ', 'Mecánica Aplicada '),
(126, 'TPMI', 3, 'Materia', 'Historia y Sociedad'),
(127, 'TPMI', 4, 'Descripción ', 'Cuarto Semestre '),
(128, 'TPMI', 4, 'Materia ', 'Maquinado de Piezas en el Cepillo '),
(129, 'TPMI', 4, 'Materia ', 'Fluidos de Corte, Lubricación y Materiales'),
(130, 'TPMI', 4, 'Materia', 'Electricidad Básica '),
(131, 'TPMI', 4, 'Materia ', 'Operaciones Numéricas Avanzadas '),
(132, 'TPMI', 4, 'Materia ', 'Industrial Context'),
(133, 'TPMI', 5, 'Descripción ', 'Quinto Semestre '),
(134, 'TPMI', 5, 'Materia ', 'Maquinado de Piezas en el Entorno'),
(135, 'TPMI', 5, 'Materia ', 'Textos Literarios '),
(136, 'TPMI', 5, 'Materia', 'Soldadura y Soldaduras Especiales '),
(137, 'TPMI', 5, 'Materia ', 'Recursos Humanos y Gestión Empresarial '),
(138, 'TPMI', 5, 'Materia ', 'Pensamiento Abstracto'),
(139, 'TPMI', 6, 'Descripción ', 'Sexto Semestre '),
(140, 'TPMI', 6, 'Materia ', 'Maquinado de Piezas en Fresadora y Rectificadora '),
(141, 'TPMI', 6, 'Materia ', 'Mantenimiento Industrial '),
(142, 'TPMI', 6, 'Materia', 'Instalaciones Industriales y Equipos '),
(143, 'TPMI', 6, 'Materia ', 'Administración y Control de calidad '),
(144, 'TPMI', 7, 'Descripción ', 'Séptimo Semestre '),
(145, 'TPMI', 7, 'Materia ', 'Integración Tecnológica '),
(146, 'TPMI', 7, 'Materia ', 'Planeación y Programación CNC '),
(147, 'TPMI', 7, 'Materia', 'Planeación y Elaboración de Proyectos '),
(148, 'TPMI', 8, 'Descripción ', 'Octavo Semestre '),
(149, 'TPMI', 8, 'Materia ', 'Maquinado CNC Torno y Fresadora '),
(150, 'TPMI', 8, 'Materia ', 'Comercialización de Productos '),
(151, 'TPMYF', 1, 'Descripción ', 'Primer Semestre'),
(152, 'TPMYF', 1, 'Materia ', 'Dibujo Técnico en Metalurgia '),
(153, 'TPMYF', 1, 'Materia ', 'Acondicionamiento del Cuerpo Humano '),
(154, 'TPMYF', 1, 'Materia', 'Física en Metalurgia '),
(155, 'TPMYF', 1, 'Materia ', 'Learning English '),
(156, 'TPMYF', 1, 'Materia ', 'Balance de la Materia y la Energía '),
(157, 'TPMYF', 1, 'Materia ', 'Operaciones Habituales '),
(158, 'TPMYF', 1, 'Materia', 'Formación en Seguridad y Salud '),
(159, 'TPMYF', 1, 'Materia', 'Civilizaciones y Culturas'),
(160, 'TPMYF', 2, 'Descripción ', 'Segundo Semestre '),
(161, 'TPMYF', 2, 'Materia ', 'Interpretación de Planos '),
(162, 'TPMYF', 2, 'Materia ', 'Understanding English '),
(163, 'TPMYF', 2, 'Materia', 'Procesamiento de Información '),
(164, 'TPMYF', 2, 'Materia ', 'Relaciones de Ecuaciones '),
(165, 'TPMYF', 2, 'Materia ', 'Fenómenos Cuantitativos en Metalurgia '),
(166, 'TPMYF', 2, 'Materia ', 'Normatividad en Metalurgia '),
(167, 'TPMYF', 2, 'Materia', 'Sociología Industrial '),
(168, 'TPMYF', 2, 'Materia', 'Lectura, Expresión Oral y Escrita '),
(169, 'TPMYF', 3, 'Descripción ', 'Tercer Semestre '),
(170, 'TPMYF', 3, 'Materia ', 'Dibujos de Modelo de Fundición '),
(171, 'TPMYF', 3, 'Materia ', 'Geometría Activa '),
(172, 'TPMYF', 3, 'Materia', 'Modelos y Moldeos '),
(173, 'TPMYF', 3, 'Materia ', 'Frecuencia de Resultados '),
(174, 'TPMYF', 3, 'Materia ', 'Ética y Relaciones Laborales '),
(175, 'TPMYF', 3, 'Materia ', 'Mineralogía '),
(176, 'TPMYF', 3, 'Materia', 'Practicing in Field '),
(177, 'TPMYF', 4, 'Descripción ', 'Cuarto Semestre '),
(178, 'TPMYF', 4, 'Materia ', 'Dibujo Asistido por Computadora '),
(179, 'TPMYF', 4, 'Materia ', 'English for Specific Purposes'),
(180, 'TPMYF', 4, 'Materia', 'Procesos de Manufactura '),
(181, 'TPMYF', 4, 'Materia ', 'Ciencias de la Medición '),
(182, 'TPMYF', 4, 'Materia ', 'Cuidado del Medio Ambiente '),
(183, 'TPMYF', 4, 'Materia ', 'Matemáticas Administrativas '),
(184, 'TPMYF', 5, 'Descripción ', 'Quinto Semestre '),
(185, 'TPMYF', 5, 'Materia ', 'Sistemas de Alimentación '),
(186, 'TPMYF', 5, 'Materia ', 'Determinaciones Físico Químicas e Instrumentales '),
(187, 'TPMYF', 5, 'Materia', 'Procesos Electroquímicos Industriales '),
(188, 'TPMYF', 6, 'Descripción ', 'Sexto Semestre '),
(189, 'TPMYF', 6, 'Materia ', 'Hornos de Fusión '),
(190, 'TPMYF', 6, 'Materia ', 'Ensayos Físicos Destructivos y no Destructivos'),
(191, 'TPMYF', 6, 'Materia', 'Procesos Electrolíticos '),
(192, 'TPMYF', 6, 'Materia ', 'Gestión de la Calidad '),
(193, 'TPMYF', 7, 'Descripción ', 'Séptimo Semestre '),
(194, 'TPMYF', 7, 'Materia ', 'Recuperación y Tratamiento de Aguas '),
(195, 'TPMYF', 7, 'Materia ', 'Recursos Humanos y Relaciones Humanas '),
(196, 'TPMYF', 7, 'Materia', 'Solución de Problemas y Toma de Decisiones '),
(197, 'TPP', 1, 'Descripción ', 'Primer Semestre '),
(198, 'TPP', 1, 'Materia ', 'Manejo de Espacios y Cantidades '),
(199, 'TPP', 1, 'Materia ', 'Basic Interaction '),
(200, 'TPP', 1, 'Materia', 'Fenómenos Físicos de la Materia '),
(201, 'TPP', 1, 'Materia ', 'Lecto comprensión '),
(202, 'TPP', 1, 'Materia ', 'Procesamiento de Información por Medios Digitales '),
(203, 'TPP', 1, 'Materia ', 'Lenguaje Químico '),
(204, 'TPP', 1, 'Materia', 'Ejercitación Física para la Salud '),
(205, 'TPP', 2, 'Descripción ', 'Segundo Semestre '),
(206, 'TPP', 2, 'Materia ', 'Seguridad y Prevención Industrial '),
(207, 'TPP', 2, 'Materia ', 'Materia y Energía '),
(208, 'TPP', 2, 'Materia', 'Química del Carbono '),
(209, 'TPP', 2, 'Materia ', 'Active Communication '),
(210, 'TPP', 2, 'Materia ', 'Análisis Matemático '),
(211, 'TPP', 2, 'Materia ', 'Organización de la Producción '),
(212, 'TPP', 3, 'Descripción ', 'Tercer Semestre '),
(213, 'TPP', 3, 'Materia ', 'Preparación de Materiales Plásticos '),
(214, 'TPP', 3, 'Materia ', 'Grupos Funcionales Orgánicos '),
(215, 'TPP', 3, 'Materia', 'Transformación de la Materia Prima '),
(216, 'TPP', 3, 'Materia ', 'Estadística Aplicada '),
(217, 'TPP', 3, 'Materia ', 'Communication in Context'),
(218, 'TPP', 4, 'Descripción ', 'Cuarto Semestre '),
(219, 'TPP', 4, 'Materia ', 'Acondicionado en Maquinaria '),
(220, 'TPP', 4, 'Materia ', 'Métodos de Análisis Químicos '),
(221, 'TPP', 4, 'Materia', 'Materiales Poliméricos '),
(222, 'TPP', 4, 'Materia ', 'Hechos Históricos y Patrimonio Cultural '),
(223, 'TPP', 5, 'Descripción ', 'Quinto Semestre '),
(224, 'TPP', 5, 'Materia ', 'Legislación en Plásticos  '),
(225, 'TPP', 5, 'Materia ', 'Métodos Instrumentales de Análisis'),
(226, 'TPP', 5, 'Materia', 'Calidad en el Laboratorio '),
(227, 'TPP', 5, 'Materia ', 'Operación de Maquinaria '),
(228, 'TPP', 6, 'Descripción ', 'Sexto Semestre '),
(229, 'TPP', 6, 'Materia ', 'Mecanismo de Transformación de Plástico '),
(230, 'TPP', 6, 'Materia ', 'Relaciones Humanas en el Ámbito Profesional '),
(231, 'TPP', 6, 'Materia', 'Dibujo Asistido por Computadora '),
(232, 'TPP', 6, 'Materia ', 'Emprendurismo '),
(233, 'TPP', 7, 'Descripción ', 'Séptimo Semestre '),
(234, 'TPP', 7, 'Materia ', 'Moldes y Herramentales '),
(235, 'TPP', 7, 'Materia ', 'Acabado de Piezas Plásticas '),
(236, 'TPP', 7, 'Materia', 'Procesos de Transformación '),
(237, 'TPP', 8, 'Descripción ', 'Octavo Semestre '),
(238, 'TPP', 8, 'Materia ', 'Ética Profesional '),
(239, 'TPP', 8, 'Materia ', 'Ecología y Desarrollo Sustentable '),
(240, 'TPPQI', 1, 'Descripción ', 'Primer Semestre '),
(241, 'TPPQI', 1, 'Materia ', 'Estequiometria y Unidades de Medición  '),
(242, 'TPPQI', 1, 'Materia ', 'Operaciones Numéricas'),
(243, 'TPPQI', 1, 'Materia', 'Análisis de Procesos '),
(244, 'TPPQI', 1, 'Materia ', 'Variables de los Procesos Fisicoquímicos '),
(245, 'TPPQI', 1, 'Materia ', 'Redacción de Informes '),
(246, 'TPPQI', 1, 'Materia ', 'Cálculos Administrativos '),
(247, 'TPPQI', 1, 'Materia', 'Salud y Bienestar Físico '),
(248, 'TPPQI', 2, 'Descripción ', 'Segundo Semestre '),
(249, 'TPPQI', 2, 'Materia ', 'Development of Communicative Skiss'),
(250, 'TPPQI', 2, 'Materia ', 'Metodología Analítica '),
(251, 'TPPQI', 2, 'Materia', 'Símbolos y Diagramas en la Industria '),
(252, 'TPPQI', 2, 'Materia ', 'Tecnologías de la Información '),
(253, 'TPPQI', 2, 'Materia ', 'Mecánica de Fluidos '),
(254, 'TPPQI', 2, 'Materia ', 'Liderazgo y Habilidades Gerenciales '),
(255, 'TPPQI', 3, 'Descripción ', 'Tercer Semestre '),
(256, 'TPPQI', 3, 'Materia ', 'Formación Humana '),
(257, 'TPPQI', 3, 'Materia ', 'Control de Calidad en el Laboratorio '),
(258, 'TPPQI', 3, 'Materia', 'Sistemas de Control '),
(259, 'TPPQI', 3, 'Materia ', 'Technical and Business English '),
(260, 'TPPQI', 3, 'Materia ', 'Métodos Estadísticos '),
(261, 'TPPQI', 3, 'Materia ', 'Higiene y Seguridad Empresarial '),
(262, 'TPPQI', 3, 'Materia', 'Contexto Nacional y Mundial '),
(263, 'TPPQI', 4, 'Descripción ', 'Cuarto Semestre '),
(264, 'TPPQI', 4, 'Materia ', 'Instrumentación Analítica '),
(265, 'TPPQI', 4, 'Materia ', 'Sistemas Numéricos '),
(266, 'TPPQI', 4, 'Materia', 'English for Industrial Purposes '),
(267, 'TPPQI', 4, 'Materia ', 'Relaciones Interpersonales '),
(268, 'TPPQI', 4, 'Materia ', 'Contabilidad Administrativa '),
(269, 'TPPQI', 4, 'Materia ', 'Expresiones Artísticas y Literarias '),
(270, 'TPPQI', 5, 'Descripción ', 'Quinto Semestre '),
(271, 'TPPQI', 5, 'Materia ', 'Técnicas Fisicoquímicas de Análisis Industriales '),
(272, 'TPPQI', 6, 'Descripción ', 'Sexto Semestre '),
(273, 'TPPQI', 6, 'Materia ', 'Ensayos Microbiológicos y Biotecnológicos  '),
(274, 'TPPQI', 6, 'Materia ', 'Biotecnologías Industriales '),
(275, 'TPPQI', 6, 'Materia', 'Normatividad de Aguas '),
(276, 'TPPQI', 6, 'Materia ', 'Administración Aplicada '),
(277, 'TPPQI', 7, 'Descripción ', 'Séptimo Semestre '),
(278, 'TPPQI', 7, 'Materia ', 'Análisis de Aguas '),
(279, 'TPPQI', 7, 'Materia ', 'Desarrollo Sustentable '),
(280, 'TPPQI', 7, 'Materia', 'Tratamiento de Aguas Potable '),
(281, 'TPPQI', 7, 'Materia ', 'Legislación Industrial y Marketing '),
(282, 'TPPQI', 8, 'Descripción ', 'Octavo Semestre '),
(283, 'TPPQI', 8, 'Materia ', 'Tratamiento de Aguas Residuales '),
(284, 'TPQAPA', 1, 'Descripción ', 'Primer Semestre '),
(285, 'TPQAPA', 1, 'Materia ', 'La Comprensión de la Lengua Española '),
(286, 'TPQAPA', 1, 'Materia ', 'Aritmética y Medidas de Magnitudes '),
(287, 'TPQAPA', 1, 'Materia', 'La Materia y sus Propiedades '),
(288, 'TPQAPA', 1, 'Materia ', 'Movimiento, Fuerza y Energía '),
(289, 'TPQAPA', 1, 'Materia ', 'Habilidades Informáticas '),
(290, 'TPQAPA', 1, 'Materia ', 'El Cuerpo Humano '),
(291, 'TPQAPA', 1, 'Materia', 'Expresiones Artísticas '),
(292, 'TPQAPA', 1, 'Materia', 'Ejercitación Física y Salud '),
(293, 'TPQAPA', 2, 'Descripción ', 'Segundo Semestre '),
(294, 'TPQAPA', 2, 'Materia ', 'Learning English '),
(295, 'TPQAPA', 2, 'Materia ', 'Operaciones Básicas de Laboratorio '),
(296, 'TPQAPA', 2, 'Materia', 'Cálculos y Ecuaciones Químicas '),
(297, 'TPQAPA', 2, 'Materia ', 'Socioeconomía Nacional e Internacional '),
(298, 'TPQAPA', 2, 'Materia ', 'Geometría Plana del Espacio '),
(299, 'TPQAPA', 2, 'Materia ', 'Álgebra y trigonometría '),
(300, 'TPQAPA', 2, 'Materia', 'El Ser y el Comportamiento Humano '),
(301, 'TPQAPA', 2, 'Materia', 'Hechos Históricos y Patrimonio Cultural '),
(302, 'TPQAPA', 3, 'Descripción ', 'Tercer Semestre '),
(303, 'TPQAPA', 3, 'Materia ', 'Operaciones Básicas en la Industria Alimentaria '),
(304, 'TPQAPA', 3, 'Materia ', 'Análisis Químicos '),
(305, 'TPQAPA', 3, 'Materia', 'Undestending English '),
(306, 'TPQAPA', 3, 'Materia ', 'Compuestos Orgánicos '),
(307, 'TPQAPA', 3, 'Materia ', 'Aplicaciones de la Física en los Alimentos '),
(308, 'TPQAPA', 3, 'Materia ', 'Buenas Practicas de Manufacturas '),
(309, 'TPQAPA', 4, 'Descripción ', 'Cuarto Semestre '),
(310, 'TPQAPA', 4, 'Materia ', 'Procesos de Frutas, Hortalizas y Bebidas '),
(311, 'TPQAPA', 4, 'Materia ', 'Análisis Proximal de Alimentos '),
(312, 'TPQAPA', 4, 'Materia', 'Bioquímica de los Alimentos y Nutrición '),
(313, 'TPQAPA', 4, 'Materia ', 'Redacción de Informes y Textos Científico '),
(314, 'TPQAPA', 4, 'Materia ', 'Procesos Aleatorios '),
(315, 'TPQAPA', 5, 'Descripción ', 'Quinto Semestre'),
(316, 'TPQAPA', 5, 'Materia ', 'Procesos de Confitería, Leche y Derivados '),
(317, 'TPQAPA', 5, 'Materia ', 'Análisis Especial de Alimentos '),
(318, 'TPQAPA', 5, 'Materia', 'Marco Normativo y Gestión Empresarial '),
(319, 'TPQAPA', 5, 'Materia ', 'Practicing English '),
(320, 'TPQAPA', 6, 'Descripción ', 'Sexto Semestre '),
(321, 'TPQAPA', 6, 'Materia ', 'Procesos de Cárnicos y Cereales '),
(322, 'TPQAPA', 6, 'Materia ', 'Medio Ambiente y Manejo de Residuos '),
(323, 'TPQAPA', 6, 'Materia', 'English for  Specific Purposes '),
(324, 'TPQAPA', 6, 'Materia ', 'Microbiología de los Alimentos '),
(325, 'TPQAPA', 7, 'Descripción ', 'Séptimo Semestre '),
(326, 'TPQAPA', 7, 'Materia ', 'Calidad del Agua '),
(327, 'TPQAPA', 7, 'Materia ', 'Potabilización y Tratamiento del Agua'),
(328, 'TPQAPA', 7, 'Materia', 'Gestión de Calidad Alimentaria '),
(329, 'TPQAPA', 7, 'Materia ', 'Toxicología de Alimentos '),
(330, 'TPQAPA', 7, 'Materia ', 'Investigación Tecnológica '),
(331, 'BTDC', 1, 'Descripción ', 'Primer Semestre '),
(332, 'BTDC', 1, 'Materia ', 'Dibujo Geométrico, Ergonómico y Arquitectónico  '),
(333, 'BTDC', 1, 'Materia ', 'Comunicación Verbal y Escrita'),
(334, 'BTDC', 1, 'Materia', 'Construction and Communication of Ideas'),
(335, 'BTDC', 1, 'Materia ', 'Aritmética '),
(336, 'BTDC', 1, 'Materia ', 'Ética Profesional '),
(337, 'BTDC', 1, 'Materia ', 'Control de Medidas y Materiales '),
(338, 'BTDC', 1, 'Materia', 'Reglamento y Normas de Construcción '),
(339, 'BTDC', 1, 'Materia', 'Sociología Urbana '),
(340, 'BTDC', 1, 'Materia ', 'Historia Regional y Nacional '),
(341, 'BTDC', 2, 'Descripción ', 'Segundo Semestre '),
(342, 'BTDC', 2, 'Materia ', 'Proyecto Digital 2D y 3D'),
(343, 'BTDC', 2, 'Materia ', 'Desarrollo Sustentable '),
(344, 'BTDC', 2, 'Materia', 'Procesos y Sistemas Edificatorios '),
(345, 'BTDC', 2, 'Materia ', 'Tecnicismos en la Construcción '),
(346, 'BTDC', 2, 'Materia ', 'Método Algebraicos '),
(347, 'BTDC', 2, 'Materia ', 'Herramientas Manual y Equipo Pesado '),
(348, 'BTDC', 2, 'Materia', 'Elaboración de Documentos Electrónico '),
(349, 'BTDC', 2, 'Materia', 'Mecánica de  los Materiales '),
(350, 'BTDC', 2, 'Materia ', 'Tecnología e Impacto Ambiental '),
(351, 'BTDC', 3, 'Descripción ', 'Tercer Semestre '),
(352, 'BTDC', 3, 'Materia ', 'Principios del Urbanismo '),
(353, 'BTDC', 3, 'Materia ', 'Representación Tridimensional y Métodos de Perspectivas '),
(354, 'BTDC', 3, 'Materia', 'Arte y Estética '),
(355, 'BTDC', 3, 'Materia ', 'Drafting of Text'),
(356, 'BTDC', 3, 'Materia ', 'Reacciones de los Materiales '),
(357, 'BTDC', 3, 'Materia ', 'Trigonometría '),
(358, 'BTDC', 3, 'Materia', 'Instalaciones Hidráulicas y Sanitarias'),
(359, 'BTDC', 3, 'Materia', 'Elaboración e Interpretación de Textos '),
(360, 'BTDC', 3, 'Materia ', 'Desarrollo Personal y Proyecto de Vida '),
(361, 'BTDC', 4, 'Descripción ', 'Cuarto Semestre '),
(362, 'BTDC', 4, 'Materia ', 'Diseño de Proyectos de Viviendas '),
(363, 'BTDC', 4, 'Materia ', 'Estática y Cálculo Estructural '),
(364, 'BTDC', 4, 'Materia', 'Instalaciones Eléctricas y de Gas '),
(365, 'BTDC', 4, 'Materia ', 'Application of Concepts in the Construction '),
(366, 'BTDC', 4, 'Materia ', 'Mediciones Topográficas '),
(367, 'BTDC', 4, 'Materia ', 'Funciones Trigonométricas Topográficas '),
(368, 'BTDC', 4, 'Materia', 'Entorno y Medio Ambiente '),
(369, 'BTDC', 5, 'Descripción ', 'Quinto Semestre '),
(370, 'BTDC', 5, 'Materia ', 'Supervisión de Construcción '),
(371, 'BTDC', 5, 'Materia ', 'Presupuestos y Programación de Obras '),
(372, 'BTDC', 5, 'Materia', 'Métodos Topográficos '),
(373, 'BTDC', 6, 'Descripción ', 'Sexto Semestre '),
(374, 'BTDC', 6, 'Materia ', 'Administración, Normatividad y Recursos Humanos '),
(375, 'BTDC', 6, 'Materia ', 'Nivelaciones Topográficas '),
(376, 'BTDC', 6, 'Materia', 'Resistencia de Materiales en la Edificación '),
(378, 'BTQM', 1, 'Descripción ', 'Primer Semestre '),
(379, 'BTQM', 1, 'Materia ', 'Seguridad Industrial y Relaciones Humanas '),
(380, 'BTQM', 1, 'Materia ', 'Redacción e Informática '),
(381, 'BTQM', 1, 'Materia', 'Knowing Yourself in the Office '),
(382, 'BTQM', 1, 'Materia ', 'Operaciones Básicas '),
(383, 'BTQM', 1, 'Materia ', 'Material y Equipo de Laboratorio '),
(384, 'BTQM', 1, 'Materia ', 'Estequiometría y Carbono '),
(385, 'BTQM', 1, 'Materia', 'Cultura Ambiental '),
(387, 'BTQM', 2, 'Descripción ', 'Segundo Semestre '),
(388, 'BTQM', 2, 'Materia ', 'Procesos Administrativos y Archivonomía '),
(389, 'BTQM', 2, 'Materia ', 'Determinaciones Analíticas '),
(390, 'BTQM', 2, 'Materia', 'Operaciones Formales '),
(391, 'BTQM', 2, 'Materia ', 'La Comunicación en el Laboratorio '),
(392, 'BTQM', 2, 'Materia ', 'Reading and Writing '),
(393, 'BTQM', 3, 'Descripción ', 'Tercer Semestre '),
(394, 'BTQM', 3, 'Materia ', 'Análisis y Representación de Datos '),
(395, 'BTQM', 3, 'Materia ', 'Análisis de Microorganismo '),
(396, 'BTQM', 3, 'Materia', 'Organismos Vivos '),
(397, 'BTQM', 3, 'Materia ', 'The Wording and Information '),
(398, 'BTQM', 3, 'Materia ', 'Relaciones y Ecuaciones '),
(399, 'BTQM', 3, 'Materia ', 'Capturas de Imágenes '),
(400, 'BTQM', 4, 'Descripción ', 'Cuarto Semestre '),
(401, 'BTQM', 4, 'Materia ', 'Calidad de los Procesos Industriales '),
(402, 'BTQM', 4, 'Materia ', 'Economía y Gestión Documental '),
(403, 'BTQM', 4, 'Materia', 'Mundo Natural y Tecnología '),
(404, 'BTQM', 4, 'Materia ', 'Integridad Laboral '),
(405, 'BTQM', 4, 'Materia ', 'Análisis Fisicoquímicos '),
(406, 'BTQM', 4, 'Materia ', 'Impacto y Equilibrio Ecológico '),
(407, 'BTQM', 4, 'Materia', 'Sistemas Ecológico '),
(408, 'BTQM', 4, 'Materia', 'La Vida y sus Interacciones '),
(409, 'BTQM', 5, 'Descripción ', 'Quinto Semestre '),
(410, 'BTQM', 5, 'Materia ', 'Medidas Paramétricas '),
(411, 'BTQM', 5, 'Materia ', 'Cultura del Uso del Agua '),
(412, 'BTQM', 5, 'Materia', 'Hidrodinámica '),
(413, 'BTQM', 5, 'Materia ', 'Cuencas Hidrológicas '),
(414, 'BTQM', 5, 'Materia ', 'Plantas de Tratamiento de Aguas '),
(415, 'BTQM', 5, 'Materia ', 'Legislación Ambiental '),
(416, 'BTQM', 5, 'Materia', 'Tratamiento y Manejo de Desechos '),
(417, 'BTQM', 6, 'Descripción ', 'Sexto Semestre '),
(418, 'BTQM', 6, 'Materia ', 'Análisis Fisicoquímicos del Agua'),
(419, 'BTQM', 6, 'Materia ', 'Actividades Físicas Saludables '),
(420, 'BTQM', 6, 'Materia', 'México y Contexto Internacional ');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `materia`
--
ALTER TABLE `materia`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `materia`
--
ALTER TABLE `materia`
  MODIFY `Id` bigint(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=421;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
