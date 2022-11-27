-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-11-2022 a las 15:10:42
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `mimi`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `id_usuario` int(11) NOT NULL,
  `nombre` varchar(22) NOT NULL,
  `Apellidos` varchar(55) NOT NULL,
  `genero` varchar(20) NOT NULL,
  `Telefono` varchar(60) NOT NULL,
  `Direccion` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `Fecha_nac` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id_usuario`, `nombre`, `Apellidos`, `genero`, `Telefono`, `Direccion`, `email`, `Fecha_nac`) VALUES
(0, 'Victor', 'Roque_Vigueras', 'Hombre', '5584762014', 'Granjas_Ampliacion', 'vvigueras03@gmail.com', '0000-00-00'),
(1, 'Noemi', 'Alcauter_Aponte', 'Mujer', '5520531123', 'San Lorenzo 78', 'princhipesanoemi@gmail.com', '0000-00-00'),
(2, 'Axel ', 'Pedraza_Mateos', 'Hombre', '5549200854', 'San loco 45', 'axvellito009@gmail.com', '0000-00-00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id_usuario`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
