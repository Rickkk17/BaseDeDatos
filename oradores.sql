-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-11-2023 a las 20:54:50
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(15) NOT NULL,
  `apellido` varchar(15) NOT NULL,
  `mail` varchar(25) NOT NULL,
  `tema` varchar(10) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Maria', 'Trevor', 'mariaa@yahoo.com', 'deporte', '2023-11-28'),
(2, 'Jose ', 'Hernandez', 'josekk@yahoo.com', 'tecnologia', '2023-11-07'),
(3, 'Marta', 'Sanchez', 'martita@outlook.com', 'fisica', '2022-11-08'),
(4, 'Alberto', 'Rondon', 'rondonalb@gmail.com', 'Programaci', '2022-10-12'),
(5, 'Carla', 'Vasquez', 'Vasquezcarlita@gmail.com', 'artes plas', '2022-08-01'),
(6, 'Giuliano', 'Fernandez', 'Giulii@outlook.com', 'Historia', '2022-05-08'),
(7, 'Rafael', 'Reyes', 'Rafitareyes@outlook.com', 'Medicina', '2022-05-17'),
(8, 'Malena', 'Ramirez', 'maleramirez@outlook.com', 'Cocina', '2022-04-08'),
(9, 'Ivan', 'Atencio', 'ivanus89@gmail.com', 'Literatura', '2023-04-05'),
(10, 'Rolando', 'Acosta', 'Rolando10@gmail.com', 'Matematica', '2023-01-09');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
