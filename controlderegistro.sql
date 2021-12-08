-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-12-2021 a las 00:58:45
-- Versión del servidor: 10.1.38-MariaDB
-- Versión de PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `controlderegistro`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `animal`
--

CREATE TABLE `animal` (
  `id` int(11) NOT NULL,
  `nro.delanimal` varchar(30) NOT NULL,
  `fechadenacimiento` date NOT NULL,
  `sexo` varchar(30) NOT NULL,
  `raza` varchar(30) NOT NULL,
  `color` varchar(30) NOT NULL,
  `madre` varchar(30) NOT NULL,
  `padre` varchar(30) NOT NULL,
  `pesoalnacer` varchar(30) NOT NULL,
  `pesoaldestete` varchar(30) NOT NULL,
  `producidopor` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `animal`
--

INSERT INTO `animal` (`id`, `nro.delanimal`, `fechadenacimiento`, `sexo`, `raza`, `color`, `madre`, `padre`, `pesoalnacer`, `pesoaldestete`, `producidopor`) VALUES
(1, '23', '2021-12-02', 'hembra', 'yir', 'marron', 'holstein', 'yir', '16', '30', 'guillermo'),
(2, '18', '2021-12-21', 'hembra', 'yir', 'marron', 'rumina', 'rumino', '16', '30', 'miguel'),
(3, '10', '2002-03-06', 'macho', 'yir', 'marron', 'holstein', 'yir', '50', '70', 'guillermo');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `animal`
--
ALTER TABLE `animal`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `animal`
--
ALTER TABLE `animal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
