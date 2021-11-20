-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-11-2021 a las 03:13:33
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
-- Base de datos: `db_tetos_cars_cesar_rivas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `compra`
--

CREATE TABLE `compra` (
  `id` int(99) NOT NULL,
  `compañia` varchar(30) NOT NULL,
  `año` int(4) NOT NULL,
  `modelo` varchar(100) NOT NULL,
  `color` varchar(30) NOT NULL,
  `estado` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `compra`
--

INSERT INTO `compra` (`id`, `compañia`, `año`, `modelo`, `color`, `estado`) VALUES
(1, 'Volkswagen', 1960, 'Beatle', 'Rojo', 'Usado');
INSERT INTO `compra` (`id`, `compañia`, `año`, `modelo`, `color`, `estado`) VALUES
(2, 'Ford', 2007, 'Fiesta', 'Blanco', 'Usado');
INSERT INTO `compra` (`id`, `compañia`, `año`, `modelo`, `color`, `estado`) VALUES
(3, 'Chevrolet', 2010, 'Challenger', 'Azul', 'Usado');
INSERT INTO `compra` (`id`, `compañia`, `año`, `modelo`, `color`, `estado`) VALUES
(4, 'Nissan', 2014, 'Centra', 'Rojo', 'Usado');
INSERT INTO `compra` (`id`, `compañia`, `año`, `modelo`, `color`, `estado`) VALUES
(5, 'GMC', 2019, 'Chevi', 'Negro', 'Usado');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `compra`
--
ALTER TABLE `compra`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `compra`
--
ALTER TABLE `compra`
  MODIFY `id` int(99) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
