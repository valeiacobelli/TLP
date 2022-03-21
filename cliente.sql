-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-03-2022 a las 14:09:57
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
-- Base de datos: `empresa`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `id_cliente` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `DNI` int(11) NOT NULL,
  `telefono` int(20) NOT NULL,
  `domicilio` varchar(50) NOT NULL,
  `edad` int(11) DEFAULT NULL,
  `fecha de nacimiento` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`id_cliente`, `nombre`, `apellido`, `DNI`, `telefono`, `domicilio`, `edad`, `fecha de nacimiento`) VALUES
(1, 'valentina', 'iacobelli', 45934804, 158087672, 'alfredo terzaga 5079', 17, '2004-10-06'),
(2, 'guillermina', 'ritta', 46033374, 152632605, 'san lorenzo 137 2A', 16, '2005-05-26'),
(3, 'felicitas', 'hidalgo', 45934672, 2147483647, 'la cascada country', 17, '2004-09-21'),
(4, 'maitena', 'zuazaga', 46033388, 2147483647, 'la cascada country', 16, '2005-06-10'),
(5, 'silvana', 'burgos', 29391322, 2147483647, 'colegio san jose', 38, '1986-04-14'),
(7, 'Guillermina', 'Ritta', 46033374, 152632605, 'San Lorenzo 137', 17, '2005-05-26'),
(8, 'valentina', 'iacobelli', 45934804, 158087672, 'alfredo terzaga 5079', 17, '2004-10-06'),
(9, 'mirko', 'iacobelli', 60567984, 158087578, 'nuevo poeta lugones', 0, '2021-09-26'),
(10, 'franco', 'Ritta', 60935678, 155679835, 'San Lorenzo 137', 0, '2022-11-26'),
(11, 'monica', 'galindo', 34567876, 156768909, 'san juan 60', 27, '1987-08-06');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`id_cliente`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cliente`
--
ALTER TABLE `cliente`
  MODIFY `id_cliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
