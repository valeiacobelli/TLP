-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-04-2022 a las 15:25:09
-- Versión del servidor: 10.4.20-MariaDB
-- Versión de PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `hospital`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `visitas`
--

CREATE TABLE `visitas` (
  `codigo del pacienta` int(11) NOT NULL,
  `diagnostico` varchar(30) NOT NULL,
  `fecha de visita` date NOT NULL,
  `tratamiento` varchar(30) NOT NULL,
  `codigo del doctor` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `visitas`
--

INSERT INTO `visitas` (`codigo del pacienta`, `diagnostico`, `fecha de visita`, `tratamiento`, `codigo del doctor`) VALUES
(1, 'apendicitis', '2008-12-06', 'cirugia', 1),
(2, 'artritis', '2009-01-07', 'cirugia', 2),
(4, 'diabetes', '2009-02-09', 'dieta baja en azucar', 4),
(5, 'gripe', '2009-02-10', 'acetaminofen', 5),
(6, 'sarampion', '2009-02-11', 'sinus', 6),
(7, 'sinusitis', '2009-03-12', 'acetaminofen', 7),
(8, 'cirrosis', '2009-03-13', 'clamoxil', 8),
(9, 'amigdalitis', '2009-03-14', 'clamoxil', 9),
(10, 'anemia', '2009-04-15', 'purgante', 10),
(11, 'migraña', '2009-04-16', 'acetaminofen', 11);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `visitas`
--
ALTER TABLE `visitas`
  ADD PRIMARY KEY (`codigo del pacienta`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `visitas`
--
ALTER TABLE `visitas`
  MODIFY `codigo del pacienta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
