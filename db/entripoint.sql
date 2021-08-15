-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 11-08-2021 a las 02:59:15
-- Versión del servidor: 10.1.48-MariaDB-0ubuntu0.18.04.1
-- Versión de PHP: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `seshub`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `business`
--

CREATE TABLE `business` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `business_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `business_ruc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `business_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `business_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `business_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `city_id` int(11) DEFAULT NULL,
  `people_number` int(11) NOT NULL DEFAULT '1',
  `business_logo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `special_taxpayer_number` int(11) DEFAULT NULL,
  `business_signing_password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `business_sri_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `business_sri_password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `business_sri_file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rise` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_reason` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `environment` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'client',
  `accounting_obligation` tinyint(1) DEFAULT '0',
  `microenterprise_obligation` tinyint(1) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `business`
--

INSERT INTO `business` (`id`, `business_name`, `business_ruc`, `business_phone`, `business_email`, `business_address`, `category_id`, `city_id`, `people_number`, `business_logo`, `special_taxpayer_number`, `business_signing_password`, `business_sri_id`, `business_sri_password`, `business_sri_file`, `rise`, `social_reason`, `environment`, `type`, `accounting_obligation`, `microenterprise_obligation`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Cesar Montenegro', 'v-23552675', '+584121125137', 'montenengroback@gmail.com', 'Angostura del Orinoco, Bolívar, Venezuela', 4, 31, 1, '', NULL, NULL, NULL, '123456', 'signatures/v-23552675/v-23552675.p12', NULL, 'Cesar Montenegro', '1', 'client', 0, 0, '2021-08-04 07:41:26', '2021-08-04 07:41:26', NULL),
(2, 'Lupio Development', '0925739534001', '6019779', 'jlrivera@lupio.dev', 'Kennedy Norte Mz 502, Solar 27-28', 4, 75, 2, 'users/business/gD2SfNmNjKbMGxOkN00hLh9dZ4RQP1.png', NULL, NULL, NULL, 'Lupio3000', 'signatures/0925739534001/0925739534001.p12', NULL, 'Jose Luis Rivera Plaza', '1', 'client', 0, 1, '2021-08-04 07:41:26', '2021-08-10 19:36:50', NULL),
(3, 'Afro Audio', '1203582588001', '0990760681', 'afroaudioestudios@gmail.com', 'Jiguas 128 y Victor Emilio Estrada , Planta Alta', 10, 75, 1, 'users/business/HTv0LhctMt3kCvgm3jssAZGUgOnFzP.png', NULL, NULL, NULL, 'matheo38381414', 'signatures/1203582588001/1203582588001.p12', NULL, 'Miguel Angel Ramirez Mosquera', '1', 'client', 0, 0, '2021-08-04 07:41:26', '2021-08-10 19:34:38', NULL),
(4, 'OhSonido', '0915504807001', '+593979288909', 'ohsonidogye@gmail.com', 'Vélez 602 y García Avilés', 10, 75, 1, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Loor Serrano Carlos Andrés', '1', 'client', 0, 0, '2021-08-04 07:41:26', '2021-08-04 07:41:26', NULL),
(5, NULL, '3050411150001', '0963130401', 'susanagarcia1680@gmail.com', 'Tanca Marengo Solar 10', 4, 75, 1, 'users/business/Nsel2sDa0Tet4CAKGjcX7MProgWyRI.jpeg', NULL, NULL, NULL, NULL, NULL, NULL, 'Judith Susana Garcia Ortiz', '1', 'client', 0, 1, '2021-08-04 07:41:26', '2021-08-04 07:41:26', NULL),
(6, 'Lupio Desarrollo', '0296537341001', '99484820364646', 'ecuador.marked@ecuMar.com', 'ecuador.marked@ecuMar.com', 5, 44, 2, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ecuador Marked', '1', 'client', 1, 0, '2021-08-04 07:41:26', '2021-08-04 07:41:26', NULL),
(7, 'GOLDDEN INSURANCE BROKER SOLUTIONS  S.A.', '0925678203001', '0995971888', 'facturacion@golddenbrokers.com', 'Cdla. Aquamarina Vía Samborondón', 10, 75, 1, 'users/business/a0NnOHpOoOq14qyt1dOvhrYZylGPfN.jpeg', NULL, NULL, NULL, 'rosantsa2', 'signatures/0925678203001/0925678203001.p12', NULL, 'Korina Soledad Romero Santamaría', '1', 'client', 0, 1, '2021-08-04 07:41:26', '2021-08-04 07:41:26', NULL),
(8, 'ADMET', '0993254754001', '043900306', 'info@admedicaltech.com', 'Km 1.5 via a Samborondón', 9, 75, 4, 'users/business/HuBxOwaJOrCIkOnETEmf8lF3XqyTYQ.png', NULL, NULL, NULL, 'Inmortal1985', 'signatures/0993254754001/0993254754001.p12', NULL, 'ADMET Advanced Medical Technologies Cia. Ltda.', '1', 'client', 1, 1, '2021-08-04 07:41:26', '2021-08-04 07:41:26', NULL),
(9, 'Cesar Montenegro', NULL, NULL, NULL, NULL, 4, NULL, 1, 'users/business/HVcCmDLIiGJhe7Ue822zuNw1WDzBQe.jpeg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'client', 0, 0, '2021-08-04 07:41:26', '2021-08-04 07:41:26', NULL),
(10, 'Montenegro', NULL, NULL, NULL, NULL, 4, NULL, 1, 'users/business/OU6zd7HE0hRbN7gKQOxRz8R0ZViuIR.jpeg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'client', 0, 0, '2021-08-04 07:41:26', '2021-08-04 07:41:26', NULL),
(11, 'D.A. Studio', '0931324776001', '0985145254', 'baldomero.artdirector@gmail.com', 'Alborda Etapa XII Mz10 V29', 5, 75, 1, 'users/business/Kf2L5ncqUYjg4KDKMjpzRA6WMjWJ2l.jpeg', NULL, NULL, NULL, 'B4ld0m3r0', 'signatures/0931324776/0931324776.p12', NULL, 'Wilter Gonzalo Zambrano Guevara', '1', 'client', 0, 1, '2021-08-04 07:41:26', '2021-08-04 07:41:26', NULL),
(12, 'CJPendola', NULL, NULL, NULL, NULL, 4, NULL, 1, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'client', 0, 0, '2021-08-04 07:41:26', '2021-08-04 07:41:26', NULL),
(13, 'Prueba', '0903300000', '0000000', 'prueba@prueba.com', 'Bellavista', 4, NULL, 4, 'users/business/z0jvNWu9cvLheSjNBOkIFu32NQI86K.png', NULL, NULL, NULL, 'Lupio3000', 'signatures/0903300000/0903300000.p12', NULL, 'Prueba SA', '1', 'client', 0, 0, '2021-08-04 07:41:26', '2021-08-04 07:41:26', NULL),
(14, 'Arantxa Estudio', NULL, NULL, NULL, NULL, 4, NULL, 1, 'users/business/YxfqWGiPywoSViVMEZQKT14YNZQd8X.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'client', 0, 0, '2021-08-04 07:41:26', '2021-08-04 07:41:26', NULL),
(15, 'IWANAPIX', NULL, NULL, NULL, NULL, 5, NULL, 2, 'users/business/Lda5BEQhj8LysMT9BLZXH10l0X3T65.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'client', 0, 0, '2021-08-04 07:41:26', '2021-08-04 07:41:26', NULL),
(16, '3Mosqueteros', NULL, NULL, NULL, NULL, 5, NULL, 2, 'users/business/KiSL33rgebkb8zPnUcFC0JeoPw3JTP.jpeg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'client', 0, 0, '2021-08-04 07:41:26', '2021-08-04 07:41:26', NULL),
(17, 'Estudio Jurídico Vergara Acosta', '0918922238001', '042832303', 'david_vergara_s@hotmail.com', 'Av. Machala 805 y Primero de Mayo. 6to, Piso. Edificio \"El Paladín\".', 10, 75, 2, 'users/business/kwPdsG6LBay1LPfU934Bk3jkks7Je9.jpeg', NULL, NULL, NULL, NULL, NULL, NULL, 'David Sebastián Vergara Solís', '1', 'client', 0, 1, '2021-08-04 07:41:26', '2021-08-04 07:41:26', NULL),
(18, 'Javo Martinez', NULL, NULL, NULL, NULL, 5, NULL, 1, 'users/business/1BFzWOYVYXCZZViqcVU1gdU4dKSqNY.jpeg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'client', 0, 0, '2021-08-04 07:41:26', '2021-08-04 07:41:26', NULL),
(19, 'CARRIÓN MANAGEMENT', NULL, NULL, NULL, NULL, 5, NULL, 2, 'users/business/sdpYYsVOhnr4VfOEDdKmg7o6h82mlg.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'client', 0, 0, '2021-08-04 07:41:26', '2021-08-04 07:41:26', NULL),
(20, 'Vintex', '0903379410', NULL, 'prueba@vintex.ec', 'Bellavista', 4, 186, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Vintex SA', '1', 'client', 1, 1, '2021-08-04 12:07:48', '2021-08-04 12:08:12', '2021-08-04 12:08:12');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Agencia de viajes', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(2, 'Bienes Raíces', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(3, 'Educación & capacitaciones', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(4, 'Desarrollo Web / Software', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(5, 'Marketing y Publicidad', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(6, 'Manufactura de productos', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(7, 'Servicios de IT', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(8, 'Servicios de Eventos', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(9, 'Venta de productos', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(10, 'Otros', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cities`
--

CREATE TABLE `cities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `cities`
--

INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'CUENCA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(2, 'GIRÓN', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(3, 'GUALACEO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(4, 'NABÓN', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(5, 'PAUTE', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(6, 'PUCARA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(7, 'SAN FERNANDO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(8, 'SANTA ISABEL', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(9, 'SIGSIG', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(10, 'OÑA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(11, 'CHORDELEG', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(12, 'EL PAN', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(13, 'SEVILLA DE ORO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(14, 'GUACHAPALA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(15, 'CAMILO PONCE ENRÍQUEZ', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(16, 'GUARANDA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(17, 'CHILLANES', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(18, 'CHIMBO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(19, 'ECHEANDÍA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(20, 'SAN MIGUEL', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(21, 'CALUMA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(22, 'LAS NAVES', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(23, 'AZOGUES', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(24, 'BIBLIÁN', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(25, 'CAÑAR', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(26, 'LA TRONCAL', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(27, 'EL TAMBO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(28, 'DÉLEG', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(29, 'SUSCAL', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(30, 'TULCÁN', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(31, 'BOLÍVAR', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(32, 'ESPEJO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(33, 'MIRA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(34, 'MONTÚFAR', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(35, 'SAN PEDRO DE HUACA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(36, 'LATACUNGA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(37, 'LA MANÁ', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(38, 'PANGUA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(39, 'PUJILI', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(40, 'SALCEDO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(41, 'SAQUISILÍ', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(42, 'SIGCHOS', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(43, 'RIOBAMBA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(44, 'ALAUSI', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(45, 'COLTA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(46, 'CHAMBO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(47, 'CHUNCHI', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(48, 'GUAMOTE', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(49, 'GUANO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(50, 'PALLATANGA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(51, 'PENIPE', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(52, 'CUMANDÁ', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(53, 'MACHALA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(54, 'ARENILLAS', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(55, 'ATAHUALPA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(56, 'BALSAS', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(57, 'CHILLA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(58, 'EL GUABO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(59, 'HUAQUILLAS', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(60, 'MARCABELÍ', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(61, 'PASAJE', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(62, 'PIÑAS', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(63, 'PORTOVELO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(64, 'SANTA ROSA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(65, 'ZARUMA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(66, 'LAS LAJAS', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(67, 'ESMERALDAS', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(68, 'ELOY ALFARO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(69, 'MUISNE', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(70, 'QUININDÉ', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(71, 'SAN LORENZO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(72, 'ATACAMES', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(73, 'RIOVERDE', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(74, 'LA CONCORDIA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(75, 'GUAYAQUIL', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(76, 'ALFREDO BAQUERIZO MORENO (JUJÁN)', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(77, 'BALAO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(78, 'BALZAR', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(79, 'COLIMES', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(80, 'DAULE', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(81, 'DURÁN', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(82, 'EL EMPALME', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(83, 'EL TRIUNFO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(84, 'MILAGRO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(85, 'NARANJAL', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(86, 'NARANJITO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(87, 'PALESTINA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(88, 'PEDRO CARBO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(89, 'SAMBORONDÓN', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(90, 'SANTA LUCÍA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(91, 'SALITRE (URBINA JADO)', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(92, 'SAN JACINTO DE YAGUACHI', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(93, 'PLAYAS', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(94, 'SIMÓN BOLÍVAR', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(95, 'CORONEL MARCELINO MARIDUEÑA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(96, 'LOMAS DE SARGENTILLO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(97, 'NOBOL', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(98, 'GENERAL ANTONIO ELIZALDE', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(99, 'ISIDRO AYORA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(100, 'IBARRA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(101, 'ANTONIO ANTE', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(102, 'COTACACHI', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(103, 'OTAVALO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(104, 'PIMAMPIRO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(105, 'SAN MIGUEL DE URCUQUÍ', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(106, 'LOJA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(107, 'CALVAS', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(108, 'CATAMAYO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(109, 'CELICA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(110, 'CHAGUARPAMBA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(111, 'ESPÍNDOLA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(112, 'GONZANAMÁ', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(113, 'MACARÁ', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(114, 'PALTAS', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(115, 'PUYANGO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(116, 'SARAGURO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(117, 'SOZORANGA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(118, 'ZAPOTILLO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(119, 'PINDAL', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(120, 'QUILANGA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(121, 'OLMEDO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(122, 'BABAHOYO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(123, 'BABA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(124, 'MONTALVO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(125, 'PUEBLOVIEJO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(126, 'QUEVEDO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(127, 'URDANETA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(128, 'VENTANAS', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(129, 'VÍNCES', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(130, 'PALENQUE', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(131, 'BUENA FÉ', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(132, 'VALENCIA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(133, 'MOCACHE', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(134, 'QUINSALOMA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(135, 'PORTOVIEJO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(136, 'BOLÍVAR', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(137, 'CHONE', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(138, 'EL CARMEN', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(139, 'FLAVIO ALFARO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(140, 'JIPIJAPA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(141, 'JUNÍN', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(142, 'MANTA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(143, 'MONTECRISTI', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(144, 'PAJÁN', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(145, 'PICHINCHA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(146, 'ROCAFUERTE', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(147, 'SANTA ANA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(148, 'SUCRE', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(149, 'TOSAGUA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(150, '24 DE MAYO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(151, 'PEDERNALES', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(152, 'OLMEDO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(153, 'PUERTO LÓPEZ', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(154, 'JAMA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(155, 'JARAMIJÓ', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(156, 'SAN VICENTE', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(157, 'MORONA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(158, 'GUALAQUIZA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(159, 'LIMÓN INDANZA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(160, 'PALORA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(161, 'SANTIAGO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(162, 'SUCÚA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(163, 'HUAMBOYA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(164, 'SAN JUAN BOSCO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(165, 'TAISHA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(166, 'LOGROÑO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(167, 'PABLO SEXTO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(168, 'TIWINTZA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(169, 'TENA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(170, 'ARCHIDONA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(171, 'EL CHACO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(172, 'QUIJOS', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(173, 'CARLOS JULIO AROSEMENA TOLA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(174, 'PASTAZA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(175, 'MERA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(176, 'SANTA CLARA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(177, 'ARAJUNO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(178, 'QUITO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(179, 'CAYAMBE', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(180, 'MEJIA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(181, 'PEDRO MONCAYO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(182, 'RUMIÑAHUI', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(183, 'SAN MIGUEL DE LOS BANCOS', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(184, 'PEDRO VICENTE MALDONADO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(185, 'PUERTO QUITO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(186, 'AMBATO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(187, 'BAÑOS DE AGUA SANTA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(188, 'CEVALLOS', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(189, 'MOCHA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(190, 'PATATE', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(191, 'QUERO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(192, 'SAN PEDRO DE PELILEO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(193, 'SANTIAGO DE PÍLLARO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(194, 'TISALEO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(195, 'ZAMORA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(196, 'CHINCHIPE', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(197, 'NANGARITZA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(198, 'YACUAMBI', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(199, 'YANTZAZA (YANZATZA)', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(200, 'EL PANGUI', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(201, 'CENTINELA DEL CÓNDOR', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(202, 'PALANDA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(203, 'PAQUISHA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(204, 'SAN CRISTÓBAL', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(205, 'ISABELA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(206, 'SANTA CRUZ', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(207, 'LAGO AGRIO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(208, 'GONZALO PIZARRO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(209, 'PUTUMAYO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(210, 'SHUSHUFINDI', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(211, 'SUCUMBÍOS', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(212, 'CASCALES', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(213, 'CUYABENO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(214, 'ORELLANA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(215, 'AGUARICO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(216, 'LA JOYA DE LOS SACHAS', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(217, 'LORETO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(218, 'SANTO DOMINGO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(219, 'SANTA ELENA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(220, 'LA LIBERTAD', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(221, 'SALINAS', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(222, 'LAS GOLONDRINAS', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(223, 'MANGA DEL CURA', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(224, 'EL PIEDRERO', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contract_templates`
--

CREATE TABLE `contract_templates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `contract_templates`
--

INSERT INTO `contract_templates` (`id`, `name`, `description`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Contrato personalizado', NULL, '2020-12-14 19:35:42', '2020-12-14 19:35:42', NULL),
(2, 'CONTRATO DE PRESTACIÓN DE SERVICIOS ESPECIALIZADOS ', 'En la ciudad de Guayaquil, a los 20  días de Agosto del año dos mil dieciocho (2019), comparecen libre y voluntariamente a la celebración del presente contrato, por una parte el señor NOMBRE COMPLETO con RUC N° 0000000000000, con domicilio en la ciudad de Guayaquil, en calidad de representante de la empresa NOMBRE DE EMPRESA, parte a la que en adelante y para efectos del presente instrumento se le denominará como la “PROVEEDORA”, y por otra, [●] con RUC N° [●], debidamente representada por su [●] el  [●] y a quien para efectos de este contrato se la denominará como la “CONTRATANTE”.   \r\nA los comparecientes, en adelante se las denominará conjuntamente como “PARTES” e individualmente como “PARTE”. \r\nLas Partes, por así convenir a sus intereses, acuerdan celebrar el presente contrato al tenor de las siguientes cláusulas:\r\nCLÁUSULA PRIMERA: ANTECEDENTES.-\r\n  • [●] es una empresa dedicada a [●]\r\n • La [●], es una empresa  dedicada principalmente a la [●] \r\n • La PROVEEDORA ofrece entre su catálogo de servicios, los siguientes: \r\n • [●] \r\nOfrecidos por parte de la PROVEEDORA, para lo cual las PARTES cuentan con su estructura establecida necesaria para ejecutar y llevar adelante todas las obligaciones adquiridas en virtud del presente instrumento.      \r\nCLÁUSULA SEGUNDA: OBJETO DEL CONTRATO.- Con los antecedentes expuestos, la PROVEEDORA se compromete a prestar los siguientes servicios a favor de la CONTRATANTE:  \r\n  • [●] \r\nCLÁUSULA TERCERA: PARTES INTEGRANTES DEL CONTRATO.- Forma parte integrante y total del presente contrato la cotización emitida por parte de la PROVEEDORA a favor de la CONTRATISTA.  \r\n\r\nCLÁUSULA CUARTA: OBLIGACIONES DE LAS PARTES.- Las PARTES adquieren las siguientes obligaciones:  \r\nLa PROVEEDORA: \r\n  • [●]\r\nLa CONTRATANTE: \r\n • [●]\r\n • [●] \r\n\r\nCLÁUSULA QUINTA: COSTO DEL SERVICIO.- El detalle de los costos por concepto de los servicios a ejecutarse a favor de la CONTRATANTE, se encuentran detallados en la cotización adjunta al presente documento y los cuales se detallan a continuación: \r\n\r\n  • [●]...........……...$0,00+iva\r\n  • [●] ………. $0,00+iva\r\n\r\nPor su parte, la CONTRATANTE se compromete a cancelar a la PROVEEDORA el valor correspondiente en los plazos ya establecidos, mismos que dependerán del servicio ejecutado. En cada pago efectuado por parte de la CONTRATANTE, la PROVEEDORA entregará la factura respectiva y se efectuarán las retenciones legales del caso, conforme lo establece la legislación ecuatoriana vigente.    \r\n\r\n[●]\r\n\r\n\r\nCLÁUSULA SEXTA: PLAZO. - La duración del presente contrato dependerá del servicio contratado por parte de la CONTRATANTE. \r\n  • Para el caso del servicio: [●]\r\n  • Para el caso del servicio: [●]\r\n\r\nCLÁUSULA SÉPTIMA: RESPONSABILIDAD LABORAL.- Las Partes declaran que el presente documento es de naturaleza civil en virtud de sus intereses comerciales. Por lo tanto, se deja expresa constancia que no existe relación laboral alguna entre La PROVEEDORA y la CONTRATANTE, sus asesores, trabajadores, empleados, delegados, distribuidores autorizados o trabajadores, asesores, delegados de éstos. Por ninguna razón La PROVEEDORA, podrá ser considerada como empleadora o contratante del personal que hubiere sido contratado por la CONTRATANTE, así como la contratación que haya sido generada para cumplir con el objeto del presente contrato. Consecuentemente, la CONTRATANTE se obliga a liberar a la PROVEEDORA y a sus representantes de cualquier petición, reclamo administrativo, demanda, acción judicial o extrajudicial indebida que pudiere emprender su personal. \r\n\r\nCLÁUSULA OCTAVA: NATURALEZA DEL CONTRATO.- Las PARTES declaran independientes y nada de lo contenido en este contrato se podrá interpretar como creación de una asociación, sociedad, obligación o responsabilidad de agencia, relación laboral, ni podrá ser interpretado como un contrato de tercerización o intermediación laboral, por lo cual se acepta la naturaleza civil del presente instrumento.\r\n\r\nCLÁUSULA NOVENA: DE LA CESIÓN DE DERECHOS.- El presente contrato, todos los derechos y las obligaciones adquiridas en el mismo no podrán ser cedidas o transferidas bajo ninguna circunstancia y por ninguna de las PARTES. En caso de que la CONTRATANTE realice esta cesión, se entenderá como incumplimiento de contrato y dará derecho a la parte afectada a solicitar la resolución del mismo, más el pago de la cláusula penal ya establecida, sin perjuicio de los daños y perjuicios a los que habría lugar.    \r\n\r\nCLÁUSULA DÉCIMA: La PROVEEDORA queda exonerada de responsabilidad por el incumplimiento o demora de cualquiera de sus obligaciones, cuando tal hecho sea consecuencia de circunstancias de fuerza mayor o caso fortuito entiéndase, entre otros factores, descargas eléctricas, virus, daños de discos duros, daños en vías de comunicación, etc.\r\n\r\nCLÁUSULA DÉCIMO PRIMERA: TERMINACIÓN DEL CONTRATO.- El presente contrato terminará: \r\n  • Por el cumplimiento de todo lo pactado en este instrumento; \r\n  • Por mutuo acuerdo de las partes, por así convenir a sus intereses; \r\n • Por terminación unilateral de la CONTRATANTE en caso de incumplimiento por parte de la PROVEEDORA; \r\n • Por terminación unilateral de la PROVEEDORA, en caso de incumplimiento por parte de la PROVEEDORA.  \r\n\r\nCLÁUSULA DÉCIMO SEGUNDA: DISPOSICIONES GENERALES.- \r\n • Toda modificación al contrato y/o al  documento del mismo deberá adoptarse por acuerdo escrito entre las partes. El contrato constituyen la enunciación completa y exclusiva de los derechos y obligaciones de las partes, y dejan sin efecto todas las comunicaciones, propuestas u ofertas, orales o escritas, cursadas entre las partes con anterioridad a la firma del mismo.\r\n • Las PARTES guardarán estricta confidencialidad sobre el contenido del presente contrato. Es obligación de las mismas informar a sus funcionarios, empleados, colaboradores, subcontratistas y/o terceros relacionados con el presente contrato, la obligación de mantener la reserva sobre el contenido y condiciones del mismo; sobre todo de aquellos documentos y/o información que sean calificados como confidenciales.\r\n  • Si cualquiera de los términos, disposiciones y/o cláusulas de este contrato fueran inválidas inejecutables, dichos términos, disposiciones y/o cláusulas de este contrato se considerarán como no escritas y/o se reformarán de ser posible. En todo caso no afectarán la validez plena del contrato, ni podrán ser alegadas para nulitar la totalidad del mismo; el resto de términos, disposiciones y/o cláusulas de este contrato estarán entonces en plena vigencia.\r\nCLÁUSULA DÉCIMO TERCERA: COMUNICACIONES ENTRE LAS PARTES.- Todas las comunicaciones entre las partes con respecto a este contrato, incluyendo, sin limitación, requerimientos y notificaciones, deberán estar por escrito. \r\nTodas las notificaciones deberán estar dirigidas a la siguiente dirección:\r\n • Cuando sea enviada a la CONTRATANTE:\r\nContacto: [●]\r\nCorreo electrónico: [●]\r\nDirección: [●]\r\nTelf. [●]\r\n • Cuando sea enviada a la PROVEEDORA:\r\n Contacto: [●]\r\n Mail: [●]\r\nDirección: [●]    \r\n\r\nCLÁUSULA DÉCIMO CUARTA: JURISDICCIÓN y COMPETENCIA.- En caso de controversia en la aplicación y ejecución del presente contrato, las partes renuncian fuero y domicilio y convienen en someterse a una Mediación que se llevará a efecto en el Centro de Arbitraje y Conciliación de la Cámara de Comercio de Guayaquil y a las normas reglamentarias del Centro y legales pertinentes. De no llegarse a un acuerdo en la Mediación, las partes convienen en someterse a un Arbitraje, de conformidad con la Ley, en el Centro de Arbitraje y Mediación de la Cámara de Comercio de Guayaquil, cuya resolución será definitiva y en derecho e inapelable. \r\nEn prueba de conformidad se firma en dos ejemplares del mismo tenor y valor. \r\n\r\n[●] \r\n[●] \r\nRUC N° [●]\r\n\r\n\r\n[●]\r\n[●] \r\n RUC N° [●] ', '2020-12-14 15:38:41', '2020-12-14 15:38:41', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_01_15_105324_create_roles_table', 1),
(4, '2016_01_15_114412_create_role_user_table', 1),
(5, '2016_01_26_115212_create_permissions_table', 1),
(6, '2016_01_26_115523_create_permission_role_table', 1),
(7, '2016_02_09_132439_create_permission_user_table', 1),
(8, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(9, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(10, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(11, '2016_06_01_000004_create_oauth_clients_table', 1),
(12, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(13, '2020_06_17_145011_create_user_business_table', 1),
(14, '2020_06_21_164411_create_categories_table', 1),
(15, '2020_06_21_170522_create_cities_table', 1),
(16, '2020_06_21_184545_create_user_categories_table', 1),
(17, '2020_06_21_184555_create_user_products_table', 1),
(18, '2020_06_26_164848_create_user_clients_table', 1),
(19, '2020_06_26_180849_create_user_client_contacts_table', 1),
(20, '2020_07_01_155937_create_user_quotes_table', 1),
(21, '2020_07_03_173014_create_user_quote_versions_table', 1),
(22, '2020_07_03_173020_create_user_quote_products_table', 1),
(23, '2020_08_03_160438_create_user_config_smtps_table', 1),
(24, '2020_08_05_165328_create_user_config_texts_table', 1),
(25, '2020_08_05_190828_create_user_config_emails_table', 1),
(26, '2020_09_16_181502_create_sri_payments_types_table', 1),
(27, '2020_09_16_182926_create_sri_taxes_types_table', 1),
(28, '2020_09_17_004541_add_tax_id_to_user_products', 1),
(29, '2020_09_17_161907_create_establishments_table', 1),
(30, '2020_09_17_163449_create_emission_points_table', 1),
(31, '2020_09_17_182958_add_special_taxpayer_number_to_user_business', 1),
(32, '2020_09_17_183441_add_accounting_obligation__to_user_business', 1),
(33, '2020_09_17_185428_create_sri_document_types_table', 1),
(34, '2020_09_17_190117_change_ruc_datatype', 1),
(35, '2020_10_09_124421_create_user_invoices_table', 1),
(36, '2020_10_09_132900_create_user_invoice_products_table', 1),
(37, '2020_10_09_132901_create_payments_table', 1),
(38, '2020_10_17_172429_add_signing_password_to_user_business', 1),
(39, '2020_10_22_184323_add_business_sri_id_to_user_business', 1),
(40, '2020_10_31_050642_create_sri_logs_table', 1),
(41, '2020_11_09_174544_add_to_users_invoices_table', 1),
(42, '2020_11_16_205908_create_credit_notes_table', 1),
(43, '2020_11_16_210323_add_to_users_business_rise_table', 1),
(44, '2020_11_23_171805_add_to_sri_payments_type_order_table', 1),
(45, '2020_11_25_154847_create_user_business_config_documents_table', 1),
(46, '2020_11_26_053027_create_user_config_generals_table', 1),
(47, '2020_11_26_192655_add_to_users_businnes_table', 1),
(48, '2020_12_01_163233_add_to_sri_logs_table', 1),
(49, '2020_12_03_140831_add_to_user_business_table', 1),
(50, '2020_12_04_190534_add_to_user_business_table_environment', 1),
(51, '2020_12_04_211523_add_to_user_invoices_version_id_table', 1),
(52, '2020_12_10_113121_add_to_user_invoives', 1),
(53, '2020_12_14_150831_create_contract_templates_table', 1),
(54, '2020_12_14_154936_create_user_business_contracts_table', 1),
(55, '2021_01_06_091709_add_soft_delete_to_emision_point', 1),
(56, '2021_01_21_102815_create_user_business_categories_table', 1),
(57, '2021_01_21_112816_create_user_business_products_table', 1),
(58, '2021_01_21_163756_create_user_business_clients_table', 1),
(59, '2021_01_21_170151_create_user_business_client_contacts_table', 1),
(60, '2021_01_26_104611_create_user_business_quotes_table', 1),
(61, '2021_01_26_110424_create_user_business_quote_versions_table', 1),
(62, '2021_01_26_111012_create_user_business_quote_products_table', 1),
(63, '2021_01_26_153543_create_user_business_config_emails_table', 1),
(64, '2021_01_26_155512_create_user_business_config_texts_table', 1),
(65, '2021_01_26_160209_create_user_business_config_smtps_table', 1),
(66, '2021_02_01_132056_create_user_business_establishments_table', 1),
(67, '2021_02_01_133447_create_user_business_emission_points_table', 1),
(68, '2021_02_02_130302_create_sri_forms_payments_table', 1),
(69, '2021_02_02_140302_create_user_business_invoices_table', 1),
(70, '2021_02_02_142902_create_user_business_invoice_details_table', 1),
(71, '2021_02_10_161225_create_user_business_credit_notes_table', 1),
(72, '2021_02_11_112649_create_user_business_debit_notes_table', 1),
(73, '2021_03_21_155608_create_user_business_withholdings_table', 2),
(74, '2021_03_22_105024_create_sri_withholding_taxes_table', 2),
(75, '2021_03_22_155829_create_user_business_withholding_details_table', 2),
(76, '2021_03_26_164335_create_user_business_invoice_extras_table', 3),
(77, '2021_05_01_102923_create_plans_table', 4),
(78, '2021_05_01_102924_create_plan_features_table', 4),
(79, '2021_05_01_102925_create_plan_subscriptions_table', 4),
(80, '2021_05_01_102926_create_plan_subscription_usage_table', 4),
(81, '2021_05_20_102611_create_subscription_payments_table', 4),
(82, '2021_07_16_151002_create_user_datafast_tokens_table', 5),
(83, '2021_05_29_162418_add_selected_to_user_business_table', 6),
(84, '2021_05_30_191910_add_status_to_user_business_table', 6),
(85, '2021_06_15_052048_add_business_id_to_user_business_table', 6),
(86, '2021_06_15_052257_create_business_table', 6),
(87, '2021_07_06_094322_add_softdelete_to_user_business_table', 6);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('03aa45af63609a0c5ba4e63a4b28d9f98f4872b8294ff366440fd266671b529c007ac4fdc18c6e13', 3, 1, NULL, '[]', 0, '2021-06-09 17:24:44', '2021-06-09 17:24:44', '2022-06-09 17:24:44'),
('058ef3458ede1a36084cf04861fd4fdd7a820a740ac58d6383e2b11c19ef6f80c5ef33896c735828', 2, 1, 'Mydessk', '[]', 0, '2021-07-30 09:02:05', '2021-07-30 09:02:05', '2022-07-30 09:02:05'),
('066cfc08e4d68f34b848f72045b1235ada1e1f5c4208cd924f37f416f636a0a82ada324a72511b5c', 8, 1, 'Mydessk', '[]', 0, '2021-06-03 09:19:31', '2021-06-03 09:19:31', '2022-06-03 09:19:31'),
('06dd5d4069b476ee4d184a1c5d0b225efe742686e823783ab8229137ab7bc7a3c782ccff2737e211', 2, 1, 'Mydessk', '[]', 0, '2021-07-23 13:52:33', '2021-07-23 13:52:33', '2022-07-23 13:52:33'),
('07852529a2f804ccacdeee53e161d8d09299c48043bcccea873c206df00fda14320e240b2485eab7', 2, 1, NULL, '[]', 0, '2021-03-15 17:03:48', '2021-03-15 17:03:48', '2022-03-15 17:03:48'),
('0a31abb2f37f27642d81ca52e3377618b40f94892af9af7014570c37a0a24dae8359685fc1eb8934', 2, 1, 'Mydessk', '[]', 0, '2021-06-02 21:53:39', '2021-06-02 21:53:39', '2022-06-02 21:53:39'),
('0d34d725c9542654e41b227c91bfc77b784d5319eb11a5f6e1a47b91234b1a7e95f56981b652f5c2', 4, 1, 'Mydessk', '[]', 0, '2021-08-04 15:24:01', '2021-08-04 15:24:01', '2022-08-04 15:24:01'),
('0d424d3125149a0a2cac05526823b8589af9fefc7b93985618cdf7547b8197eb499b04f3970a9ef0', 12, 1, 'Mydessk', '[]', 0, '2021-08-03 10:48:23', '2021-08-03 10:48:23', '2022-08-03 10:48:23'),
('127c096d12a3bb063223b390ae271e44573208b5cf1e1beab832796fb7a66487fb337f979d224bdf', 3, 1, NULL, '[]', 0, '2021-04-26 20:39:33', '2021-04-26 20:39:33', '2022-04-26 20:39:33'),
('14ffa1b3e402a3e2e030e8162fbc3687036685327ba8010b8ed45bff2357ba43cf5b02a880748cb6', 2, 1, 'Mydessk', '[]', 0, '2021-06-01 16:55:26', '2021-06-01 16:55:26', '2022-06-01 16:55:26'),
('16b9b359c91eaa4dbce0b373003ddce92beaeb52a0c42845943251bee14a68604c3eba6956156f7f', 3, 1, NULL, '[]', 0, '2021-05-03 12:07:30', '2021-05-03 12:07:30', '2022-05-03 12:07:30'),
('1919145db09bdd2ee5f92aafe365bdbe921b07048baa974e2854bde00292f2f8aeda21912b023d56', 2, 1, NULL, '[]', 0, '2021-06-17 15:03:19', '2021-06-17 15:03:19', '2022-06-17 15:03:19'),
('1bd30fcba6baa141035290ec4c33c476c6de17c93db607189736ecb261624390ceec874df49bd23c', 7, 1, NULL, '[]', 0, '2021-05-21 01:05:16', '2021-05-21 01:05:16', '2022-05-21 01:05:16'),
('1c5bb58ac45cfa387b8731b39da2dfafcda14ea10f58c5519e69fe82625ba03f50e149776d2b83e1', 3, 1, 'Mydessk', '[]', 0, '2021-07-22 10:54:11', '2021-07-22 10:54:11', '2022-07-22 10:54:11'),
('20b23ae595988447869e64265b3c970d0083f2d6aa80b17e429127c25aa0ac3332e0517da34d334f', 12, 1, NULL, '[]', 0, '2021-06-14 18:48:40', '2021-06-14 18:48:40', '2022-06-14 18:48:40'),
('2194b44a6d644e4b640a0b491d5fb0b1e7084baba5039c4c89f95c211e1ab669d771db220e3c5bc6', 3, 1, 'Mydessk', '[]', 0, '2021-06-01 16:22:04', '2021-06-01 16:22:04', '2022-06-01 16:22:04'),
('21ae0f7bfc7e3cad05bb45f36665bf7676b5820df77950467757c6846b52847216b2cfa424f612fd', 3, 1, NULL, '[]', 0, '2021-06-11 11:54:46', '2021-06-11 11:54:46', '2022-06-11 11:54:46'),
('23a2d3a70d6115b29694c69d774bb5318782b918cba2538ef02bae8107540c626b335961d7d663be', 3, 1, 'Mydessk', '[]', 0, '2021-08-05 20:50:21', '2021-08-05 20:50:21', '2022-08-05 20:50:21'),
('245d66f3d5563189c6fe8e74596a028dd87045ceafd4d89a10de0096e56676933f8c8e488b8605df', 3, 1, 'Mydessk', '[]', 0, '2021-06-03 13:34:24', '2021-06-03 13:34:24', '2022-06-03 13:34:24'),
('2c24d274409a559a82587084382284e62a43034c2a7eb9e32992a99ba73bddc8b37092fb3299ed88', 17, 1, 'Mydessk', '[]', 0, '2021-07-11 16:34:47', '2021-07-11 16:34:47', '2022-07-11 16:34:47'),
('311a2d34167858b82308597b65bd3e28c088ddc4c34b4b49a24b16896744d8f01158811388983818', 3, 1, 'Mydessk', '[]', 0, '2021-06-01 11:58:47', '2021-06-01 11:58:47', '2022-06-01 11:58:47'),
('314c95d1742014b8c50c432f52087fab08ea1519a2295dbc16acd798155fcc1f94a6533e315a0937', 3, 1, 'Mydessk', '[]', 0, '2021-06-03 09:24:26', '2021-06-03 09:24:26', '2022-06-03 09:24:26'),
('32711f3ea2d5e30c389fb015fe757e77c09cee148cbff62a507e7ba2c394c08ed8fdc58389591aa5', 2, 1, NULL, '[]', 0, '2021-06-24 17:21:02', '2021-06-24 17:21:02', '2022-06-24 17:21:02'),
('34cf20f7808737e6190ac5341ff8674e17f1c93ea580fd2fe164347a6f8d7300ce7f6c1b0efc384d', 2, 1, NULL, '[]', 0, '2021-03-29 17:56:26', '2021-03-29 17:56:26', '2022-03-29 17:56:26'),
('39920716661f5d0dde1dbedc2b829e9cd34f34d9810b7d7bcb397312499c3c216f9ebaf1384083a2', 3, 1, 'Mydessk', '[]', 0, '2021-05-27 21:27:47', '2021-05-27 21:27:47', '2022-05-27 21:27:47'),
('3e895292748108316ff72be7d244bfa2515e15981e7c88a1453a6a96e33592183afcc0b45aebfaf1', 3, 1, NULL, '[]', 0, '2021-04-28 12:51:29', '2021-04-28 12:51:29', '2022-04-28 12:51:29'),
('403caf8fafc82b66c3312815cec3fa3a51c15957901b1cbbbda378f7c99a36ba3702eaadde8282b0', 2, 1, NULL, '[]', 0, '2021-05-03 09:42:06', '2021-05-03 09:42:06', '2022-05-03 09:42:06'),
('4420134a630c5f8ad4b978892f4957db8505e6267586f3a67f18bfff3fed460ed9ea79771df5dbc3', 2, 1, NULL, '[]', 0, '2021-06-22 17:15:23', '2021-06-22 17:15:23', '2022-06-22 17:15:23'),
('456e049cab6b1f20add9175ea314f9bf54f1a3d25ab388e7cfcf2ec83745721b4b3f4d0c7f19a671', 3, 1, NULL, '[]', 0, '2021-05-17 18:04:35', '2021-05-17 18:04:35', '2022-05-17 18:04:35'),
('487137f1eb386b1011f8f73cdd050ba0f191158cdf75f88015645509429471a0ebeffa78aac1997b', 9, 1, 'Mydessk', '[]', 0, '2021-07-27 14:17:36', '2021-07-27 14:17:36', '2022-07-27 14:17:36'),
('490a7d581f4beeb554ef9832885c6ad4646ab7a5fb87db203a75e63098facea23b7d660400e317c4', 2, 1, 'Mydessk', '[]', 0, '2021-07-24 09:14:24', '2021-07-24 09:14:24', '2022-07-24 09:14:24'),
('4c4eee64dada51135f1ac5c7609ff6208cd09466b2de542180e53b33e6ac12923675dc224e7a097d', 4, 1, 'Mydessk', '[]', 0, '2021-08-10 19:15:59', '2021-08-10 19:15:59', '2022-08-10 19:15:59'),
('4da6d7d9e5757b7ea2514e07da65bb14dda33ccdda259a483ee64ecd007e8ff9676127e39068158c', 3, 1, 'Mydessk', '[]', 0, '2021-06-03 10:54:47', '2021-06-03 10:54:47', '2022-06-03 10:54:47'),
('4f5c3d1364c40b8b9b76d2a5946c9a464ab2fe1f41fcebe3f9958f2acf2ee2e21fe4524d40baed17', 9, 1, 'Mydessk', '[]', 0, '2021-06-01 16:41:44', '2021-06-01 16:41:44', '2022-06-01 16:41:44'),
('52f1f81a8a2e129061d95e7bb6fd88c1dd45e2e25a59339d04c19cd81df07bb37fcc3f1992756753', 2, 1, 'Mydessk', '[]', 0, '2021-05-30 13:16:59', '2021-05-30 13:16:59', '2022-05-30 13:16:59'),
('53209d643e0d5f928fa80b281920b4a19168b558ef88ee180e1930b1ebed52a14fca11528f3cbc89', 3, 1, 'Mydessk', '[]', 0, '2021-06-01 16:57:39', '2021-06-01 16:57:39', '2022-06-01 16:57:39'),
('53fa6217b1d8dea90ce8b381ef4280013cbbd0d573e687a0ebffbae37923e697992fa71302adc3f4', 3, 1, NULL, '[]', 0, '2021-06-16 15:46:23', '2021-06-16 15:46:23', '2022-06-16 15:46:23'),
('54215213b1919f7e19b13996b7b4870e4b0fac7b484a6e1547a46105a2502c488226308f61b1f209', 13, 1, NULL, '[]', 0, '2021-06-18 00:39:02', '2021-06-18 00:39:02', '2022-06-18 00:39:02'),
('56826ed0fc048969e98d6818ac98ffd984aa3721add7172c9878bbd8ea0a7915de2f01b5b58e6321', 3, 1, NULL, '[]', 0, '2021-04-21 16:02:05', '2021-04-21 16:02:05', '2022-04-21 16:02:05'),
('583e60969708a7f9173507cb48d2cbf79059b01346973b2063dc57d9f2a02f1811cb1e24ae07d6a6', 3, 1, NULL, '[]', 0, '2021-05-13 13:03:58', '2021-05-13 13:03:58', '2022-05-13 13:03:58'),
('5a43f9e0fcd5e160149f280485154639c8d92040b0cf4af115539b6648c03d1d503bb5f353a908bd', 3, 1, 'Mydessk', '[]', 0, '2021-05-26 18:22:36', '2021-05-26 18:22:36', '2022-05-26 18:22:36'),
('5ac17a0ad2ffe9ca8c98bc19909c22c1f3f647939b7b8897532e93dcc9614edadb86d3847a24ad02', 3, 1, 'Mydessk', '[]', 0, '2021-05-25 17:12:58', '2021-05-25 17:12:58', '2022-05-25 17:12:58'),
('5c0d570f30e66d7a54dfd95fb5c306921d1659ca9868fbda6b23b397d284f672f3051a1134fdce71', 1, 1, NULL, '[]', 0, '2021-03-26 16:25:10', '2021-03-26 16:25:10', '2022-03-26 16:25:10'),
('5cf3a63ec8123199f0be2984e293f702ae69072a7aacb5c13bc6bf7c8d381454d734b2d95ec389f9', 3, 1, 'Mydessk', '[]', 0, '2021-06-30 21:12:57', '2021-06-30 21:12:57', '2022-06-30 21:12:57'),
('5d58670be944790b58c528d413be38a955bb203f3e288c006888731a9e864409e08df19f8fc16142', 9, 1, 'Mydessk', '[]', 0, '2021-07-14 09:51:13', '2021-07-14 09:51:13', '2022-07-14 09:51:13'),
('607214b0f86a632120430257710679cbb5be64967e6461362abdf6316dfd752803462650acecf8c8', 2, 1, 'Mydessk', '[]', 0, '2021-05-27 11:09:04', '2021-05-27 11:09:04', '2022-05-27 11:09:04'),
('656a4f0b21be14ca48b6ee2a123fe5de14309650e04e6c5d640d7523c53c2344d04ec41b315a8892', 8, 1, 'Mydessk', '[]', 0, '2021-08-02 11:23:06', '2021-08-02 11:23:06', '2022-08-02 11:23:06'),
('6716eb287ce4af3a2e9ee77db9c849c3839266d7ed4b3b9f137e58cf0b1f9464bfbedf6996e04987', 8, 1, NULL, '[]', 0, '2021-06-18 16:26:00', '2021-06-18 16:26:00', '2022-06-18 16:26:00'),
('6765febe8eb748817621358eb8fb347ab44478678c38d5af4ca971129cde781d1547190207b1be91', 2, 1, 'Mydessk', '[]', 0, '2021-08-05 21:16:56', '2021-08-05 21:16:56', '2022-08-05 21:16:56'),
('6780cfcdfbee68f263cb6c5ba7f2cac927afbc02c851016ab390efe46b64e9f66e1c1ab03392645a', 8, 1, 'Mydessk', '[]', 0, '2021-07-21 18:49:02', '2021-07-21 18:49:02', '2022-07-21 18:49:02'),
('69947e532edef90aa471c5a5bdb9c93da0c029905b2f1f1d7e617cd820035ad99e22048ab57ecb16', 3, 1, NULL, '[]', 0, '2021-03-29 21:39:30', '2021-03-29 21:39:30', '2022-03-29 21:39:30'),
('6c63fb5e555550057aad5ac84e858736df44c5fb218a9ba2010637ea671026b879d4768104a990c1', 8, 1, NULL, '[]', 0, '2021-06-11 21:09:34', '2021-06-11 21:09:34', '2022-06-11 21:09:34'),
('6f578884366cfc63e1375c9665113bd56a8995d991c4c3d9067716d953b6437f5a57ba8d2a28e06f', 15, 1, 'Mydessk', '[]', 0, '2021-07-05 18:11:34', '2021-07-05 18:11:34', '2022-07-05 18:11:34'),
('7186874f7f6d82dac6991e245d5c8104ea07d3df92a8c64083b5657ac4fcd214cc6acea88b77c992', 4, 1, NULL, '[]', 0, '2021-03-18 17:58:37', '2021-03-18 17:58:37', '2022-03-18 17:58:37'),
('73283db167e003b186755e13e78b655aa0c971e10b128dd421ca22897f5950a81b7b99bd54e2ce84', 4, 1, 'Mydessk', '[]', 0, '2021-08-07 18:23:19', '2021-08-07 18:23:19', '2022-08-07 18:23:19'),
('74acaa59f231eb2571aed5292ec7699fb18d097c40691d3e503ef362c2718ff158ef179d7f1f6dae', 2, 1, 'Mydessk', '[]', 0, '2021-05-31 23:16:58', '2021-05-31 23:16:58', '2022-05-31 23:16:58'),
('7b3977f017ce9a26f64835dd19cd555b9f5a4e6cb917d892d31b60e44e46e0bd650b2a6a0486945e', 16, 1, 'Mydessk', '[]', 0, '2021-07-08 20:50:06', '2021-07-08 20:50:06', '2022-07-08 20:50:06'),
('7d6fb0dc796dc190b8c5133c20a437df6393452afcfa7fd23e09146ea09de91dfd4b9e7dfc8574a2', 3, 1, 'Mydessk', '[]', 0, '2021-07-27 20:12:28', '2021-07-27 20:12:28', '2022-07-27 20:12:28'),
('80ea078c483e019f5c8a8f00084f9f3195a7049c784cf31f1aaa75679cca8a5e86158526b15dd60f', 2, 1, 'Mydessk', '[]', 0, '2021-07-24 10:22:32', '2021-07-24 10:22:32', '2022-07-24 10:22:32'),
('81b4f8713e534708ccdd57f25625d034d75e0085e4b2d50787ca1608feccba00853921004fd5d1b4', 2, 1, NULL, '[]', 0, '2021-06-11 12:49:17', '2021-06-11 12:49:17', '2022-06-11 12:49:17'),
('859aada42aecc9e4acf7ca045641e29ac7db706c397a3f950c9f9e3863e3b557fc3b77e98434f1bb', 3, 1, 'Mydessk', '[]', 0, '2021-06-03 13:33:39', '2021-06-03 13:33:39', '2022-06-03 13:33:39'),
('8889a8d32cb4d55b7fda11e866019d978b2a86edbe56813a4d686b42b97bd695879e25464070f1fe', 3, 1, NULL, '[]', 0, '2021-03-26 16:30:43', '2021-03-26 16:30:43', '2022-03-26 16:30:43'),
('8a3882c6945e0b80855b9d58c71ac65006b3998599a9c362128717020eabf2ae6698006f86a96cb9', 3, 1, 'Mydessk', '[]', 0, '2021-06-26 10:48:41', '2021-06-26 10:48:41', '2022-06-26 10:48:41'),
('901b6b89925c7cfc4da1ac55b5257a1617d26f5741aff940fbf2552873eff8087717df77cd513078', 2, 1, NULL, '[]', 0, '2021-06-09 09:17:31', '2021-06-09 09:17:31', '2022-06-09 09:17:31'),
('917ab91aa306e3c610d75a2429b68f907d41d90b3a22c0d3cdac69be4029a1d5235181cc02c021d3', 3, 1, 'Mydessk', '[]', 0, '2021-06-01 16:45:59', '2021-06-01 16:45:59', '2022-06-01 16:45:59'),
('92a7c084202d47ec1ed02509d5739cd37a42347e7569ae811200b112ea3e0272dd2de25f776c767f', 17, 1, 'Mydessk', '[]', 0, '2021-07-12 11:57:22', '2021-07-12 11:57:22', '2022-07-12 11:57:22'),
('93364521bebc1a376005fa84582510417f2cb853aa4e64f83579f3b1b931f7300ee1e39c3bccb528', 19, 1, 'Mydessk', '[]', 0, '2021-07-27 14:51:21', '2021-07-27 14:51:21', '2022-07-27 14:51:21'),
('947060fefd359454f92957aaa08b8c97b68eb8c317b2877ae071535d4f118d756c950fe041c04e8b', 3, 1, 'Mydessk', '[]', 0, '2021-07-27 22:09:30', '2021-07-27 22:09:30', '2022-07-27 22:09:30'),
('9634a70667130092875e6751cdd9f5d88b907349c77de7bdd18894845341343ad586f8b215b97af8', 7, 1, NULL, '[]', 0, '2021-04-28 13:48:46', '2021-04-28 13:48:46', '2022-04-28 13:48:46'),
('9664a38a27359c0b3af708f70ccca60bd048101724ebac68e5da24ad4da7a6213218efe40e03c006', 3, 1, NULL, '[]', 0, '2021-03-25 15:59:29', '2021-03-25 15:59:29', '2022-03-25 15:59:29'),
('97193e1396cc3bd86ebde21171759fb82db83903f4f2cad92cccf08cd58218b83b05021a06290274', 3, 1, 'Mydessk', '[]', 0, '2021-05-31 15:17:45', '2021-05-31 15:17:45', '2022-05-31 15:17:45'),
('99b9a1579d51bad6ee7916db2e0ca34a7f62e4c7cb7b95ec2fa70d7fe659628fb3e5c7534db7cd53', 2, 1, 'Mydessk', '[]', 0, '2021-07-29 18:17:48', '2021-07-29 18:17:48', '2022-07-29 18:17:48'),
('9a2288a3f862f14c76a940ee345ca1236a7dc8b77ebd509fdbc5288b5c54cbeb469d00d6c66aee24', 3, 1, NULL, '[]', 0, '2021-04-08 20:56:36', '2021-04-08 20:56:36', '2022-04-08 20:56:36'),
('9bd5b3d38e3f5b9df126f7d91b16a7e3077f2a8b4ce02ee6d6fd76576706f78203c707afe890a7b0', 3, 1, NULL, '[]', 0, '2021-04-21 14:57:23', '2021-04-21 14:57:23', '2022-04-21 14:57:23'),
('9f31d60f7d7b7647041fca88024eb6837b3347d7107d863c4bc158245a39b9b4053dd0115781009a', 3, 1, 'Mydessk', '[]', 0, '2021-07-22 10:45:45', '2021-07-22 10:45:45', '2022-07-22 10:45:45'),
('9f7993f5b368481f289dd4bea1d3fcb283eae2c07b447cf41b2086dedcf9b83782ea3f0a08fe4785', 3, 1, NULL, '[]', 0, '2021-05-13 13:05:23', '2021-05-13 13:05:23', '2022-05-13 13:05:23'),
('a40ece281fcae8d5c91e377de72f7dc69942dd24d607055fae61cc680427e755aa8af586ceff0e80', 2, 1, NULL, '[]', 0, '2021-06-09 09:01:31', '2021-06-09 09:01:31', '2022-06-09 09:01:31'),
('a751eee62494e3514fb18eb6411fb2937acf4c2b04d5ec01d42f1f6c425f4a9e6e171a4c4021ff3f', 2, 1, NULL, '[]', 0, '2021-05-25 11:40:31', '2021-05-25 11:40:31', '2022-05-25 11:40:31'),
('a761479798958ab067b9389435b407a2d599326fdb717c1fe96d21c644b5578b6828401c548dcf68', 3, 1, 'Mydessk', '[]', 0, '2021-08-10 15:58:41', '2021-08-10 15:58:41', '2022-08-10 15:58:41'),
('a7c8e8023f0a947d197942aa0c76c47e01bb144b9c28d781c987e2d37f01f949687a4f50ac6f8a22', 14, 1, 'Mydessk', '[]', 0, '2021-07-04 17:07:20', '2021-07-04 17:07:20', '2022-07-04 17:07:20'),
('a8bbeddd051b7450edc0abaf333fb1bfdd50041c35fcca98344c81d2a4ee5e71b7274da945f6bbce', 3, 1, NULL, '[]', 0, '2021-04-26 14:31:48', '2021-04-26 14:31:48', '2022-04-26 14:31:48'),
('ad3e5ab58b59fa3c890cbff3f6b05db45bbbeb9d8535142713429f14a8c54b681c33cbecd664b071', 3, 1, NULL, '[]', 0, '2021-04-11 14:24:23', '2021-04-11 14:24:23', '2022-04-11 14:24:23'),
('ae6cf18bc34709b3d8fea07013b4bfea290a9bfd1cee59eb1b4e07b1c7796680be255778de71ef77', 3, 1, NULL, '[]', 0, '2021-06-24 01:53:59', '2021-06-24 01:53:59', '2022-06-24 01:53:59'),
('af46efe6362da8edb65a6939bcc6fb05d2defb57b9e3c49171773a5c006fd0ac41002d1dced37a34', 2, 1, 'Mydessk', '[]', 0, '2021-08-04 07:48:34', '2021-08-04 07:48:34', '2022-08-04 07:48:34'),
('b0bd7a3564a4af50b5d21af0ebc03e9ea1bc4b1276005a35ae30f6b0ddf9a89023c4a0d25414c4db', 7, 1, NULL, '[]', 0, '2021-05-11 08:12:29', '2021-05-11 08:12:29', '2022-05-11 08:12:29'),
('b101d40697f58ae201bdaeccaa5886c2ef76a5087e1428e46494e9b963d66619f1dc4fd7d2a409f8', 11, 1, 'Mydessk', '[]', 0, '2021-06-01 16:47:36', '2021-06-01 16:47:36', '2022-06-01 16:47:36'),
('b1387f51e0a7a5e78d47ca4ba3fa5143546e46a5a38b40c1ba3ade17eead305396080fa0588ed985', 3, 1, 'Mydessk', '[]', 0, '2021-07-13 23:57:36', '2021-07-13 23:57:36', '2022-07-13 23:57:36'),
('b2208be574a417737854fcec643257071265dd3a40c33a575e187da0cd6e5d07a6f18014bf7cf406', 8, 1, 'Mydessk', '[]', 0, '2021-05-27 23:44:18', '2021-05-27 23:44:18', '2022-05-27 23:44:18'),
('b243b36e4588c303de2fe10dca0aa6803a4e29ce46b5afca8c4ee4a708798da5bc4ec1d423016c2c', 3, 1, NULL, '[]', 0, '2021-04-20 12:23:44', '2021-04-20 12:23:44', '2022-04-20 12:23:44'),
('b44ec64849fe618b0ac13d472be2e9ada802d8786d486a08bbd3224411877dc79e5e22baa0757fbd', 2, 1, 'Mydessk', '[]', 0, '2021-08-03 15:47:52', '2021-08-03 15:47:52', '2022-08-03 15:47:52'),
('b47ecaf9136fa75588091a61c66dca14da11b7dc161643a44dde6c1371b48eb19eaf2545a637075b', 3, 1, 'Mydessk', '[]', 0, '2021-05-28 13:55:58', '2021-05-28 13:55:58', '2022-05-28 13:55:58'),
('b484414491e85c8a963b7066be85d023c905d5f782a8e328276c851b0903114d4932a22397566501', 4, 1, 'Mydessk', '[]', 0, '2021-08-05 16:49:39', '2021-08-05 16:49:39', '2022-08-05 16:49:39'),
('b579d9b4cf8a4b7678492ee66e8b6542396b5917ec0903b87329e76f41b9da5b92e295064687c56b', 11, 1, 'Mydessk', '[]', 0, '2021-06-29 16:48:03', '2021-06-29 16:48:03', '2022-06-29 16:48:03'),
('bd7750313261c337532378bef04b397510531dac6d725a4626ac8cbe1452f62b7cbd1de8b1bab04b', 3, 1, NULL, '[]', 0, '2021-06-22 15:54:08', '2021-06-22 15:54:08', '2022-06-22 15:54:08'),
('c10b7509e78fbb6328a925177939df4cda7d1c8b4947d5c7d8575e9ba391b474d92365fb01b12693', 8, 1, 'Mydessk', '[]', 0, '2021-06-02 23:22:14', '2021-06-02 23:22:14', '2022-06-02 23:22:14'),
('c1c7f34b3dbe3477e260edc066fd42eb8e1bb2ec01d378654938423c3d1b038cf4d15f6cbdbea692', 2, 1, 'Mydessk', '[]', 0, '2021-07-30 17:23:11', '2021-07-30 17:23:11', '2022-07-30 17:23:11'),
('c2064cbbff4dc385d7a426ebdf51068907f46dbc1ba575c8d3daf49f9e4db155fb540ea80dfc556b', 7, 1, NULL, '[]', 0, '2021-05-04 09:09:10', '2021-05-04 09:09:10', '2022-05-04 09:09:10'),
('c35e82af99229b5f640bdbf4b401210c8cea2f347c6360cae5895b27220fde84dda5d76639cbbae6', 3, 1, 'Mydessk', '[]', 0, '2021-06-28 14:08:48', '2021-06-28 14:08:48', '2022-06-28 14:08:48'),
('c64b8e4fd4d3d58ded5f325d892e09add654d880c836e24f672a8d720644b48a9e014205ab2a814d', 3, 1, NULL, '[]', 0, '2021-05-03 08:46:07', '2021-05-03 08:46:07', '2022-05-03 08:46:07'),
('c770808c2507e61b4bdbe71e83c49c2d286386754a69b8b3e1fa9086190c32f82115bbf3b7c8b562', 3, 1, NULL, '[]', 0, '2021-06-09 10:26:44', '2021-06-09 10:26:44', '2022-06-09 10:26:44'),
('c8201d864977945f52ce3b6e81fcf07b0bb2e1d0c0f3a8e3ed1411b19b341e0d0a5cb72dea600f70', 3, 1, NULL, '[]', 0, '2021-05-06 00:23:21', '2021-05-06 00:23:21', '2022-05-06 00:23:21'),
('ca2bddbc72367d2faf324a44c73643261ab7808c9228cabfdfe0cd08f005870e1bb02052f0568e37', 20, 1, 'Mydessk', '[]', 0, '2021-08-01 18:15:49', '2021-08-01 18:15:49', '2022-08-01 18:15:49'),
('cbd20bc6d2095b5b67af2a2b822e2925ae3fd2b9dccd0a8f1aa35b7c9aa33a70a21cf19c762497fe', 13, 1, NULL, '[]', 0, '2021-06-18 00:37:40', '2021-06-18 00:37:40', '2022-06-18 00:37:40'),
('cc956e5e33dbac1e7eef0a1c73fb0d5ae2198119727cba54df0c9561a9124767d82b130b4f840cec', 9, 1, 'Mydessk', '[]', 0, '2021-06-02 07:45:13', '2021-06-02 07:45:13', '2022-06-02 07:45:13'),
('ccfdf6b1806ef4d3634bcbcfdb1e510ff4aed799c8550c75feeb1b47b29d2080850604bf1ebfb4d9', 8, 1, 'Mydessk', '[]', 0, '2021-06-02 23:30:24', '2021-06-02 23:30:24', '2022-06-02 23:30:24'),
('d0b4982aba2d1ae5f1db781adc1c5bdef651280c59b33518a7fba02aeb7c270a7f75349073cf0cef', 3, 1, NULL, '[]', 0, '2021-06-11 13:14:43', '2021-06-11 13:14:43', '2022-06-11 13:14:43'),
('d0e1da8670330ed43354e85e428a31faa45922b52bd24734ada2b5076ec5897daf7aaed2314c0991', 3, 1, NULL, '[]', 0, '2021-06-09 20:47:28', '2021-06-09 20:47:28', '2022-06-09 20:47:28'),
('d196ca314b197deec4342ef3c9f7010ac7044a32d879ed3aa72f10bde05404ac2760fdd6200c07ca', 8, 1, 'Mydessk', '[]', 0, '2021-06-03 09:05:34', '2021-06-03 09:05:34', '2022-06-03 09:05:34'),
('d26b6b9e0831f900feddb300b7673363b396ad4f63627aee7b4a0b8d2231a968a8fd724db7c10433', 9, 1, 'Mydessk', '[]', 0, '2021-06-04 14:23:16', '2021-06-04 14:23:16', '2022-06-04 14:23:16'),
('d334e995c4172a818c88696db95cc31b3caf04a656752276fa934881ff69c5024d799768fd56a7e6', 3, 1, 'Mydessk', '[]', 0, '2021-06-01 17:57:09', '2021-06-01 17:57:09', '2022-06-01 17:57:09'),
('d4ff94ff2020f1d55a68ae24322063b8cdcad24ff8179ad126b988dcce348e162f5803aa52f48212', 3, 1, NULL, '[]', 0, '2021-03-18 17:41:40', '2021-03-18 17:41:40', '2022-03-18 17:41:40'),
('dd073f2c60ff16c56b0821754944e32e09d20435e591483b053158a13f885525b9bb08631be111eb', 3, 1, NULL, '[]', 0, '2021-04-13 10:46:56', '2021-04-13 10:46:56', '2022-04-13 10:46:56'),
('de810025e8f734b89a69fb40f0ed009d1924a5027c8d866c7c1d82ea01ccd73db42fd278e16f7068', 3, 1, NULL, '[]', 0, '2021-05-21 12:29:45', '2021-05-21 12:29:45', '2022-05-21 12:29:45'),
('e3206ee4247f3fc065aee3d8534a712269b720724b18b55502c30287334af05e9763598e3d3b726c', 2, 1, NULL, '[]', 0, '2021-05-03 08:35:11', '2021-05-03 08:35:11', '2022-05-03 08:35:11'),
('e3ae12396cc6c1280cc19d367cc6e609900d9aef6ce9344f63345914475344a979755e4daae4ca0f', 2, 1, 'Mydessk', '[]', 0, '2021-08-03 11:12:38', '2021-08-03 11:12:38', '2022-08-03 11:12:38'),
('e3e27e13deb072851069382d01bedfe0d3365d7cd65eae08fb9c8f0a03ea5a61a4c93d068a120fb2', 3, 1, NULL, '[]', 0, '2021-05-25 13:26:03', '2021-05-25 13:26:03', '2022-05-25 13:26:03'),
('e59cf96b3f266cf261005d762d8459129c065253f13f332ad25b21d0e22139dcb54f1ce8f2d8de51', 2, 1, NULL, '[]', 0, '2021-05-03 08:45:20', '2021-05-03 08:45:20', '2022-05-03 08:45:20'),
('e5e2552c6d7eefb1f3ddf0b65872d877183739e54e20db4932b0dbcd585826fd628a57ea502f4883', 3, 1, 'Mydessk', '[]', 0, '2021-08-03 22:24:55', '2021-08-03 22:24:55', '2022-08-03 22:24:55'),
('e618c615855c05c21005392bfdb0aa775ee69af381c03e3b7202c154ef87c497c8c4fa9c35634720', 2, 1, 'Mydessk', '[]', 0, '2021-08-05 16:45:42', '2021-08-05 16:45:42', '2022-08-05 16:45:42'),
('e74938898c87df8ad6fe85489149cc48d1fa11b670e045f7a7f2f205050894e87b29a6681cb6ff2c', 8, 1, NULL, '[]', 0, '2021-06-21 18:37:36', '2021-06-21 18:37:36', '2022-06-21 18:37:36'),
('e9688e3313ed5db07d38eaa10354f5f458cdd699645a0d4501f5936032ff7c96d3b114fd53f214dd', 2, 1, 'Mydessk', '[]', 0, '2021-07-30 17:36:57', '2021-07-30 17:36:57', '2022-07-30 17:36:57'),
('e986c4d10111eabf078ea85c63c7a1226d6f3891e55cd77d2a1491b830559ae79625a02e2ab200a3', 8, 1, NULL, '[]', 0, '2021-06-13 11:27:45', '2021-06-13 11:27:45', '2022-06-13 11:27:45'),
('e9c3dbcb94ddcb3348aaf7b8729373fff73e9ac16474eea05775f044c5ca8cada13a99d9a3d1c65e', 2, 1, NULL, '[]', 0, '2021-05-17 12:28:15', '2021-05-17 12:28:15', '2022-05-17 12:28:15'),
('eadc34751a8cbd7ab5ef51ea5c5eec2df2061688e65e6bc980f0cf6a4a31ee3696616fb8acb696d5', 6, 1, NULL, '[]', 0, '2021-03-27 13:17:07', '2021-03-27 13:17:07', '2022-03-27 13:17:07'),
('eb50491e5456f1b028964322627c8d1ea625a32d69b777669999736696d2bf34f1a00c2590be3e02', 3, 1, NULL, '[]', 0, '2021-03-15 18:22:08', '2021-03-15 18:22:08', '2022-03-15 18:22:08'),
('ec5673eec83550e257b0107b098e59dfac45ee897bc1bb7032900d68ea8f57c1fc7ece2f6ca1619a', 3, 1, 'Mydessk', '[]', 0, '2021-07-02 09:46:04', '2021-07-02 09:46:04', '2022-07-02 09:46:04'),
('ed0d86322a5c743073a3a8d65b51acd8b5b785d3bb000ddf5022995ac9cf0b48097c7efa05575d4f', 6, 1, NULL, '[]', 0, '2021-06-07 08:27:32', '2021-06-07 08:27:32', '2022-06-07 08:27:32'),
('ef7999f304f8e667fbcafcc0664ff97cca480323cecb0ec5e99c0251c83555872ecf0a30c8eadb36', 2, 1, 'Mydessk', '[]', 0, '2021-07-05 21:42:22', '2021-07-05 21:42:22', '2022-07-05 21:42:22'),
('f098c802caf8979293e8e885d68c95bee924e082de4ff0ef0840129cef70e3c8a6fbd768c4f8fef3', 18, 1, 'Mydessk', '[]', 0, '2021-07-12 14:28:41', '2021-07-12 14:28:41', '2022-07-12 14:28:41'),
('f0c88096e540e86fe6085778edad62c7c256ff09b2de1caac97f92157d3df5bf9e6597ec1e5b3951', 3, 1, NULL, '[]', 0, '2021-04-11 14:22:07', '2021-04-11 14:22:07', '2022-04-11 14:22:07'),
('f0cba16739d991ee22e160bce24fd1c2fd6322d0f154c5279d4f3f5cb53f3e0b837b6a75850175cc', 3, 1, NULL, '[]', 0, '2021-06-07 13:15:33', '2021-06-07 13:15:33', '2022-06-07 13:15:33'),
('f12e5693c2c6a6c13eb5800974af139323705ba4e7355acff78157d896f31dbd71fb2b71b856a54f', 17, 1, 'Mydessk', '[]', 0, '2021-07-11 12:51:58', '2021-07-11 12:51:58', '2022-07-11 12:51:58'),
('f27c267b5326e3c78fb50c11aafcd90a380ead38a8e4033bc35ae89d808aa869fe38d08417a326be', 2, 1, 'Mydessk', '[]', 0, '2021-06-02 00:11:02', '2021-06-02 00:11:02', '2022-06-02 00:11:02'),
('f38c5331cd21a991d8e44b818c275be53501f11c20d69ab46a9f6e03ecd35da85543a2dcbaab332d', 3, 1, NULL, '[]', 0, '2021-03-16 12:26:09', '2021-03-16 12:26:09', '2022-03-16 12:26:09'),
('f472e5d85db9d841c348b804f39c1d8a0d145b57fb63704238b2de060ab5fb20b603edaafa2bbebd', 12, 1, 'Mydessk', '[]', 0, '2021-07-08 09:43:08', '2021-07-08 09:43:08', '2022-07-08 09:43:08'),
('f4e3d39a8833140a3b827c1227e3a4e250c225b95812ee26be62d9907a04b0eff6239a55ceb752db', 5, 1, NULL, '[]', 0, '2021-03-23 10:02:51', '2021-03-23 10:02:51', '2022-03-23 10:02:51'),
('f4ff3b686080987813d6b56ea484f8b4664276a8a70a70f0b34c7ba6fcc4052a2d8e4315c97f64c1', 8, 1, 'Mydessk', '[]', 0, '2021-07-16 20:07:58', '2021-07-16 20:07:58', '2022-07-16 20:07:58'),
('f5790974a2f723a78aad826f257d385787fc899ffcd2634e2e1885e93e03fc7efb2f08fc4d9d8600', 3, 1, NULL, '[]', 0, '2021-06-12 17:56:43', '2021-06-12 17:56:43', '2022-06-12 17:56:43'),
('f5c5e2ec3372868d4e9567becf3d311d96b61b1b36e8fb5fb4b2af5600b00410b0e22ff51336f05b', 2, 1, NULL, '[]', 0, '2021-06-11 12:03:02', '2021-06-11 12:03:02', '2022-06-11 12:03:02'),
('f66f90120c21165014100726c6b12d41dbc11eb2f88d6a6f598b6b7c90d9faf9566dd5dd0c4d5b76', 3, 1, NULL, '[]', 0, '2021-04-12 22:45:42', '2021-04-12 22:45:42', '2022-04-12 22:45:42'),
('f6ad107da237ecf004bf10d499e9d27d8b5ac3b9a7b20a4fcdb13b7e4f421987b19649fb3e3d1dd5', 9, 1, NULL, '[]', 0, '2021-06-22 13:40:51', '2021-06-22 13:40:51', '2022-06-22 13:40:51'),
('f8816d7df16e676f3f115e217220a017d789fb1a80d4f74777f35d61fa1d8d66ee57b2622cb3b9ba', 3, 1, NULL, '[]', 0, '2021-03-18 17:29:20', '2021-03-18 17:29:20', '2022-03-18 17:29:20'),
('f8e7ba3c80d2ecbb2f52d2f591d4b0cd71c5c11379a71bbabec529601d8dd627f0691461a3c45e5d', 3, 1, NULL, '[]', 0, '2021-06-22 17:28:38', '2021-06-22 17:28:38', '2022-06-22 17:28:38'),
('f91732418bca7a48e3c1302e9dc3f6ff2e87d8b4eaea88f4ec964d087328ad4f264c6716a7d598fe', 8, 1, NULL, '[]', 0, '2021-06-12 12:55:51', '2021-06-12 12:55:51', '2022-06-12 12:55:51'),
('fe46386b239144069bca5eb2fd04468f4e3fe2c23e83f906a6cee6005d6983b3c01586dec7f50adf', 2, 1, 'Mydessk', '[]', 0, '2021-06-04 08:01:26', '2021-06-04 08:01:26', '2022-06-04 08:01:26');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Mydessk Personal Access Client', 'U0mRrydcTR8wRIDsibupEUaM43xtEFnT8pVm95pP', 'http://localhost', 1, 0, 0, '2021-03-15 16:59:44', '2021-03-15 16:59:44'),
(2, NULL, 'Mydessk Password Grant Client', 'uYUIU1bp1l1DLILaTGFZIu6xuTNag83RFTi2trr1', 'http://localhost', 0, 1, 0, '2021-03-15 16:59:44', '2021-03-15 16:59:44');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2021-03-15 16:59:44', '2021-03-15 16:59:44');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `password_resets`
--

INSERT INTO `password_resets` (`id`, `email`, `token`, `created_at`, `updated_at`) VALUES
(1, 'jlrivera@lupio.dev', 'oJbgBj9PZIs0KEG4STV5WegHqqfQMzYp7t7XKemMxwxkKJDyYpVp0c5v5YpG', '2021-06-24 01:43:45', '2021-08-05 20:48:22'),
(2, 'montenegroback@gmail.com', 'GXAQQHTXJhouAsbOBoHO8hWrtWgyeGNFyAlGygHeRDVp8JYR3GKxeb7Wfk5O', '2021-06-26 10:43:23', '2021-06-26 10:43:23');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `slug`, `description`, `model`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Can View Users', 'view.users', 'Can view users', 'Permission', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(2, 'Can Create Users', 'create.users', 'Can create new users', 'Permission', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(3, 'Can Edit Users', 'edit.users', 'Can edit users', 'Permission', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(4, 'Can Delete Users', 'delete.users', 'Can delete users', 'Permission', '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permission_role`
--

CREATE TABLE `permission_role` (
  `id` int(10) UNSIGNED NOT NULL,
  `permission_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `permission_role`
--

INSERT INTO `permission_role` (`id`, `permission_id`, `role_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 1, '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(2, 2, 1, '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(3, 3, 1, '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(4, 4, 1, '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permission_user`
--

CREATE TABLE `permission_user` (
  `id` int(10) UNSIGNED NOT NULL,
  `permission_id` int(10) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `plans`
--

CREATE TABLE `plans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `price` decimal(8,2) NOT NULL DEFAULT '0.00',
  `signup_fee` decimal(8,2) NOT NULL DEFAULT '0.00',
  `currency` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trial_period` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `trial_interval` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'day',
  `invoice_period` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `invoice_interval` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'month',
  `grace_period` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `grace_interval` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'day',
  `prorate_day` tinyint(3) UNSIGNED DEFAULT NULL,
  `prorate_period` tinyint(3) UNSIGNED DEFAULT NULL,
  `prorate_extend_due` tinyint(3) UNSIGNED DEFAULT NULL,
  `active_subscribers_limit` smallint(5) UNSIGNED DEFAULT NULL,
  `sort_order` mediumint(8) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `plans`
--

INSERT INTO `plans` (`id`, `slug`, `name`, `description`, `is_active`, `price`, `signup_fee`, `currency`, `trial_period`, `trial_interval`, `invoice_period`, `invoice_interval`, `grace_period`, `grace_interval`, `prorate_day`, `prorate_period`, `prorate_extend_due`, `active_subscribers_limit`, `sort_order`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'personal-month', 'Personal', 'Personal month', 1, '10.00', '0.00', 'USD', 10, 'day', 1, 'month', 0, 'day', NULL, NULL, NULL, NULL, 0, '2021-06-16 21:13:15', '2021-06-16 21:13:15', NULL),
(2, 'personal-yearly', 'Personal', 'Personal yearly', 1, '108.00', '0.00', 'USD', 0, 'day', 12, 'month', 0, 'day', NULL, NULL, NULL, NULL, 0, '2021-06-16 21:13:15', '2021-06-16 21:13:15', NULL),
(3, 'business-month', 'Empresa', 'Business month', 1, '45.00', '0.00', 'USD', 0, 'day', 1, 'month', 0, 'day', NULL, NULL, NULL, NULL, 0, '2021-06-16 21:13:15', '2021-06-16 21:13:15', NULL),
(4, 'business-yearly', 'Empresa', 'Business yearly', 1, '486.00', '0.00', 'USD', 0, 'day', 12, 'month', 0, 'day', NULL, NULL, NULL, NULL, 0, '2021-06-16 21:13:15', '2021-06-16 21:13:15', NULL),
(5, 'signature-yearly', 'Facturación Electronica', 'Signature yearly', 1, '35.00', '0.00', 'USD', 0, 'day', 12, 'month', 0, 'day', NULL, NULL, NULL, NULL, 0, '2021-06-16 21:13:15', '2021-06-16 21:13:15', NULL),
(6, 'basic-month', 'Básico', 'Básico month', 1, '6.00', '0.00', 'USD', 0, 'day', 1, 'month', 0, 'day', NULL, NULL, NULL, NULL, 0, '2021-06-16 21:13:15', '2021-06-16 21:13:15', NULL),
(7, 'basic-yearly', 'Básico', 'Básico yearly', 1, '60.00', '0.00', 'USD', 0, 'day', 12, 'month', 0, 'day', NULL, NULL, NULL, NULL, 0, '2021-06-16 21:13:15', '2021-06-16 21:13:15', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `plan_features`
--

CREATE TABLE `plan_features` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `plan_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resettable_period` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `resettable_interval` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'month',
  `sort_order` mediumint(8) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `plan_subscriptions`
--

CREATE TABLE `plan_subscriptions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `business_id` bigint(20) UNSIGNED NOT NULL,
  `plan_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` decimal(8,2) DEFAULT '0.00',
  `trial_ends_at` datetime DEFAULT NULL,
  `starts_at` datetime DEFAULT NULL,
  `ends_at` datetime DEFAULT NULL,
  `cancels_at` datetime DEFAULT NULL,
  `canceled_at` datetime DEFAULT NULL,
  `timezone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `plan_subscriptions`
--

INSERT INTO `plan_subscriptions` (`id`, `business_id`, `plan_id`, `slug`, `name`, `description`, `price`, `trial_ends_at`, `starts_at`, `ends_at`, `cancels_at`, `canceled_at`, `timezone`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 2, 4, NULL, 'main', 'Plan Empresa', '0.00', '2021-06-04 13:22:06', '2021-05-25 13:22:06', '2031-06-04 13:22:06', NULL, NULL, NULL, '2021-05-25 13:22:06', '2021-05-25 13:22:06', NULL),
(2, 8, 4, NULL, 'main', 'Plan Empresa', '0.00', '2021-06-14 14:34:57', '2021-06-04 14:34:57', '2031-06-14 14:34:57', NULL, NULL, NULL, '2021-06-04 14:34:57', '2021-06-04 14:34:57', NULL),
(3, 7, 7, NULL, 'main', 'Plan Básico', '0.00', NULL, '2021-07-14 16:28:13', '2022-07-14 17:15:04', NULL, NULL, NULL, '2021-06-10 16:28:13', '2021-06-10 16:28:13', NULL),
(4, 2, 6, NULL, 'Básico', 'Plan Básico Mensual', '1.12', NULL, '2021-06-16 22:21:29', '2021-07-16 22:21:29', NULL, NULL, NULL, '2021-06-16 22:21:29', '2021-06-16 22:21:29', NULL),
(5, 2, 1, NULL, 'Personal', 'Plan Personal Mensual', '1.12', NULL, '2021-06-16 22:29:30', '2021-07-16 22:29:30', NULL, NULL, NULL, '2021-06-16 22:29:30', '2021-06-16 22:29:30', NULL),
(6, 2, 3, NULL, 'Empresa', 'Plan Empresa Mensual', '1.12', NULL, '2021-06-16 22:30:49', '2021-07-16 22:30:49', NULL, NULL, NULL, '2021-06-16 22:30:49', '2021-06-16 22:30:49', NULL),
(7, 12, 1, NULL, 'main', 'Plan Personal de prueba', '0.00', '2021-06-28 00:38:17', '2021-06-18 00:38:17', '2021-06-28 00:38:17', NULL, NULL, NULL, '2021-06-18 00:38:17', '2021-06-18 00:38:17', NULL),
(8, 11, 1, NULL, 'main', 'Plan Personal de prueba', '0.00', '2021-07-01 11:38:40', '2021-06-21 11:38:40', '2021-07-01 11:38:40', NULL, NULL, NULL, '2021-06-21 11:38:40', '2021-06-21 11:38:40', NULL),
(9, 14, 7, NULL, 'main', 'Plan Básico Anual', '0.00', NULL, '2021-07-05 20:10:26', '2022-07-05 20:10:26', NULL, NULL, NULL, '2021-07-05 20:10:26', '2021-07-05 20:10:26', NULL),
(10, 11, 6, NULL, 'main', 'Plan Básico Mensual', '6.72', NULL, '2021-07-08 10:10:30', '2022-01-08 10:10:30', NULL, NULL, NULL, '2021-07-08 10:10:30', '2021-07-08 10:10:30', NULL),
(11, 3, 1, NULL, 'main', 'Plan Personal de prueba', '0.00', '2021-08-09 16:15:32', '2021-07-30 16:15:32', '2021-08-09 16:15:32', NULL, NULL, NULL, '2021-07-30 16:15:32', '2021-07-30 16:15:32', NULL),
(12, 1, 1, NULL, 'main', 'Plan Personal de prueba', '0.00', '2021-08-13 16:00:02', '2021-08-03 16:00:02', '2021-08-13 16:00:02', NULL, NULL, NULL, '2021-08-03 16:00:02', '2021-08-03 16:00:02', NULL),
(13, 3, 6, NULL, 'Básico', 'Plan Básico Mensual', '6.72', NULL, '2021-08-04 20:36:40', '2021-09-04 20:36:40', NULL, NULL, NULL, '2021-08-04 20:36:40', '2021-08-04 20:36:40', NULL),
(14, 2, 6, NULL, 'Básico', 'Plan Básico Mensual', '6.72', NULL, '2021-08-05 16:04:13', '2021-09-05 16:04:13', NULL, NULL, NULL, '2021-08-05 16:04:13', '2021-08-05 16:04:13', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `plan_subscription_usage`
--

CREATE TABLE `plan_subscription_usage` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `subscription_id` bigint(20) UNSIGNED NOT NULL,
  `feature_id` bigint(20) UNSIGNED NOT NULL,
  `used` smallint(5) UNSIGNED NOT NULL,
  `valid_until` datetime DEFAULT NULL,
  `timezone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `level` int(11) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id`, `name`, `slug`, `description`, `level`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Admin', 'admin', 'Admin Role', 5, '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(2, 'User', 'user', 'User Role', 1, '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(3, 'Unverified', 'unverified', 'Unverified Role', 0, '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `role_user`
--

CREATE TABLE `role_user` (
  `id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `role_user`
--

INSERT INTO `role_user` (`id`, `role_id`, `user_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 1, '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sri_document_types`
--

CREATE TABLE `sri_document_types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `sri_document_types`
--

INSERT INTO `sri_document_types` (`id`, `title`, `code`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'BOLETOS O ENTRADAS A ESPECTÁCULOS PÚBLICOS', '08', '2021-03-22 14:30:00', '2021-03-22 14:30:00', NULL),
(2, 'CARTA DE PORTE AÉREO', '21', '2021-03-22 14:30:00', '2021-03-22 14:30:00', NULL),
(3, 'Casos especiales cuyo sustento no aplica en las opciones anteriores', '00', '2021-03-22 14:30:00', '2021-03-22 14:30:00', NULL),
(4, 'PAGO APORTES', '19', '2021-03-22 14:30:00', '2021-03-22 14:30:00', NULL),
(5, 'Retención', '07', '2021-03-22 14:30:00', '2021-03-22 14:30:00', NULL),
(6, 'VENTA EMITIDO EN EL EXTERIOR', '15', '2021-03-22 14:30:00', '2021-03-22 14:30:00', NULL),
(7, 'Venta emitido por reembolso', '41', '2021-03-22 14:30:00', '2021-03-22 14:30:00', NULL),
(8, 'DOC. SERV. ADM. EMITIDOS POR INSTIT. DEL ESTADO', '20', '2021-03-22 14:30:00', '2021-03-22 14:30:00', NULL),
(9, 'Documentos autorizados utilizados en ventas excepto N/C N/D', '18', '2021-03-22 14:30:00', '2021-03-22 14:30:00', NULL),
(10, 'DOCUMENTOS EMITIDOS POR INSTITUCIONES FINANCIERAS', '12', '2021-03-22 14:30:01', '2021-03-22 14:30:01', NULL),
(11, 'FACTURA', '01', '2021-03-22 14:30:01', '2021-03-22 14:30:01', NULL),
(12, 'FORMULARIO UNICO DE IMPORTACIÓN', '17', '2021-03-22 14:30:01', '2021-03-22 14:30:01', NULL),
(13, 'Guías de remisión', '06', '2021-03-22 14:30:01', '2021-03-22 14:30:01', NULL),
(14, 'LIQUIDACIÓN COMPRAS', '03', '2021-03-22 14:30:01', '2021-03-22 14:30:01', NULL),
(15, 'LIQUIDACIÓN PARA EXPLOT. Y EXPLOR. HIDROCARBUROS', '43', '2021-03-22 14:30:01', '2021-03-22 14:30:01', NULL),
(16, 'NOTA DEBITO', '05', '2021-03-22 14:30:01', '2021-03-22 14:30:01', NULL),
(17, 'Nota de crédito', '04', '2021-03-22 14:30:01', '2021-03-22 14:30:01', NULL),
(18, 'Nota de venta', '02', '2021-03-22 14:30:01', '2021-03-22 14:30:01', NULL),
(19, 'PASAJES EMITIDOS POR EMPRESAS DE AVIACIÓN', '11', '2021-03-22 14:30:01', '2021-03-22 14:30:01', NULL),
(20, 'RECAP', '22', '2021-03-22 14:30:01', '2021-03-22 14:30:01', NULL),
(21, 'TIQUETES O VALES EMITIDOS POR MÁQ. REGISTR.', '09', '2021-03-22 14:30:01', '2021-03-22 14:30:01', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sri_forms_payments`
--

CREATE TABLE `sri_forms_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `sri_forms_payments`
--

INSERT INTO `sri_forms_payments` (`id`, `title`, `code`, `order`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'SIN UTILIZACION DEL SISTEMA FINANCIERO ', '01', 0, '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(2, 'COMPENSACION DE DEUDAS ', '15', 0, '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(3, 'TARJETA DE DEBITO / EFECTIVO', '16', 4, '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(4, 'DINERO ELECTRONICO ', '17', 0, '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(5, 'TARJETA PREPAGO ', '18', 0, '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(6, 'TARJETA DE CREDITO ', '19', 3, '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(7, 'OTROS CON UTILIZACION DEL SISTEMA FINANCIERO', '20', 0, '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(8, 'ENDOSO DE TITULOS ', '21', 0, '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sri_taxes_types`
--

CREATE TABLE `sri_taxes_types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` int(11) NOT NULL,
  `value` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `sri_taxes_types`
--

INSERT INTO `sri_taxes_types` (`id`, `title`, `code`, `value`, `created_at`, `updated_at`) VALUES
(1, '0%', 0, 0.00, '2021-03-15 16:59:38', '2021-03-15 16:59:38'),
(2, '12%', 2, 12.00, '2021-03-15 16:59:38', '2021-03-15 16:59:38'),
(3, '14%', 3, 14.00, '2021-03-15 16:59:38', '2021-03-15 16:59:38'),
(4, 'no objeto de impuesto', 6, 0.00, '2021-03-15 16:59:38', '2021-03-15 16:59:38'),
(5, 'exento de iva', 7, 0.00, '2021-03-15 16:59:38', '2021-03-15 16:59:38');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sri_withholding_taxes`
--

CREATE TABLE `sri_withholding_taxes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci,
  `percentage` double(15,2) NOT NULL DEFAULT '0.00',
  `annex` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `sri_withholding_taxes`
--

INSERT INTO `sri_withholding_taxes` (`id`, `title`, `percentage`, `annex`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Honorarios profesionales y demás pagos por servicios relacionados con el título profesional', 10.00, '303', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(2, 'Servicios predomina el intelecto no relacionados con el título profesional', 8.00, '304', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(3, 'Comisiones y demás pagos por servicios predomina intelecto no relacionados con el título profesional', 8.00, '304A', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(4, 'Pagos a notarios y registradores de la propiedad y mercantil por sus actividades ejercidas como tales', 8.00, '304B', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(5, 'Pagos a deportistas, entrenadores, árbitros, miembros del cuerpo técnico por sus actividades ejercidas como tales', 8.00, '304C', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(6, 'Pagos a artistas por sus actividades ejercidas como tales', 8.00, '304D', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(7, 'Honorarios y demás pagos por servicios de docencia', 8.00, '304E', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(8, 'Servicios predomina la mano de obra', 2.00, '307', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(9, 'Utilización o aprovechamiento de la imagen o renombre', 10.00, '308', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(10, 'Servicios prestados por medios de comunicación y agencias de publicidad', 1.75, '309', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(11, 'Servicio de transporte privado de pasajeros o transporte público o privado de carga', 1.00, '310', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(12, 'Pagos a través de liquidación de compra (nivel cultural o rusticidad)', 2.00, '311', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(13, 'Transferencia de bienes muebles de naturaleza corporal', 1.75, '312', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(14, 'Compra de bienes de origen agrícola, avícola, pecuario, apícola, cunícula, bioacuático, forestal y carnes en estado natural', 1.00, '312A', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(15, 'Impuesto a la Renta único para la actividad de producción y cultivo de palma aceitera', 1.00, '312B', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(16, 'Regalías por concepto de franquicias de acuerdo a Ley de Propiedad Intelectual - pago a personas naturales', 8.00, '314A', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(17, 'Cánones, derechos de autor,  marcas, patentes y similares de acuerdo a Ley de Propiedad Intelectual – pago a personas naturales', 8.00, '314B', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(18, 'Regalías por concepto de franquicias de acuerdo a Ley de Propiedad Intelectual  - pago a sociedades', 8.00, '314C', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(19, 'Cánones, derechos de autor,  marcas, patentes y similares de acuerdo a Ley de Propiedad Intelectual – pago a sociedades', 8.00, '314D', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(20, 'Cuotas de arrendamiento mercantil (prestado por sociedades), inclusive la de opción de compra', 1.75, '319', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(21, 'Arrendamiento bienes inmuebles', 8.00, '320', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(22, 'Seguros y reaseguros (primas y cesiones)', 1.75, '322', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(23, 'Rendimientos financieros pagados a naturales y sociedades  (No a IFIs)', 2.00, '323', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(24, 'Rendimientos financieros: depósitos Cta. Corriente', 2.00, '323A', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(25, 'Rendimientos financieros:  depósitos Cta. Ahorros Sociedades', 2.00, '323B1', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(26, 'Rendimientos financieros: depósito a plazo fijo  gravados', 2.00, '323E', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(27, 'Rendimientos financieros: depósito a plazo fijo exentos', 0.00, '3,23E+04', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(28, 'Rendimientos financieros: operaciones de reporto - repos', 2.00, '323F', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(29, 'Inversiones (captaciones) rendimientos distintos de aquellos pagados a IFIs', 2.00, '323G', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(30, 'Rendimientos financieros: obligaciones', 2.00, '323H', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(31, 'Rendimientos financieros: bonos convertible en acciones', 2.00, '323I', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(32, 'Rendimientos financieros: Inversiones en títulos valores en renta fija gravados', 2.00, '323 M', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(33, 'Rendimientos financieros: Inversiones en títulos valores en renta fija exentos', 0.00, '323 N', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(34, 'Intereses y demás rendimientos financieros pagados a bancos y otras entidades sometidas al control de la Superintendencia de Bancos y de la Economía Popular y Solidaria', 0.00, '323 O', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(35, 'Intereses pagados por entidades del sector público a favor de sujetos pasivos', 2.00, '323 P', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(36, 'Otros intereses y rendimientos financieros gravados', 2.00, '323Q', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(37, 'Otros intereses y rendimientos financieros exentos', 0.00, '323R', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(38, 'Pagos y créditos en cuenta efectuados por el BCE y los depósitos centralizados de valores, en calidad de intermediarios, a instituciones del sistema financiero por cuenta de otras personas naturales y sociedades', 2.00, '323S', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(39, 'Rendimientos financieros originados en la deuda pública ecuatoriana', 0.00, '323T', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(40, 'Rendimientos financieros originados en títulos valores de obligaciones de 360 días o más para el financiamiento de proyectos públicos en asociación público-privada', 0.00, '323U', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(41, 'Intereses y comisiones en operaciones de crédito entre instituciones del sistema financiero y entidades economía popular y solidaria.', 1.00, '324A', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(42, 'Inversiones entre instituciones del sistema financiero y entidades economía popular y solidaria', 1.00, '324B', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(43, 'Pagos y créditos en cuenta efectuados por el BCE y los depósitos centralizados de valores, en calidad de intermediarios, a instituciones del sistema financiero por cuenta de otras instituciones del sistema financiero', 1.00, '324C', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(44, 'Anticipo dividendos', 0.00, '325', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(45, 'Préstamos accionistas, beneficiarios o partícipes residentes o establecidos en el Ecuador', 0.00, '325A', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(46, 'Dividendos distribuidos que correspondan al impuesto a la renta único establecido en el art. 27 de la LRTI', 0.00, '326', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(47, 'Dividendos distribuidos a personas naturales residentes', 0.00, '327', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(48, 'Dividendos distribuidos a sociedades residentes', 0.00, '328', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(49, 'Dividendos distribuidos a fideicomisos residentes', 0.00, '329', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(50, 'Dividendos en acciones (capitalización de utilidades)', 0.00, '331', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(51, 'Otras compras de bienes y servicios no sujetas a retención', 0.00, '332', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(52, 'Compra de bienes inmuebles', 0.00, '332B', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(53, 'Transporte público de pasajeros', 0.00, '332C', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(54, 'Pagos en el país por transporte de pasajeros o transporte internacional de carga, a compañías nacionales o extranjeras de aviación o marítimas', 0.00, '332D', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(55, 'Valores entregados por las cooperativas de transporte a sus socios', 0.00, '332E', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(56, 'Compraventa de divisas distintas al dólar de los Estados Unidos de América', 0.00, '332F', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(57, 'Pagos con tarjeta de crédito', 0.00, '332G', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(58, 'Pago al exterior tarjeta de crédito reportada por la Emisora de tarjeta de crédito, solo RECAP', 0.00, '332H', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(59, 'Pago a través de convenio de debito (Clientes IFI`s)', 0.00, '332I', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(60, 'Ganancia en la enajenación de derechos representativos de capital u otros derechos que permitan la exploración, explotación, concesión o similares de sociedades, que se coticen en bolsa de valores del Ecuador', 10.00, '333', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(61, 'Contraprestación producida por la enajenación de derechos representativos de capital u otros derechos que permitan la exploración, explotación, concesión o similares de sociedades, no cotizados en bolsa de valores del Ecuador', 1.00, '334', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(62, 'Loterías, rifas, apuestas y similares', 15.00, '335', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(63, 'Venta de combustibles a comercializadoras', 0.00, '336', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(64, 'Venta de combustibles a distribuidores', 0.00, '337', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(65, 'Producción y venta local de banano producido o no por el mismo sujeto pasivo', 0.00, '338', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(66, 'Impuesto único a la exportación de banano', 3.00, '340', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(67, 'Otras retenciones aplicables el 1%', 1.00, '343', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(68, 'Energía eléctrica', 1.00, '343A', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(69, 'Actividades de construcción de obra material inmueble, urbanización, lotización o actividades similares', 0.00, '343B', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(70, 'Impuesto Redimible a las botellas plásticas - IRBP', 1.00, '343C', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(71, 'Otras retenciones aplicables el 2,75%', 2.75, '3440', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(72, 'Pago local tarjeta de crédito /débito reportada por la Emisora de tarjeta de crédito / entidades del sistema financiero', 2.00, '344A', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(73, 'Adquisición de sustancias minerales dentro del territorio nacional', 2.00, '344B', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(74, 'Otras retenciones aplicables el 8%', 8.00, '345', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(75, 'Otras retenciones aplicables a otros porcentajes', 0.00, '346', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(76, 'Otras ganancias de capital distintas de enajenación de derechos representativos de capital', 0.00, '346A', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(77, 'Donaciones en dinero -Impuesto a la donaciones', 0.00, '346B', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(78, 'Retención a cargo del propio sujeto pasivo por la exportación de concentrados y/o elementos metálicos', 0.00, '346C', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(79, 'Retención a cargo del propio sujeto pasivo por la comercialización de productos forestales', 0.00, '346D', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(80, 'Impuesto único a ingresos provenientes de actividades agropecuarias en etapa de producción / comercialización local o exportación', 1.00, '348', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(81, 'Otras autoretenciones', 0.00, '350', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(82, 'Pago a no residentes - Rentas Inmobiliarias', 0.00, '500', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(83, 'Pago a no residentes - Beneficios/Servicios  Empresariales', 0.00, '501', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(84, 'Pago a no residentes - Servicios técnicos, administrativos o de consultoría y regalías', 0.00, '501A', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(85, 'Pago a no residentes- Navegación Marítima y/o aérea', 0.00, '503', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(86, 'Pago a no residentes- Dividendos distribuidos a personas naturales (domicilados o no en paraiso fiscal) o a sociedades sin beneficiario efectivo persona natural residente en Ecuador', 25.00, '504', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(87, 'Dividendos a sociedades con beneficiario efectivo persona natural residente en el Ecuador', 0.00, '504A', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(88, 'Dividendos a no residentes incumpliendo el deber de informar la composición societaria', 35.00, '504B', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(89, 'Dividendos a residentes o establecidos en paraísos fiscales o regímenes de menor imposición (con beneficiario Persona Natural residente en Ecuador)', 0.00, '504C', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(90, 'Pago a no residentes - Dividendos a fideicomisos domiciladas en paraísos fiscales o regímenes de menor imposición (con beneficiario efectivo persona natural residente en el Ecuador)', 0.00, '504D', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(91, 'Pago a no residentes - Anticipo dividendos (no domiciliada en paraísos fiscales o regímenes de menor imposición)', 0.00, '504E', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(92, 'Pago a no residentes - Anticipo dividendos (domiciliadas en paraísos fiscales o regímenes de menor imposición)', 0.00, '504F', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(93, 'Pago a no residentes - Préstamos accionistas, beneficiarios o partìcipes (no domiciladas en paraísos fiscales o regímenes de menor imposición)', 0.00, '504G', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(94, 'Pago a no residentes - Préstamos accionistas, beneficiarios o partìcipes (domiciladas en paraísos fiscales o regímenes de menor imposición)', 0.00, '504H', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(95, 'Pago a no residentes - Préstamos no comerciales a partes relacionadas  (no domiciladas en paraísos fiscales o regímenes de menor imposición)', 0.00, '504I', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(96, 'Pago a no residentes - Préstamos no comerciales a partes relacionadas  (domiciladas en paraísos fiscales o regímenes de menor imposición)', 0.00, '504J', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(97, 'Pago a no residentes - Rendimientos financieros', 0.00, '505', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(98, 'Pago a no residentes – Intereses de créditos de Instituciones Financieras del exterior', 0.00, '505A', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(99, 'Pago a no residentes – Intereses de créditos de gobierno a gobierno', 0.00, '505B', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(100, 'Pago a no residentes – Intereses de créditos de organismos multilaterales', 0.00, '505C', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(101, 'Pago a no residentes - Intereses por financiamiento de proveedores externos', 25.00, '505D', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(102, 'Pago a no residentes - Intereses de otros créditos externos', 25.00, '505E', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(103, 'Pago a no residentes - Otros Intereses y Rendimientos Financieros', 0.00, '505F', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(104, 'Pago a no residentes- Cánones, derechos de autor,  marcas, patentes y similares', 0.00, '509', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(105, 'PPago a no residentes - Regalías por concepto de franquicias', 0.00, '509A', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(106, 'Pago a no residentes - Otras ganancias de capital distintas de enajenación de derechos representativos de capital', 0.00, '510', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(107, 'Pago a no residentes - Servicios profesionales independientes', 0.00, '511', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(108, 'Pago a no residentes - Servicios profesionales dependientes', 0.00, '512', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(109, 'Pago a no residentes- Artistas', 0.00, '513', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(110, 'Pago a no residentes - Deportistas', 0.00, '513A', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(111, 'Pago a no residentes - Participación de consejeros', 0.00, '514', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(112, 'Pago a no residentes - Entretenimiento Público', 0.00, '515', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(113, 'Pago a no residentes - Pensiones', 0.00, '516', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(114, 'Pago a no residentes- Reembolso de Gastos', 0.00, '517', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(115, 'Pago a no residentes- Funciones Públicas', 0.00, '518', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(116, 'Pago a no residentes - Estudiantes', 0.00, '519', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(117, 'Pago a no residentes - Pago a proveedores de servicios hoteleros y turísticos en el exterior', 0.00, '520A', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(118, 'Pago a no residentes - Arrendamientos mercantil internacional', 0.00, '520B', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(119, 'Pago a no residentes - Comisiones por exportaciones y por promoción de turismo receptivo', 0.00, '520D', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(120, 'Pago a no residentes - Por las empresas de transporte marítimo o aéreo y por empresas pesqueras de alta mar, por su actividad.', 0.00, '520E', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(121, 'Pago a no residentes - Por las agencias internacionales de prensa', 0.00, '520F', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(122, 'Pago a no residentes - Contratos de fletamento de naves para empresas de transporte aéreo o marítimo internacional', 0.00, '520G', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(123, 'Pago a no residentes - Enajenación de derechos representativos de capital u otros derechos que permitan la exploración, explotación, concesión o similares de sociedades', 0.00, '521', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(124, 'Pago a no residentes - Seguros y reaseguros (primas y cesiones)', 0.00, '523A', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL),
(125, 'Pago a no residentes- Donaciones en dinero -Impuesto a la donaciones', 0.00, '525', '2021-03-22 18:12:07', '2021-03-22 18:12:07', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `subscription_payments`
--

CREATE TABLE `subscription_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `plan_subscription_id` bigint(20) UNSIGNED NOT NULL,
  `total` double(15,2) DEFAULT '0.00',
  `df_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `df_customer_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `df_customer_surname` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `df_customer_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `df_customer_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `df_payment_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `df_payment_brand` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `df_merchant_customer_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `df_merchant_transaction_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `df_descriptor` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `df_ndc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `df_result_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `df_result_description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `subscription_payments`
--

INSERT INTO `subscription_payments` (`id`, `user_id`, `plan_subscription_id`, `total`, `df_id`, `df_customer_name`, `df_customer_surname`, `df_customer_phone`, `df_customer_address`, `df_payment_type`, `df_payment_brand`, `df_merchant_customer_id`, `df_merchant_transaction_id`, `df_descriptor`, `df_ndc`, `df_result_code`, `df_result_description`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 3, 4, 1.12, '8ac9a4a07a13eba8017a17fcde330fc6', 'Jose', 'Rivera', '0999618185', 'Bellavista Mz 43 Villa 38 EC', 'DB', 'MASTER', '2', 'subs-2-1623900028', '0530.5685.6038 LUPIO mydessk', '6ED6777924390C8284B965B0B39B2403.prod02-vm-tx09', '000.000.000', 'Transaction succeeded', '2021-06-16 22:21:29', '2021-06-16 22:21:29', NULL),
(2, 3, 5, 1.12, '8ac9a4a67a13eba6017a180431667f29', 'Jose', 'Rivera', '0999618185', 'Bellavista Mz 43 Villa 38 EC', 'DB', 'MASTER', '2', 'subs-2-1623900161', '2312.3005.6422 LUPIO mydessk', '3F04C5F8FDAB4DDE0D7C1B3A100A3296.prod02-vm-tx08', '000.000.000', 'Transaction succeeded', '2021-06-16 22:29:30', '2021-06-16 22:29:30', NULL),
(3, 3, 6, 1.12, '8ac9a4a17a13d11b017a1805693a18d5', 'Jose', 'Rivera', '0999618185', 'Bellavista Mz 43 Villa 38 EC', 'DB', 'MASTER', '2', 'subs-2-1623900614', '0966.7822.5894 LUPIO mydessk', 'DB22D5C3D8E30B096708F894ADFDAA18.prod02-vm-tx03', '000.000.000', 'Transaction succeeded', '2021-06-16 22:30:49', '2021-06-16 22:30:49', NULL),
(4, 12, 10, 6.72, '8acda4a77a8635c0017a86ab807e397b', 'Wilter', 'Zambrano', '0985145254', 'Alborada Etapa XII Mz10 V29 EC', 'DB', 'MASTER', '11', 'subs-11-1625756841', '3244.1827.5638 LUPIO mydessk', '7F1765442EBAEFC812C8B097C45A07DD.prod01-vm-tx02', '000.000.000', 'Transaction succeeded', '2021-07-08 10:10:30', '2021-07-08 10:10:30', NULL),
(5, 4, 13, 6.72, '8ac9a4a37b104f0a017b13f47fab7e14', 'Miguel Angel', 'Ramirez Mosquera', '990760681', 'Ciudadela Entre Rios R26 EC', 'DB', 'MASTER', '3', 'subs-3-1628127341', '2788.7105.6872 LUPIO mydessk', '00AFB0F4237A5808C713F8E6BD279033.prod02-vm-tx08', '000.000.000', 'Transaction succeeded', '2021-08-04 20:36:40', '2021-08-04 20:36:40', NULL),
(6, 3, 14, 6.72, '8ac9a4a67b105ef1017b1821692e677d', 'Jose', 'Rivera', '0999618185', 'Bellavista Mz 43 Villa 38 EC', 'DB', 'VISA', '2', 'subs-2-1628197382', '1694.8687.7288 LUPIO mydessk', '158032AFB03442E2838B0CFB89E8B19B.prod02-vm-tx08', '000.000.000', 'Transaction succeeded', '2021-08-05 16:04:13', '2021-08-05 16:04:13', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uniq_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `has_crm_using` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `last_name`, `email`, `email_verified_at`, `password`, `phone`, `image`, `uniq_id`, `has_crm_using`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Administrador', NULL, 'admin@seshub.com', NULL, '$2y$10$thxO2sUbvSCiKw9/.rWA9uWfnaLlbJ8vvL4iLO5WkNJnEGgBEzErq', NULL, NULL, '1604fd8ca955c7', NULL, '5u9EfrkX1PK22XDC7p5AZjLRgCD9pJT7ih5aHa8CN61w73VcrMSZTRsXmLmh', '2021-03-15 16:59:38', '2021-03-15 16:59:38'),
(2, 'Cesar', 'Montenegro', 'montenegroback@gmail.com', NULL, '$2y$10$fKa7TfeoviTKxIjzuHo0N.p9S9BGkVAygLbmELbWii9v1f5z7Df5G', NULL, 'users/profile/IxHf7peI3tG7vdPspWqN3FI84ZePBB.jpeg', '1604fd9c49afbf', NULL, NULL, '2021-03-15 17:03:48', '2021-05-03 08:37:36'),
(3, 'Jose Luis', 'Rivera', 'jlrivera@lupio.dev', NULL, '$2y$10$xutIiTodIfwR.Z/Us.DejutVK7ySGXO/fc3O1rPC62o.fVFOnzmcm', NULL, 'users/profile/XbBIWoYSPK5zrd7eKzIclaZxXQdBdz.jpeg', '1604fec1fad6ed', NULL, NULL, '2021-03-15 18:22:07', '2021-08-05 20:50:14'),
(4, 'Miguel Angel', 'Ramirez Mosquera', 'afroaudioestudios@gmail.com', NULL, '$2y$10$e7XqeGHTLDLmNGLTsMq4reUKhufNP3QK2lHWfdJw4wSEadGXawZ26', '0990760681', 'users/profile/DFTURZhk4TJsyZRkHoVipw39nlgAsm.png', '16053db1cdb297', NULL, NULL, '2021-03-18 17:58:36', '2021-08-10 19:32:19'),
(5, 'Carlos', 'Loor', 'ohsonidogye@gmail.com', NULL, '$2y$10$VCenP/rdci.8be2p2X2qxuEnQ5eOlC/RuSGh5IGiCHrFQXcEKYgU.', NULL, '', '1605a031b564f3', NULL, NULL, '2021-03-23 10:02:51', '2021-03-23 10:04:46'),
(6, 'Ezequiel', 'Alonzo', 'ezequielalonzo21@gmail.com', NULL, '$2y$10$aS6/gSKnTzDJm7DttikCju1qoaNpZaGK2f1EmQX41FZTOhFGCEOQa', NULL, '', '1605f76a34ec29', NULL, NULL, '2021-03-27 13:17:07', '2021-07-05 17:42:33'),
(7, 'Desarrollo', 'Web', 'desarrollo@lupio.dev', NULL, '$2y$10$.4jSLRae8rqopWPeBTuwHu67HF9LU24kFaXmRnbjQXm1O4iO.AS2y', NULL, '', '16089ae0dcc23e', NULL, NULL, '2021-04-28 13:48:45', '2021-05-11 08:28:04'),
(8, 'Korina', 'Romero', 'kromero@golddenbrokers.com', NULL, '$2y$10$vj5mgLwv9d3RUTh3scZzku7RM51at0f113djTsUkVzUjRin/F5hVy', NULL, '', '160b07521979f7', NULL, NULL, '2021-05-27 23:44:17', '2021-05-27 23:55:02'),
(9, 'Andres', 'Marriott', 'andres.marriott@admedicaltech.com', NULL, '$2y$10$.Nhn83K2OGV7aBhhqSc.qOk9bQjF/JDrjRKkMDgdRoa3R9jve7iMG', NULL, '', '160b687a13d8e7', NULL, NULL, '2021-06-01 14:16:49', '2021-06-04 14:17:44'),
(10, 'Cesar', 'Montenegro', 'montenegro.2010@hotmail.es', NULL, '$2y$10$1xCyfQONRY7k8XLBZqF2HuuAPqMETb..PC2h9Mh8NTa.1LAZ56m12', NULL, NULL, '160b6a3afbc781', NULL, NULL, '2021-06-01 16:16:31', '2021-06-01 16:16:31'),
(11, 'Cesar', 'Montenegro', 'montenegro1@mydessk.com', NULL, '$2y$10$sDeuRsNuzWxsOQTW2qaO6eeMzw5sqEzwKsXjHMN0a8Cim2WBRyzXq', NULL, NULL, '160b6aaf8133f9', NULL, NULL, '2021-06-01 16:47:36', '2021-06-01 16:47:36'),
(12, 'Wilter', 'Zambrano', 'baldomero.artdirector@gmail.com', NULL, '$2y$10$6qLYZ0PHuyLNBGyS2dUqvuN7lsBiRj7.xWfEWqtbqmPqqb2RRqkIK', NULL, '', '160c7ead64e73d', NULL, NULL, '2021-06-14 18:48:38', '2021-06-14 19:19:41'),
(13, 'carlos', 'pendola', 'cjpendola@hotmail.com', NULL, '$2y$10$cZVtmXvBIF00MWVpLK/SDucx1hcWkBBGSKgJb/XTB.tA4V34lGbHm', NULL, NULL, '160cc312261782', NULL, NULL, '2021-06-18 00:37:38', '2021-06-18 00:37:38'),
(14, 'Prueba', 'Prueba', 'jocluis8@gmail.com', NULL, '$2y$10$MwkA3hX2oblFcXVmS.lRd.3nNlEiTeVRaONDT7BFvLXmZnO4b/bda', NULL, '', '160e2311644e4a', 'No he utilizado con anterioridad herramientas de ventas', NULL, '2021-07-04 17:07:18', '2021-07-04 17:08:45'),
(15, 'Judith Susana', 'Garcia Ortiz', 'susanagarcia1680@gmail.com', NULL, '$2y$10$ehkrysYoh84ZFGIhAYlBpOVV09m58xET.9IhjVloU0qwozajPkRD2', NULL, NULL, '160e391a478f48', 'No he utilizado con anterioridad herramientas de ventas', NULL, '2021-07-05 18:11:32', '2021-07-05 18:11:32'),
(16, 'fabian', 'villon', 'postproduccion@iwanapix.com', NULL, '$2y$10$bZvFBnT6TjQMXDOnL0mLEuJv7nQcS/M9VIdSCMflYCx2ag5SdnvLW', NULL, NULL, '160e7ab4c2b6d0', 'No he utilizado con anterioridad herramientas de ventas', NULL, '2021-07-08 20:50:04', '2021-07-08 20:50:04'),
(17, 'Andrea', 'Santos', 'santosvelez.a@gmail.com', NULL, '$2y$10$7SIqP8SEIZ8jBah2bxA6nuU338DuY8ANp2D7NG.r3jI3mCCcY2/Eq', NULL, NULL, '160eb2fbcd65ae', 'Utilizo hojas de cálculos para rastrear mis datos de ventas', NULL, '2021-07-11 12:51:56', '2021-07-11 12:51:56'),
(18, 'David', 'Vergara', 'david_vergara_s@hotmail.com', NULL, '$2y$10$vhrg/kwHfy/QgctpT.KTyeFueB.hm0rVbpAqnmrEeTY1ecm.WHC.e', NULL, '', '160ec97e77177c', 'No he utilizado con anterioridad herramientas de ventas', NULL, '2021-07-12 14:28:39', '2021-07-15 14:27:45'),
(19, 'Javier', 'Martinez', 'javomartinezb@gmail.com', NULL, '$2y$10$fazDMaTjK2jcOJPMQTvsiOsUyiY3xFkqDCBe5yMf8aczQQwYrEnKG', NULL, NULL, '1610063b7d6137', 'No he utilizado con anterioridad herramientas de ventas', NULL, '2021-07-27 14:51:19', '2021-07-27 14:51:19'),
(20, 'José Andrés', 'Carrión Ledesma', 'carrionmanagementconsult@gmail.com', NULL, '$2y$10$ZX3nBwjIooTAc571po2D4.Lh3BzZf61ByH6qKz1pVVIDkBbSYmeiW', NULL, NULL, '161072b2246be3', 'Utilizo hojas de cálculos para rastrear mis datos de ventas', NULL, '2021-08-01 18:15:46', '2021-08-01 18:15:46');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_business`
--

CREATE TABLE `user_business` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `business_id` bigint(20) UNSIGNED NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `selected` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `user_business`
--

INSERT INTO `user_business` (`id`, `user_id`, `business_id`, `status`, `selected`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 2, 1, 1, 1, '2021-03-15 17:03:48', '2021-08-04 07:41:26', NULL),
(2, 3, 2, 1, 1, '2021-03-15 18:22:07', '2021-08-05 22:24:09', NULL),
(3, 4, 3, 1, 1, '2021-03-18 17:58:36', '2021-08-07 20:41:41', NULL),
(4, 5, 4, 1, 1, '2021-03-23 10:02:51', '2021-08-04 07:41:26', NULL),
(5, 6, 5, 1, 1, '2021-03-27 13:17:07', '2021-08-04 07:41:26', NULL),
(6, 7, 6, 1, 1, '2021-04-28 13:48:45', '2021-08-04 07:41:26', NULL),
(7, 8, 7, 1, 1, '2021-05-27 23:44:17', '2021-08-04 07:41:26', NULL),
(8, 9, 8, 1, 1, '2021-06-01 14:16:49', '2021-08-04 07:41:26', NULL),
(9, 10, 9, 1, 1, '2021-06-01 16:16:31', '2021-08-04 07:41:26', NULL),
(10, 11, 10, 1, 1, '2021-06-01 16:47:36', '2021-08-04 07:41:26', NULL),
(11, 12, 11, 1, 1, '2021-06-14 18:48:38', '2021-08-04 07:41:26', NULL),
(12, 13, 12, 1, 1, '2021-06-18 00:37:38', '2021-08-04 07:41:26', NULL),
(13, 14, 13, 1, 1, '2021-07-04 17:07:18', '2021-08-04 07:41:26', NULL),
(14, 15, 14, 1, 1, '2021-07-05 18:11:32', '2021-08-04 07:41:26', NULL),
(15, 16, 15, 1, 1, '2021-07-08 20:50:04', '2021-08-04 07:41:26', NULL),
(16, 17, 16, 1, 1, '2021-07-11 12:51:56', '2021-08-04 07:41:26', NULL),
(17, 18, 17, 1, 1, '2021-07-12 14:28:39', '2021-08-04 07:41:26', NULL),
(18, 19, 18, 1, 1, '2021-07-27 14:51:19', '2021-08-04 07:41:26', NULL),
(19, 20, 19, 1, 1, '2021-08-01 18:15:46', '2021-08-04 07:41:26', NULL),
(20, 3, 20, 1, 0, '2021-08-04 12:07:48', '2021-08-04 12:08:12', '2021-08-04 12:08:12');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_business_categories`
--

CREATE TABLE `user_business_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_business_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `user_business_categories`
--

INSERT INTO `user_business_categories` (`id`, `user_business_id`, `title`, `description`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 2, 'Hosting y Dominio', NULL, '2021-03-15 18:29:22', '2021-03-15 18:29:22', NULL),
(2, 2, 'Desarrollo web', NULL, '2021-03-15 18:29:33', '2021-03-15 18:29:33', NULL),
(3, 2, 'Otros', NULL, '2021-03-16 16:50:54', '2021-03-16 16:50:54', NULL),
(4, 2, 'Diseño Gráfico', NULL, '2021-03-18 14:38:35', '2021-03-18 14:38:35', NULL),
(5, 1, 'Desarrollo Backend', 'Desarrollo Backend', '2021-05-17 12:33:05', '2021-05-17 12:33:05', NULL),
(6, 1, 'Desarrollo Frontend', 'Desarrollo Frontend', '2021-05-17 12:33:24', '2021-05-17 12:33:24', NULL),
(7, 1, 'Desarrollo Mobile', 'Desarrollo Mobile', '2021-05-17 12:33:35', '2021-05-17 12:33:35', NULL),
(8, 2, 'Pauta Digital', NULL, '2021-05-25 14:10:53', '2021-05-25 14:10:53', NULL),
(9, 7, 'Vehiculos', NULL, '2021-05-28 00:07:17', '2021-05-28 00:07:17', NULL),
(10, 7, 'Gastos médicos', NULL, '2021-05-28 00:09:22', '2021-05-28 00:09:22', NULL),
(11, 8, 'Servicios', 'Cantar una canción', '2021-06-04 14:31:47', '2021-06-04 14:31:47', NULL),
(12, 7, 'Viaje', NULL, '2021-06-10 16:25:15', '2021-06-10 16:25:15', NULL),
(13, 8, 'Linea de Traumatologia', 'Prótesis y Artroscopia de LCA', '2021-06-22 13:43:32', '2021-06-22 13:43:32', NULL),
(14, 2, 'asdsad', NULL, '2021-06-28 19:05:41', '2021-07-01 11:11:24', '2021-07-01 11:11:24'),
(15, 2, 'Prueba', 'PRueba detalle', '2021-07-01 11:10:09', '2021-07-01 11:11:20', '2021-07-01 11:11:20'),
(16, 13, 'Cat prueba', 'prueba', '2021-07-04 17:09:45', '2021-07-04 17:09:45', NULL),
(17, 8, 'Medicina Deportivo', 'Artroscopia', '2021-07-07 13:32:29', '2021-07-07 13:32:29', NULL),
(18, 8, 'Medicina Deportiva', 'Artroscopia', '2021-07-07 13:33:09', '2021-07-07 13:33:09', NULL),
(19, 11, 'Piezas para publicidad', NULL, '2021-07-08 10:01:33', '2021-07-08 10:01:33', NULL),
(20, 3, 'Audio Marketing', 'Servicios de audio dirigidos al area del Marketing sonoro para empresas y marcas', '2021-07-30 16:18:56', '2021-07-30 16:18:56', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_business_clients`
--

CREATE TABLE `user_business_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_business_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tradename` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `document_type` int(11) DEFAULT '1',
  `document` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ruc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city_id` int(11) DEFAULT NULL,
  `contact_type` int(11) DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `web` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `user_business_clients`
--

INSERT INTO `user_business_clients` (`id`, `user_business_id`, `name`, `tradename`, `email`, `document_type`, `document`, `ruc`, `address`, `phone`, `city_id`, `contact_type`, `image`, `web`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 2, 'H.A. Cargo S.A.', 'HA Cargo', 'mariadanielaandrade@gmail.com', 1, '0992544643001', NULL, 'Miguel H Alcivar', NULL, 75, 1, '', NULL, '2021-03-15 19:08:22', '2021-03-15 19:08:22', NULL),
(2, 2, 'Luis Rivera Gomez', NULL, 'jocluis8@gmail.com', 2, '0903379410', NULL, 'Bellavista', NULL, 75, 1, '', NULL, '2021-03-15 19:10:00', '2021-03-15 19:10:30', NULL),
(3, 2, 'Natalia Patiño', NULL, 'npatinot@elrosado.com', 2, '0926320516', NULL, 'Centro', NULL, NULL, 1, '', NULL, '2021-03-16 16:50:29', '2021-03-16 16:50:29', NULL),
(4, 2, 'Impulsum', NULL, 'ricardomauriciommp@gmail.com', 2, '0000000000', NULL, 'NA', NULL, 75, 1, '', NULL, '2021-03-16 17:06:43', '2021-03-16 17:12:28', NULL),
(5, 2, 'Unum Lex Consulting S.A.S.', 'Unum', 'financiero@unumlex.com', 1, '0993265055001', NULL, 'Samborondon', NULL, 75, 1, '', NULL, '2021-03-16 22:29:21', '2021-03-16 23:35:39', NULL),
(6, 2, 'Paradais S. A.', 'Paradais', 'kcevallos@paradais.com.ec', 1, '0992657677001', NULL, 'CIRCUNVALACIÓN SUR 104 Y VÍCTOR EMILIO ESTRADA.', NULL, 75, 1, '', NULL, '2021-03-16 23:47:34', '2021-05-27 17:42:47', NULL),
(7, 2, 'INNSOLU S.A', NULL, 'info@innsolusa.com', 1, '0992870435001', NULL, 'Alborada 7ma etapa mz 740 villa 3', NULL, 75, 1, '', NULL, '2021-03-18 14:19:22', '2021-03-18 14:19:22', NULL),
(8, 2, 'MODERZACORP S.A.', 'Geeks', 'jezabel.rivera@geeks.com.ec', 1, '0992628839001', NULL, 'Cdla Kennedy Norte, Calle Nahim Isaias y Assaf Bucaram Mz 701 Solar 35', NULL, NULL, 1, '', NULL, '2021-03-19 16:13:35', '2021-04-22 12:03:49', NULL),
(9, 2, 'Civil Art', NULL, 'diana.acuriag@gmail.com', 1, '0000000000000', NULL, 'Kennedy', NULL, NULL, 1, '', NULL, '2021-03-24 17:53:21', '2021-03-24 17:53:21', NULL),
(10, 2, 'Garwich S.A.', NULL, 'kzhuma@bbdoecuador.com', 1, '0992416165001', NULL, 'Puerto Santa Ana, Edificio El torreon', NULL, NULL, 1, '', NULL, '2021-03-24 18:45:09', '2021-03-24 18:45:09', NULL),
(11, 2, 'Ana Cristina Lecaro Manrique', 'Fotone', 'hellofotone@gmail.com', 1, '0919744177001', NULL, 'km 2.5 via samborondón', NULL, NULL, 1, '', NULL, '2021-03-29 15:14:35', '2021-03-29 15:14:35', NULL),
(12, 2, 'Daniela Maldonado Auad', NULL, 'hola@agenciabd.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '', NULL, '2021-03-30 15:32:10', '2021-03-30 15:32:10', NULL),
(13, 2, 'Performance Media SA', 'Performance', 'gioconda@grupo-p.com', 1, '0992723971001', NULL, 'Cdla kennedy norte mz 804 solar 3-4 edificio sai baba oficina 204', '2682177', NULL, 1, '', NULL, '2021-03-31 17:33:51', '2021-04-12 12:23:54', NULL),
(14, 2, 'Seguros Alianza', NULL, 'kyepez@segurosalianza.com', 1, '1790551350001', NULL, 'Av. 9 de Octubre y General Córdova. Edificio San Francisco 300, piso 11.', '(04) 259 5160', NULL, 1, '', NULL, '2021-04-05 13:36:58', '2021-04-05 13:36:58', NULL),
(15, 2, 'CMEP. C. LTDA', NULL, 'coordinacion@cemedip.com', 1, '0993209066001', NULL, 'Lomas de Urdesa Solar 9 Mz 62B', NULL, 75, 1, '', NULL, '2021-04-05 23:07:47', '2021-04-05 23:07:47', NULL),
(16, 2, 'Técnicas y servicios múltiples TESERMUL s.a.', 'Tesermul', 'ariannarizzo.solorzano@gmail.com', 1, '0993208612001', NULL, 'Parque empresarial Colón edificio pacific plaza piso 1 of 107', NULL, NULL, 1, '', NULL, '2021-04-07 16:02:57', '2021-04-07 16:02:57', NULL),
(17, 2, 'LOMBRICORP S.A', 'Lombricorp', 'andreahanze@hotmail.com', 1, '0992402903001', NULL, 'CENTRO EMPRESARIAL COLON TORRE B', '0997761504', NULL, 1, '', NULL, '2021-04-07 17:52:38', '2021-07-05 12:23:15', NULL),
(18, 2, NULL, 'Jovento', 'fjambay@lignoquim.com.ec', NULL, NULL, NULL, NULL, NULL, NULL, 1, '', NULL, '2021-04-12 17:22:30', '2021-04-12 17:22:30', NULL),
(19, 2, NULL, 'Empaflex', 'jmackliff@papelesa.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '', NULL, '2021-04-19 22:28:10', '2021-04-19 22:28:10', NULL),
(20, 2, NULL, 'Jocelyn Vasquez', 'jvasquezmera@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '', NULL, '2021-04-21 14:59:08', '2021-04-21 14:59:08', NULL),
(21, 2, 'Katherine Armas', 'Bommi Beauty', 'bommibeauty@gmail.com', 1, '0401442041001', NULL, 'Ibarra', '0990591346', 75, 1, '', NULL, '2021-04-28 12:15:38', '2021-06-08 17:25:36', NULL),
(22, 2, NULL, 'Nenas Delights', 'melissahilbron@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '', NULL, '2021-04-28 21:42:38', '2021-04-28 21:42:38', NULL),
(23, 2, NULL, 'Ceibos Life', 'gerencia@jcdfcompany.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '', NULL, '2021-04-29 22:13:11', '2021-04-29 22:13:11', NULL),
(24, 2, NULL, 'Young Souls', 'mapicevallos@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '', NULL, '2021-05-17 10:43:27', '2021-05-17 10:43:27', NULL),
(25, 1, 'Full Audits', 'Full Audits', 'lucasmoyano@fullaudits.com', NULL, NULL, NULL, 'Buenos Aires, Argentina', NULL, NULL, 1, 'users/clients/8EqVeIvEWr51uR6ilZSF4qMi1cc4fe.jpeg', NULL, '2021-05-17 12:32:10', '2021-05-17 12:52:20', NULL),
(26, 2, 'Cristina Gabriela Orrantia Garzon', 'Titi Pots', 'titiorrantia@gmail.com', 1, '0917588741001', NULL, 'Urdesa central', NULL, NULL, 1, '', NULL, '2021-05-17 14:39:21', '2021-05-17 14:39:21', NULL),
(27, 2, 'SOCIEDAD NACIONAL DE GALAPAGOS C.A.', 'Songa', 'recepcionfacturas@songa.com', 1, '0990033110001', NULL, 'AV. LAS ESCLUSAS KM 3 1/2', NULL, NULL, 1, '', NULL, '2021-05-17 15:37:03', '2021-05-17 15:37:03', NULL),
(28, 2, 'H.A. Cargo S.A.', 'H.A. Cargo S.A.', 'mariadanielaandrade@gmail.com', 1, '0992544643001', NULL, 'Circunvalación Sur #108 y Víctor Emilio Estrada', NULL, NULL, 1, '', NULL, '2021-05-25 10:59:00', '2021-05-25 10:59:00', NULL),
(29, 1, NULL, 'Lupio.dev', 'jlrivera@lupio.dev', NULL, NULL, NULL, NULL, NULL, NULL, 1, '', NULL, '2021-05-25 11:44:49', '2021-06-09 10:31:21', NULL),
(30, 2, NULL, 'Andree Chavez', 'andree.akasha@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '', NULL, '2021-05-25 17:13:45', '2021-05-25 17:13:45', NULL),
(31, 2, NULL, 'LAAD', 'Felipe@agroadv.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '', NULL, '2021-05-26 00:26:32', '2021-05-26 00:26:32', NULL),
(32, 2, 'Importadora San Vicente Cía. Ltda.', 'Imsanvi', 'dsoria@imsanvi.com', 1, '0990152950001', NULL, 'Clemente ballen no. 1021 y Juan Pio Montufar', '2512284', 75, 1, '', NULL, '2021-05-31 17:13:26', '2021-05-31 17:13:26', NULL),
(33, 8, 'Andres Marriott', 'Prueba 1', 'andresmarriott@hotmail.com', 2, '0916534977', NULL, 'Via a Samborondón Km 1.5', NULL, 75, 1, '', NULL, '2021-06-04 14:31:03', '2021-06-04 14:31:03', NULL),
(34, 2, 'Cifiku S.A.S', 'Cifiku S.A.S', 'gerencia@cifiku.com', 1, '0993267295001', NULL, 'Bogotá 806 y Francisco Segura', NULL, NULL, 1, '', NULL, '2021-06-09 10:45:36', '2021-06-09 10:45:36', NULL),
(35, 2, 'UGARTE QUIÑONEZ & ASOCIADOS CIA LTDA', 'UQA', 'sugarte@uqa.com.ec', 1, '0992645598001', NULL, 'Nva Kennedy 8ava Este # 207A', '2288711', NULL, 1, '', NULL, '2021-06-09 10:54:50', '2021-06-09 10:54:50', NULL),
(36, 2, 'BURÓ TRIBUTARIO BUROTRIB CIA. LTDA.', 'Buro Tributario', 'info@burotributario.com.ec', 1, '0992958588001', NULL, 'Nueva Kennedy calle 8va este # 207-A', NULL, NULL, 1, '', NULL, '2021-06-09 10:55:43', '2021-06-09 10:55:43', NULL),
(37, 7, 'ROSANT S.A. AGENCIA ASESORA PRODUCTORA DE SEGUROS', 'ROSANT S.A.', 'kzuniga@rosantsa.com', 1, '0992183004001', NULL, 'Cdla. Guayacanes mz 49 villa 10', '042820316', 75, 1, '', 'www.rosantsa.com', '2021-06-10 16:22:15', '2021-06-10 16:22:15', NULL),
(38, 2, 'Abel Giler', 'Gilerimpexp', 'presidencia@gilerimpexp.com', 1, '0909584161001', NULL, 'Urdesa Central, Cedros 101 y Víctor Emilio Estrada', NULL, NULL, 1, '', NULL, '2021-06-15 12:29:14', '2021-06-15 12:29:14', NULL),
(39, 2, NULL, 'Notorio Concept', 'palomoandrea93@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '', NULL, '2021-06-16 16:03:40', '2021-06-16 16:03:40', NULL),
(40, 2, NULL, 'Camila Landivar', 'Camilalandivar94@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '', NULL, '2021-06-18 10:18:18', '2021-06-18 10:18:18', NULL),
(41, 2, '5PM TEK S. A.', '5amfitcamp', 'apoveda@5amfitcamp.com', 1, '2490037929001', NULL, 'Canchon 114 villa 5, La Libertad', NULL, NULL, 1, '', NULL, '2021-06-21 18:18:45', '2021-07-08 17:14:48', NULL),
(42, 2, 'Nabila Garate', 'Nabila Garate', 'nabilamagarate@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '', NULL, '2021-06-22 15:08:23', '2021-06-22 15:55:19', NULL),
(43, 2, NULL, 'Casa Digital', 'ariana@casadigital.ec', NULL, NULL, NULL, NULL, NULL, NULL, 1, '', NULL, '2021-06-29 15:17:58', '2021-06-29 15:17:58', NULL),
(44, 13, NULL, 'prueba', 'clienteprueba@clienteprueba.ec', NULL, NULL, NULL, NULL, NULL, NULL, 1, '', NULL, '2021-07-04 17:10:37', '2021-07-04 17:10:37', NULL),
(45, 2, 'SERVILORD S.A.', 'SERVILORD S.A.', 'RECEPCION@TRANSLATIN.COM.EC', 1, '0992565454001', NULL, 'DIRECCION: VICTOR MANUEL RENDON 1006 Y 6 DE MARZO', '(04) 2310256', NULL, 1, '', NULL, '2021-07-05 15:47:54', '2021-07-29 12:52:58', NULL),
(46, 8, NULL, 'Dr. Danilo Orellana', 'bianka.caamano@admedicaltech.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '', NULL, '2021-07-07 13:27:30', '2021-07-07 13:27:30', NULL),
(47, 11, 'Stefanie Eggeling Ramírez', 'Paradero Arte y Café', 'Paradero.arte.cafe@gmail.com', 1, '0924515711001', NULL, 'Urdesa Central, Av Monjas 307', '0968504333', 75, 1, 'users/clients/CFYYL7zPgg3H7D1JBI9bhBNBCM9n2D.png', NULL, '2021-07-08 09:59:22', '2021-07-08 09:59:22', NULL),
(48, 7, 'SWEADEN COMPANIA DE SEGUROS S.A.', 'SWEADEN COMPAÑIA DE SEGUROS S.A.', 'kmora@sweadenseguros.com', 1, '1792107423001', NULL, 'Calle única  101a y Av. Circunvalación Sur', NULL, 75, 2, '', NULL, '2021-07-14 14:31:52', '2021-07-14 14:31:52', NULL),
(49, 2, NULL, 'Andreina Diaz', 'Andreinajhh@icloud.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '', NULL, '2021-07-15 16:06:15', '2021-07-15 16:06:15', NULL),
(50, 7, 'BMI IGUALAS MÉDICAS DEL ECUADOR S.A.', 'BMI IGUALAS MÉDICAS DEL ECUADOR S.A.', 'facturasproveedores@bmi.com.ec', 1, '1791927559001', NULL, 'Parque Empresarial Colón. Av. Jaime Roldós Aguilera, Edif. Corporativo 2, Piso 1', NULL, 75, 1, '', NULL, '2021-07-16 20:14:59', '2021-07-16 22:53:59', NULL),
(51, 2, 'TRULAB S.A.', 'Trulab', 'nruiz@accountingco.com.ec', 1, '0993266434001', NULL, 'CC RIO PLAZA Edificio: BARROCO Piso: 0 Oficina: 2', NULL, NULL, 1, '', NULL, '2021-07-19 12:25:49', '2021-07-19 12:25:49', NULL),
(52, 2, NULL, 'Marcela Armas', 'm.armas.m@hotmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '', NULL, '2021-07-20 15:37:32', '2021-07-20 15:37:32', NULL),
(53, 2, 'EDITORA CORPACHI S.A.', 'BR Magazine', 'krosales@brmagazine.com.ec', 1, '0992871938001', NULL, 'MIRAFLORES: AVENIDA CENTRAL #307 Y CALLE QUINTA', '6038222', 75, 1, '', NULL, '2021-07-21 09:43:29', '2021-07-21 09:43:29', NULL),
(54, 2, 'TRANSLATIN S.A', 'TRANSLATIN S.A', 'RECEPCION@TRANSLATIN.COM.EC', 1, '0992387920001', NULL, 'PRIMERO DE MAYO 1006 Y SANTA ELENA', '(04) 2310256', NULL, 1, '', NULL, '2021-07-29 12:56:52', '2021-07-29 12:56:52', NULL),
(55, 2, NULL, 'Banco Guayaquil', 'rcabrera3@bancoguayaquil.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '', NULL, '2021-07-30 14:48:39', '2021-07-30 14:48:39', NULL),
(56, 3, 'Perez Levy Leon Salvador', 'The Crafters Company', 'leon@thecrafterscompany.com', 1, '0908827173001', NULL, 'Bosques de la Costa #1017 intersección: Brisa de las Cumbres MZ 21 Villa 3', '098 417 0671', 75, 1, '', NULL, '2021-07-30 16:36:51', '2021-07-30 20:54:09', NULL),
(57, 2, 'Jose Carrion', 'N/A', 'jocluis8@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '', NULL, '2021-08-02 11:02:56', '2021-08-04 10:59:09', '2021-08-04 10:59:09'),
(58, 2, 'N/A', 'N/A', 'na@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '', NULL, '2021-08-02 12:07:46', '2021-08-04 22:01:58', NULL),
(59, 3, 'Jose Luis Rivera', 'Jose luis Rivera', 'jlrivera@lupio.dev', 2, '0925739534', NULL, 'Bellavista', NULL, NULL, 1, '', NULL, '2021-08-04 15:29:47', '2021-08-04 15:29:47', NULL),
(60, 2, 'Telecelcom S.A.', 'Telecelcom S.A.', 'contabilidad@movilcom.ec', 1, '0993095826001', NULL, 'Urdesa Norte, Av 2da, entre calle 5ta y 6ta No 329', NULL, NULL, 1, '', NULL, '2021-08-05 15:35:54', '2021-08-05 15:35:54', NULL),
(61, 3, 'Godfilms S.A.', 'Godfilms', 'snarvaez@godfilms.com', 1, '0992657197001', NULL, 'Puerto Santa Ana , Edif. Barlovento Of. 103', NULL, 75, 1, '', NULL, '2021-08-10 13:19:47', '2021-08-10 13:34:35', NULL),
(62, 7, 'MAPFRE ATLAS COMPAÑÍA DE SEGUROS S.A.', 'MAPFRE ATLAS', 'comisionesagentes@mapfreatlas.com.ec', 1, '0990697000001', NULL, 'Kennedy Norte, Justino Cornejo Entre Av. Francisco de Orellana y Av. Luis Orrantia Edif. Torre Atlas, Piso 11.', NULL, 75, 2, '', NULL, '2021-08-10 13:59:36', '2021-08-10 14:01:19', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_business_client_contacts`
--

CREATE TABLE `user_business_client_contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_business_client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `user_business_client_contacts`
--

INSERT INTO `user_business_client_contacts` (`id`, `user_business_client_id`, `name`, `position`, `phone`, `email`, `image`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'Maria Daniela Andrade', NULL, NULL, 'mariadanielaandrade@gmail.com', '', '2021-03-15 19:08:22', '2021-03-15 19:08:22', NULL),
(2, 2, 'Luis Rivera', NULL, NULL, 'jocluis8@gmail.com', '', '2021-03-15 19:10:00', '2021-03-15 19:10:00', NULL),
(3, 3, 'Natalia Patiño', NULL, NULL, 'npatinot@elrosado.com', '', '2021-03-16 16:50:29', '2021-03-16 16:50:29', NULL),
(4, 4, 'Mauricio', NULL, NULL, 'ricardomauriciommp@gmail.com', '', '2021-03-16 17:06:43', '2021-03-16 17:06:43', NULL),
(5, 5, 'Ivanna Rodriguez', 'Propietaria', NULL, 'irodriguez@unumlex.com', '', '2021-03-16 22:29:21', '2021-03-16 23:35:39', NULL),
(6, 5, 'Financiero', NULL, NULL, 'financiero@unumlex.com', '', '2021-03-16 22:29:21', '2021-03-16 22:29:21', NULL),
(7, 6, 'Ana Lia Garcia', NULL, NULL, 'agarcia@paradaisddb.com', '', '2021-03-16 23:47:34', '2021-03-16 23:47:34', NULL),
(8, 7, 'Carlos Luzuriaga', 'Gerente', NULL, 'cluzuriaga@innsolusa.com', '', '2021-03-18 14:19:22', '2021-03-18 14:19:22', NULL),
(9, 6, 'Amada Mancero', NULL, NULL, 'amancero@paradaisddb.com', '', '2021-03-19 16:05:41', '2021-03-19 16:05:41', NULL),
(10, 8, 'JEZABEL RIVERA', NULL, NULL, 'jezabel.rivera@geeks.com.ec', '', '2021-03-19 16:13:35', '2021-03-19 16:13:35', NULL),
(11, 9, 'Diana Acuria', NULL, NULL, 'diana.acuriag@gmail.com', '', '2021-03-24 17:53:21', '2021-03-24 17:53:21', NULL),
(12, 10, 'Karol Zhuma', NULL, NULL, 'kzhuma@bbdoecuador.com', '', '2021-03-24 18:45:09', '2021-03-24 18:45:09', NULL),
(13, 11, 'Ana Cristina Lecaro', NULL, NULL, 'hellofotone@gmail.com', '', '2021-03-29 15:14:35', '2021-03-29 15:14:35', NULL),
(14, 12, 'Daniela Maldonado', 'Directora General', NULL, 'hola@agenciabd.com', '', '2021-03-30 15:32:10', '2021-03-30 15:32:10', NULL),
(15, 13, 'Natalia Macias', NULL, NULL, 'natalia@grupo-p.com', '', '2021-03-31 17:33:51', '2021-03-31 17:33:51', NULL),
(16, 14, 'Katherine Yepez', NULL, NULL, 'kyepez@segurosalianza.com', '', '2021-04-05 13:36:58', '2021-04-05 13:36:58', NULL),
(17, 15, 'Jimmy Martin', 'Director', NULL, 'jimmy.martind@gmail.com', '', '2021-04-05 23:07:47', '2021-04-05 23:07:47', NULL),
(18, 16, 'Juan Cobo', NULL, NULL, 'juanja30@hotmail.com', '', '2021-04-07 16:02:57', '2021-04-07 16:02:57', NULL),
(19, 17, 'Andrea Hanze', NULL, NULL, 'andreahanze@hotmail.com', '', '2021-04-07 17:52:38', '2021-04-07 17:52:38', NULL),
(20, 13, 'Gioconda Salazar', NULL, NULL, 'gioconda@grupo-p.com', '', '2021-04-12 12:23:54', '2021-04-12 12:23:54', NULL),
(21, 18, 'Fernando Jambay', NULL, NULL, 'fjambay@lignoquim.com.ec', '', '2021-04-12 17:22:30', '2021-04-12 17:22:30', NULL),
(22, 19, 'Jose Mackliff', NULL, NULL, 'jmackliff@papelesa.com', '', '2021-04-19 22:28:10', '2021-04-19 22:28:10', NULL),
(23, 20, 'Jocelyn Vasquez', NULL, NULL, 'jvasquezmera@gmail.com', '', '2021-04-21 14:59:08', '2021-04-21 14:59:08', NULL),
(24, 8, 'Ivan Franco', NULL, NULL, 'ivan.franco@geeks.com.ec', '', '2021-04-22 12:03:49', '2021-04-22 12:03:49', NULL),
(25, 21, 'Katherine', NULL, '0990591346', 'bommibeauty@gmail.com', '', '2021-04-28 12:15:38', '2021-06-08 17:25:36', NULL),
(26, 22, 'Melissa Hilbron', NULL, NULL, 'melissahilbron@gmail.com', '', '2021-04-28 21:42:38', '2021-04-28 21:42:38', NULL),
(27, 23, 'Yolenis Sanjuan', NULL, NULL, 'gerencia@jcdfcompany.com', '', '2021-04-29 22:13:11', '2021-04-29 22:13:11', NULL),
(28, 23, 'Joao', NULL, NULL, 'Joaoandclaudia@gmail.com', '', '2021-04-29 22:13:11', '2021-04-29 22:13:11', NULL),
(29, 6, 'Maria Jose Pastor', 'Directora de Cuentas', NULL, 'mpastor@paradaisddb.com', '', '2021-05-13 12:33:55', '2021-05-13 12:33:55', NULL),
(30, 24, 'Maria Paz Cevallos', NULL, NULL, 'mapicevallos@gmail.com', '', '2021-05-17 10:43:27', '2021-05-17 10:43:27', NULL),
(31, 25, 'Lucas Moyano', NULL, NULL, 'lucasmoyano@fullaudits.com', '', '2021-05-17 12:32:10', '2021-05-17 12:32:10', NULL),
(32, 25, 'Lucio Zarazaga', NULL, NULL, 'luciozarazaga@fullaudits.com', '', '2021-05-17 12:32:10', '2021-05-17 12:32:10', NULL),
(33, 25, 'Salvador Becciu', NULL, NULL, 'salvadorbecciu@fullaudits.com', '', '2021-05-17 12:32:10', '2021-05-17 12:32:10', NULL),
(34, 26, 'Cristina Orrantia', NULL, NULL, 'titiorrantia@gmail.com', '', '2021-05-17 14:39:21', '2021-05-17 14:39:21', NULL),
(35, 27, 'Manuel Rivera', NULL, NULL, 'mrivera@songa.com', '', '2021-05-17 15:37:03', '2021-05-17 15:37:03', NULL),
(36, 27, 'Vicky Icaza', NULL, NULL, 'vycaza@songa.com', '', '2021-05-17 15:37:03', '2021-05-17 15:37:03', NULL),
(37, 6, 'Ricardo Medina', NULL, NULL, 'rmedina@paradaisddb.com', '', '2021-05-19 13:28:27', '2021-05-19 13:28:27', NULL),
(38, 28, 'Maria Daniela Andrade', NULL, NULL, 'mariadanielaandrade@gmail.com', '', '2021-05-25 10:59:00', '2021-05-25 10:59:00', NULL),
(39, 29, 'Jose Luis Rivera', NULL, NULL, 'jlrivera@lupio.dev', '', '2021-05-25 11:44:49', '2021-06-09 10:31:21', NULL),
(40, 30, 'Andree Chavez', NULL, NULL, 'andree.akasha@gmail.com', '', '2021-05-25 17:13:45', '2021-05-25 17:13:45', NULL),
(41, 31, 'Felipe Bucaram', NULL, NULL, 'Felipe@agroadv.com>', '', '2021-05-26 00:26:32', '2021-05-26 00:26:32', NULL),
(42, 6, 'Giancarlo Moggia', NULL, NULL, 'gmoggia@paradaisddb.com', '', '2021-05-27 17:42:47', '2021-05-27 17:42:47', NULL),
(43, 32, 'Diego Soria', NULL, NULL, 'dsoria@imsanvi.com', '', '2021-05-31 17:13:26', '2021-05-31 17:13:26', NULL),
(44, 33, 'Andres Marriott', 'Prueba 1', '0990981941', 'andresmarriott@hotmail.com', '', '2021-06-04 14:31:03', '2021-06-04 14:31:03', NULL),
(45, 34, 'Carlos Loor', NULL, NULL, 'gerencia@cifiku.com', '', '2021-06-09 10:45:36', '2021-06-09 10:45:36', NULL),
(46, 35, 'Saskya Ugarte', NULL, NULL, 'sugarte@uqa.com.ec', '', '2021-06-09 10:54:50', '2021-06-09 10:54:50', NULL),
(47, 36, 'Jorge Ugarte', NULL, NULL, 'info@burotributario.com.ec', '', '2021-06-09 10:55:43', '2021-06-09 10:55:43', NULL),
(48, 37, 'Katiuska', NULL, '0983237009', 'kzuniga@rosantsa.com', '', '2021-06-10 16:22:15', '2021-06-10 16:22:15', NULL),
(49, 38, 'Abel Giler', NULL, NULL, 'presidencia@gilerimpexp.com', '', '2021-06-15 12:29:15', '2021-06-15 12:29:15', NULL),
(50, 39, 'Andrea Palomo', NULL, NULL, 'palomoandrea93@gmail.com', '', '2021-06-16 16:03:40', '2021-06-16 16:03:40', NULL),
(51, 40, 'Camila Landivar', NULL, NULL, 'Camilalandivar94@gmail.com', '', '2021-06-18 10:18:18', '2021-06-18 10:18:18', NULL),
(52, 41, 'Andres Poveda', NULL, NULL, 'apoveda@5amfitcamp.com', '', '2021-06-21 18:18:45', '2021-06-21 18:18:45', NULL),
(53, 42, 'Nabila Garate', NULL, NULL, 'nabilagarate@hotmail.com', '', '2021-06-22 15:08:23', '2021-06-22 15:55:19', NULL),
(54, 43, 'Ariana Arias', NULL, NULL, 'ariana@casadigital.ec', '', '2021-06-29 15:17:58', '2021-06-29 15:17:58', NULL),
(55, 44, 'Prueba cliente', NULL, NULL, 'clienteprueba@clienteprueba.ec', '', '2021-07-04 17:10:37', '2021-07-04 17:10:37', NULL),
(56, 45, 'Daniel Delgado', NULL, NULL, 'daniel@servilord.com.ec', '', '2021-07-05 15:47:54', '2021-07-05 15:47:54', NULL),
(57, 46, 'Dr. Danilo Orellana', NULL, NULL, 'bianka.caamano@admedicaltech.com', '', '2021-07-07 13:27:30', '2021-07-07 13:27:30', NULL),
(58, 47, 'Stefanie Eggeling Ramírez', 'Gerente', '0968504333', 'Paradero.arte.cafe@gmail.com', '', '2021-07-08 09:59:22', '2021-07-08 09:59:22', NULL),
(59, 48, 'Katty Mora', NULL, '0980888232', 'kmora@sweadenseguros.com', '', '2021-07-14 14:31:52', '2021-07-14 14:31:52', NULL),
(60, 49, 'Andreina Diaz', NULL, NULL, 'Andreinajhh@icloud.com', '', '2021-07-15 16:06:15', '2021-07-15 16:06:15', NULL),
(61, 50, 'BMI', NULL, NULL, 'facturasproveedores@bmi.com.ec', '', '2021-07-16 20:14:59', '2021-07-16 22:49:49', NULL),
(62, 51, 'Miguel Barciona', NULL, NULL, 'miguel_barciona@hotmail.com', '', '2021-07-19 12:25:49', '2021-07-19 12:25:49', NULL),
(63, 52, 'Marcela Armas', NULL, NULL, 'm.armas.m@hotmail.com', '', '2021-07-20 15:37:32', '2021-07-20 15:37:32', NULL),
(64, 53, 'Karem Rosales', NULL, NULL, 'krosales@brmagazine.com.ec', '', '2021-07-21 09:43:29', '2021-07-21 09:43:29', NULL),
(65, 54, 'Monica Villaroel', NULL, NULL, 'monica@translatin.com.ec', '', '2021-07-29 12:56:52', '2021-07-29 12:56:52', NULL),
(66, 55, 'Rodrigo Cabrera', NULL, NULL, 'rcabrera3@bancoguayaquil.com', '', '2021-07-30 14:48:39', '2021-07-30 14:48:39', NULL),
(67, 56, 'León Perez', 'CEO', '098 417 0671', 'leon@thecrafterscompany.com', '', '2021-07-30 16:36:51', '2021-07-30 16:36:51', NULL),
(68, 57, 'N/A', NULL, NULL, 'jocluis8@gmail.com', '', '2021-08-02 11:02:56', '2021-08-04 10:59:09', '2021-08-04 10:59:09'),
(69, 58, 'N/A', NULL, NULL, 'na@gmail.com', '', '2021-08-02 12:07:46', '2021-08-02 12:07:46', NULL),
(70, 59, 'Jose luis Rivera', NULL, NULL, 'jlrivera@lupio.dev', '', '2021-08-04 15:29:47', '2021-08-04 15:29:47', NULL),
(71, 60, 'Contabilidad', NULL, NULL, 'contabilidad@movilcom.ec', '', '2021-08-05 15:35:54', '2021-08-05 15:35:54', NULL),
(72, 61, 'Saskya Narvaes', NULL, '0995087297', 'snarvaez@godfilms.com', '', '2021-08-10 13:19:47', '2021-08-10 13:19:47', NULL),
(73, 62, 'Angie Moncayo', 'Tesorería', NULL, 'amoncayo@mapfreatlas.com.ec', '', '2021-08-10 13:59:36', '2021-08-10 13:59:36', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_business_config_documents`
--

CREATE TABLE `user_business_config_documents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_business_id` bigint(20) UNSIGNED NOT NULL,
  `invoice_sequence` int(11) DEFAULT '0',
  `credit_note_sequence` int(11) DEFAULT '0',
  `debit_note_sequence` int(11) DEFAULT '0',
  `guide_sequence` int(11) DEFAULT '0',
  `retention_sequence` int(11) DEFAULT '0',
  `environment` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `user_business_config_documents`
--

INSERT INTO `user_business_config_documents` (`id`, `user_business_id`, `invoice_sequence`, `credit_note_sequence`, `debit_note_sequence`, `guide_sequence`, `retention_sequence`, `environment`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 0, 0, 0, 0, 0, 0, '2021-03-15 17:03:48', '2021-03-29 17:57:00', NULL),
(2, 2, 676, 0, 0, 0, 0, 1, '2021-03-15 18:22:07', '2021-08-10 17:07:41', NULL),
(3, 3, NULL, NULL, NULL, NULL, NULL, 1, '2021-03-18 17:58:36', '2021-08-07 20:57:15', NULL),
(4, 4, 0, 0, 0, 0, 0, 1, '2021-03-23 10:02:51', '2021-03-23 10:02:51', NULL),
(5, 5, 0, 0, 0, 0, 0, 1, '2021-03-27 13:17:07', '2021-03-27 13:17:07', NULL),
(6, 6, 0, 0, 0, 0, 0, 1, '2021-04-28 13:48:45', '2021-04-28 13:48:45', NULL),
(7, 7, 34, 0, 0, 0, 0, 1, '2021-05-27 23:44:17', '2021-05-28 00:03:41', NULL),
(8, 8, 0, 0, 0, 0, 0, 1, '2021-06-01 14:16:49', '2021-06-04 14:40:41', NULL),
(9, 9, 0, 0, 0, 0, 0, 1, '2021-06-01 16:16:31', '2021-06-01 16:16:31', NULL),
(10, 10, 0, 0, 0, 0, 0, 1, '2021-06-01 16:47:36', '2021-06-01 16:47:36', NULL),
(11, 11, 0, 0, 0, 0, 0, 1, '2021-06-14 18:48:38', '2021-06-14 18:48:38', NULL),
(12, 12, 0, 0, 0, 0, 0, 1, '2021-06-18 00:37:38', '2021-06-18 00:37:38', NULL),
(13, 13, 0, 0, 0, 0, 0, 1, '2021-07-04 17:07:18', '2021-07-04 17:07:18', NULL),
(14, 14, 0, 0, 0, 0, 0, 1, '2021-07-05 18:11:32', '2021-07-05 18:11:32', NULL),
(15, 15, 0, 0, 0, 0, 0, 1, '2021-07-08 20:50:04', '2021-07-08 20:50:04', NULL),
(16, 16, 0, 0, 0, 0, 0, 1, '2021-07-11 12:51:56', '2021-07-11 12:51:56', NULL),
(17, 17, 0, 0, 0, 0, 0, 1, '2021-07-12 14:28:39', '2021-07-12 14:28:39', NULL),
(18, 18, 0, 0, 0, 0, 0, 1, '2021-07-27 14:51:19', '2021-07-27 14:51:19', NULL),
(19, 19, 0, 0, 0, 0, 0, 1, '2021-08-01 18:15:46', '2021-08-01 18:15:46', NULL),
(20, 20, 0, 0, 0, 0, 0, 1, '2021-08-04 12:07:48', '2021-08-04 12:07:48', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_business_config_emails`
--

CREATE TABLE `user_business_config_emails` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_business_id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `background_header` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '#FFF',
  `background_container` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '#F2F3F4',
  `color_footer` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '#0e0051',
  `document__background_color` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '#0e0051',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `user_business_config_emails`
--

INSERT INTO `user_business_config_emails` (`id`, `user_business_id`, `image`, `background_header`, `background_container`, `color_footer`, `document__background_color`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, '', '#FFF', '#F2F3F4', '#0e0051', 'rgb(154, 2, 82)', '2021-03-15 17:03:48', '2021-05-18 09:00:49', NULL),
(2, 2, 'users/emails/Yn1rATEyX6k80vFCKCFKf8G7aZ7vL6.png', '#FFF', 'rgb(241, 241, 241)', '#0e0051', 'rgb(38, 230, 255)', '2021-03-15 18:22:07', '2021-08-06 15:38:45', NULL),
(3, 3, 'users/emails/ZD4Z2of26d1MipN1MZ3O5p7rugcIM7.png', 'rgb(37, 107, 112)', '#F2F3F4', '#0e0051', 'rgb(37, 107, 112)', '2021-03-18 17:58:36', '2021-08-10 19:23:12', NULL),
(4, 4, NULL, '#FFF', '#F2F3F4', '#0e0051', '#0e0051', '2021-03-23 10:02:51', '2021-03-23 10:02:51', NULL),
(5, 5, NULL, '#FFF', '#F2F3F4', '#0e0051', '#0e0051', '2021-03-27 13:17:07', '2021-03-27 13:17:07', NULL),
(6, 6, NULL, '#FFF', '#F2F3F4', '#0e0051', '#0e0051', '2021-04-28 13:48:45', '2021-04-28 13:48:45', NULL),
(7, 7, NULL, '#FFF', '#F2F3F4', '#0e0051', 'rgb(46, 222, 172)', '2021-05-27 23:44:17', '2021-06-18 21:15:54', NULL),
(8, 8, NULL, '#FFF', '#F2F3F4', '#0e0051', '#0e0051', '2021-06-01 14:16:49', '2021-06-01 14:16:49', NULL),
(9, 9, NULL, '#FFF', '#F2F3F4', '#0e0051', '#0e0051', '2021-06-01 16:16:31', '2021-06-01 16:16:31', NULL),
(10, 10, NULL, '#FFF', '#F2F3F4', '#0e0051', '#0e0051', '2021-06-01 16:47:36', '2021-06-01 16:47:36', NULL),
(11, 11, NULL, '#FFF', '#F2F3F4', '#0e0051', 'rgb(0, 0, 0)', '2021-06-14 18:48:38', '2021-06-21 11:41:52', NULL),
(12, 12, NULL, '#FFF', '#F2F3F4', '#0e0051', '#0e0051', '2021-06-18 00:37:38', '2021-06-18 00:37:38', NULL),
(13, 13, NULL, '#FFF', '#F2F3F4', '#0e0051', '#0e0051', '2021-07-04 17:07:18', '2021-07-04 17:07:18', NULL),
(14, 14, NULL, '#FFF', '#F2F3F4', '#0e0051', '#0e0051', '2021-07-05 18:11:32', '2021-07-05 18:11:32', NULL),
(15, 15, NULL, '#FFF', '#F2F3F4', '#0e0051', '#0e0051', '2021-07-08 20:50:04', '2021-07-08 20:50:04', NULL),
(16, 16, NULL, '#FFF', '#F2F3F4', '#0e0051', '#0e0051', '2021-07-11 12:51:56', '2021-07-11 12:51:56', NULL),
(17, 17, NULL, '#FFF', '#F2F3F4', '#0e0051', '#0e0051', '2021-07-12 14:28:39', '2021-07-12 14:28:39', NULL),
(18, 18, NULL, '#FFF', '#F2F3F4', '#0e0051', '#0e0051', '2021-07-27 14:51:19', '2021-07-27 14:51:19', NULL),
(19, 19, NULL, '#FFF', '#F2F3F4', '#0e0051', '#0e0051', '2021-08-01 18:15:46', '2021-08-01 18:15:46', NULL),
(20, 20, NULL, '#FFF', '#F2F3F4', '#0e0051', '#0e0051', '2021-08-04 12:07:48', '2021-08-04 12:07:48', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_business_config_smtps`
--

CREATE TABLE `user_business_config_smtps` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_business_id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `host` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `encryption` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `user_business_config_smtps`
--

INSERT INTO `user_business_config_smtps` (`id`, `user_business_id`, `email`, `password`, `host`, `port`, `from_name`, `from_email`, `encryption`, `active`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2021-03-15 17:03:48', '2021-03-15 17:03:48', NULL),
(2, 2, 'jlrivera@lupio.dev', 'oficina050789', 'smtp.gmail.com', '465', 'Jose Luis Rivera', 'jlrivera@lupio.dev', 'ssl', 1, '2021-03-15 18:22:07', '2021-06-04 19:08:05', NULL),
(3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2021-03-18 17:58:36', '2021-03-18 17:58:36', NULL),
(4, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2021-03-23 10:02:51', '2021-03-23 10:02:51', NULL),
(5, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2021-03-27 13:17:07', '2021-03-27 13:17:07', NULL),
(6, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2021-04-28 13:48:45', '2021-04-28 13:48:45', NULL),
(7, 7, 'Kromero@golddenbrokers.com', 'Korina2021!!', 'mail.golddenbrokers.com', '465', 'Facturación Goldden Insurance Broker Solutions S.A.', 'facturacion@golddenbrokers.com', 'ssl', 1, '2021-05-27 23:44:17', '2021-08-02 11:36:42', NULL),
(8, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2021-06-01 14:16:49', '2021-06-01 14:16:49', NULL),
(9, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2021-06-01 16:16:31', '2021-06-01 16:16:31', NULL),
(10, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2021-06-01 16:47:36', '2021-06-01 16:47:36', NULL),
(11, 11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2021-06-14 18:48:38', '2021-06-14 18:48:38', NULL),
(12, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2021-06-18 00:37:38', '2021-06-18 00:37:38', NULL),
(13, 13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2021-07-04 17:07:18', '2021-07-04 17:07:18', NULL),
(14, 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2021-07-05 18:11:32', '2021-07-05 18:11:32', NULL),
(15, 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2021-07-08 20:50:04', '2021-07-08 20:50:04', NULL),
(16, 16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2021-07-11 12:51:56', '2021-07-11 12:51:56', NULL),
(17, 17, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2021-07-12 14:28:39', '2021-07-12 14:28:39', NULL),
(18, 18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2021-07-27 14:51:19', '2021-07-27 14:51:19', NULL),
(19, 19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2021-08-01 18:15:46', '2021-08-01 18:15:46', NULL),
(20, 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2021-08-04 12:07:48', '2021-08-04 12:07:48', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_business_config_texts`
--

CREATE TABLE `user_business_config_texts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_business_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci,
  `legal` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `user_business_config_texts`
--

INSERT INTO `user_business_config_texts` (`id`, `user_business_id`, `message`, `legal`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, NULL, NULL, '2021-03-15 17:03:48', '2021-03-15 17:03:48', NULL),
(2, 2, '<p>Hola ,\n\nAdjunto la cotización solicitada en base a la conversación.\n\nCualquier consulta que tenga me indicas.\n\n\nSaludos Cordiales,\n\n<strong>Jose Luis Rivera &nbsp;\n</strong>Founder | Web Project Manager&nbsp;\n(+593) 9 999618185 |  &nbsp;Guayaquil, Ecuador</p>', NULL, '2021-03-15 18:22:07', '2021-05-25 17:16:28', NULL),
(3, 3, NULL, NULL, '2021-03-18 17:58:36', '2021-03-18 17:58:36', NULL),
(4, 4, NULL, NULL, '2021-03-23 10:02:51', '2021-03-23 10:02:51', NULL),
(5, 5, NULL, NULL, '2021-03-27 13:17:07', '2021-03-27 13:17:07', NULL),
(6, 6, NULL, NULL, '2021-04-28 13:48:45', '2021-04-28 13:48:45', NULL),
(7, 7, NULL, NULL, '2021-05-27 23:44:17', '2021-05-27 23:44:17', NULL),
(8, 8, NULL, NULL, '2021-06-01 14:16:49', '2021-06-01 14:16:49', NULL),
(9, 9, NULL, NULL, '2021-06-01 16:16:31', '2021-06-01 16:16:31', NULL),
(10, 10, NULL, NULL, '2021-06-01 16:47:36', '2021-06-01 16:47:36', NULL),
(11, 11, NULL, NULL, '2021-06-14 18:48:38', '2021-06-14 18:48:38', NULL),
(12, 12, NULL, NULL, '2021-06-18 00:37:38', '2021-06-18 00:37:38', NULL),
(13, 13, NULL, NULL, '2021-07-04 17:07:18', '2021-07-04 17:07:18', NULL),
(14, 14, NULL, NULL, '2021-07-05 18:11:32', '2021-07-05 18:11:32', NULL),
(15, 15, NULL, NULL, '2021-07-08 20:50:04', '2021-07-08 20:50:04', NULL),
(16, 16, NULL, NULL, '2021-07-11 12:51:56', '2021-07-11 12:51:56', NULL),
(17, 17, NULL, NULL, '2021-07-12 14:28:39', '2021-07-12 14:28:39', NULL),
(18, 18, NULL, NULL, '2021-07-27 14:51:19', '2021-07-27 14:51:19', NULL),
(19, 19, NULL, NULL, '2021-08-01 18:15:46', '2021-08-01 18:15:46', NULL),
(20, 20, NULL, NULL, '2021-08-04 12:07:48', '2021-08-04 12:07:48', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_business_contracts`
--

CREATE TABLE `user_business_contracts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_business_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `user_business_contracts`
--

INSERT INTO `user_business_contracts` (`id`, `user_business_id`, `name`, `description`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 2, 'CONTRATO DE COMPRAVENTA DE VEHÍCULO', '<h3 class=\"ql-align-center\"><strong>CONTRATO DE COMPRAVENTA DE VEHÍCULO</strong></h3><p>&nbsp;</p><p>Comparecen a la celebración del presente contrato de compraventa, por una parte ______________, por sus propios y personales derechos, parte a la que para efectos del presente contrató se le denominará&nbsp;<strong>“El Vendedor”</strong>; y, por otra parte, ________________, igualmente por sus propios y personales derechos, a quien para efectos del presente instrumento se lo denominará como&nbsp;<strong>“El Comprador”</strong>. Las comparecientes son mayores de edad, de estado civil ___________, domiciliadas en ____________, hábiles para ejercer derechos y contraer obligaciones.</p><p>Una vez identificadas las partes, es decisión de éstas el celebrar el presente contrato de compraventa de vehículo, al tenor de las cláusulas que se estipulan a continuación:</p><p>&nbsp;</p><p><strong>PRIMERA: ANTECEDENTES.-&nbsp;a) “El Vendedor”</strong>, es propietario del vehículo de las siguientes características:</p><p>Marca:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p><p>Modelo:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p><p>Año. Fab<strong>:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong></p><p>Motor No.:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p><p>Serie No.:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>&nbsp;</strong></p><p>Placas No<strong>.:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong></p><p>Color:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>&nbsp;&nbsp;&nbsp;</strong></p><p>&nbsp;</p><p><strong>b) “La Vendedor”,&nbsp;</strong>declara que sobre el vehículo de su propiedad, no pesa gravamen alguno, prohibición de enajenar; y, menos antecedentes ante las Jefaturas o Juzgados de Tránsito del país.</p><p>&nbsp;</p><p><strong>c)&nbsp;</strong>Igualmente,&nbsp;<strong>“La Vendedor”&nbsp;</strong>declara que el vehículo se encuentra en perfecto estado y que periódicamente ha sido sujeto de mantenimientos y chequeos mecánicos para su óptimo funcionamiento.</p><p>&nbsp;</p><p><strong>d) “El Comprador”</strong>, declara expresamente su intención de adquirir el vehículo descrito y que además ha realizado las verificaciones mecánicas básicas, en un taller de su confianza.</p><p>&nbsp;</p><p><strong>SEGUNDA: COMPRAVENTA.-&nbsp;&nbsp;</strong>Con los antecedentes expuestos,&nbsp;<strong>“El Vendedor”&nbsp;</strong>da en venta y perpetua enajenación a favor de&nbsp;<strong>“El Comprador”</strong>, el vehículo descrito en el literal “A” de la cláusula segunda del presente contrato.&nbsp;&nbsp;<strong>“El Vendedor”&nbsp;</strong>se compromete a hacer entrega de toda la documentación inherente al vehículo para efectos del traspaso de dominio y matriculación ante las autoridades de tránsito competentes.</p><p>&nbsp;</p><p><strong>TERCERA: PRECIO.-&nbsp;</strong>El precio que las partes han pactado para la presente negociación, asciende a la suma de<strong>­­­­­­________________&nbsp;</strong>Dólares de los Estados Unidos de América (USD _____.oo), que&nbsp;<strong>“El Comprador”&nbsp;</strong>entrega a&nbsp;<strong>“El Vendedor”</strong>&nbsp;en efectivo y ….</p><p>……………………………………………</p><p><strong>[Contrato completo en la opción descarga]</strong></p><p>&nbsp;</p><p>&nbsp;</p><p>En ____________, a los _____ días del mes de _______ de 2.01_</p><p>&nbsp;</p><p><strong>«El Vendedor»&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;«El Comprador»</strong></p><p><strong>CI:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;CI:</strong></p>', '2021-08-10 20:00:42', '2021-08-10 20:00:42', NULL),
(2, 2, 'CONTRATO DE PLAZO FIJO', '<p class=\"ql-align-center\"><strong>CONTRATO DE PLAZO FIJO</strong></p><p class=\"ql-align-center\"><strong>&nbsp;</strong></p><p class=\"ql-align-justify\">En Quito a 15 días de Mayo de 2017, entre la Empresa (razón social) representada por A (DATOS DE LEY) en adelante \"el empleador\" y B (DATOS DE LEY) en adelante \"el trabajador\", se ha convenido el siguiente contrato de trabajo.</p><p class=\"ql-align-justify\">El trabajador se compromete y obliga a ejecutar el trabajo de XXXXXXXX que se le encomienda.</p><p class=\"ql-align-justify\">Los servicios se prestarán en (las oficinas del empleador u otros sitios. Nombrarlos); sin perjuicio de la facultad del empleador de alterar, por causa justificada, la naturaleza de los servicios, o el sitio o recinto en que ellos han de prestarse, con la sola limitación de que se trate de labores similares y que el nuevo sitio o recinto quede dentro de la misma localidad o ciudad, conforme a lo señalado en el artículo 12º del Código del Trabajo.</p><p class=\"ql-align-justify\">* La jornada de trabajo será de XX horas semanales distribuidas de (día de inicio) a (Día de término), El empleador se compromete a remunerar los servicios del trabajador con un sueldo mensual de $ ###### (la misma cantidad en letras), que será liquidado y pagado, por períodos vencidos y en forma proporcional a los días trabajados.</p><p class=\"ql-align-justify\">El empleador se compromete a otorgar a suministrar al trabajador los siguientes beneficios:</p><p class=\"ql-align-justify\">a)..............................................</p><p class=\"ql-align-justify\">b)……………………………………</p><p class=\"ql-align-justify\">c)……………………………………</p><p class=\"ql-align-justify\">El trabajador se compromete y obliga expresamente a cumplir las instrucciones que le sean impartidas por su jefe inmediato o por la gerencia de la empresa, en relación a su trabajo, y acatar en todas sus partes las normas del Reglamento Interno de Orden, Higiene y Seguridad (cuando exista en la empresa), las que declara conocer y que forman parte integrante del presente contrato, reglamento del cual se le entrega un ejemplar.</p><p class=\"ql-align-justify\">El presente contrato durará hasta el (día de termino) de (mes de termino) de 20XX y sólo podrá ponérsele término en conformidad a la legislación vigente.</p><p class=\"ql-align-justify\">Se deja constancia que el trabajador ingresó al servicio del empleador el (día de inicio) de (mes de inicio) de 20XX</p><p class=\"ql-align-justify\">Para todos los efectos derivados del presente contrato las partes fijan domicilio en la ciudad de (Lugar donde labora), y se someten a la Jurisdicción de sus Tribunales.</p><p class=\"ql-align-justify\">El presente contrato se firman en ### ejemplares, declarando el trabajador haber recibido en este acto un ejemplar de dicho instrumento, que es el fiel reflejo de la relación laboral convenida.</p><p class=\"ql-align-justify\">&nbsp;</p><p class=\"ql-align-justify\"><strong>...........................................</strong></p><p class=\"ql-align-justify\"><strong>FIRMA TRABAJADOR</strong></p><p class=\"ql-align-justify\"><strong>C.I: 123456789-0</strong></p><p class=\"ql-align-justify\"><strong>...........................................</strong></p><p class=\"ql-align-justify\"><strong>FIRMA EMPLEADOR</strong></p><p class=\"ql-align-justify\"><strong>C.I:123456789-0</strong></p><p class=\"ql-align-justify\"><strong>&nbsp;</strong></p><p><br></p>', '2021-08-10 20:05:22', '2021-08-10 20:05:22', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_business_credit_notes`
--

CREATE TABLE `user_business_credit_notes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_business_id` bigint(20) UNSIGNED NOT NULL,
  `user_business_invoice_id` bigint(20) UNSIGNED NOT NULL,
  `sequence` int(11) NOT NULL DEFAULT '0',
  `reason` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `emission_date` timestamp NULL DEFAULT NULL,
  `access_key` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('draft','failed','success','nuled') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'draft',
  `sign_mode` int(11) DEFAULT NULL,
  `sri_sign_message` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_business_debit_notes`
--

CREATE TABLE `user_business_debit_notes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_business_id` bigint(20) UNSIGNED NOT NULL,
  `user_business_invoice_id` bigint(20) UNSIGNED NOT NULL,
  `sequence` int(11) NOT NULL DEFAULT '0',
  `emission_date` timestamp NULL DEFAULT NULL,
  `access_key` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('draft','failed','success','nuled') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'draft',
  `sign_mode` int(11) DEFAULT NULL,
  `sri_sign_message` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_business_emission_points`
--

CREATE TABLE `user_business_emission_points` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_business_e_id` bigint(20) UNSIGNED NOT NULL,
  `code` int(11) NOT NULL DEFAULT '2',
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `user_business_emission_points`
--

INSERT INTO `user_business_emission_points` (`id`, `user_business_e_id`, `code`, `description`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 2, NULL, '2021-03-15 17:03:48', '2021-03-15 17:03:48', NULL),
(2, 2, 2, NULL, '2021-03-15 18:22:07', '2021-03-15 18:22:07', NULL),
(3, 3, 2, NULL, '2021-03-18 17:58:36', '2021-03-18 17:58:36', NULL),
(4, 4, 2, NULL, '2021-03-23 10:02:51', '2021-03-23 10:02:51', NULL),
(5, 5, 2, NULL, '2021-03-27 13:17:07', '2021-07-05 17:55:47', '2021-07-05 17:55:47'),
(6, 6, 2, NULL, '2021-04-28 13:48:45', '2021-04-28 13:48:45', NULL),
(7, 7, 2, NULL, '2021-05-27 23:44:17', '2021-05-27 23:44:17', NULL),
(8, 8, 2, NULL, '2021-06-01 14:16:49', '2021-06-01 14:16:49', NULL),
(9, 9, 2, NULL, '2021-06-01 16:16:31', '2021-06-01 16:16:31', NULL),
(10, 10, 2, NULL, '2021-06-01 16:47:36', '2021-06-01 16:47:36', NULL),
(11, 11, 2, NULL, '2021-06-14 18:48:38', '2021-06-14 18:48:38', NULL),
(12, 12, 2, NULL, '2021-06-18 00:37:38', '2021-06-18 00:37:38', NULL),
(13, 13, 2, NULL, '2021-07-04 17:07:18', '2021-07-04 17:07:18', NULL),
(14, 14, 2, NULL, '2021-07-05 18:11:32', '2021-07-05 18:11:32', NULL),
(15, 15, 2, NULL, '2021-07-08 20:50:04', '2021-07-08 20:50:04', NULL),
(16, 16, 2, NULL, '2021-07-11 12:51:56', '2021-07-11 12:51:56', NULL),
(17, 17, 2, NULL, '2021-07-12 14:28:39', '2021-07-12 14:28:39', NULL),
(18, 18, 2, NULL, '2021-07-27 14:51:19', '2021-07-27 14:51:19', NULL),
(19, 19, 2, NULL, '2021-08-01 18:15:46', '2021-08-01 18:15:46', NULL),
(20, 20, 2, NULL, '2021-08-04 12:07:48', '2021-08-04 12:07:48', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_business_establishments`
--

CREATE TABLE `user_business_establishments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_business_id` bigint(20) UNSIGNED NOT NULL,
  `code` int(11) NOT NULL DEFAULT '1',
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city_id` int(11) DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `user_business_establishments`
--

INSERT INTO `user_business_establishments` (`id`, `user_business_id`, `code`, `name`, `city_id`, `address`, `phone`, `email`, `website`, `twitter`, `facebook`, `instagram`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-03-15 17:03:48', '2021-03-15 17:03:48', NULL),
(2, 2, 2, 'Lupio Development', 75, 'Kennedy Norte', '0999618185', 'jlrivera@lupio.dev', NULL, NULL, NULL, NULL, '2021-03-15 18:22:07', '2021-03-15 18:25:51', NULL),
(3, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-03-18 17:58:36', '2021-03-18 17:58:36', NULL),
(4, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-03-23 10:02:51', '2021-03-23 10:02:51', NULL),
(5, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-03-27 13:17:07', '2021-07-05 17:55:47', '2021-07-05 17:55:47'),
(6, 6, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-04-28 13:48:45', '2021-04-28 13:48:45', NULL),
(7, 7, 1, 'GOLDDEN INSURANCE BROKER SOLUTIONS S.A.', 75, 'Cdla. Aquamarina Vía Samborondón', '0995971888', 'facturacion@golddenbrokers.com', NULL, NULL, NULL, NULL, '2021-05-27 23:44:17', '2021-05-28 00:01:28', NULL),
(8, 8, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-06-01 14:16:49', '2021-06-01 14:16:49', NULL),
(9, 9, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-06-01 16:16:31', '2021-06-01 16:16:31', NULL),
(10, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-06-01 16:47:36', '2021-06-01 16:47:36', NULL),
(11, 11, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-06-14 18:48:38', '2021-06-14 18:48:38', NULL),
(12, 12, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-06-18 00:37:38', '2021-06-18 00:37:38', NULL),
(13, 13, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-07-04 17:07:18', '2021-07-04 17:07:18', NULL),
(14, 14, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-07-05 18:11:32', '2021-07-05 18:11:32', NULL),
(15, 15, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-07-08 20:50:04', '2021-07-08 20:50:04', NULL),
(16, 16, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-07-11 12:51:56', '2021-07-11 12:51:56', NULL),
(17, 17, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-07-12 14:28:39', '2021-07-12 14:28:39', NULL),
(18, 18, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-07-27 14:51:19', '2021-07-27 14:51:19', NULL),
(19, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-01 18:15:46', '2021-08-01 18:15:46', NULL),
(20, 20, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-04 12:07:48', '2021-08-04 12:07:48', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_business_invoices`
--

CREATE TABLE `user_business_invoices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_business_id` bigint(20) UNSIGNED NOT NULL,
  `user_business_client_id` bigint(20) UNSIGNED NOT NULL,
  `user_business_e_point_id` bigint(20) UNSIGNED NOT NULL,
  `user_business_quote_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_business_quote_v_id` bigint(20) UNSIGNED DEFAULT NULL,
  `sri_forms_payment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '3',
  `sequence` int(11) NOT NULL DEFAULT '0',
  `emission_date` timestamp NULL DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remision_guide` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount` double(15,2) NOT NULL DEFAULT '0.00',
  `discount_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'percentage',
  `status` enum('draft','failed','success','nuled') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'draft',
  `access_key` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sign_mode` int(11) DEFAULT NULL,
  `sri_sign_message` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_paid` tinyint(1) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `user_business_invoices`
--

INSERT INTO `user_business_invoices` (`id`, `user_business_id`, `user_business_client_id`, `user_business_e_point_id`, `user_business_quote_id`, `user_business_quote_v_id`, `sri_forms_payment_id`, `sequence`, `emission_date`, `email`, `remision_guide`, `discount`, `discount_type`, `status`, `access_key`, `sign_mode`, `sri_sign_message`, `is_paid`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 2, 2, 2, 1, 1, 3, 1, '2021-03-15 19:45:30', 'jocluis8@gmail.com', NULL, 0.00, 'percentage', 'nuled', '1503202101092573953400120020020000000011234567818', 2, '', 0, '2021-03-15 19:45:30', '2021-03-15 21:05:34', NULL),
(2, 2, 2, 2, 3, 3, 3, 1, '2021-03-15 23:05:14', 'jocluis8@gmail.com', NULL, 0.00, 'percentage', 'success', '1503202101092573953400110020020000000011234567811', 1, '', 0, '2021-03-15 23:05:14', '2021-06-01 13:12:46', NULL),
(3, 2, 3, 2, NULL, NULL, 7, 677, '2021-03-16 16:58:35', 'npatinot@elrosado.com', NULL, 0.00, 'percentage', 'success', '1603202101092573953400120020020000006771234567819', 2, '', 1, '2021-03-16 16:58:35', '2021-06-02 10:18:30', NULL),
(4, 2, 7, 2, NULL, NULL, 7, 678, '2021-03-18 14:45:03', 'info@innsolusa.com', NULL, 0.00, 'percentage', 'success', '1803202101092573953400120020020000006781234567813', 2, '', 1, '2021-03-18 14:45:03', '2021-06-02 10:19:18', NULL),
(5, 2, 2, 2, 7, 10, 3, 2, '2021-03-19 12:53:00', 'jocluis8@gmail.com', NULL, 0.00, 'percentage', 'success', '1903202101092573953400110020020000000021234567813', 1, '', 0, '2021-03-19 12:53:00', '2021-03-19 12:53:40', NULL),
(6, 2, 2, 2, NULL, NULL, 7, 3, '2021-03-19 15:58:44', 'jocluis8@gmail.com', NULL, 0.00, 'percentage', 'success', '1903202101092573953400110020020000000031234567819', 1, '', 0, '2021-03-19 15:58:44', '2021-03-19 15:59:13', NULL),
(7, 2, 8, 2, NULL, NULL, 7, 4, '2021-03-19 16:18:14', 'jezabel.rivera@geeks.com.ec', NULL, 0.00, 'percentage', 'nuled', '1903202101092573953400110020020000000041234567814', 1, '', 0, '2021-03-19 16:18:14', '2021-03-19 16:21:22', NULL),
(8, 2, 8, 2, NULL, NULL, 7, 679, '2021-03-19 16:21:05', 'jezabel.rivera@geeks.com.ec', NULL, 0.00, 'percentage', 'success', '1903202101092573953400120020020000006791234567813', 2, '', 1, '2021-03-19 16:21:05', '2021-06-02 10:25:47', NULL),
(9, 2, 2, 2, NULL, NULL, 7, 680, '2021-03-23 12:47:38', 'jocluis8@gmail.com', NULL, 0.00, 'percentage', 'nuled', '2303202101092573953400120020020000006801234567815', 2, '', 0, '2021-03-23 12:47:38', '2021-04-14 22:59:38', NULL),
(10, 2, 2, 2, NULL, NULL, 7, 5, '2021-03-23 14:26:57', 'jocluis8@gmail.com', NULL, 0.00, 'percentage', 'success', '2303202101092573953400110020020000000051234567816', 1, '', 0, '2021-03-23 14:26:57', '2021-03-23 14:27:17', NULL),
(11, 2, 10, 2, NULL, NULL, 1, 6, '2021-03-26 16:32:39', 'kzhuma@bbdoecuador.com', NULL, 10.00, 'percentage', 'draft', NULL, 1, NULL, 0, '2021-03-26 16:32:39', '2021-03-26 16:33:16', '2021-03-26 16:33:16'),
(12, 2, 11, 2, NULL, NULL, 7, 6, '2021-03-29 15:15:57', 'hellofotone@gmail.com', NULL, 0.00, 'percentage', 'draft', NULL, 1, NULL, 0, '2021-03-29 15:15:57', '2021-03-29 15:16:40', '2021-03-29 15:16:40'),
(13, 2, 11, 2, NULL, NULL, 7, 681, '2021-03-29 15:18:22', 'hellofotone@gmail.com', NULL, 0.00, 'percentage', 'success', '2903202101092573953400120020020000006811234567818', 2, '', 1, '2021-03-29 15:18:06', '2021-06-02 10:19:51', NULL),
(14, 2, 14, 2, NULL, NULL, 7, 682, '2021-04-05 13:40:14', 'kyepez@segurosalianza.com', NULL, 0.00, 'percentage', 'success', '0504202101092573953400120020020000006821234567814', 2, '', 1, '2021-04-05 13:40:14', '2021-06-02 10:21:56', NULL),
(15, 2, 15, 2, NULL, NULL, 7, 683, '2021-04-05 23:23:30', 'coordinacion@cemedip.com', NULL, 0.00, 'percentage', 'success', '0504202101092573953400120020020000006831234567811', 2, '', 1, '2021-04-05 23:21:49', '2021-06-02 10:24:12', NULL),
(16, 2, 16, 2, NULL, NULL, 7, 684, '2021-04-07 16:05:01', 'ariannarizzo.solorzano@gmail.com', NULL, 0.00, 'percentage', 'success', '0704202101092573953400120020020000006841234567814', 2, '', 1, '2021-04-07 16:05:01', '2021-06-02 10:24:36', NULL),
(17, 2, 6, 2, NULL, NULL, 7, 685, '2021-04-09 14:53:20', 'kcevallos@paradais.com.ec', NULL, 0.00, 'percentage', 'success', '0904202101092573953400120020020000006851234567819', 2, '', 1, '2021-04-09 14:53:20', '2021-06-16 22:45:35', NULL),
(18, 2, 13, 2, NULL, NULL, 7, 686, '2021-04-12 12:22:00', 'gioconda@grupo-p.com', NULL, 0.00, 'percentage', 'success', '1204202101092573953400120020020000006861234567816', 2, '', 1, '2021-04-12 12:22:00', '2021-06-02 10:26:24', NULL),
(19, 2, 6, 2, NULL, NULL, 7, 687, '2021-04-12 23:11:04', 'kcevallos@paradais.com.ec', NULL, 0.00, 'percentage', 'success', '1204202101092573953400120020020000006871234567811', 2, '', 0, '2021-04-12 23:11:04', '2021-04-12 23:11:14', NULL),
(20, 2, 8, 2, NULL, NULL, 7, 688, '2021-04-26 17:35:12', 'jezabel.rivera@geeks.com.ec', NULL, 0.00, 'percentage', 'success', '2604202101092573953400120020020000006881234567819', 2, '', 1, '2021-04-26 13:37:10', '2021-06-08 23:56:56', NULL),
(21, 2, 6, 2, 10, 13, 3, 689, '2021-05-03 14:32:39', 'kcevallos@paradais.com.ec', NULL, 0.00, 'percentage', 'nuled', '0305202101092573953400120020020000006891234567811', 2, '', 0, '2021-05-03 14:32:39', '2021-06-02 12:45:15', NULL),
(22, 2, 6, 2, 12, 27, 3, 690, '2021-05-03 14:34:07', 'kcevallos@paradais.com.ec', NULL, 0.00, 'percentage', 'success', '0305202101092573953400120020020000006901234567815', 2, '', 0, '2021-05-03 14:34:07', '2021-05-03 14:34:20', NULL),
(23, 2, 15, 2, NULL, NULL, 7, 691, '2021-05-05 12:04:46', 'coordinacion@cemedip.com', NULL, 0.00, 'percentage', 'success', '0505202101092573953400120020020000006911234567811', 2, '', 1, '2021-05-05 12:04:46', '2021-06-03 13:42:14', NULL),
(24, 2, 14, 2, NULL, NULL, 7, 692, '2021-05-05 13:22:29', 'kyepez@segurosalianza.com', NULL, 0.00, 'percentage', 'success', '0505202101092573953400120020020000006921234567815', 2, '', 0, '2021-05-05 13:22:29', '2021-05-05 13:22:41', NULL),
(25, 2, 5, 2, NULL, NULL, 7, 693, '2021-05-07 12:22:25', 'financiero@unumlex.com', NULL, 0.00, 'percentage', 'success', '0705202101092573953400120020020000006931234567811', 2, '', 1, '2021-05-07 12:22:25', '2021-06-18 15:20:45', NULL),
(26, 2, 6, 2, 6, 49, 7, 694, '2021-05-14 14:28:07', 'kcevallos@paradais.com.ec', NULL, 0.00, 'percentage', 'nuled', '1405202101092573953400120020020000006941234567815', 2, '', 0, '2021-05-14 14:27:40', '2021-05-20 11:23:07', NULL),
(27, 2, 26, 2, NULL, NULL, 7, 695, '2021-05-17 14:39:44', 'titiorrantia@gmail.com', NULL, 0.00, 'percentage', 'success', '1705202101092573953400120020020000006951234567814', 2, '', 1, '2021-05-17 14:39:44', '2021-06-03 13:42:43', NULL),
(28, 2, 6, 2, NULL, NULL, 7, 696, '2021-05-20 12:20:12', 'kcevallos@paradais.com.ec', NULL, 0.00, 'percentage', 'nuled', '2005202101092573953400120020020000006961234567811', 2, '', 0, '2021-05-20 12:20:12', '2021-06-16 14:48:04', NULL),
(29, 2, 28, 2, NULL, NULL, 7, 697, '2021-05-25 13:22:12', 'mariadanielaandrade@gmail.com', NULL, 0.00, 'percentage', 'success', '2505202101092573953400120020020000006971234567811', 2, '', 1, '2021-05-25 13:22:12', '2021-08-03 15:10:06', NULL),
(30, 2, 30, 2, 37, 59, 3, 698, '2021-05-25 17:17:16', 'andree.akasha@gmail.com', NULL, 0.00, 'percentage', 'draft', NULL, 2, NULL, 0, '2021-05-25 17:17:16', '2021-05-25 21:46:35', '2021-05-25 21:46:35'),
(31, 2, 32, 2, NULL, NULL, 7, 698, '2021-05-31 17:13:58', 'dsoria@imsanvi.com', NULL, 0.00, 'percentage', 'success', '3105202101092573953400120020020000006981234567810', 2, '', 1, '2021-05-31 17:13:58', '2021-06-24 01:37:36', NULL),
(32, 2, 8, 2, NULL, NULL, 7, 699, '2021-06-01 18:00:35', 'jezabel.rivera@geeks.com.ec', NULL, 0.00, 'percentage', 'nuled', '0106202101092573953400120020020000006991234567811', 2, '', 0, '2021-06-01 18:00:35', '2021-06-02 12:28:42', NULL),
(33, 2, 6, 2, NULL, NULL, 7, 700, '2021-06-01 18:03:36', 'kcevallos@paradais.com.ec', NULL, 0.00, 'percentage', 'success', '0106202101092573953400120020020000007001234567815', 2, '', 0, '2021-06-01 18:03:36', '2021-06-01 18:04:06', NULL),
(34, 2, 13, 2, NULL, NULL, 7, 701, '2021-06-02 11:56:52', 'gioconda@grupo-p.com', NULL, 0.00, 'percentage', 'success', '0206202101092573953400120020020000007011234567815', 2, '', 1, '2021-06-02 11:56:52', '2021-07-13 15:12:23', NULL),
(35, 2, 8, 2, NULL, NULL, 7, 702, '2021-06-02 12:30:08', 'jezabel.rivera@geeks.com.ec', NULL, 0.00, 'percentage', 'success', '0206202101092573953400120020020000007021234567810', 2, '', 1, '2021-06-02 12:29:50', '2021-08-03 15:10:26', NULL),
(36, 8, 33, 8, NULL, NULL, 7, 1, '2021-06-04 14:35:03', 'andresmarriott@hotmail.com', NULL, 20.00, 'percentage', 'failed', '0406202101099325475400110010020000000011234567814', 1, 'EL COMPROBANTE SE ENCUENTRA SIENDO PROCESADO POR EL SRI. ENVIAR NUEVAMENTE EN UNOS 2 MIN. RESPUESTA DEL SISTEMA', 0, '2021-06-04 14:35:03', '2021-06-04 14:35:33', NULL),
(37, 8, 33, 8, NULL, NULL, 7, 1, '2021-06-04 14:41:58', 'andresmarriott@hotmail.com', NULL, 0.00, 'percentage', 'success', '0406202101099325475400120010020000000011234567812', 2, '', 0, '2021-06-04 14:41:58', '2021-06-04 14:42:12', NULL),
(38, 2, 15, 2, NULL, NULL, 7, 703, '2021-06-07 23:33:01', 'coordinacion@cemedip.com', NULL, 0.00, 'percentage', 'success', '0706202101092573953400120020020000007031234567819', 2, '', 1, '2021-06-07 23:33:01', '2021-06-15 13:22:18', NULL),
(39, 2, 13, 2, NULL, NULL, 7, 704, '2021-06-08 17:08:53', 'gioconda@grupo-p.com', NULL, 0.00, 'percentage', 'success', '0806202101092573953400120020020000007041234567819', 2, '', 1, '2021-06-08 17:08:53', '2021-06-15 13:21:57', NULL),
(40, 2, 21, 2, 26, 70, 3, 705, '2021-06-08 17:18:53', 'bommibeauty@gmail.com', NULL, 0.00, 'percentage', 'draft', NULL, 2, NULL, 0, '2021-06-08 17:16:54', '2021-06-08 17:24:03', '2021-06-08 17:24:03'),
(41, 2, 21, 2, 26, 70, 3, 705, '2021-06-08 18:36:01', 'bommibeauty@gmail.com', NULL, 0.00, 'percentage', 'success', '0806202101092573953400120020020000007051234567814', 2, '', 1, '2021-06-08 18:36:01', '2021-08-03 15:09:54', NULL),
(42, 2, 34, 2, NULL, NULL, 7, 706, '2021-06-09 10:52:49', 'gerencia@cifiku.com', NULL, 0.00, 'percentage', 'success', '0906202101092573953400120020020000007061234567814', 2, '', 1, '2021-06-09 10:52:49', '2021-06-15 13:21:34', NULL),
(43, 2, 35, 2, NULL, NULL, 7, 707, '2021-06-09 11:04:01', 'sugarte@uqa.com.ec', NULL, 0.00, 'percentage', 'success', '0906202101092573953400120020020000007071234567811', 2, '', 1, '2021-06-09 11:04:01', '2021-07-05 13:37:08', NULL),
(44, 2, 36, 2, NULL, NULL, 7, 708, '2021-06-09 11:04:43', 'info@burotributario.com.ec', NULL, 0.00, 'percentage', 'success', '0906202101092573953400120020020000007081234567815', 2, '', 1, '2021-06-09 11:04:43', '2021-07-05 13:36:58', NULL),
(45, 7, 37, 7, NULL, NULL, 7, 35, '2021-06-10 16:28:51', 'kzuniga@rosantsa.com', NULL, 0.00, 'percentage', 'success', '1006202101092567820300120010020000000351234567817', 2, '', 0, '2021-06-10 16:28:51', '2021-06-10 16:30:15', NULL),
(46, 2, 38, 2, NULL, NULL, 7, 709, '2021-06-15 12:32:14', 'presidencia@gilerimpexp.com', NULL, 0.00, 'percentage', 'success', '1506202101092573953400120020020000007091234567816', 2, '', 1, '2021-06-15 12:30:21', '2021-06-30 12:33:35', NULL),
(47, 2, 6, 2, NULL, NULL, 7, 710, '2021-06-16 22:54:31', 'kcevallos@paradais.com.ec', NULL, 0.00, 'percentage', 'success', '1606202101092573953400120020020000007101234567816', 2, '', 0, '2021-06-16 22:54:31', '2021-06-16 22:54:55', NULL),
(48, 2, 6, 2, NULL, NULL, 7, 711, '2021-06-17 13:32:34', 'kcevallos@paradais.com.ec', NULL, 0.00, 'percentage', 'success', '1706202101092573953400120020020000007111234567816', 2, '', 0, '2021-06-17 13:32:34', '2021-06-17 13:32:42', NULL),
(49, 2, 40, 2, NULL, NULL, 7, 712, '2021-06-18 12:31:34', 'Camilalandivar94@gmail.com', NULL, 0.00, 'percentage', 'draft', NULL, 2, NULL, 0, '2021-06-18 12:31:34', '2021-06-18 12:33:30', '2021-06-18 12:33:30'),
(50, 2, 14, 2, NULL, NULL, 7, 712, '2021-06-24 01:39:52', 'kyepez@segurosalianza.com', NULL, 0.00, 'percentage', 'success', '2406202101092573953400120020020000007121234567811', 2, '', 0, '2021-06-24 01:39:52', '2021-06-24 01:40:00', NULL),
(51, 2, 17, 2, 19, 83, 3, 713, '2021-07-05 12:24:31', 'andreahanze@hotmail.com', NULL, 0.00, 'percentage', 'success', '0507202101092573953400120020020000007131234567810', 2, '', 1, '2021-07-05 12:24:31', '2021-08-03 15:09:39', NULL),
(52, 2, 15, 2, NULL, NULL, 7, 714, '2021-07-05 12:51:11', 'coordinacion@cemedip.com', NULL, 0.00, 'percentage', 'success', '0507202101092573953400120020020000007141234567816', 2, '', 1, '2021-07-05 12:51:11', '2021-07-13 15:07:53', NULL),
(53, 2, 14, 2, NULL, NULL, 7, 715, '2021-07-05 21:56:43', 'kyepez@segurosalianza.com', NULL, 0.00, 'percentage', 'success', '0507202101092573953400120020020000007151234567811', 2, '', 0, '2021-07-05 21:56:43', '2021-07-05 21:56:52', NULL),
(54, 11, 47, 11, NULL, NULL, 7, 1, '2021-07-08 10:19:13', 'Paradero.arte.cafe@gmail.com', NULL, 0.00, 'percentage', 'success', '0807202101093132477600120010020000000011234567819', 2, '', 0, '2021-07-08 10:12:18', '2021-07-08 11:13:58', NULL),
(55, 2, 13, 2, NULL, NULL, 7, 716, '2021-07-08 17:08:08', 'gioconda@grupo-p.com', NULL, 0.00, 'percentage', 'success', '0807202101092573953400120020020000007161234567810', 2, '', 0, '2021-07-08 17:08:08', '2021-07-08 17:08:16', NULL),
(56, 2, 41, 2, 46, 77, 3, 717, '2021-07-08 17:16:14', 'apoveda@5amfitcamp.com', NULL, 0.00, 'percentage', 'success', '0807202101092573953400120020020000007171234567816', 2, '', 0, '2021-07-08 17:16:14', '2021-07-08 17:16:34', NULL),
(57, 2, 7, 2, NULL, NULL, 7, 718, '2021-07-12 12:58:00', 'info@innsolusa.com', NULL, 0.00, 'percentage', 'success', '1207202101092573953400120020020000007181234567818', 2, '', 1, '2021-07-12 12:58:00', '2021-08-03 15:09:21', NULL),
(58, 7, 48, 7, NULL, NULL, 7, 36, '2021-07-14 16:22:24', 'kmora@sweadenseguros.com', NULL, 0.00, 'percentage', 'success', '1407202101092567820300120010020000000361234567817', 2, '', 0, '2021-07-14 16:22:24', '2021-07-14 16:23:09', NULL),
(59, 2, 6, 2, 45, 76, 3, 719, '2021-07-15 16:29:19', 'kcevallos@paradais.com.ec', NULL, 0.00, 'percentage', 'success', '1507202101092573953400120020020000007191234567817', 2, '', 0, '2021-07-15 16:28:56', '2021-07-15 16:29:30', NULL),
(60, 7, 50, 7, NULL, NULL, 7, 37, '2021-07-16 22:53:02', 'facturasproveedores@bmi.com.ec', NULL, 0.00, 'percentage', 'nuled', '1607202101092567820300120010020000000371234567811', 2, '', 0, '2021-07-16 22:53:02', '2021-07-19 20:18:38', NULL),
(61, 2, 51, 2, NULL, NULL, 7, 720, '2021-07-19 13:17:26', 'nruiz@accountingco.com.ec', NULL, 0.00, 'percentage', 'success', '1907202101092573953400120020020000007201234567810', 2, '', 0, '2021-07-19 13:17:26', '2021-07-19 13:18:45', NULL),
(62, 7, 50, 7, NULL, NULL, 7, 38, '2021-07-20 22:40:27', 'facturasproveedores@bmi.com.ec', NULL, 0.00, 'percentage', 'success', '2007202101092567820300120010020000000381234567813', 2, '', 0, '2021-07-20 22:40:27', '2021-07-21 20:26:30', NULL),
(63, 2, 53, 2, NULL, NULL, 7, 721, '2021-07-21 10:01:59', 'krosales@brmagazine.com.ec', NULL, 0.00, 'percentage', 'success', '2107202101092573953400120020020000007211234567813', 2, '', 1, '2021-07-21 10:01:59', '2021-08-03 15:08:59', NULL),
(64, 2, 6, 2, NULL, NULL, 7, 722, '2021-07-28 13:44:45', 'kcevallos@paradais.com.ec', NULL, 0.00, 'percentage', 'success', '2807202101092573953400120020020000007221234567810', 2, '', 1, '2021-07-28 13:44:45', '2021-08-04 10:40:19', NULL),
(65, 2, 45, 2, 50, 96, 3, 723, '2021-07-29 12:54:29', 'RECEPCION@TRANSLATIN.COM.EC', NULL, 0.00, 'percentage', 'nuled', '2907202101092573953400120020020000007231234567810', 2, '', 0, '2021-07-29 12:53:24', '2021-07-29 18:23:24', NULL),
(66, 2, 54, 2, NULL, NULL, 7, 724, '2021-07-29 12:57:45', 'RECEPCION@TRANSLATIN.COM.EC', NULL, 0.00, 'percentage', 'success', '2907202101092573953400120020020000007241234567816', 2, '', 0, '2021-07-29 12:57:45', '2021-07-29 12:57:54', NULL),
(67, 2, 45, 2, NULL, NULL, 7, 725, '2021-07-29 22:08:49', 'RECEPCION@TRANSLATIN.COM.EC', NULL, 0.00, 'percentage', 'success', '2907202101092573953400120020020000007251234567811', 2, '', 0, '2021-07-29 22:08:49', '2021-07-29 22:09:25', NULL),
(68, 2, 52, 2, 55, 92, 3, 726, '2021-07-29 22:09:29', 'm.armas.m@hotmail.com', NULL, 0.00, 'percentage', 'draft', NULL, 2, NULL, 0, '2021-07-29 22:09:29', '2021-07-29 22:09:36', '2021-07-29 22:09:36'),
(69, 7, 37, 7, NULL, NULL, 7, 39, '2021-07-29 22:09:32', 'kzuniga@rosantsa.com', NULL, 0.00, 'percentage', 'success', '2907202101092567820300120010020000000391234567811', 2, '', 0, '2021-07-29 22:09:32', '2021-07-29 22:09:40', NULL),
(70, 2, 14, 2, NULL, NULL, 7, 726, '2021-08-03 15:12:50', 'kyepez@segurosalianza.com', NULL, 0.00, 'percentage', 'success', '0308202101092573953400120020020000007261234567819', 2, '', 0, '2021-08-03 15:12:50', '2021-08-03 15:13:02', NULL),
(71, 2, 15, 2, NULL, NULL, 7, 727, '2021-08-03 15:33:47', 'coordinacion@cemedip.com', NULL, 0.00, 'percentage', 'success', '0308202101092573953400120020020000007271234567814', 2, '', 1, '2021-08-03 15:33:47', '2021-08-10 19:45:17', NULL),
(72, 1, 25, 1, NULL, NULL, 7, 1, '2021-08-03 16:00:08', 'lucasmoyano@fullaudits.com', NULL, 0.00, 'percentage', 'draft', NULL, 1, NULL, 0, '2021-08-03 16:00:08', '2021-08-03 16:00:08', NULL),
(73, 2, 15, 2, NULL, NULL, 7, 728, '2021-08-03 17:23:23', 'coordinacion@cemedip.com', NULL, 0.00, 'percentage', 'draft', NULL, 2, NULL, 0, '2021-08-03 17:23:23', '2021-08-03 19:11:05', '2021-08-03 19:11:05'),
(74, 2, 8, 2, NULL, NULL, 7, 728, '2021-08-03 19:12:04', 'jezabel.rivera@geeks.com.ec', NULL, 0.00, 'percentage', 'success', '0308202101092573953400120020020000007281234567811', 2, '', 0, '2021-08-03 19:12:04', '2021-08-03 19:12:13', NULL),
(75, 3, 59, 3, NULL, NULL, 7, 1, '2021-08-04 15:30:36', 'jlrivera@lupio.dev', NULL, 0.00, 'percentage', 'failed', '0408202101120358258800120010020000000011234567816', 2, 'LA SOLICITUD NO FUE PROCESADA YA QUE LA AUTORIZACIÓN DE EMISIÓN SE ENCUENTRA SUSPENDIDA', 0, '2021-08-04 15:30:36', '2021-08-07 21:00:44', NULL),
(76, 2, 60, 2, NULL, NULL, 7, 729, '2021-08-05 15:40:39', 'contabilidad@movilcom.ec', NULL, 0.00, 'percentage', 'success', '0508202101092573953400120020020000007291234567814', 2, '', 0, '2021-08-05 15:39:24', '2021-08-05 21:20:05', NULL),
(77, 2, 11, 2, 54, 89, 3, 730, '2021-08-06 16:04:58', 'hellofotone@gmail.com', NULL, 0.00, 'percentage', 'success', '0608202101092573953400120020020000007301234567814', 2, '', 0, '2021-08-06 16:04:58', '2021-08-06 16:05:09', NULL),
(78, 7, 48, 7, NULL, NULL, 7, 40, '2021-08-10 10:20:30', 'kmora@sweadenseguros.com', NULL, 0.00, 'percentage', 'success', '1008202101092567820300120010020000000401234567817', 2, '', 0, '2021-08-10 10:20:30', '2021-08-10 10:20:52', NULL),
(79, 7, 62, 7, NULL, NULL, 7, 41, '2021-08-10 16:53:30', 'comisionesagentes@mapfreatlas.com.ec', NULL, 0.00, 'percentage', 'failed', '1008202101092567820300120010020000000411234567812', 2, 'ARCHIVO NO CUMPLE ESTRUCTURA XML', 0, '2021-08-10 14:04:09', '2021-08-10 16:54:53', NULL),
(80, 2, 58, 2, NULL, NULL, 7, 6, '2021-08-10 17:07:21', 'na@gmail.com', NULL, 0.00, 'percentage', 'draft', NULL, 1, NULL, 0, '2021-08-10 17:07:21', '2021-08-10 17:08:01', '2021-08-10 17:08:01');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_business_invoice_details`
--

CREATE TABLE `user_business_invoice_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_business_invoice_id` bigint(20) UNSIGNED NOT NULL,
  `user_business_product_id` bigint(20) UNSIGNED NOT NULL,
  `product_quantity` int(11) NOT NULL DEFAULT '0',
  `product_amount` double(15,2) NOT NULL DEFAULT '0.00',
  `product_detail` text COLLATE utf8mb4_unicode_ci,
  `is_credit_note` tinyint(1) NOT NULL DEFAULT '0',
  `is_debit_note` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `user_business_invoice_details`
--

INSERT INTO `user_business_invoice_details` (`id`, `user_business_invoice_id`, `user_business_product_id`, `product_quantity`, `product_amount`, `product_detail`, `is_credit_note`, `is_debit_note`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 7, 1, 550.00, '- Plantilla con CMS Wordpress (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Hasta 5 páginas principales\n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de whatsapp\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins\n* Ajustes de plantilla, plugins o funciones extras tendrán un costo adicional.', 0, 0, '2021-03-15 19:45:30', '2021-03-15 19:45:30', NULL),
(2, 1, 8, 1, 1400.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 6 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetacion html5 en base a diseño aprobado por cliente\n- Implementación de Wordpress Personalizado (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Hasta 5 páginas/secciones principales\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de Whatsapp\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', 0, 0, '2021-03-15 19:45:30', '2021-03-15 19:45:30', NULL),
(3, 1, 13, 1, 45.00, 'Dominio .ec o .com.ec\nContratación de dominio anual', 0, 0, '2021-03-15 19:45:30', '2021-03-15 19:45:30', NULL),
(4, 1, 12, 1, 15.00, 'Contratación de dominio anual', 0, 0, '2021-03-15 19:45:30', '2021-03-15 19:45:30', NULL),
(5, 1, 3, 1, 90.00, '1 Dominio\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', 0, 0, '2021-03-15 19:45:30', '2021-03-15 19:45:30', NULL),
(6, 2, 12, 1, 15.00, 'Contratación de dominio anual', 0, 0, '2021-03-15 23:05:14', '2021-03-15 23:05:14', NULL),
(7, 3, 15, 1, 34.00, NULL, 0, 0, '2021-03-16 16:58:35', '2021-03-16 16:58:35', NULL),
(8, 4, 18, 1, 190.00, 'Impresion de 1000 tarjetas de presentación', 0, 0, '2021-03-18 14:45:03', '2021-03-18 14:45:03', NULL),
(9, 5, 12, 1, 15.00, 'Contratación de dominio anual', 0, 0, '2021-03-19 12:53:00', '2021-03-19 12:53:00', NULL),
(10, 6, 13, 1, 45.00, 'Dominio .ec o .com.ec\nContratación de dominio anual', 0, 0, '2021-03-19 15:58:44', '2021-03-19 15:58:44', NULL),
(11, 7, 16, 1, 810.00, 'Soporte web 4 sitios web\n- Duragas, Terrenos comerciales, Ciudad Celeste, La joya\n- Hasta 35 horas de soporte y administración', 0, 0, '2021-03-19 16:18:14', '2021-03-19 16:18:14', NULL),
(12, 8, 16, 1, 810.00, 'Soporte web 4 sitios web\n- Duragas, Terrenos comerciales, Ciudad Celeste, La joya\n- Hasta 35 horas de soporte y administración', 0, 0, '2021-03-19 16:21:05', '2021-03-19 16:21:05', NULL),
(13, 9, 12, 1, 15.00, 'Contratación de dominio anual', 0, 0, '2021-03-23 12:47:38', '2021-03-23 12:47:38', NULL),
(14, 10, 12, 1, 15.00, 'Contratación de dominio anual', 0, 0, '2021-03-23 14:26:57', '2021-03-23 14:26:57', NULL),
(15, 11, 13, 1, 45.00, 'Dominio .ec o .com.ec\nContratación de dominio anual', 0, 0, '2021-03-26 16:32:39', '2021-03-26 16:33:16', '2021-03-26 16:33:16'),
(16, 12, 9, 1, 820.00, NULL, 0, 0, '2021-03-29 15:15:57', '2021-03-29 15:16:40', '2021-03-29 15:16:40'),
(17, 12, 17, 1, 120.00, NULL, 0, 0, '2021-03-29 15:15:57', '2021-03-29 15:16:40', '2021-03-29 15:16:40'),
(18, 12, 3, 1, 90.00, '1 Dominio\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', 0, 0, '2021-03-29 15:15:57', '2021-03-29 15:16:40', '2021-03-29 15:16:40'),
(19, 12, 12, 1, 15.00, 'Contratación de dominio anual', 0, 0, '2021-03-29 15:15:57', '2021-03-29 15:16:40', '2021-03-29 15:16:40'),
(20, 13, 3, 1, 90.00, '1 Dominio\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', 0, 0, '2021-03-29 15:18:06', '2021-03-29 15:18:22', '2021-03-29 15:18:22'),
(21, 13, 12, 1, 15.00, 'Contratación de dominio anual', 0, 0, '2021-03-29 15:18:06', '2021-03-29 15:18:22', '2021-03-29 15:18:22'),
(22, 13, 9, 1, 820.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Configuración de carrito de compras (WooCommerce)\n- Catalogo de productos\n     - Categoría de productos\n     - Producto (Imagen, descripción)\n     - Sitio listo hasta con 10 productos\n     - Sitio listo hasta con 5 categorías\n- Implementación de pasarela de pagos (Paymentez) \n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Gestión para pasarela de pagos debe ser realizada por el cliente.\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins', 0, 0, '2021-03-29 15:18:06', '2021-03-29 15:18:22', '2021-03-29 15:18:22'),
(23, 13, 17, 1, 120.00, NULL, 0, 0, '2021-03-29 15:18:06', '2021-03-29 15:18:22', '2021-03-29 15:18:22'),
(24, 13, 3, 1, 90.00, '1 Dominio\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', 0, 0, '2021-03-29 15:18:22', '2021-03-29 15:18:22', NULL),
(25, 13, 12, 1, 15.00, 'Contratación de dominio anual', 0, 0, '2021-03-29 15:18:22', '2021-03-29 15:18:22', NULL),
(26, 13, 9, 1, 820.00, NULL, 0, 0, '2021-03-29 15:18:22', '2021-03-29 15:18:22', NULL),
(27, 13, 17, 1, 120.00, NULL, 0, 0, '2021-03-29 15:18:22', '2021-03-29 15:18:22', NULL),
(28, 14, 20, 1, 125.00, 'segurosalianza.com\nFebrero 2021', 0, 0, '2021-04-05 13:40:14', '2021-04-05 13:40:14', NULL),
(29, 14, 20, 1, 125.00, 'segurosalianza.com\nMarzo 2021', 0, 0, '2021-04-05 13:40:14', '2021-04-05 13:40:14', NULL),
(30, 14, 20, 1, 125.00, 'segurosalianza.com\nAbril 2021', 0, 0, '2021-04-05 13:40:14', '2021-04-05 13:40:14', NULL),
(31, 15, 16, 1, 220.00, 'Plataforma Moodle\nAbril 2021', 0, 0, '2021-04-05 23:21:49', '2021-04-05 23:23:30', '2021-04-05 23:23:30'),
(32, 15, 16, 1, 364.00, 'Servidores y soporte\nAbril 2021', 0, 0, '2021-04-05 23:21:49', '2021-04-05 23:23:30', '2021-04-05 23:23:30'),
(33, 15, 16, 1, 220.00, 'Plataforma Moodle\nAbril 2021', 0, 0, '2021-04-05 23:23:30', '2021-04-05 23:23:30', NULL),
(34, 15, 16, 1, 374.00, 'Servidores y soporte\nAbril 2021', 0, 0, '2021-04-05 23:23:30', '2021-04-05 23:23:30', NULL),
(35, 16, 7, 1, 700.00, '- Plantilla con CMS Wordpress\n(Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Catalogo de productos/Servicios\n- Categoría de productos\n- Producto (Imagen, descripción)\n- Sitio listo hasta con 15 productos\n- Blog de noticias\n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins\n* Ajustes de plantilla, plugins o funciones extras tendrán un costo adicional.', 0, 0, '2021-04-07 16:05:01', '2021-04-07 16:05:01', NULL),
(36, 16, 17, 1, 120.00, 'Carga masiva de productos  y categorias', 0, 0, '2021-04-07 16:05:01', '2021-04-07 16:05:01', NULL),
(37, 17, 17, 1, 120.00, 'Aura Salts - Actualización web\nAgregar nuevas recetas, agregar contenido en inglés', 0, 0, '2021-04-09 14:53:20', '2021-04-09 14:53:20', NULL),
(38, 18, 4, 1, 20.00, 'Renovacion Lalevaduraregalona.com / 3 meses\n\n3 Dominios\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', 0, 0, '2021-04-12 12:22:00', '2021-04-12 12:22:00', NULL),
(39, 19, 8, 1, 600.00, 'Opacumbaya.com\n- Desarrollo de Landing Page con Administrador', 0, 0, '2021-04-12 23:11:04', '2021-04-12 23:11:04', NULL),
(40, 20, 16, 1, 810.00, 'Soporte web 4 sitios web (Marzo)\n- Duragas, Terrenos comerciales, Ciudad Celeste, La joya\n- Hasta 35 horas de soporte y administración', 0, 0, '2021-04-26 13:37:10', '2021-04-26 17:35:09', '2021-04-26 17:35:09'),
(41, 20, 16, 1, 810.00, 'Soporte web 4 sitios web (Marzo)\n- Duragas, Terrenos comerciales, Ciudad Celeste, La joya\n- Hasta 35 horas de soporte y administración', 0, 0, '2021-04-26 17:35:09', '2021-04-26 17:35:12', '2021-04-26 17:35:12'),
(42, 20, 16, 1, 810.00, 'Soporte web 4 sitios web (Marzo)\n- Duragas, Terrenos comerciales, Ciudad Celeste, La joya\n- Hasta 35 horas de soporte y administración', 0, 0, '2021-04-26 17:35:12', '2021-04-26 17:35:12', NULL),
(43, 21, 17, 1, 100.00, '-Landing Buster\n- Email automatizado para formulario de leads', 0, 0, '2021-05-03 14:32:39', '2021-05-03 14:32:39', NULL),
(44, 22, 19, 1, 1350.00, '- Maquetacion html5 en base a diseño aprobado por cliente\n- Mecánica y funcionalidad\n     - Usuario Mama, registro con formulario de preguntas\n    - Usuario Hijo, Pantalla con formulario de preguntas\n    - Generación de link para envío por correo/whatsapp\n    - Resultado de preguntas correctas  \n    - Implementación de descuentos en base a resultados\n\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', 0, 0, '2021-05-03 14:34:07', '2021-05-03 14:34:07', NULL),
(45, 22, 3, 1, 90.00, '1 Dominio\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', 0, 0, '2021-05-03 14:34:07', '2021-05-03 14:34:07', NULL),
(46, 22, 12, 2, 15.00, 'Contratación de dominio anual', 0, 0, '2021-05-03 14:34:07', '2021-05-03 14:34:07', NULL),
(47, 23, 16, 1, 220.00, 'Plataforma Moodle\nMayo 2021', 0, 0, '2021-05-05 12:04:46', '2021-05-05 12:04:46', NULL),
(48, 23, 16, 1, 374.00, 'Servidores y soporte\nMayo 2021\n - Actualización de contenido, textos e imagenes\n- Creación de secciones (paginas) basados en la estructura \n\n* Contenido lo provee el cliente.\n* No incluye desarrollo de nuevas funciones o integraciones con terceros\n* Horas no acumulables', 0, 0, '2021-05-05 12:04:46', '2021-05-05 12:04:46', NULL),
(49, 24, 20, 1, 125.00, 'segurosalianza.com\nMayo 2021', 0, 0, '2021-05-05 13:22:29', '2021-05-05 13:22:29', NULL),
(50, 25, 9, 1, 550.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Sitio listo hasta con 5 páginas principales\n- Configuración de carrito de compras (WooCommerce)\n- Catalogo de productos\n     - Producto (Categoría, Imagen, descripción)\n     - Sitio listo hasta con 10 productos\n- Implementación de pasarela de pagos (Paymentez) \n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Gestión para pasarela de pagos debe ser realizada por el cliente.\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins', 0, 0, '2021-05-07 12:22:25', '2021-05-07 12:22:25', NULL),
(51, 26, 7, 1, 600.00, '- Maquetación html5 en base a diseño\n- Implementación de Wordpress Personalizado\n(Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración) - Slide Banner en portada\n- Video institucional\n- Sección de Producto\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console\n\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', 0, 0, '2021-05-14 14:27:40', '2021-05-14 14:28:07', '2021-05-14 14:28:07'),
(52, 26, 7, 1, 600.00, '- Maquetación html5 en base a diseño\n- Implementación de Wordpress Personalizado\n(Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración) - Slide Banner en portada\n- Video institucional\n- Sección de Producto\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console\n\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', 0, 0, '2021-05-14 14:28:07', '2021-05-14 14:28:07', NULL),
(53, 27, 3, 1, 90.00, '1 Dominio\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', 0, 0, '2021-05-17 14:39:44', '2021-05-17 14:39:44', NULL),
(54, 28, 8, 1, 720.00, '- Maquetación html5 en base a diseño\n- Implementación de Wordpress Personalizado\n(Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración) - Slide Banner en portada\n- Video institucional\n- Sección de Producto\n- Slide de fotos\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console\n\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', 0, 0, '2021-05-20 12:20:12', '2021-05-20 12:20:12', NULL),
(55, 29, 7, 1, 600.00, '- Plantilla con CMS Wordpress (Manejador de contenidos para\nactualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Hasta 5 páginas principales\n- Configuración de Formulario de contacto, mapa de ubicación y links\nredes sociales\n- Link de whatsapp\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins\n* Ajustes de plantilla, plugins o funciones extras tendrán un costo adicional.\n* Tiempo de entrega 10-15 días laborables', 0, 0, '2021-05-25 13:22:12', '2021-05-25 13:22:12', NULL),
(56, 30, 1, 1, 36.00, '1 Dominio\n10 GB de espacio en Disco\n20 GB Transferencia (Bandwidth)\nIlimitado Cuentas de correo', 0, 0, '2021-05-25 17:17:16', '2021-05-25 21:46:35', '2021-05-25 21:46:35'),
(57, 30, 12, 1, 15.00, 'Contratación de dominio anual', 0, 0, '2021-05-25 17:17:16', '2021-05-25 21:46:35', '2021-05-25 21:46:35'),
(58, 31, 3, 1, 90.00, 'Anual\n1 Dominio\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', 0, 0, '2021-05-31 17:13:58', '2021-05-31 17:13:58', NULL),
(59, 32, 16, 1, 810.00, 'Soporte web 4 sitios web (Marzo)\n- Duragas, Terrenos comerciales, Ciudad Celeste, La joya\n- Hasta 35 horas de soporte y administración', 0, 0, '2021-06-01 18:00:35', '2021-06-01 18:00:35', NULL),
(60, 33, 23, 1, 120.00, 'Diseño y desarrollo landing web Gilbert & Boloña\n- Formulario de contacto\n- Secciones informativas\n- Implementación codigos de seguimiento', 0, 0, '2021-06-01 18:03:36', '2021-06-01 18:03:36', NULL),
(61, 34, 23, 1, 280.00, '- Maquteación de plantilla html5\n- Administrador Wordpress para actualización contenido\n- Banner principal\n- Carrusel de banners con opción para link externo.\n*Material gráfico enviado por la agencia', 0, 0, '2021-06-02 11:56:52', '2021-06-02 11:56:52', NULL),
(62, 35, 16, 1, 120.00, 'Soporte web 4 sitios web (Abril-Mayo)\n- Duragas, Terrenos comerciales, Ciudad Celeste, La joya\n- Hasta 35 horas de soporte y administración', 0, 0, '2021-06-02 12:29:50', '2021-06-02 12:30:08', '2021-06-02 12:30:08'),
(63, 35, 16, 1, 810.00, 'Soporte web 4 sitios web (Abril-Mayo)\n- Duragas, Terrenos comerciales, Ciudad Celeste, La joya\n- Hasta 35 horas de soporte y administración', 0, 0, '2021-06-02 12:30:08', '2021-06-02 12:30:08', NULL),
(64, 36, 32, 2, 100.00, 'Canción al gusto (cha cha cha)', 0, 0, '2021-06-04 14:35:03', '2021-06-04 14:35:03', NULL),
(65, 37, 32, 1, 0.05, 'prueba factura en producción', 0, 0, '2021-06-04 14:41:58', '2021-06-04 14:41:58', NULL),
(66, 38, 16, 1, 220.00, 'Plataforma Moodle\nJunio 2021', 0, 0, '2021-06-07 23:33:01', '2021-06-07 23:33:01', NULL),
(67, 38, 16, 1, 374.00, 'Servidores y soporte\nJunio 2021', 0, 0, '2021-06-07 23:33:01', '2021-06-07 23:33:01', NULL),
(68, 39, 3, 1, 90.00, '1 Dominio\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', 0, 0, '2021-06-08 17:08:53', '2021-06-08 17:08:53', NULL),
(69, 40, 9, 1, 800.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Sitio listo hasta con 5 páginas principales\n- Página de Glosario\n- Configuración de carrito de compras (WooCommerce)\n- Catalogo de productos\n     - Producto (Categoría, Imagen, descripción)\n     - Sitio listo hasta con 10 productos\n- Implementación de pasarela de pagos (Datafast) \n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins', 0, 0, '2021-06-08 17:16:54', '2021-06-08 17:18:00', '2021-06-08 17:18:00'),
(70, 40, 11, 1, 150.00, '- Incluye compra de plugin\n- Integración con carrito de compras Woocommerce\n- Costo de Renovación Plugin Anual ($50)', 0, 0, '2021-06-08 17:16:54', '2021-06-08 17:18:00', '2021-06-08 17:18:00'),
(71, 40, 17, 1, 180.00, 'Plugin recompensas\n- Puntos canjeables por descuentos por cada compra que hagan los clientes', 0, 0, '2021-06-08 17:16:54', '2021-06-08 17:18:00', '2021-06-08 17:18:00'),
(72, 40, 9, 1, 800.00, NULL, 0, 0, '2021-06-08 17:18:00', '2021-06-08 17:18:53', '2021-06-08 17:18:53'),
(73, 40, 11, 1, 150.00, NULL, 0, 0, '2021-06-08 17:18:00', '2021-06-08 17:18:53', '2021-06-08 17:18:53'),
(74, 40, 17, 1, 180.00, NULL, 0, 0, '2021-06-08 17:18:00', '2021-06-08 17:18:53', '2021-06-08 17:18:53'),
(75, 40, 9, 1, 800.00, NULL, 0, 0, '2021-06-08 17:18:53', '2021-06-08 17:24:03', '2021-06-08 17:24:03'),
(76, 40, 11, 1, 150.00, NULL, 0, 0, '2021-06-08 17:18:53', '2021-06-08 17:24:03', '2021-06-08 17:24:03'),
(77, 40, 17, 1, 180.00, NULL, 0, 0, '2021-06-08 17:18:53', '2021-06-08 17:24:03', '2021-06-08 17:24:03'),
(78, 41, 9, 1, 800.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Sitio listo hasta con 5 páginas principales\n- Página de Glosario\n- Configuración de carrito de compras (WooCommerce)\n- Catalogo de productos\n     - Producto (Categoría, Imagen, descripción)\n     - Sitio listo hasta con 10 productos\n- Implementación de pasarela de pagos (Datafast) \n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins', 0, 0, '2021-06-08 18:36:01', '2021-06-08 18:36:01', NULL),
(79, 41, 11, 1, 150.00, '- Incluye compra de plugin\n- Integración con carrito de compras Woocommerce\n- Costo de Renovación Plugin Anual ($50)', 0, 0, '2021-06-08 18:36:01', '2021-06-08 18:36:01', NULL),
(80, 41, 17, 1, 180.00, 'Plugin recompensas\n- Puntos canjeables por descuentos por cada compra que hagan los clientes', 0, 0, '2021-06-08 18:36:01', '2021-06-08 18:36:01', NULL),
(81, 42, 3, 1, 90.00, '1 Dominio\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', 0, 0, '2021-06-09 10:52:49', '2021-06-09 10:52:49', NULL),
(82, 42, 12, 1, 15.00, 'Contratación de dominio anual', 0, 0, '2021-06-09 10:52:49', '2021-06-09 10:52:49', NULL),
(83, 43, 4, 1, 57.00, 'Hasta 3 Dominios\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo\nServicio Anual', 0, 0, '2021-06-09 11:04:01', '2021-06-09 11:04:01', NULL),
(84, 44, 4, 1, 57.00, 'Hasta 3 Dominios\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo\nServicio Anual', 0, 0, '2021-06-09 11:04:43', '2021-06-09 11:04:43', NULL),
(85, 45, 33, 1, 63.36, 'daniela mosquera coronel', 0, 0, '2021-06-10 16:28:51', '2021-06-10 16:28:51', NULL),
(86, 46, 2, 1, 60.00, '1 Dominio\n20 GB de espacio en Disco\n50 GB Transferencia (Bandwidth)\nIlimitado Cuentas de correo', 0, 0, '2021-06-15 12:30:21', '2021-06-15 12:32:14', '2021-06-15 12:32:14'),
(87, 46, 12, 1, 15.00, 'Contratación de dominio anual', 0, 0, '2021-06-15 12:30:21', '2021-06-15 12:32:14', '2021-06-15 12:32:14'),
(88, 46, 2, 1, 60.00, 'Contratación anual', 0, 0, '2021-06-15 12:32:14', '2021-06-15 12:32:14', NULL),
(89, 46, 12, 1, 15.00, 'Contratación de dominio anual', 0, 0, '2021-06-15 12:32:14', '2021-06-15 12:32:14', NULL),
(90, 47, 8, 1, 720.00, 'Maquetación html5 en base a diseño\n- Implementación de Wordpress Personalizado\n(Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración) - Slide Banner en portada\n- Video institucional\n- Sección de Producto\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console\n\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', 0, 0, '2021-06-16 22:54:31', '2021-06-16 22:54:31', NULL),
(91, 48, 17, 1, 100.00, 'Landing Buster\n- Email automatizado para formulario de leads', 0, 0, '2021-06-17 13:32:34', '2021-06-17 13:32:34', NULL),
(92, 49, 10, 1, 2600.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 5 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetación html5 en base a diseño\n- Implementación de Wordpress Personalizado\n  (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Catalogo de productos\n     - Producto (Categoría, Imagen, descripción)\n     - Sitio listo hasta con 3 tipos productos\n- Implementación de Learnpress, cursos con restricciones por paquetes\n      - Perfil de usuario con limitaciones\n      - Administrador de cursos con links de video\n- Integración Plugin con Api Zoom para videos en vivo \n- Smart Search de productos\n- Carrito de Compras (WooCommerce)\n      - Pasarela de pagos (Integración Paymentez)\n      - Implementación de pagos con suscripción\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.\n* Gestión para pasarela de pagos debe ser realizada por el cliente.', 0, 0, '2021-06-18 12:31:34', '2021-06-18 12:33:30', '2021-06-18 12:33:30'),
(93, 49, 9, 1, 1500.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de plantilla basado en línea gráfica de la empresa.\n- Sitio listo hasta con 5 páginas principales\n- Catalogo de productos\n     - Producto (Categoría, Imagen, descripción)\n     - Sitio listo hasta con 3 tipos productos\n- Integración Plugin con Api Zoom para videos en vivo \n- Implementación de pasarela de pagos (Paymentez) \n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Gestión para pasarela de pagos debe ser realizada por el cliente.\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins', 0, 0, '2021-06-18 12:31:34', '2021-06-18 12:33:30', '2021-06-18 12:33:30'),
(94, 49, 3, 1, 90.00, '1 Dominio\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', 0, 0, '2021-06-18 12:31:34', '2021-06-18 12:33:30', '2021-06-18 12:33:30'),
(95, 49, 11, 1, 150.00, '- Incluye compra de plugin\n- Integración con carrito de compras Woocommerce', 0, 0, '2021-06-18 12:31:34', '2021-06-18 12:33:30', '2021-06-18 12:33:30'),
(96, 50, 20, 1, 125.00, 'segurosalianza.com\nJunio 2021', 0, 0, '2021-06-24 01:39:52', '2021-06-24 01:39:52', NULL),
(97, 51, 7, 1, 750.00, '- Plantilla con CMS Wordpress (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Hasta 7 páginas principales\n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales\n- Blog de noticias, proyectos\n- Link de whatsapp\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins\n* Ajustes de plantilla, plugins o funciones extras tendrán un costo adicional.', 0, 0, '2021-07-05 12:24:31', '2021-07-05 12:24:31', NULL),
(98, 51, 17, 3, 20.00, '- Paginas adicionales de servicios', 0, 0, '2021-07-05 12:24:31', '2021-07-05 12:24:31', NULL),
(99, 51, 2, 1, 90.00, 'Valor anual $60\n-1 Dominio\n-20 GB de espacio en Disco\n-50 GB Transferencia (Bandwidth)\n-Ilimitado Cuentas de correo\n- Migración de cuentas de correo a nuevo servidor', 0, 0, '2021-07-05 12:24:31', '2021-07-05 12:24:31', NULL),
(100, 52, 16, 1, 220.00, 'Plataforma Moodle\nJulio 2021', 0, 0, '2021-07-05 12:51:11', '2021-07-05 12:51:11', NULL),
(101, 52, 16, 1, 320.00, 'Servidores y soporte\nJunio 2021', 0, 0, '2021-07-05 12:51:11', '2021-07-05 12:51:11', NULL),
(102, 53, 20, 1, 125.00, 'Julio 2021', 0, 0, '2021-07-05 21:56:43', '2021-07-05 21:56:43', NULL),
(103, 54, 61, 1, 267.86, NULL, 0, 0, '2021-07-08 10:12:18', '2021-07-08 10:18:27', '2021-07-08 10:18:27'),
(104, 54, 61, 1, 267.86, NULL, 0, 0, '2021-07-08 10:18:27', '2021-07-08 10:19:13', '2021-07-08 10:19:13'),
(105, 54, 61, 1, 267.86, NULL, 0, 0, '2021-07-08 10:19:13', '2021-07-08 10:19:13', NULL),
(106, 55, 17, 1, 50.00, 'Dunkin Donuts\n- Secciones adicionales y ajustes', 0, 0, '2021-07-08 17:08:08', '2021-07-08 17:08:08', NULL),
(107, 56, 28, 1, 240.00, '- Estructuración de contenido \n- Diseño y diagramación app usuario cliente (Hasta 12 vistas)\n- Presentación de prototipo con flujo de navegación en demo Invision\n\n* No se incluye vistas de administrador desktop\n* Se diseñaran vistas basado en el adjunto Diagrama-flujo-app-ucliente.png', 0, 0, '2021-07-08 17:16:14', '2021-07-08 17:16:14', NULL),
(108, 57, 62, 1, 35.00, 'Presentación Convención \nAjuste de diseño 18 páginas', 0, 0, '2021-07-12 12:58:00', '2021-07-12 12:58:00', NULL),
(109, 57, 63, 1, 25.00, 'Ajustes en diseño', 0, 0, '2021-07-12 12:58:00', '2021-07-12 12:58:00', NULL),
(110, 58, 31, 1, 569.58, NULL, 0, 0, '2021-07-14 16:22:24', '2021-07-14 16:22:24', NULL),
(111, 59, 17, 1, 160.00, '- Ajustes de pixel y codigos de seguimiento\n- Creación de Thank you page\n- Creación de 8 formularios \n- Formularios con base de datos', 0, 0, '2021-07-15 16:28:56', '2021-07-15 16:29:19', '2021-07-15 16:29:19'),
(112, 59, 17, 1, 160.00, '- Ajustes de pixel y codigos de seguimiento\n- Creación de Thank you page\n- Creación de 8 formularios \n- Formularios con base de datos', 0, 0, '2021-07-15 16:29:19', '2021-07-15 16:29:19', NULL),
(113, 60, 30, 1, 527.42, NULL, 0, 0, '2021-07-16 22:53:02', '2021-07-16 22:53:02', NULL),
(114, 61, 2, 1, 60.00, '1 Dominio\n20 GB de espacio en Disco\n50 GB Transferencia (Bandwidth)\nIlimitado Cuentas de correo', 0, 0, '2021-07-19 13:17:26', '2021-07-19 13:17:26', NULL),
(115, 61, 13, 1, 45.00, 'Dominio .ec o .com.ec\nContratación de dominio anual', 0, 0, '2021-07-19 13:17:26', '2021-07-19 13:17:26', NULL),
(116, 62, 30, 1, 527.42, NULL, 0, 0, '2021-07-20 22:40:27', '2021-07-20 22:40:27', NULL),
(117, 63, 3, 1, 90.00, '1 Dominio\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', 0, 0, '2021-07-21 10:01:59', '2021-07-21 10:01:59', NULL),
(118, 64, 12, 1, 15.00, 'Aura-Salts.com\nContratación de dominio anual', 0, 0, '2021-07-28 13:44:45', '2021-07-28 13:44:45', NULL),
(119, 64, 6, 1, 173.00, 'CPU de 4 núcleos\n4 GB de RAM\nAlojar sitios web ilimitados\nAlmacenamiento Ilimitado\nTransferencia de datos mensual ilimitado', 0, 0, '2021-07-28 13:44:45', '2021-07-28 13:44:45', NULL),
(120, 65, 8, 1, 1600.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 5 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetación html5 en base a diseño aprobado por cliente\n- Implementación de Wordpress Personalizado (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Hasta 5 páginas/secciones principales\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de Whatsapp\n- Sitio web en 2 idioma (Inglés/Español)\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', 0, 0, '2021-07-29 12:53:24', '2021-07-29 12:54:29', '2021-07-29 12:54:29'),
(121, 65, 17, 1, 0.00, 'Replica de sitio web personalizado\n- Ajuste de logo, colores y contenido.\n- Instalación y configuración en servidor', 0, 0, '2021-07-29 12:53:24', '2021-07-29 12:54:29', '2021-07-29 12:54:29'),
(122, 65, 66, 4, 30.00, 'Traducción a inglés por página', 0, 0, '2021-07-29 12:53:24', '2021-07-29 12:54:29', '2021-07-29 12:54:29'),
(123, 65, 8, 1, 800.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 5 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetación html5 en base a diseño aprobado por cliente\n- Implementación de Wordpress Personalizado (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Hasta 5 páginas/secciones principales\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de Whatsapp\n- Sitio web en 2 idioma (Inglés/Español)\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', 0, 0, '2021-07-29 12:54:29', '2021-07-29 12:54:29', NULL),
(124, 65, 66, 2, 30.00, 'Traducción a inglés por página', 0, 0, '2021-07-29 12:54:29', '2021-07-29 12:54:29', NULL),
(125, 66, 8, 1, 800.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 5 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetación html5 en base a diseño aprobado por cliente\n- Implementación de Wordpress Personalizado (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Hasta 5 páginas/secciones principales\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de Whatsapp\n- Sitio web en 2 idioma (Inglés/Español)\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', 0, 0, '2021-07-29 12:57:45', '2021-07-29 12:57:45', NULL),
(126, 66, 66, 2, 30.00, 'Traducción a inglés por página', 0, 0, '2021-07-29 12:57:45', '2021-07-29 12:57:45', NULL),
(127, 67, 8, 1, 800.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 5 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetación html5 en base a diseño aprobado por cliente\n- Implementación de Wordpress Personalizado (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Hasta 5 páginas/secciones principales\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de Whatsapp\n- Sitio web en 2 idioma (Inglés/Español)\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', 0, 0, '2021-07-29 22:08:49', '2021-07-29 22:08:49', NULL),
(128, 67, 66, 2, 30.00, 'Traducción a inglés por página', 0, 0, '2021-07-29 22:08:49', '2021-07-29 22:08:49', NULL),
(129, 68, 27, 1, 3350.00, 'Implementación de sistema de Taxis\n- Instalación y configuración de sistema para taxis (tipo Uber)\n- App para Taxista (driver)\n- App para Cliente\n- Panel de administración (desktop)\n- Versiones de App Android + IOS\n- Despliegue en servidores + subida a los App stores.\nResumen: El sistema es una aplicación como Uber que te permite pedir un taxi, reservar un taxi. También hay una plataforma web para administrar las aplicaciones.', 0, 0, '2021-07-29 22:09:29', '2021-07-29 22:09:36', '2021-07-29 22:09:36'),
(130, 68, 6, 1, 300.00, 'Pago Anual\nCPU de 4 núcleos\n4 GB de RAM\nAlmacenamiento Ilimitado\nTransferencia de datos mensual ilimitado', 0, 0, '2021-07-29 22:09:29', '2021-07-29 22:09:36', '2021-07-29 22:09:36'),
(131, 68, 65, 1, 25.00, 'Android Market / Google Play\nPago Único', 0, 0, '2021-07-29 22:09:29', '2021-07-29 22:09:36', '2021-07-29 22:09:36'),
(132, 68, 65, 1, 100.00, 'IOS App Store\nPago Anual', 0, 0, '2021-07-29 22:09:29', '2021-07-29 22:09:36', '2021-07-29 22:09:36'),
(133, 69, 31, 1, 77.00, 'Jorge Villao Loor / Equinoccial', 0, 0, '2021-07-29 22:09:32', '2021-07-29 22:09:32', NULL),
(134, 70, 20, 1, 125.00, 'Agosto 2021', 0, 0, '2021-08-03 15:12:50', '2021-08-03 15:12:50', NULL),
(135, 71, 16, 1, 220.00, 'Plataforma Moodle\nAgosto 2021', 0, 0, '2021-08-03 15:33:47', '2021-08-03 15:33:47', NULL),
(136, 71, 16, 1, 320.00, 'Servidores y soporte\nAgosto 2021', 0, 0, '2021-08-03 15:33:47', '2021-08-03 15:33:47', NULL),
(137, 72, 22, 6, 6.00, '# Tareas realizadas\n\n1. Resolver Bug al guardar team\n2. Import/export CSV (Hrs extras)', 0, 0, '2021-08-03 16:00:08', '2021-08-03 16:00:08', NULL),
(138, 73, 12, 1, 15.00, 'Renovacion de dominio anual', 0, 0, '2021-08-03 17:23:23', '2021-08-03 19:11:05', '2021-08-03 19:11:05'),
(139, 74, 16, 1, 810.00, 'Soporte web 4 sitios web (Abril-Mayo)\n- Duragas, Terrenos comerciales, Ciudad Celeste, La joya\n- Hasta 35 horas de soporte y administración', 0, 0, '2021-08-03 19:12:04', '2021-08-03 19:12:04', NULL),
(140, 75, 68, 1, 1.00, 'Presupuesto para el Estudio de Grabación por grabación de locución de capsulas de 15 segundos', 0, 0, '2021-08-04 15:30:36', '2021-08-04 15:30:36', NULL),
(141, 76, 13, 1, 45.00, 'Dominio .ec o .com.ec\nContratación de dominio anual', 0, 0, '2021-08-05 15:39:24', '2021-08-05 15:40:39', '2021-08-05 15:40:39'),
(142, 76, 3, 1, 90.00, '1 Dominio\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', 0, 0, '2021-08-05 15:39:24', '2021-08-05 15:40:39', '2021-08-05 15:40:39'),
(143, 76, 13, 1, 45.00, 'Dominio .ec o .com.ec\nContratación de dominio anual', 0, 0, '2021-08-05 15:40:39', '2021-08-05 15:40:39', NULL),
(144, 76, 3, 1, 90.00, '1 Dominio\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', 0, 0, '2021-08-05 15:40:39', '2021-08-05 15:40:39', NULL),
(145, 77, 64, 1, 120.00, NULL, 0, 0, '2021-08-06 16:04:58', '2021-08-06 16:04:58', NULL),
(146, 78, 31, 1, 585.64, NULL, 0, 0, '2021-08-10 10:20:30', '2021-08-10 10:20:30', NULL),
(147, 79, 31, 1, 385.80, '800421010428', 0, 0, '2021-08-10 14:04:09', '2021-08-10 16:53:30', '2021-08-10 16:53:30'),
(148, 79, 31, 1, 385.80, '800421010428', 0, 0, '2021-08-10 16:53:30', '2021-08-10 16:53:30', NULL),
(149, 80, 66, 1, 1.00, 'Traducción a inglés por página', 0, 0, '2021-08-10 17:07:21', '2021-08-10 17:08:01', '2021-08-10 17:08:01');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_business_invoice_extras`
--

CREATE TABLE `user_business_invoice_extras` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_business_invoice_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `user_business_invoice_extras`
--

INSERT INTO `user_business_invoice_extras` (`id`, `user_business_invoice_id`, `name`, `description`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 28, 'Geoforce', 'Web', '2021-05-20 12:20:12', '2021-05-20 12:20:12', NULL),
(2, 32, 'Soporte web', 'Duragas, Terrenos comerciales, Ciudad Celeste, La joya', '2021-06-01 18:00:35', '2021-06-01 18:00:35', NULL),
(3, 33, 'Desarrollo landing', 'Gilbert & Boloña', '2021-06-01 18:03:36', '2021-06-01 18:03:36', NULL),
(4, 34, 'Landing', 'Dunkin Donuts', '2021-06-02 11:56:52', '2021-06-02 11:56:52', NULL),
(6, 35, 'Soporte Web', 'Duragas, Terrenos comerciales, Ciudad Celeste, La joya', '2021-06-02 12:30:08', '2021-06-02 12:30:08', NULL),
(7, 36, 'Jose Luis', 'Meco', '2021-06-04 14:35:03', '2021-06-04 14:35:03', NULL),
(8, 37, 'prueba', 'Factura Producción', '2021-06-04 14:41:58', '2021-06-04 14:41:58', NULL),
(9, 39, 'Hosting', 'Dunkin Donuts', '2021-06-08 17:08:53', '2021-06-08 17:08:53', NULL),
(10, 42, 'Cifiku', 'Hosting Services', '2021-06-09 10:52:49', '2021-06-09 10:52:49', NULL),
(11, 47, 'Geoforce', 'Web', '2021-06-16 22:54:31', '2021-06-16 22:54:31', NULL),
(12, 48, 'Buster', 'Landing', '2021-06-17 13:32:34', '2021-06-17 13:32:34', NULL),
(13, 50, 'segurosalianza.com', 'Junio 2021', '2021-06-24 01:39:52', '2021-06-24 01:39:52', NULL),
(14, 52, 'Soporte', 'Julio 2021', '2021-07-05 12:51:11', '2021-07-05 12:51:11', NULL),
(15, 55, 'Dunkin Donuts', 'Secciones Adicionales', '2021-07-08 17:08:08', '2021-07-08 17:08:08', NULL),
(16, 59, 'Gilbert & Boloña', 'Ajustes Web', '2021-07-15 16:29:19', '2021-07-15 16:29:19', NULL),
(17, 63, 'Brmagazine', 'Hosting Anual', '2021-07-21 10:01:59', '2021-07-21 10:01:59', NULL),
(18, 64, 'Aura Salts', 'Renovación hosting y dominio', '2021-07-28 13:44:45', '2021-07-28 13:44:45', NULL),
(20, 79, 'Por cobro de comisiones 800421010428', NULL, '2021-08-10 16:53:30', '2021-08-10 16:53:30', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_business_products`
--

CREATE TABLE `user_business_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_business_id` bigint(20) UNSIGNED NOT NULL,
  `user_business_category_id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` double(15,2) NOT NULL DEFAULT '0.00',
  `stock` int(11) DEFAULT NULL,
  `is_stock_counter` tinyint(1) NOT NULL DEFAULT '0',
  `description` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `user_business_products`
--

INSERT INTO `user_business_products` (`id`, `user_business_id`, `user_business_category_id`, `code`, `name`, `amount`, `stock`, `is_stock_counter`, `description`, `image`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 2, 1, 'h-001', 'Hosting Profesional', 36.00, 0, 0, '1 Dominio\n10 GB de espacio en Disco\n20 GB Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '', '2021-03-15 18:35:22', '2021-03-15 18:35:22', NULL),
(2, 2, 1, 'h-002', 'Hosting Empresarial', 60.00, 0, 0, '1 Dominio\n20 GB de espacio en Disco\n50 GB Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '', '2021-03-15 18:36:18', '2021-03-15 18:36:18', NULL),
(3, 2, 1, 'h-003', 'Hosting Ilimitado', 90.00, 0, 0, '1 Dominio\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '', '2021-03-15 18:39:57', '2021-03-15 18:39:57', NULL),
(4, 2, 1, 'h-004', 'Hosting Business', 114.00, 0, 0, '3 Dominios\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '', '2021-03-15 18:41:15', '2021-06-09 10:58:36', NULL),
(5, 2, 1, 'h-005', 'Hosting Pro', 144.00, 0, 0, 'Dominios Ilimitado\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '', '2021-03-15 18:42:32', '2021-03-15 18:42:32', NULL),
(6, 2, 1, 'h-006', 'Hosting Business Cloud SSD', 173.00, 0, 0, 'CPU de 4 núcleos\n4 GB de RAM\nAlojar sitios web ilimitados\nAlmacenamiento Ilimitado\nTransferencia de datos mensual ilimitado', '', '2021-03-15 18:44:28', '2021-03-15 18:44:28', NULL),
(7, 2, 2, 'd-001', 'Desarrollo Web Informativa Plantilla', 550.00, 0, 0, '- Plantilla con CMS Wordpress (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Hasta 5 páginas principales\n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de whatsapp\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins\n* Ajustes de plantilla, plugins o funciones extras tendrán un costo adicional.', '', '2021-03-15 18:49:14', '2021-03-15 18:59:59', NULL),
(8, 2, 2, 'd-002', 'Desarrollo Web Informativa Personalizada', 1400.00, 0, 0, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 6 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetacion html5 en base a diseño aprobado por cliente\n- Implementación de Wordpress Personalizado (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Hasta 5 páginas/secciones principales\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de Whatsapp\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', '', '2021-03-15 18:52:35', '2021-03-15 18:58:45', NULL),
(9, 2, 2, 'd-003', 'Desarrollo Web Ecommerce Plantilla', 800.00, 0, 0, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Sitio listo hasta con 5 páginas principales\n- Configuración de carrito de compras (WooCommerce)\n- Catalogo de productos\n     - Producto (Categoría, Imagen, descripción)\n     - Sitio listo hasta con 10 productos\n- Implementación de pasarela de pagos (Paymentez) \n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Gestión para pasarela de pagos debe ser realizada por el cliente.\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins', '', '2021-03-15 18:55:11', '2021-04-28 12:30:47', NULL),
(10, 2, 2, 'd-004', 'Desarrollo Web Ecommerce Personalizada', 1600.00, 0, 0, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 5 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetacion html5 en base a diseño\n- Implementación de Wordpress Personalizado\n  (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Catalogo de productos\n     - Producto (Categoría, Imagen, descripción)\n     - Sitio listo hasta con 10 productos\n- Smart Search de productos\n- Carrito de Compras (WooCommerce)\n- Pasarela de pagos (Integración Paymentez)\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.\n* Gestión para pasarela de pagos debe ser realizada por el cliente.', '', '2021-03-15 18:58:10', '2021-04-28 12:31:09', NULL),
(11, 2, 2, 'd-005', 'Integración Plugin Datafast', 150.00, 0, 0, '- Incluye compra de plugin\n- Integración con carrito de compras Woocommerce', '', '2021-03-15 19:00:56', '2021-03-15 19:00:56', NULL),
(12, 2, 1, 'h-007', 'Dominio .com', 15.00, 0, 0, 'Contratación de dominio anual', '', '2021-03-15 19:03:08', '2021-03-15 19:03:08', NULL),
(13, 2, 1, 'h-008', 'Dominio .ec', 45.00, 0, 0, 'Dominio .ec o .com.ec\nContratación de dominio anual', '', '2021-03-15 19:03:53', '2021-03-15 19:03:53', NULL),
(14, 2, 2, 'd-006', 'Integración API', 100.00, 0, 0, NULL, '', '2021-03-16 12:50:41', '2021-03-16 12:50:41', NULL),
(15, 2, 3, 'O-001', 'Trabajos de Marquetería', 34.00, 0, 0, NULL, '', '2021-03-16 16:51:56', '2021-03-16 16:51:56', NULL),
(16, 2, 2, 'd-007', 'Administración / Mantenimiento web mensual', 120.00, 0, 0, '- Hasta 10 horas de soporte y mantenimiento mensual\n - Actualización de contenido, textos e imagenes\n- Creación de secciones (paginas) basados en la estructura \n\n* Contenido lo provee el cliente.\n* No incluye desarrollo de nuevas funciones o integraciones con terceros\n* Horas no acumulables', '', '2021-03-16 17:19:14', '2021-03-16 17:24:45', NULL),
(17, 2, 2, 'd-008', 'Ajustes y desarrollo funciones adicionales', 100.00, 0, 0, NULL, '', '2021-03-16 23:28:04', '2021-03-24 18:05:48', NULL),
(18, 2, 4, 'I-001', 'Impresiones', 100.00, 0, 0, NULL, '', '2021-03-18 14:42:21', '2021-03-18 14:42:21', NULL),
(19, 2, 2, 'd-009', 'Desarrollo Micrositio', 300.00, 0, 0, '- Maquetacion html5 en base a diseño aprobado por cliente\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)\n\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', '', '2021-03-24 11:42:49', '2021-03-24 11:42:49', NULL),
(20, 2, 1, 'h-009', 'Mensual de pagina Web', 125.00, 0, 0, NULL, '', '2021-04-05 13:39:12', '2021-04-05 13:39:12', NULL),
(21, 2, 4, 'dg-002', 'Paquete de Fotos Stock', 50.00, 0, 0, 'https://www.shutterstock.com/es/pricing', '', '2021-04-19 23:15:58', '2021-04-19 23:15:58', NULL),
(22, 1, 6, 'dw-react', 'Desarrollo ReactJs', 700.00, 0, 0, NULL, '', '2021-05-17 12:34:48', '2021-05-17 12:34:48', NULL),
(23, 2, 2, 'd-010', 'Desarrollo Landing Page', 150.00, 0, 0, NULL, '', '2021-05-18 15:17:30', '2021-05-18 15:17:30', NULL),
(24, 2, 8, 'pd-001', 'Campaña google Ads', 120.00, 0, 0, '- Seguimiento y optimización de campanas (palabras claves, anuncios, presupuesto) \n- Reporte mensual de campaña', '', '2021-05-25 14:12:17', '2021-05-25 14:12:17', NULL),
(25, 2, 8, 'pd-002', 'Presupuesto Pauta', 150.00, 0, 0, '- Gestión de pago con tarjeta a google será por parte del cliente.', '', '2021-05-25 14:12:48', '2021-05-25 14:12:48', NULL),
(26, 2, 8, 'pd-003', 'Implementación y configuración de cuenta', 100.00, 0, 0, '- Investigación y análisis de palabras claves\n- Creación y configuración de campaña y anuncios \n- Optimización y ajustes web/landing', '', '2021-05-25 14:13:35', '2021-05-25 14:13:35', NULL),
(27, 2, 2, 'd-011', 'Desarrollo de sistema', 1500.00, 0, 0, '- Administrador del sistema y reportería de usuarios\n- Desarrollo 100% responsive\n- Generacion de consumos REST API', '', '2021-05-26 00:41:23', '2021-05-26 00:41:23', NULL),
(28, 2, 2, 'd-012', 'Diseño UI/UX', 0.00, 0, 0, '- Estructuración de contenido \n- Diseño y diagramación web (Hasta 6 paginas)\n- Presentación del sitio web con navegación en demo Invision', '', '2021-05-26 00:45:30', '2021-06-04 00:51:24', NULL),
(29, 2, 1, 'h-010', 'Certificado SSL', 120.00, 0, 0, 'SAN Support\nMalware Scan', '', '2021-05-26 20:18:03', '2021-05-26 20:18:03', NULL),
(30, 7, 10, '001', 'Pago de comisiones gastos médicos', 1.00, 0, 0, NULL, '', '2021-05-28 00:08:51', '2021-06-10 16:24:41', NULL),
(31, 7, 9, '002', 'Pago de comsiones vehiculos', 1.00, 0, 0, NULL, '', '2021-05-28 00:11:17', '2021-06-10 16:23:34', NULL),
(32, 8, 11, 'BoleroAndres123', 'Bolero', 100.00, 100, 1, 'Canción al gusto', '', '2021-06-04 14:33:38', '2021-06-22 13:41:14', '2021-06-22 13:41:14'),
(33, 7, 12, '003', 'Pago de comisiones Viaje', 1.00, 0, 0, NULL, '', '2021-06-10 16:25:28', '2021-06-10 16:25:28', NULL),
(34, 8, 13, 'M164.037', 'Thompson Endprosthesis XL Sterile 37mm', 600.00, 2, 1, NULL, '', '2021-06-22 13:44:34', '2021-06-22 13:44:34', NULL),
(35, 8, 13, 'M164.039', 'Thompson Endprosthesis XL Sterile 39mm', 600.00, 4, 1, NULL, '', '2021-06-22 13:46:09', '2021-06-22 13:46:09', NULL),
(36, 8, 13, 'M164.041', 'Thompson Endprosthesis XL Sterile 41mm', 600.00, 4, 1, NULL, '', '2021-06-22 13:57:21', '2021-06-22 13:57:21', NULL),
(37, 8, 13, 'M164.043', 'Thompson Endprosthesis XL Sterile 43mm', 600.00, 4, 1, NULL, '', '2021-06-22 13:58:25', '2021-06-22 13:58:25', NULL),
(38, 8, 13, 'M164.045', 'Thompson Endprosthesis XL Sterile 45mm', 600.00, 4, 1, NULL, '', '2021-06-22 13:59:05', '2021-06-22 13:59:05', NULL),
(39, 8, 13, 'M164.047', 'Thompson Endprosthesis XL Sterile 47mm', 600.00, 4, 1, NULL, '', '2021-06-22 13:59:51', '2021-06-22 13:59:51', NULL),
(40, 8, 13, 'M164.049', 'Thompson Endprosthesis XL Sterile 49mm', 600.00, 1, 1, NULL, '', '2021-06-22 14:00:41', '2021-06-22 14:00:41', NULL),
(41, 8, 13, 'M164.051', 'Thompson Endprosthesis XL Sterile 51mm', 600.00, 1, 1, NULL, '', '2021-06-22 14:01:27', '2021-06-22 14:01:27', NULL),
(42, 8, 13, 'M163.037', 'Bipolar Prosthesis XL Sterile 37mm', 1100.00, 1, 1, NULL, '', '2021-06-22 14:02:27', '2021-06-22 14:02:27', NULL),
(43, 8, 13, 'M163.039', 'Bipolar Prosthesis XL Sterile 39mm', 1100.00, 2, 1, NULL, '', '2021-06-22 14:03:25', '2021-06-22 14:03:25', NULL),
(44, 8, 13, 'M163.041', 'Bipolar Prosthesis XL Sterile 41mm', 1100.00, 2, 1, NULL, '', '2021-06-22 14:03:51', '2021-06-22 14:03:51', NULL),
(45, 8, 13, 'M163.043', 'Bipolar Prosthesis XL Sterile 43mm', 1100.00, 2, 1, NULL, '', '2021-06-22 14:04:31', '2021-06-22 14:04:31', NULL),
(46, 8, 13, 'M163.045', 'Bipolar Prosthesis XL Sterile 45mm', 1100.00, 2, 1, NULL, '', '2021-06-22 14:05:18', '2021-06-22 14:05:18', NULL),
(47, 8, 13, 'M163.047', 'Bipolar Prosthesis XL Sterile 47mm', 1100.00, 2, 1, NULL, '', '2021-06-22 14:06:15', '2021-06-22 14:06:15', NULL),
(48, 8, 13, 'M163.049', 'Bipolar Prosthesis XL Sterile 49mm', 1100.00, 1, 1, NULL, '', '2021-06-22 14:06:51', '2021-06-22 14:06:51', NULL),
(49, 8, 13, 'M163.051', 'Bipolar Prosthesis XL Sterile 51mm', 1100.00, 1, 1, NULL, '', '2021-06-22 14:07:28', '2021-06-22 14:07:28', NULL),
(50, 8, 13, 'M983.001', 'Endobutton Adjustable Loop TIT', 450.00, 27, 1, NULL, '', '2021-06-22 14:08:20', '2021-06-22 14:08:20', NULL),
(51, 8, 13, 'M019.002.001', 'Bone Staple - U Vertical Spike Type Small', 300.00, 4, 1, NULL, '', '2021-06-22 14:09:15', '2021-06-22 14:09:15', NULL),
(52, 8, 13, 'M019.002.002', 'Bone Staple - U Vertical Spike Type Large', 300.00, 4, 1, NULL, '', '2021-06-22 14:10:12', '2021-06-22 14:10:12', NULL),
(53, 8, 13, 'M984.030', 'Suture Anchor Screw With Needle 3.0mm TIT', 450.00, 2, 1, NULL, '', '2021-06-22 14:11:04', '2021-06-22 14:11:04', NULL),
(54, 8, 13, 'M982.028', 'Suture Anchor Screw 2.8mm TIT', 450.00, 2, 1, NULL, '', '2021-06-22 14:14:17', '2021-06-22 14:14:17', NULL),
(55, 8, 13, 'M982.030', 'Suture Anchor Screw 3.0mm TIT', 450.00, 2, 1, NULL, '', '2021-06-22 14:15:18', '2021-06-22 14:15:18', NULL),
(56, 8, 13, 'M983.055', 'Suture Anchor Screw 5.5mm Double Loaded PEEK', 550.00, 4, 1, NULL, '', '2021-06-22 14:18:36', '2021-06-22 14:18:36', NULL),
(57, 8, 13, 'M983.055T', 'Suture Anchor Screw 5.5mm Tripple Loaded PEEK', 550.00, 4, 1, NULL, '', '2021-06-22 14:22:49', '2021-06-22 14:22:49', NULL),
(58, 8, 13, 'M983.033', 'Suture Anchor Screw 3.0mm PEEK', 550.00, 4, 1, NULL, '', '2021-06-22 14:23:40', '2021-06-22 14:23:40', NULL),
(59, 13, 16, 'sku-prueba', 'Prueba', 10.00, 10, 1, 'Prueba de descripcion', '', '2021-07-04 17:09:58', '2021-07-04 17:09:58', NULL),
(60, 8, 18, 'M1511.07.0VM', 'Tornillo de Interferencia Peek (varias medidas)', 150.00, 0, 0, NULL, '', '2021-07-07 13:33:31', '2021-07-07 13:33:31', NULL),
(61, 11, 19, '0001', 'Paquete de piezas promocionales', 267.85, 0, 0, NULL, '', '2021-07-08 10:02:15', '2021-07-08 10:02:15', NULL),
(62, 2, 4, 'dg-003', 'Diseño de presentación', 20.00, 0, 0, NULL, '', '2021-07-09 18:02:39', '2021-07-09 18:02:39', NULL),
(63, 2, 4, 'dg-001', 'Diseño Gráfico', 20.00, 0, 0, NULL, '', '2021-07-12 12:56:20', '2021-07-12 12:56:20', NULL),
(64, 2, 2, 'dw-011', 'Integración con tienda de Facebook', 120.00, 0, 0, NULL, '', '2021-07-15 17:09:22', '2021-07-15 17:09:22', NULL),
(65, 2, 1, 'h-011', 'App Market', 100.00, 0, 0, NULL, '', '2021-07-20 15:41:06', '2021-07-20 15:41:06', NULL),
(66, 2, 2, 'dw-012', 'Traducciones de contenido para Web', 30.00, 0, 0, 'Traducción a inglés por página', '', '2021-07-23 09:20:46', '2021-07-23 09:20:46', NULL),
(67, 3, 20, '001', 'Locucion 15 seg', 50.00, 0, 0, 'Locución de 15 segundos para marcas y empresas', 'users/products/BEeUw4UlqiesImhTsKnL9SGQLD4c7t.jpeg', '2021-07-30 16:24:48', '2021-07-30 21:57:46', NULL),
(68, 3, 20, '002', 'Presupuesto de Grabación 15 segundos', 50.00, 0, 0, 'Presupuesto para el Estudio de Grabación por grabación de locución de capsulas de 15 segundos', 'users/products/fXk49URIihLaIZaSEJEVxn6M2lZFLJ.jpeg', '2021-07-30 16:29:22', '2021-07-30 21:23:39', NULL),
(69, 3, 20, '003', 'Locucioón 20 segundos', 100.00, 0, 0, NULL, '', '2021-08-03 13:39:53', '2021-08-03 13:39:53', NULL),
(70, 3, 20, '004', 'Musicalización', 50.00, 0, 0, NULL, '', '2021-08-03 13:41:52', '2021-08-03 13:43:10', NULL),
(71, 3, 20, '005', 'Edición de audio', 50.00, 0, 0, NULL, '', '2021-08-03 14:05:07', '2021-08-03 14:05:07', NULL),
(72, 3, 20, '006', 'Locución Acting', 50.00, 0, 0, NULL, '', '2021-08-10 13:21:31', '2021-08-10 13:21:31', NULL),
(73, 3, 20, '007', 'Grabación, Edición, Mezcla y Mastering', 150.00, 0, 0, NULL, '', '2021-08-10 13:23:00', '2021-08-10 13:23:00', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_business_quotes`
--

CREATE TABLE `user_business_quotes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_business_id` bigint(20) UNSIGNED NOT NULL,
  `user_business_client_id` bigint(20) UNSIGNED NOT NULL,
  `user_business_client_contact_id` bigint(20) UNSIGNED NOT NULL,
  `city_id` int(11) DEFAULT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `earnings` double(15,2) NOT NULL DEFAULT '0.00',
  `status` enum('draft','pending','success','deny') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'draft',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `user_business_quotes`
--

INSERT INTO `user_business_quotes` (`id`, `user_business_id`, `user_business_client_id`, `user_business_client_contact_id`, `city_id`, `code`, `earnings`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 2, 2, 2, 75, '0001', 0.00, 'success', '2021-03-15 19:12:08', '2021-03-15 19:45:30', NULL),
(2, 2, 1, 1, 75, '0002', 0.00, 'pending', '2021-03-15 19:27:42', '2021-03-15 21:05:48', NULL),
(3, 2, 2, 2, 75, '0003', 0.00, 'success', '2021-03-15 23:05:04', '2021-03-15 23:05:14', NULL),
(4, 2, 4, 4, 75, '0004', 0.00, 'deny', '2021-03-16 17:13:17', '2021-05-14 15:32:28', NULL),
(5, 2, 5, 5, 75, '0005', 0.00, 'pending', '2021-03-16 22:31:03', '2021-03-16 23:47:53', NULL),
(6, 2, 6, 7, 75, '0006', 0.00, 'success', '2021-03-16 23:52:20', '2021-05-14 14:27:40', NULL),
(7, 2, 2, 2, 75, '0007', 0.00, 'success', '2021-03-19 12:52:39', '2021-03-19 12:53:00', NULL),
(8, 2, 6, 9, 75, '0008', 0.00, 'pending', '2021-03-19 16:10:44', '2021-03-19 16:23:05', NULL),
(9, 2, 6, 7, 75, '0009', 0.00, 'pending', '2021-03-19 16:57:34', '2021-04-07 22:55:14', NULL),
(10, 2, 6, 7, 75, '0010', 0.00, 'success', '2021-03-22 13:25:09', '2021-05-03 14:32:39', NULL),
(11, 2, 6, 9, 215, '0011', 0.00, 'draft', '2021-03-22 19:59:12', '2021-03-22 20:06:11', '2021-03-22 20:06:11'),
(12, 2, 6, 7, 75, '0011', 0.00, 'success', '2021-03-24 11:53:55', '2021-05-03 14:34:07', NULL),
(13, 2, 9, 11, 75, '0012', 0.00, 'pending', '2021-03-24 18:19:48', '2021-03-24 18:21:06', NULL),
(14, 2, 10, 12, 75, '0013', 0.00, 'draft', '2021-03-24 19:23:02', '2021-03-24 19:24:23', '2021-03-24 19:24:23'),
(15, 2, 10, 12, 75, '0014', 0.00, 'deny', '2021-03-24 19:23:21', '2021-04-19 22:22:33', NULL),
(16, 2, 2, 2, 177, '0014', 0.00, 'draft', '2021-03-26 18:21:25', '2021-03-26 18:22:04', '2021-03-26 18:22:04'),
(17, 2, 12, 14, 75, '0014', 0.00, 'pending', '2021-03-30 15:38:56', '2021-03-30 15:46:06', NULL),
(18, 2, 13, 15, 75, '0015', 0.00, 'pending', '2021-03-31 17:37:27', '2021-03-31 17:39:25', NULL),
(19, 2, 17, 19, 75, '0016', 0.00, 'success', '2021-04-07 18:28:20', '2021-07-05 12:24:31', NULL),
(20, 2, 6, 7, 75, '0017', 0.00, 'pending', '2021-04-08 12:59:51', '2021-04-08 13:00:36', NULL),
(21, 2, 18, 21, 75, '0018', 0.00, 'pending', '2021-04-12 17:31:04', '2021-04-13 12:16:13', NULL),
(22, 2, 19, 22, 75, '0019', 0.00, 'pending', '2021-04-19 23:24:42', '2021-04-22 01:27:40', NULL),
(23, 2, 20, 23, 75, '0020', 0.00, 'pending', '2021-04-21 15:29:35', '2021-04-21 15:55:13', NULL),
(24, 2, 8, 24, 75, '0021', 0.00, 'pending', '2021-04-22 12:17:02', '2021-04-22 12:17:17', NULL),
(25, 2, 20, 23, 150, '0022', 0.00, 'draft', '2021-04-23 11:00:18', '2021-04-23 11:04:44', '2021-04-23 11:04:44'),
(26, 2, 21, 25, 75, '0022', 0.00, 'success', '2021-04-28 12:26:40', '2021-06-08 18:36:01', NULL),
(27, 2, 22, 26, 75, '0023', 0.00, 'pending', '2021-04-28 21:48:40', '2021-04-28 21:50:35', NULL),
(28, 2, 23, 28, 75, '0024', 0.00, 'pending', '2021-04-29 22:26:23', '2021-04-29 22:28:22', NULL),
(29, 2, 8, 24, 75, '0025', 0.00, 'pending', '2021-05-13 12:31:24', '2021-05-13 12:32:04', NULL),
(30, 2, 6, 29, 75, '0026', 0.00, 'pending', '2021-05-13 12:41:07', '2021-05-13 12:45:37', NULL),
(31, 2, 24, 30, 75, '0027', 0.00, 'pending', '2021-05-17 10:47:19', '2021-05-17 10:57:35', NULL),
(32, 1, 25, 31, 31, '0001', 0.00, 'pending', '2021-05-17 12:50:34', '2021-06-02 01:25:08', NULL),
(33, 2, 27, 36, 75, '0028', 0.00, 'pending', '2021-05-17 15:41:07', '2021-05-17 15:42:58', NULL),
(34, 2, 13, 15, 75, '0029', 0.00, 'pending', '2021-05-18 15:19:14', '2021-07-16 14:59:36', NULL),
(35, 2, 6, 37, 75, '0030', 0.00, 'pending', '2021-05-19 13:31:15', '2021-05-21 12:52:21', NULL),
(36, 2, 7, 8, 75, '0031', 0.00, 'pending', '2021-05-25 14:16:58', '2021-05-25 15:55:50', NULL),
(37, 2, 30, 40, 75, '0032', 0.00, 'pending', '2021-05-25 17:14:42', '2021-05-25 21:46:42', NULL),
(38, 2, 31, 41, 75, '0033', 0.00, 'pending', '2021-05-26 00:48:25', '2021-05-26 21:19:54', NULL),
(39, 2, 6, 42, 75, '0034', 0.00, 'deny', '2021-05-27 17:45:19', '2021-08-10 19:44:37', NULL),
(40, 1, 25, 31, 31, '0002', 0.00, 'pending', '2021-06-02 01:40:14', '2021-06-22 17:21:01', NULL),
(41, 2, 6, 7, 75, '0035', 0.00, 'pending', '2021-06-07 23:26:28', '2021-06-08 11:32:24', NULL),
(42, 7, 37, 48, 177, '0001', 0.00, 'draft', '2021-06-12 13:09:32', '2021-06-12 13:10:46', '2021-06-12 13:10:46'),
(43, 2, 39, 50, 75, '0036', 0.00, 'pending', '2021-06-16 16:20:09', '2021-07-28 13:18:02', NULL),
(44, 2, 40, 51, 75, '0037', 0.00, 'deny', '2021-06-18 12:33:44', '2021-08-02 12:18:03', NULL),
(45, 2, 6, 42, 75, '0038', 0.00, 'success', '2021-06-21 17:23:51', '2021-07-15 16:28:56', NULL),
(46, 2, 41, 52, 75, '0039', 0.00, 'success', '2021-06-21 20:34:53', '2021-07-08 17:16:14', NULL),
(47, 2, 42, 53, 75, '0040', 0.00, 'pending', '2021-06-22 15:11:58', '2021-06-24 01:13:32', NULL),
(48, 1, 25, 31, 136, '0003', 0.00, 'draft', '2021-06-24 17:26:57', '2021-06-24 17:26:57', NULL),
(49, 2, 43, 54, 75, '0041', 0.00, 'deny', '2021-06-29 15:25:50', '2021-08-02 12:17:44', NULL),
(50, 2, 45, 56, 75, '0042', 0.00, 'success', '2021-07-05 15:51:09', '2021-07-29 12:53:24', NULL),
(51, 1, 25, 31, 31, '0004', 0.00, 'draft', '2021-07-05 21:54:06', '2021-07-05 21:54:06', NULL),
(52, 8, 46, 57, 75, '0001', 0.00, 'draft', '2021-07-07 13:36:37', '2021-07-07 13:36:37', NULL),
(53, 2, 49, 60, 75, '0043', 0.00, 'pending', '2021-07-15 16:07:54', '2021-07-15 16:08:19', NULL),
(54, 2, 11, 13, 75, '0044', 0.00, 'success', '2021-07-15 17:10:02', '2021-08-06 16:04:58', NULL),
(55, 2, 52, 63, 75, '0045', 0.00, 'draft', '2021-07-20 23:01:28', '2021-07-29 22:09:36', NULL),
(56, 2, 55, 66, 75, '0046', 0.00, 'pending', '2021-07-30 15:30:10', '2021-08-10 15:29:15', NULL),
(57, 3, 56, 67, 75, '0001', 0.00, 'pending', '2021-07-30 16:37:26', '2021-07-30 22:00:29', NULL),
(58, 2, 57, 68, 75, '0047', 0.00, 'draft', '2021-08-02 11:03:14', '2021-08-02 11:05:48', '2021-08-02 11:05:48'),
(59, 7, 50, 61, 215, '0001', 0.00, 'pending', '2021-08-02 11:24:54', '2021-08-02 11:36:57', NULL),
(60, 2, 58, 69, 75, '0047', 0.00, 'draft', '2021-08-02 12:08:20', '2021-08-02 12:08:20', NULL),
(61, 3, 56, 67, 75, '0002', 0.00, 'pending', '2021-08-03 13:40:39', '2021-08-03 14:40:02', NULL),
(62, 2, 6, 29, 75, '0048', 0.00, 'pending', '2021-08-03 20:24:53', '2021-08-03 20:30:48', NULL),
(63, 2, 36, 47, 75, '0049', 0.00, 'pending', '2021-08-04 11:43:25', '2021-08-04 11:58:02', NULL),
(64, 3, 61, 72, 75, '0003', 0.00, 'pending', '2021-08-10 13:27:02', '2021-08-10 19:19:59', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_business_quote_products`
--

CREATE TABLE `user_business_quote_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_business_quote_v_id` bigint(20) UNSIGNED NOT NULL,
  `user_business_product_id` bigint(20) UNSIGNED NOT NULL,
  `product_quantity` int(11) NOT NULL DEFAULT '0',
  `product_amount` double(15,2) NOT NULL DEFAULT '0.00',
  `product_detail` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `user_business_quote_products`
--

INSERT INTO `user_business_quote_products` (`id`, `user_business_quote_v_id`, `user_business_product_id`, `product_quantity`, `product_amount`, `product_detail`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 7, 1, 550.00, '- Plantilla con CMS Wordpress (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Hasta 5 páginas principales\n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de whatsapp\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins\n* Ajustes de plantilla, plugins o funciones extras tendrán un costo adicional.', '2021-03-15 19:12:08', '2021-03-15 19:12:08', NULL),
(2, 1, 8, 1, 1400.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 6 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetacion html5 en base a diseño aprobado por cliente\n- Implementación de Wordpress Personalizado (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Hasta 5 páginas/secciones principales\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de Whatsapp\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', '2021-03-15 19:12:08', '2021-03-15 19:12:08', NULL),
(3, 1, 13, 1, 45.00, 'Dominio .ec o .com.ec\nContratación de dominio anual', '2021-03-15 19:12:08', '2021-03-15 19:12:08', NULL),
(4, 1, 12, 1, 15.00, 'Contratación de dominio anual', '2021-03-15 19:12:08', '2021-03-15 19:12:08', NULL),
(5, 1, 3, 1, 90.00, '1 Dominio\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '2021-03-15 19:12:08', '2021-03-15 19:12:08', NULL),
(6, 2, 7, 1, 600.00, '- Plantilla con CMS Wordpress (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Hasta 5 páginas principales\n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de whatsapp\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins\n* Ajustes de plantilla, plugins o funciones extras tendrán un costo adicional.\n* Tiempo de entrega 10-15 días laborables', '2021-03-15 19:27:42', '2021-03-15 19:27:42', NULL),
(7, 2, 8, 1, 1400.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 6 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetacion html5 en base a diseño aprobado por cliente\n- Implementación de Wordpress Personalizado (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Hasta 5 páginas/secciones principales\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de Whatsapp\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.\n* Tiempo de entrega 20-30 días laborables', '2021-03-15 19:27:42', '2021-03-15 19:27:42', NULL),
(8, 3, 12, 1, 15.00, 'Contratación de dominio anual', '2021-03-15 23:05:04', '2021-03-15 23:05:04', NULL),
(9, 4, 8, 1, 1400.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 6 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetacion html5 en base a diseño aprobado por cliente\n- Implementación de Wordpress Personalizado (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Hasta 5 páginas/secciones principales\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de Whatsapp\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', '2021-03-16 17:13:17', '2021-03-16 17:13:17', NULL),
(10, 4, 7, 1, 550.00, '- Plantilla con CMS Wordpress (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Hasta 5 páginas principales\n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de whatsapp\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins\n* Ajustes de plantilla, plugins o funciones extras tendrán un costo adicional.', '2021-03-16 17:13:17', '2021-03-16 17:13:17', NULL),
(11, 5, 7, 1, 700.00, '- Plantilla con CMS Wordpress (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Hasta 5 páginas principales\n- Página para blog/noticias\n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de whatsapp\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins\n* Ajustes de plantilla, plugins o funciones extras tendrán un costo adicional.', '2021-03-16 17:19:23', '2021-03-16 17:19:23', NULL),
(12, 5, 8, 1, 1200.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 6 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetacion html5 en base a diseño aprobado por cliente\n- Implementación de Wordpress Personalizado (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Hasta 5 páginas/secciones principales\n- Página de blog/noticias\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de Whatsapp\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', '2021-03-16 17:19:23', '2021-03-16 17:19:23', NULL),
(13, 5, 3, 1, 90.00, '1 Dominio\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '2021-03-16 17:19:23', '2021-03-16 17:19:23', NULL),
(14, 5, 12, 1, 15.00, 'Contratación de dominio anual', '2021-03-16 17:19:23', '2021-03-16 17:19:23', NULL),
(15, 6, 12, 1, 15.00, 'Contratación de dominio anual', '2021-03-16 17:26:27', '2021-03-16 17:26:27', NULL),
(16, 6, 3, 1, 90.00, '1 Dominio\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '2021-03-16 17:26:27', '2021-03-16 17:26:27', NULL),
(17, 6, 8, 1, 1200.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 6 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetacion html5 en base a diseño aprobado por cliente\n- Implementación de Wordpress Personalizado (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Hasta 5 páginas/secciones principales\n- Página de blog/noticias\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de Whatsapp\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', '2021-03-16 17:26:27', '2021-03-16 17:26:27', NULL),
(18, 6, 7, 1, 700.00, '- Plantilla con CMS Wordpress (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Hasta 6 páginas principales\n- Página para blog/noticias\n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de whatsapp\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins\n* Ajustes de plantilla, plugins o funciones extras tendrán un costo adicional.', '2021-03-16 17:26:27', '2021-03-16 17:30:43', NULL),
(19, 6, 16, 1, 150.00, '- Hasta 10 horas de soporte y mantenimiento mensual\n - Actualización de contenido, textos e imagenes\n- Creación de secciones (paginas) basados en la estructura \n\n* Contenido lo provee el cliente.\n* No incluye desarrollo de nuevas funciones o integraciones con terceros\n* Horas no acumulables', '2021-03-16 17:26:27', '2021-03-16 17:26:27', NULL),
(20, 7, 9, 1, 550.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Configuración de carrito de compras (WooCommerce)\n- Catalogo de productos\n     - Categoría de productos\n     - Producto (Imagen, descripción)\n     - Sitio listo hasta con 5 productos\n- Implementación de pasarela de pagos (Paymentez) \n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Gestión para pasarela de pagos debe ser realizada por el cliente.\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins', '2021-03-16 22:31:03', '2021-03-16 22:31:03', NULL),
(21, 8, 9, 1, 550.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Configuración de carrito de compras (WooCommerce)\n- Catalogo de productos\n     - Categoría de productos\n     - Producto (Imagen, descripción)\n     - Sitio listo hasta con 5 productos\n- Implementación de pasarela de pagos (Paymentez) \n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Gestión para pasarela de pagos debe ser realizada por el cliente.\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins', '2021-03-16 23:31:21', '2021-03-16 23:31:21', NULL),
(22, 8, 17, 1, 80.00, '- Automatización de producto (c/u)\n* Se requiere analizar el formulario o requerimiento de cada producto para poder establecer el valor.\n* Cotización sujeta a cambios', '2021-03-16 23:31:21', '2021-03-16 23:39:45', NULL),
(23, 9, 7, 1, 600.00, '- Maquetación html5 en base a diseño\n- Implementación de Wordpress Personalizado\n(Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración) - Slide Banner en portada\n- Video institucional\n- Sección de Producto\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console\n\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', '2021-03-16 23:52:20', '2021-03-16 23:52:20', NULL),
(24, 9, 5, 1, 144.00, 'Dominios Ilimitado\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '2021-03-16 23:52:20', '2021-03-16 23:52:20', NULL),
(25, 9, 12, 1, 15.00, 'Contratación de dominio anual', '2021-03-16 23:52:20', '2021-03-16 23:52:20', NULL),
(26, 10, 12, 1, 15.00, 'Contratación de dominio anual', '2021-03-19 12:52:40', '2021-03-19 12:52:40', NULL),
(27, 11, 16, 1, 390.00, 'Actualización de Contenido Web Aura\n- Actualización de 36 recetas nuevas en sitio web\n- Ajustes de fotos y videos', '2021-03-19 16:10:44', '2021-03-19 16:10:44', NULL),
(28, 12, 8, 1, 1600.00, '- Maquetacion html5 en base a diseño aprobado por cliente\n- Implementación de Wordpress Personalizado (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Hasta 6 páginas/secciones principales\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de Whatsapp\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', '2021-03-19 16:57:34', '2021-03-19 16:57:34', NULL),
(29, 13, 17, 1, 100.00, '-Landing Buster\n- Email automatizado para formulario de leads', '2021-03-22 13:25:09', '2021-03-22 13:25:09', NULL),
(30, 15, 19, 1, 1350.00, '- Maquetacion html5 en base a diseño aprobado por cliente\n- Mecánica y funcionalidad\n     - Usuario Mama, registro con formulario de preguntas\n    - Usuario Hijo, Pantalla con formulario de preguntas\n    - Generación de link para envío por correo/whatsapp\n    - Resultado de preguntas correctas  \n    - Implementación de descuentos en base a resultados\n\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', '2021-03-24 11:53:55', '2021-03-24 11:53:55', NULL),
(31, 16, 10, 1, 2200.00, 'WEB MAIOLICA \n\nDISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 6 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetacion html5 en base a diseño\n- Implementación de Wordpress Personalizado\n  (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Catalogo de productos\n     - Categoría de productos\n     - Producto (Imagen, descripción)\n     - Sitio listo hasta con 150 productos\n- Smart Search de productos\n- Integración boton de whatsapp\n- Carrito de Compras (WooCommerce)\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console\n\n* Capacitación para manejo del sitio web\n* Gestión para pasarela de pagos debe ser realizada por el cliente.', '2021-03-24 18:19:48', '2021-03-24 18:19:48', NULL),
(32, 16, 9, 1, 900.00, 'WEB MAIOLICA \n\n- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Configuración de carrito de compras (WooCommerce)\n- Catalogo de productos\n     - Categoría de productos\n     - Producto (Imagen, descripción)\n     - Sitio listo hasta con 150 productos\n     - Sitio listo hasta con 5 categorías\n- Integración boton de whatsapp\n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins', '2021-03-24 18:19:48', '2021-03-24 18:19:48', NULL),
(33, 16, 17, 1, 560.00, 'WEB CIVIL ART\n\n- Actualización de productos (hasta 300 productos)\n- Ajustar Estructura página Home\n- Ajustes y correcciones para SEO\n- Nueva Página de local o showroom\n- Implementación de Pasarela de pagos (Paymentez)\n- Agregar banners de categorías\n\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.\n* Gestión para pasarela de pagos debe ser realizada por el cliente.', '2021-03-24 18:19:48', '2021-03-24 18:19:48', NULL),
(34, 18, 19, 1, 1350.00, '- Maquetación html5 en base a diseño aprobado por cliente\n- Plantilla responsive adaptable a dispositivos móviles.\n- Registro de usuario\n- Ingreso de pronostico mediante campos \n- Administrador para verificación de ganadores, ver resultados, agregar equipos.\n- Thank you page\n\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', '2021-03-24 19:23:21', '2021-03-24 19:24:12', NULL),
(35, 19, 10, 1, 1600.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 6 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetacion html5 en base a diseño\n- Implementación de Wordpress Personalizado\n  (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Catalogo de productos\n     - Categoría de productos\n     - Producto (Imagen, descripción)\n     - Sitio listo hasta con 20 productos\n- Smart Search de productos\n- Carrito de Compras (WooCommerce)\n- Pasarela de pagos (Integración Paymentez)\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.\n* Gestión para pasarela de pagos debe ser realizada por el cliente.', '2021-03-26 18:21:25', '2021-03-26 18:21:25', NULL),
(36, 20, 10, 1, 2600.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 6 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetacion html5 en base a diseño\n- Implementación de Wordpress Personalizado\n  (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Catalogo de productos\n     - Categoría de productos\n     - Producto (Imagen, descripción)\n     - Sitio listo hasta con 20 productos\n- Smart Search de productos\n- Carrito de Compras (WooCommerce)\n- Pasarela de pagos (Integración Paymentez)\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.\n* Gestión para pasarela de pagos debe ser realizada por el cliente.', '2021-03-26 18:21:39', '2021-03-26 18:21:39', NULL),
(37, 21, 19, 1, 1580.00, '- Maquetación html5 en base a diseño aprobado por cliente\n- Plantilla responsive adaptable a dispositivos móviles.\n- Registro de usuario\n- Ingreso de pronostico mediante campos \n- Administrador para verificación de ganadores, ver resultados, agregar equipos.\n- Envío de mail con su resultado a usuario\n- Thank you page\n- Compartir link de resultados por Whatsapp\n\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', '2021-03-26 18:30:05', '2021-03-26 18:30:05', NULL),
(38, 22, 9, 1, 950.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Configuración de carrito de compras (WooCommerce)\n- Catalogo de productos\n     - Categoría de productos\n     - Producto (Imagen, descripción)\n     - Sitio listo hasta con 130 productos y variantes\n     - Sitio listo hasta con 3 categorías y 3 subcategorías por cada categoría\n- Implementación de pasarela de pagos (Paymentez) \n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Gestión para pasarela de pagos debe ser realizada por el cliente.\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins', '2021-03-30 15:38:56', '2021-03-30 15:38:56', NULL),
(39, 23, 17, 1, 80.00, 'Actualización de Landing \n-Campos adicionales\n-Línea gráfica\n-Depuración de base de datos Tickets', '2021-03-31 17:37:27', '2021-03-31 17:37:27', NULL),
(40, 24, 7, 1, 750.00, '- Plantilla con CMS Wordpress (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Hasta 7 páginas principales\n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales\n- Blog de noticias, proyectos\n- Link de whatsapp\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins\n* Ajustes de plantilla, plugins o funciones extras tendrán un costo adicional.', '2021-04-07 18:28:20', '2021-04-07 18:28:20', NULL),
(41, 25, 8, 1, 1440.00, '- Maquetacion html5 en base a diseño aprobado por cliente\n- Implementación de Wordpress Personalizado (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Hasta 6 páginas/secciones principales\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de Whatsapp\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', '2021-04-07 22:55:14', '2021-04-07 22:55:14', NULL),
(42, 26, 17, 1, 40.00, NULL, '2021-04-08 12:59:51', '2021-04-08 12:59:51', NULL),
(43, 27, 19, 1, 1350.00, '- Maquetacion html5 en base a diseño aprobado por cliente\n- Mecánica y funcionalidad\n     - Usuario Mama, registro con formulario de preguntas\n    - Usuario Hijo, Pantalla con formulario de preguntas\n    - Generación de link para envío por correo/whatsapp\n    - Resultado de preguntas correctas  \n    - Implementación de descuentos en base a resultados\n\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', '2021-04-08 13:02:08', '2021-04-08 13:02:08', NULL),
(44, 27, 3, 1, 90.00, '1 Dominio\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '2021-04-08 13:02:08', '2021-04-08 13:02:08', NULL),
(45, 27, 12, 2, 15.00, 'Contratación de dominio anual', '2021-04-08 13:02:08', '2021-04-08 13:02:08', NULL),
(46, 28, 17, 1, 380.00, 'Lignoquim\n\n- Implementación de maquetador elementor\n- Paginas editables Inicio, Quienes Somos, Productos, contáctenos\n- Administrador galeria de productos\n- Foto, decripcion, pdf\n- Creación de categorias de productos (marcas)\n- Importar productos y actualizar 15 nuevos', '2021-04-12 17:31:04', '2021-04-12 17:31:04', NULL),
(47, 28, 17, 1, 300.00, 'Jovento\n\n- Implementación de maquetador elementor\n- Paginas editables Inicio, Quienes Somos, Contáctenos\n- Sección de blog\n- Ajustes modulo banner principal\n- Implementación de mapa con direcciones\n- Información de locales farmacias con logo', '2021-04-12 17:31:04', '2021-04-12 17:31:04', NULL),
(48, 28, 17, 1, 100.00, 'Jovento Nueva Sección \n\n- Administración de usuarios con registro\n- Menú adicional para gestión de nuevas secciones', '2021-04-12 17:31:04', '2021-04-12 22:31:15', NULL),
(49, 29, 17, 1, 350.00, 'Jovento Nueva Sección \n\n- Administración de usuarios con registro\n- Menú adicional para gestión de nuevas secciones', '2021-04-12 22:31:53', '2021-04-12 22:31:53', NULL),
(50, 29, 17, 1, 300.00, 'Jovento\n\n- Implementación de maquetador elementor\n- Paginas editables Inicio, Quienes Somos, Contáctenos\n- Sección de blog\n- Ajustes modulo banner principal\n- Implementación de mapa con direcciones\n- Información de locales farmacias con logo', '2021-04-12 22:31:53', '2021-04-12 22:31:53', NULL),
(51, 29, 17, 1, 380.00, 'Lignoquim\n\n- Implementación de maquetador elementor\n- Paginas editables Inicio, Quienes Somos, Productos, contáctenos\n- Administrador galeria de productos\n- Foto, decripcion, pdf\n- Creación de categorias de productos (marcas)\n- Importar productos y actualizar 15 nuevos', '2021-04-12 22:31:53', '2021-04-12 22:31:53', NULL),
(52, 30, 17, 1, 280.00, 'Jovento Nueva Sección \n\n- Administración de usuarios con registro/login\n- Menú adicional para gestión de nuevas secciones\n- Galería de productos con detalle, imàgenes, videos\n- Galería de Videos\n* La estructura de las secciones producto o video, puede ser replicables para nuevas categorías o páginas.', '2021-04-13 12:00:00', '2021-04-13 12:00:00', NULL),
(53, 30, 17, 1, 300.00, 'Jovento Maquetador\n\n- Implementación de maquetador elementor\n- Paginas editables Inicio, Quienes Somos, Contáctenos\n- Sección de blog\n- Ajustes modulo banner principal\n- Implementación de mapa con direcciones\n- Información de locales farmacias con logo', '2021-04-13 12:00:00', '2021-04-13 12:01:35', NULL),
(54, 30, 17, 1, 380.00, 'Lignoquim Wordpress\n\n- Implementaciòn de Wordpress\n- Implementación de maquetador elementor\n- Paginas editables Inicio, Quienes Somos, Productos, contáctenos\n- Administrador galeria de productos\n- Foto, decripcion, pdf\n- Creación de categorias de productos (marcas)\n- Importar productos y actualizar 15 nuevos', '2021-04-13 12:00:00', '2021-04-13 12:01:35', NULL),
(55, 31, 21, 10, 110.00, 'https://www.shutterstock.com/es/pricing', '2021-04-19 23:24:42', '2021-04-19 23:24:42', NULL),
(56, 31, 8, 1, 3400.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 7 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetacion html5 en base a diseño aprobado por cliente\n- Implementación de Wordpress Personalizado (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Hasta 7 secciones principales\n- Hasta 12 páginas internas\n- Hasta 10 páginas de productos\n     -   Filtro por mercados\n     -  Filtro por acabados\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de Whatsapp\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)', '2021-04-19 23:24:42', '2021-04-19 23:24:42', NULL),
(57, 31, 7, 1, 1650.00, '- Plantilla con CMS Wordpress (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Hasta 7 secciones principales\n- Hasta 12 páginas internas\n- Hasta 10 páginas de productos\n     -  Filtro por mercados\n     -  Filtro por acabados\n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de whatsapp\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Incluye plantilla y plugins', '2021-04-19 23:24:42', '2021-04-19 23:24:42', NULL),
(58, 32, 9, 1, 950.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Configuración de carrito de compras (WooCommerce)\n- Catalogo de productos\n     - Categoría de productos\n     - Producto (Imagen, descripción)\n     - Sitio listo hasta con 30 productos y sus categorías\n- Implementación de pasarela de pagos (Paymentez) \n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)', '2021-04-21 15:29:35', '2021-04-21 15:29:35', NULL),
(59, 32, 9, 1, 750.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Configuración de carrito de compras (WooCommerce)\n- Catalogo de productos\n     - Categoría de productos\n     - Producto (Imagen, descripción)\n     - Sitio listo hasta con 30 productos y sus categorías\n- Implementación de formulario de cotización para productos\n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)', '2021-04-21 15:29:35', '2021-04-21 15:29:35', NULL),
(60, 32, 11, 1, 150.00, '- Incluye compra de plugin\n- Integración con carrito de compras Woocommerce', '2021-04-21 15:29:35', '2021-04-21 15:29:35', NULL),
(61, 33, 11, 1, 150.00, '- Incluye compra de plugin\n- Integración con carrito de compras Woocommerce', '2021-04-21 15:49:00', '2021-04-21 15:49:00', NULL),
(62, 33, 3, 2, 90.00, '1 Dominio\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '2021-04-21 15:49:00', '2021-04-21 15:49:00', NULL),
(63, 33, 12, 2, 15.00, 'Contratación de dominio anual', '2021-04-21 15:49:00', '2021-04-21 15:49:00', NULL),
(64, 33, 9, 1, 800.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Configuración de carrito de compras (WooCommerce)\n- Catalogo de productos\n     - Categoría de productos\n     - Producto (Imagen, descripción)\n     - Sitio listo hasta con 30 productos y sus categorías\n- Implementación de formulario de cotización para productos\n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)', '2021-04-21 15:49:00', '2021-04-21 15:49:00', NULL),
(65, 33, 9, 1, 800.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Configuración de carrito de compras (WooCommerce)\n- Catalogo de productos\n     - Categoría de productos\n     - Producto (Imagen, descripción)\n     - Sitio listo hasta con 30 productos y sus categorías\n- Implementación de pasarela de pagos (Paymentez) \n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)', '2021-04-21 15:49:00', '2021-04-21 15:49:00', NULL),
(66, 34, 9, 1, 950.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Configuración de carrito de compras (WooCommerce)\n- Catalogo de productos\n     - Categoría de productos\n     - Producto (Imagen, descripción)\n     - Sitio listo hasta con 30 productos y sus categorías\n- Implementación de pasarela de pagos (Paymentez) \n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)', '2021-04-21 15:49:58', '2021-04-21 15:49:58', NULL),
(67, 34, 9, 1, 700.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Configuración de carrito de compras (WooCommerce)\n- Catalogo de productos\n     - Categoría de productos\n     - Producto (Imagen, descripción)\n     - Sitio listo hasta con 30 productos y sus categorías\n- Implementación de formulario de cotización para productos\n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)', '2021-04-21 15:49:58', '2021-04-21 15:49:58', NULL),
(68, 34, 12, 2, 15.00, 'Contratación de dominio anual', '2021-04-21 15:49:58', '2021-04-21 15:49:58', NULL),
(69, 34, 3, 2, 90.00, '1 Dominio\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '2021-04-21 15:49:58', '2021-04-21 15:49:58', NULL),
(70, 34, 11, 1, 150.00, '- Incluye compra de plugin\n- Integración con carrito de compras Woocommerce', '2021-04-21 15:49:58', '2021-04-21 15:49:58', NULL),
(71, 35, 11, 2, 150.00, '- Incluye compra de plugin\n- Integración con carrito de compras Woocommerce', '2021-04-21 15:50:47', '2021-04-21 15:50:47', NULL),
(72, 35, 3, 3, 90.00, '1 Dominio\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '2021-04-21 15:50:47', '2021-04-21 15:50:47', NULL),
(73, 35, 12, 3, 15.00, 'Contratación de dominio anual', '2021-04-21 15:50:47', '2021-04-21 15:50:47', NULL),
(74, 35, 9, 1, 700.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Configuración de carrito de compras (WooCommerce)\n- Catalogo de productos\n     - Categoría de productos\n     - Producto (Imagen, descripción)\n     - Sitio listo hasta con 30 productos y sus categorías\n- Implementación de formulario de cotización para productos\n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)', '2021-04-21 15:50:47', '2021-04-21 15:50:47', NULL),
(75, 35, 9, 1, 950.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Configuración de carrito de compras (WooCommerce)\n- Catalogo de productos\n     - Categoría de productos\n     - Producto (Imagen, descripción)\n     - Sitio listo hasta con 30 productos y sus categorías\n- Implementación de pasarela de pagos (Paymentez) \n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)', '2021-04-21 15:50:47', '2021-04-21 15:50:47', NULL),
(76, 36, 9, 1, 950.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Configuración de carrito de compras (WooCommerce)\n- Catalogo de productos\n     - Categoría de productos\n     - Producto (Imagen, descripción)\n     - Sitio listo hasta con 30 productos y sus categorías\n- Implementación de pasarela de pagos (Paymentez) \n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales.\n- Boton de whatsapp\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)', '2021-04-21 15:51:05', '2021-04-21 15:53:51', NULL),
(77, 36, 9, 1, 700.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Catalogo de productos\n     - Categoría de productos\n     - Producto (Imagen, descripción)\n     - Sitio listo hasta con 30 productos y sus categorías\n- Implementación de formulario de cotización para productos\n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales.\n- Boton de whatsapp\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)', '2021-04-21 15:51:05', '2021-04-21 15:53:51', NULL),
(78, 36, 12, 2, 15.00, 'Contratación de dominio anual', '2021-04-21 15:51:05', '2021-04-21 15:51:05', NULL),
(79, 36, 3, 2, 90.00, '1 Dominio\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '2021-04-21 15:51:05', '2021-04-21 15:51:05', NULL),
(80, 36, 11, 1, 150.00, '- Incluye compra de plugin\n- Integración con carrito de compras Woocommerce', '2021-04-21 15:51:05', '2021-04-21 15:51:05', NULL),
(81, 37, 7, 1, 1200.00, '- Plantilla con CMS Wordpress (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Hasta 7 secciones principales\n- Hasta 12 páginas internas\n- Hasta 10 productos\n     -  Filtro por mercados\n     -  Filtro por acabados\n- Login y registro de usuario\n      - Formulario para cotización de productos\n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de whatsapp\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Incluye plantilla y plugins', '2021-04-22 00:05:49', '2021-04-22 00:05:49', NULL),
(82, 37, 8, 1, 2500.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 7 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetacion html5 en base a diseño aprobado por cliente\n- Implementación de Wordpress Personalizado (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Hasta 7 secciones principales\n- Hasta 12 páginas internas\n- Hasta 10 páginas de productos\n     -   Filtro por mercados\n     -  Filtro por acabados\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de Whatsapp\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)', '2021-04-22 00:05:49', '2021-04-22 00:05:49', NULL),
(83, 37, 21, 1, 250.00, 'Paquete de 25 fotos \nhttps://www.shutterstock.com/es/pricing', '2021-04-22 00:05:49', '2021-04-22 00:05:49', NULL),
(84, 37, 17, 1, 600.00, 'Cotización de productos\n- Diseño de interfaz\n- Login de usuarios para cotización\n- Selección de tipo de productos (3-5 campos principales)\n     - Selección de tipos de etiqueta (6 opciones)\n- Carga de archivos \n- Envío de solicitud por correo', '2021-04-22 00:05:49', '2021-04-22 00:05:49', NULL),
(85, 38, 17, 1, 600.00, 'Cotización de productos\n- Diseño de interfaz\n- Login de usuarios para cotización\n- Selección de tipo de productos (3-5 campos principales)\n     - Selección de tipos de etiqueta (6 opciones)\n- Carga de archivos \n- Envío de solicitud por correo', '2021-04-22 00:06:09', '2021-04-22 00:06:09', NULL),
(86, 38, 21, 1, 250.00, 'Paquete de 25 fotos \nhttps://www.shutterstock.com/es/pricing', '2021-04-22 00:06:09', '2021-04-22 00:06:09', NULL),
(87, 38, 8, 2, 2500.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 7 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetacion html5 en base a diseño aprobado por cliente\n- Implementación de Wordpress Personalizado (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Hasta 7 secciones principales\n- Hasta 12 páginas internas\n- Hasta 10 páginas de productos\n     -   Filtro por mercados\n     -  Filtro por acabados\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de Whatsapp\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)', '2021-04-22 00:06:09', '2021-04-22 00:06:09', NULL),
(88, 38, 7, 2, 1200.00, '- Plantilla con CMS Wordpress (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Hasta 7 secciones principales\n- Hasta 12 páginas internas\n- Hasta 10 productos\n     -  Filtro por mercados\n     -  Filtro por acabados\n- Login y registro de usuario\n      - Formulario para cotización de productos\n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de whatsapp\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Incluye plantilla y plugins', '2021-04-22 00:06:09', '2021-04-22 00:06:09', NULL),
(89, 39, 7, 1, 1200.00, '- Plantilla con CMS Wordpress (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Hasta 7 secciones principales\n- Hasta 12 páginas internas\n- Hasta 10 productos\n     -  Filtro por mercados\n     -  Filtro por acabados\n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de whatsapp\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)', '2021-04-22 00:06:28', '2021-04-22 00:07:46', NULL),
(90, 39, 8, 1, 2500.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 7 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetacion html5 en base a diseño aprobado por cliente\n- Implementación de Wordpress Personalizado (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Hasta 7 secciones principales\n- Hasta 12 páginas internas\n- Hasta 10 páginas de productos\n     -  Filtro por mercados\n     -  Filtro por acabados\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de Whatsapp\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)', '2021-04-22 00:06:28', '2021-04-22 00:07:46', NULL),
(91, 39, 21, 1, 250.00, 'Paquete de 25 fotos \nhttps://www.shutterstock.com/es/pricing', '2021-04-22 00:06:28', '2021-04-22 00:06:28', NULL),
(92, 39, 17, 1, 600.00, 'Cotización de productos\n- Diseño de interfaz\n- Login de usuarios para cotización\n- Selección de tipo de productos (3-5 campos principales)\n     - Selección de tipos de etiqueta (6 opciones)\n- Carga de archivos \n- Envío de solicitud por correo', '2021-04-22 00:06:28', '2021-04-22 00:06:28', NULL),
(93, 40, 17, 1, 650.00, 'Cotización de productos\n- Diseño de interfaz\n- Login de usuarios para cotización\n- Selección de tipo de productos (3-5 campos principales)\n     - Selección de tipos de etiqueta (6 opciones)\n- Carga de archivos \n- Envío de solicitud por correo', '2021-04-22 01:22:58', '2021-04-22 01:22:58', NULL),
(94, 40, 21, 1, 250.00, 'Paquete de 25 fotos \nhttps://www.shutterstock.com/es/pricing', '2021-04-22 01:22:58', '2021-04-22 01:22:58', NULL),
(95, 40, 8, 1, 2500.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 7 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetacion html5 en base a diseño aprobado por cliente\n- Implementación de Wordpress Personalizado (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Hasta 7 secciones principales\n- Hasta 12 páginas internas\n- Hasta 10 páginas de productos\n     -  Filtro por mercados\n     -  Filtro por acabados\n- Formulario de contacto, mapa de ubicación y links redes sociales.\n- Link de Whatsapp\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)', '2021-04-22 01:22:58', '2021-04-22 01:23:58', NULL),
(96, 40, 7, 1, 1300.00, '- Plantilla con CMS Wordpress (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Hasta 7 secciones principales\n- Hasta 12 páginas internas\n- Hasta 10 productos\n     -  Filtro por mercados\n     -  Filtro por acabados\n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales.\n- Link de whatsapp\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)', '2021-04-22 01:22:58', '2021-04-22 01:23:58', NULL),
(97, 41, 7, 1, 1320.00, '- Plantilla con CMS Wordpress (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Hasta 7 secciones principales\n- Hasta 12 páginas internas\n- Hasta 10 productos\n     -  Filtro por mercados\n     -  Filtro por acabados\n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales.\n- Link de whatsapp\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)', '2021-04-22 01:26:26', '2021-04-22 01:26:26', NULL),
(98, 41, 8, 1, 2600.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 7 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetacion html5 en base a diseño aprobado por cliente\n- Implementación de Wordpress Personalizado (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Hasta 7 secciones principales\n- Hasta 12 páginas internas\n- Hasta 10 páginas de productos\n     -  Filtro por mercados\n     -  Filtro por acabados\n- Formulario de contacto, mapa de ubicación y links redes sociales.\n- Link de Whatsapp\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)', '2021-04-22 01:26:26', '2021-04-22 01:26:26', NULL),
(99, 41, 21, 1, 250.00, 'Paquete de 25 fotos \nhttps://www.shutterstock.com/es/pricing', '2021-04-22 01:26:26', '2021-04-22 01:26:26', NULL),
(100, 41, 17, 1, 650.00, 'Cotización de productos\n- Diseño de interfaz\n- Login de usuarios para cotización\n- Selección de tipo de productos (3-5 campos principales)\n     - Selección de tipos de etiqueta (6 opciones)\n- Carga de archivos \n- Envío de solicitud por correo', '2021-04-22 01:26:26', '2021-04-22 01:26:26', NULL),
(101, 42, 17, 1, 360.00, '- Implementación de Popup en home\n- Implementación de nueva sección Carbono Neutro\n      - Sección tipo blog / noticias.\n      - Sección con contenido para videos, banners, información general.\n- Ajustes en backend Laravel para modulos editables\n- Maquetación de plantilla Vue.js (pantalla principal e interna de articulos)', '2021-04-22 12:17:02', '2021-04-22 12:17:02', NULL),
(102, 43, 1, 1, 36.00, '1 Dominio\n10 GB de espacio en Disco\n20 GB Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '2021-04-23 11:00:18', '2021-04-23 11:00:18', NULL),
(103, 43, 5, 1, 144.00, 'Dominios Ilimitado\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '2021-04-23 11:00:18', '2021-04-23 11:00:18', NULL),
(104, 43, 2, 1, 60.00, '1 Dominio\n20 GB de espacio en Disco\n50 GB Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '2021-04-23 11:00:18', '2021-04-23 11:00:18', NULL),
(105, 44, 9, 1, 750.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Sitio listo hasta con 5 páginas principales\n- Configuración de carrito de compras (WooCommerce)\n- Catalogo de productos\n     - Producto (Categoría, Imagen, descripción)\n     - Sitio listo hasta con 10 productos\n- Implementación de pasarela de pagos (Paymentez) \n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins', '2021-04-28 12:26:40', '2021-04-28 13:58:30', NULL);
INSERT INTO `user_business_quote_products` (`id`, `user_business_quote_v_id`, `user_business_product_id`, `product_quantity`, `product_amount`, `product_detail`, `created_at`, `updated_at`, `deleted_at`) VALUES
(106, 44, 10, 1, 1600.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 5 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetacion html5 en base a diseño\n- Implementación de Wordpress Personalizado\n  (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Catalogo de productos\n     - Producto (Categoría, Imagen, descripción)\n     - Sitio listo hasta con 10 productos\n- Smart Search de productos\n- Carrito de Compras (WooCommerce)\n- Pasarela de pagos (Integración Paymentez)\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', '2021-04-28 12:26:40', '2021-04-28 13:58:30', NULL),
(107, 44, 12, 1, 15.00, 'Contratación de dominio anual', '2021-04-28 12:26:40', '2021-04-28 12:26:40', NULL),
(108, 44, 3, 1, 90.00, '1 Dominio\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '2021-04-28 12:26:40', '2021-04-28 12:26:40', NULL),
(109, 44, 11, 1, 150.00, '- Incluye compra de plugin\n- Integración con carrito de compras Woocommerce\n- Costo de Renovación Plugin Anual ($50)', '2021-04-28 12:26:40', '2021-04-28 12:26:40', NULL),
(110, 45, 7, 1, 550.00, '- Plantilla con CMS Wordpress (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Hasta 4 páginas principales\n- Galeria con descarga de pdfs.\n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de whatsapp\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins', '2021-04-28 21:48:40', '2021-04-28 21:48:40', NULL),
(111, 45, 9, 1, 750.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Sitio listo hasta con 5 páginas principales\n- Configuración de carrito de compras (WooCommerce)\n- Catalogo de productos\n     - Producto (Categoría, Imagen, descripción)\n     - Sitio listo hasta con 10 productos\n- Implementación de pasarela de pagos (Paymentez) \n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins', '2021-04-28 21:48:40', '2021-04-28 21:48:40', NULL),
(112, 45, 3, 1, 90.00, '1 Dominio\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '2021-04-28 21:48:40', '2021-04-28 21:48:40', NULL),
(113, 45, 12, 1, 15.00, 'Contratación de dominio anual', '2021-04-28 21:48:40', '2021-04-28 21:48:40', NULL),
(114, 45, 11, 1, 150.00, '- Incluye compra de plugin\n- Integración con carrito de compras Woocommerce', '2021-04-28 21:48:40', '2021-04-28 21:48:40', NULL),
(115, 46, 10, 1, 1550.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 6 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetacion html5 en base a diseño\n- Implementación de Wordpress Personalizado\n  (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Catalogo de productos\n     - Producto (Categoría, Imagen, descripción)\n     - Sitio listo hasta con 10 productos\n- Smart Search de productos\n- Carrito de Compras (WooCommerce)\n- Pasarela de pagos (Integración Paymentez)\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.\n* Gestión para pasarela de pagos debe ser realizada por el cliente.', '2021-04-29 22:26:23', '2021-04-29 22:26:23', NULL),
(116, 46, 17, 1, 680.00, 'Modulo Usuarios Vendedores\n- Implementación y configuración de plugin Vendors\n- Login y Registro de usuarios\n- Modulo para carga de productos \n- Historial de comisión', '2021-04-29 22:26:23', '2021-04-29 22:26:23', NULL),
(117, 46, 5, 1, 144.00, 'Dominios Ilimitado\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '2021-04-29 22:26:23', '2021-04-29 22:26:23', NULL),
(118, 46, 12, 1, 15.00, 'Contratación de dominio anual', '2021-04-29 22:26:23', '2021-04-29 22:26:23', NULL),
(119, 47, 8, 1, 1400.00, 'DESARROLLO DE SITIO WEB WORDPRESS\n- Maquetacion html5 en base a diseño aprobado por cliente\n- Implementación de Wordpress Personalizado (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Hasta 5 páginas/secciones principales\n- Galería de fotos/productos (Hasta 10)\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de Whatsapp\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', '2021-05-13 12:31:24', '2021-05-13 12:31:24', NULL),
(120, 47, 7, 1, 300.00, '- Basada en plantilla de estructura Personalizada\n- Instalación y configuración\n- Adaptación de diseño a estructura, basado en línea gráfica de la empresa.\n- Hasta 5 páginas principales\n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de whatsapp\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Capacitación para manejo del sitio web', '2021-05-13 12:31:24', '2021-05-13 12:31:24', NULL),
(121, 48, 16, 1, 150.00, '- Hasta 12 horas de soporte y mantenimiento mensual\n - Actualización de contenido, textos e imagenes\n- Creación de secciones (hasta 2 paginas) basados en la estructura, formularios, etc.\n- Ajustes a estructura correspondientes  a SEO\n\n* Contenido lo provee el cliente.\n* Horas no acumulables', '2021-05-13 12:41:07', '2021-05-13 12:45:21', NULL),
(122, 48, 16, 1, 280.00, '- Hasta 25 horas de soporte y mantenimiento mensual\n - Actualización de contenido, textos, imagenes, productos\n- Creación de secciones (hasta 2 páginas) basados en la estructura, formularios, etc.\n- Ajustes a estructura correspondientes  a SEO\n\n* Contenido lo provee el cliente.\n* Horas no acumulables', '2021-05-13 12:41:07', '2021-05-13 12:45:21', NULL),
(123, 49, 7, 1, 600.00, '- Maquetación html5 en base a diseño\n- Implementación de Wordpress Personalizado\n(Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración) - Slide Banner en portada\n- Video institucional\n- Sección de Producto\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console\n\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', '2021-05-14 14:27:21', '2021-05-14 14:27:21', NULL),
(124, 50, 9, 1, 800.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Sitio listo hasta con 5 páginas principales\n- Configuración de carrito de compras (WooCommerce)\n- Catalogo de productos\n     - Producto (Categoría, Imagen, descripción)\n     - Sitio listo hasta con 10 productos\n- Implementación de pasarela de pagos (Paymentez y Paypal) \n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Gestión para pasarela de pagos debe ser realizada por el cliente.\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins', '2021-05-17 10:47:20', '2021-05-17 10:47:20', NULL),
(125, 50, 10, 1, 1600.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 5 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetacion html5 en base a diseño\n- Implementación de Wordpress Personalizado\n  (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Catalogo de productos\n     - Producto (Categoría, Imagen, descripción)\n     - Sitio listo hasta con 10 productos\n- Smart Search de productos\n- Carrito de Compras (WooCommerce)\n- Pasarela de pagos (Integración Paymentez y Paypal)\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.\n* Gestión para pasarela de pagos debe ser realizada por el cliente.', '2021-05-17 10:47:20', '2021-05-17 10:47:20', NULL),
(126, 51, 9, 1, 820.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Sitio listo hasta con 5 páginas principales\n- Configuración de carrito de compras (WooCommerce)\n- Catalogo de productos\n     - Producto (Categoría, Imagen, descripción)\n     - Sitio listo hasta con 10 productos\n- Implementación de pasarela de pagos (Paymentez y Paypal) \n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Gestión para pasarela de pagos debe ser realizada por el cliente.\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins', '2021-05-17 10:53:35', '2021-05-17 10:53:35', NULL),
(127, 51, 10, 1, 1600.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 5 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetacion html5 en base a diseño\n- Implementación de Wordpress Personalizado\n  (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Catalogo de productos\n     - Producto (Categoría, Imagen, descripción)\n     - Sitio listo hasta con 10 productos\n- Smart Search de productos\n- Carrito de Compras (WooCommerce)\n- Pasarela de pagos (Integración Paymentez y Paypal)\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.\n* Gestión para pasarela de pagos debe ser realizada por el cliente.', '2021-05-17 10:53:35', '2021-05-17 10:53:35', NULL),
(128, 52, 22, 1, 30.00, '# Tareas a realizar\n\n- Levantar del proyecto (Instalación dependencias)\n- Cambiar el icono de Configuración por uno más\nrepresentativo como el de una tuerca. (Menú principal lateral) inspirado en MaterialUI.\n-  A la palabra configuración (del menú lateral), hacer que sea multilenguaje, utilizando la función\ni18n.t(‘parametro a traducir’). Hay que modificar el archivo es.json, en.json y pt.json\n(portugues).\n- Añadir en el panel de configuración una nueva sección que se llame Branding.\n---- Dejar solo dicha sección.\n---- Permitir subir imagen 640*640 maximo. (Utilizando el plugin https://ricardo-ch.github.io/react-easy-crop/)\n----  La imagen debe reemplazar a la del header principal y añadir “POWERED BY FULL AUDITS” en pequeño.\n---- Permitir recortar y cambiar tamaño de la imagen antes de subir.\n\n\nTotal máximo horas: 5', '2021-05-17 12:50:34', '2021-05-18 09:08:14', NULL),
(129, 53, 8, 1, 1500.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 6 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetacion html5 en base a diseño aprobado por cliente\n- Implementación de Wordpress Personalizado (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Hasta 6 páginas/secciones principales\n- Galería de productos\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de Whatsapp\n- Sitio web en 2 idiomas (Ingles/Español)\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', '2021-05-17 15:41:07', '2021-05-17 15:41:07', NULL),
(130, 54, 23, 1, 120.00, NULL, '2021-05-18 15:19:14', '2021-05-18 15:19:14', NULL),
(131, 55, 8, 1, 1500.00, 'DESARROLLO DE SITIO WEB WORDPRESS\n- Maquetacion html5 en base a diseño aprobado por cliente\n- Implementación de Wordpress Personalizado (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Hasta 6 páginas/secciones principales\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de Whatsapp\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico, fotos, videos y textos.', '2021-05-19 13:31:15', '2021-05-19 13:31:15', NULL),
(132, 56, 8, 1, 1500.00, 'DESARROLLO DE SITIO WEB WORDPRESS\n- Maquetacion html5 en base a diseño aprobado por cliente\n- Implementación de Wordpress Personalizado (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Hasta 6 páginas/secciones principales\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de Whatsapp\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico, fotos, videos y textos.', '2021-05-21 12:52:21', '2021-05-21 12:52:21', NULL),
(133, 56, 4, 1, 108.00, '3 Dominios\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '2021-05-21 12:52:21', '2021-05-21 12:52:21', NULL),
(134, 57, 24, 1, 120.00, '- Seguimiento y optimización de campanas (palabras claves, anuncios, presupuesto) \n- Reporte mensual de campaña', '2021-05-25 14:16:58', '2021-05-25 14:16:58', NULL),
(135, 57, 25, 1, 150.00, NULL, '2021-05-25 14:16:58', '2021-05-25 15:53:07', NULL),
(136, 58, 23, 1, 150.00, NULL, '2021-05-25 17:14:42', '2021-05-25 17:14:42', NULL),
(137, 58, 1, 1, 36.00, '1 Dominio\n10 GB de espacio en Disco\n20 GB Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '2021-05-25 17:14:42', '2021-05-25 17:14:42', NULL),
(138, 58, 12, 1, 15.00, 'Contratación de dominio anual', '2021-05-25 17:14:42', '2021-05-25 17:14:42', NULL),
(139, 59, 1, 1, 36.00, '1 Dominio\n10 GB de espacio en Disco\n20 GB Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '2021-05-25 17:16:56', '2021-05-25 17:16:56', NULL),
(140, 59, 12, 1, 15.00, 'Contratación de dominio anual', '2021-05-25 17:16:56', '2021-05-25 17:16:56', NULL),
(141, 60, 27, 1, 10800.00, '- Constructor de Formularios\n- Administrador del sistema y reportería de usuarios\n- 56 Diseño de reportes y vinculación en landing con\n administrador\n- Cifrado de datos SHA -512 & HASHING\n- Desarrollo 100% responsive\n- Proceso de “cliente, administrador, visitador”\n- Generacion de consumos REST API', '2021-05-26 00:48:25', '2021-05-26 00:48:25', NULL),
(142, 60, 28, 1, 5000.00, '- Organización y Estructuración  de contenido \n- Diseño y diagramación de interfaces\n- Análisis UX con usuarios \n- Presentación del prototipo con navegación', '2021-05-26 00:48:25', '2021-05-26 00:48:25', NULL),
(143, 61, 28, 1, 5000.00, '- Organización y Estructuración  de contenido \n- Diseño y diagramación de interfaces\n- Análisis UX con usuarios \n- Presentación del prototipo con navegación', '2021-05-26 00:48:56', '2021-05-26 00:48:56', NULL),
(144, 61, 27, 1, 10800.00, '- Maquetación de estructura html5 (responsive)\n     - 56 Pantallas (formularios y documentos requeridos)\n     - Diseño de reportes para exportación en formato pdf\n- Login de usuarios con 3 niveles\n    - Administrador\n    - Visitador (Avalúos)\n    - Usuario final\n- Administrador del sistema y reportería (hasta 3 reportes)\n\nTecnología\n- Seguridad mediante cifrado de datos SHA -512 & HASHING\n- Generación de consumos REST API\n- Lenguaje entorno PHP, SQL SERVER, JAVASCRIPT', '2021-05-26 00:48:56', '2021-05-26 20:16:23', NULL),
(145, 62, 28, 1, 4800.00, '- Organización y Estructuración  de contenido \n- Diseño y diagramación de interfaces\n- Creación de componentes y estilos gráficos\n- Análisis del proceso UX con usuarios \n- Presentación del prototipo con navegación', '2021-05-26 20:26:00', '2021-05-26 21:14:59', NULL),
(146, 62, 27, 1, 11500.00, '- Maquetación de estructura html5 (responsive)\n     - 56 Pantallas (formularios y documentos requeridos)\n     - Diseño de reportes para exportación en formato pdf\n- Login de usuarios con 3 niveles\n    - Administrador\n    - Visitador (Avalúos)\n    - Usuario final\n- Administrador del sistema y reportería (hasta 3 reportes)\n\nTecnología\n- Seguridad mediante cifrado de datos SHA -512 & HASHING\n- Generación de consumos REST API\n- Lenguaje entorno PHP, SQL SERVER, JAVASCRIPT', '2021-05-26 20:26:00', '2021-05-26 20:26:00', NULL),
(147, 62, 29, 1, 1304.00, 'Pago anual\nCertificado de Seguridad Pro EV (FLEX)\nSubdominio ilimitados\nSAN Support    \nMalware Scan', '2021-05-26 20:26:00', '2021-05-26 21:14:59', NULL),
(148, 62, 29, 1, 120.00, 'Pago anual\nSAN Support\nMalware Scan', '2021-05-26 20:26:00', '2021-05-26 21:14:59', NULL),
(149, 62, 5, 1, 48.00, 'Servicio mensual\n8 GB / 4 Intel CPUs\n160 GB NVMe SSDs\n5 TB transfer', '2021-05-26 20:26:00', '2021-05-26 21:14:59', NULL),
(150, 63, 28, 1, 5200.00, '- Organización y Estructuración  de contenido \n- Diseño y diagramación de interfaces\n- Creación de componentes y estilos gráficos\n- Análisis del proceso UX con usuarios \n- Presentación del prototipo con navegación', '2021-05-26 21:17:36', '2021-05-26 21:17:36', NULL),
(151, 63, 27, 1, 11500.00, '- Maquetación de estructura html5 (responsive)\n     - 56 Pantallas (formularios y documentos requeridos)\n     - Diseño de reportes para exportación en formato pdf\n- Login de usuarios con 3 niveles\n    - Administrador\n    - Visitador (Avalúos)\n    - Usuario final\n- Administrador del sistema y reportería (hasta 3 reportes)\n\nTecnología\n- Seguridad mediante cifrado de datos SHA -512 & HASHING\n- Generación de consumos REST API\n- Lenguaje entorno PHP, SQL SERVER, JAVASCRIPT', '2021-05-26 21:17:36', '2021-05-26 21:17:36', NULL),
(152, 63, 29, 1, 1304.00, 'Pago anual\nCertificado de Seguridad Pro EV (FLEX)\nSubdominio ilimitados\nSAN Support    \nMalware Scan', '2021-05-26 21:17:36', '2021-05-26 21:17:36', NULL),
(153, 63, 29, 1, 120.00, 'Pago anual\nSAN Support\nMalware Scan', '2021-05-26 21:17:36', '2021-05-26 21:17:36', NULL),
(154, 63, 5, 1, 48.00, 'Servicio mensual\n8 GB / 4 Intel CPUs\n160 GB NVMe SSDs\n5 TB transfer', '2021-05-26 21:17:36', '2021-05-26 21:17:36', NULL),
(155, 64, 28, 1, 5000.00, '- Organización y Estructuración  de contenido \n- Diseño y diagramación de interfaces\n- Creación de componentes y estilos gráficos\n- Análisis del proceso UX con usuarios \n- Presentación del prototipo con navegación', '2021-05-26 21:19:54', '2021-05-26 21:19:54', NULL),
(156, 64, 27, 1, 11500.00, '- Maquetación de estructura html5 (responsive)\n     - 56 Pantallas (formularios y documentos requeridos)\n     - Diseño de reportes para exportación en formato pdf\n- Login de usuarios con 3 niveles:\n- Usuario final\n- Visitador (Avalúos)\n- Administrador del sistema y reportería (hasta 3 reportes)\n\nTecnología\n- Seguridad mediante cifrado de datos SHA -512 & HASHING\n- Generación de consumos REST API\n- Lenguaje entorno PHP, SQL SERVER, JAVASCRIPT', '2021-05-26 21:19:54', '2021-05-26 21:19:54', NULL),
(157, 64, 29, 1, 1304.00, 'Pago anual\nCertificado de Seguridad Pro EV (FLEX)\nSubdominio ilimitados\nSAN Support    \nMalware Scan', '2021-05-26 21:19:54', '2021-05-26 21:19:54', NULL),
(158, 64, 29, 1, 120.00, 'Pago anual\nSAN Support\nMalware Scan', '2021-05-26 21:19:54', '2021-05-26 21:19:54', NULL),
(159, 64, 5, 1, 48.00, 'Servicio mensual\n8 GB / 4 Intel CPUs\n160 GB NVMe SSDs\n5 TB transfer', '2021-05-26 21:19:54', '2021-05-26 21:19:54', NULL),
(160, 65, 3, 1, 90.00, '1 Dominio\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '2021-05-27 17:45:19', '2021-05-27 17:45:19', NULL),
(161, 65, 17, 1, 40.00, 'Migración de servidor Cpanel y cuentas de correo', '2021-05-27 17:45:19', '2021-05-27 17:45:19', NULL),
(162, 66, 9, 1, 750.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Sitio listo hasta con 5 páginas principales\n- Configuración de carrito de compras (WooCommerce)\n- Catalogo de productos\n     - Producto (Categoría, Imagen, descripción)\n     - Sitio listo hasta con 10 productos\n- Implementación de pasarela de pagos (Paymentez) \n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins', '2021-06-01 23:13:54', '2021-06-01 23:13:54', NULL),
(163, 66, 11, 1, 150.00, '- Incluye compra de plugin\n- Integración con carrito de compras Woocommerce\n- Costo de Renovación Plugin Anual ($50)', '2021-06-01 23:13:54', '2021-06-01 23:13:54', NULL),
(164, 66, 17, 1, 150.00, NULL, '2021-06-01 23:13:54', '2021-06-01 23:13:54', NULL),
(165, 67, 22, 1, 48.00, '# Tareas a realizar\n\nModificar los componentes para que el elemento HTML pueda tener un ID.\n\nLista componentes\n\n- Avatar.tsx\n- Button.tsx\n- CheckBox.tsx\n- CustomPicker.tsx\n- DatePicker.tsx\n- DropDownList.tsx\n- DropZone.tsx\n- Input.tsx\n- RadioButton.tsx\n- Select.tsx\n- SimpleCalendar.tsx\n- SimpleDatePicker.tsx\n- SimpleTimePicker.tsx\n- Stars.tsx\n- Switch.tsx\n- TextArea.tsx\n- Tabs.tsx\n\nTotal máximo horas: 8', '2021-06-02 01:25:08', '2021-06-02 01:25:08', NULL),
(166, 68, 22, 1, 48.00, '# Tareas a realizar\n\nModificar los componentes para que el elemento HTML pueda tener un ID.\n\nLista componentes\n\n- Avatar.tsx\n- Button.tsx\n- CheckBox.tsx\n- CustomPicker.tsx\n- DatePicker.tsx\n- DropDownList.tsx\n- DropZone.tsx\n- Input.tsx\n- RadioButton.tsx\n- Select.tsx\n- SimpleCalendar.tsx\n- SimpleDatePicker.tsx\n- SimpleTimePicker.tsx\n- Stars.tsx\n- Switch.tsx\n- TextArea.tsx\n- Tabs.tsx\n\nTotal máximo horas: 8', '2021-06-02 01:40:14', '2021-06-02 01:40:14', NULL),
(167, 69, 9, 1, 800.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Sitio listo hasta con 5 páginas principales\n- Página de Glosario\n- Configuración de carrito de compras (WooCommerce)\n- Catalogo de productos\n     - Producto (Categoría, Imagen, descripción)\n     - Sitio listo hasta con 10 productos\n- Implementación de pasarela de pagos (Paymentez) \n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins', '2021-06-02 12:17:58', '2021-06-02 12:17:58', NULL),
(168, 69, 11, 1, 150.00, '- Incluye compra de plugin\n- Integración con carrito de compras Woocommerce\n- Costo de Renovación Plugin Anual ($50)', '2021-06-02 12:17:58', '2021-06-02 12:17:58', NULL),
(169, 69, 17, 1, 150.00, NULL, '2021-06-02 12:17:58', '2021-06-02 12:17:58', NULL),
(170, 70, 9, 1, 800.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Sitio listo hasta con 5 páginas principales\n- Página de Glosario\n- Configuración de carrito de compras (WooCommerce)\n- Catalogo de productos\n     - Producto (Categoría, Imagen, descripción)\n     - Sitio listo hasta con 10 productos\n- Implementación de pasarela de pagos (Datafast) \n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins', '2021-06-02 15:43:03', '2021-06-02 15:43:03', NULL),
(171, 70, 11, 1, 150.00, '- Incluye compra de plugin\n- Integración con carrito de compras Woocommerce\n- Costo de Renovación Plugin Anual ($50)', '2021-06-02 15:43:03', '2021-06-02 15:43:03', NULL),
(172, 70, 17, 1, 180.00, 'Plugin recompensas\n- Puntos canjeables por descuentos por cada compra que hagan los clientes', '2021-06-02 15:43:03', '2021-06-02 15:43:03', NULL),
(173, 71, 8, 1, 950.00, 'DESARROLLO DE SITIO WEB WORDPRESS\n- Maquetacion html5 en base a diseño aprobado por cliente\n- Implementación de Wordpress Personalizado (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Galería de imágenes\n- Galería de proyectos Modelos (3 proyectos)\n- Hasta 5 páginas/secciones principales\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de Whatsapp\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', '2021-06-07 23:26:28', '2021-06-07 23:26:28', NULL),
(174, 71, 17, 1, 180.00, 'Integración con CRM', '2021-06-07 23:26:28', '2021-06-07 23:26:28', NULL),
(175, 71, 3, 1, 90.00, '1 Dominio\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '2021-06-07 23:26:28', '2021-06-07 23:26:28', NULL),
(176, 71, 12, 1, 15.00, 'Contratación de dominio anual', '2021-06-07 23:26:28', '2021-06-07 23:26:28', NULL),
(177, 72, 8, 1, 950.00, 'DESARROLLO DE SITIO WEB WORDPRESS\n- Maquetacion html5 en base a diseño aprobado por cliente\n- Implementación de Wordpress Personalizado (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Galería de imágenes\n- Galería de proyectos Modelos (3 proyectos)\n- Hasta 5 páginas/secciones principales\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de Whatsapp\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', '2021-06-08 11:32:24', '2021-06-08 11:32:24', NULL),
(178, 72, 17, 1, 180.00, 'Integración con CRM', '2021-06-08 11:32:24', '2021-06-08 11:32:24', NULL),
(179, 72, 3, 1, 90.00, '1 Dominio\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '2021-06-08 11:32:24', '2021-06-08 11:32:24', NULL),
(180, 72, 12, 1, 15.00, 'Contratación de dominio anual', '2021-06-08 11:32:24', '2021-06-08 11:32:24', NULL),
(181, 72, 16, 1, 120.00, '- Hasta 10 horas de soporte y mantenimiento mensual\n - Actualización de contenido, textos e imágenes\n- Creación de secciones (paginas) basados en la estructura \n\n* Contenido lo provee el cliente.\n* No incluye desarrollo de nuevas funciones o integraciones con terceros\n* Horas no acumulables', '2021-06-08 11:32:24', '2021-06-08 11:32:24', NULL),
(182, 73, 33, 1, 1.00, NULL, '2021-06-12 13:09:32', '2021-06-12 13:09:32', NULL),
(183, 74, 10, 1, 1600.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 5 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetacion html5 en base a diseño\n- Implementación de Wordpress Personalizado\n  (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Catalogo de productos\n     - Producto (Categoría, Imagen, descripción)\n     - Sitio listo hasta con 10 productos\n- Smart Search de productos\n- Carrito de Compras (WooCommerce)\n- Pasarela de pagos (Integración Paymentez)\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.\n* Gestión para pasarela de pagos debe ser realizada por el cliente.', '2021-06-16 16:20:09', '2021-06-16 16:20:09', NULL),
(184, 74, 9, 1, 800.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Sitio listo hasta con 5 páginas principales\n- Configuración de carrito de compras (WooCommerce)\n- Catalogo de productos\n     - Producto (Categoría, Imagen, descripción)\n     - Sitio listo hasta con 10 productos\n- Implementación de pasarela de pagos (Paymentez) \n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Gestión para pasarela de pagos debe ser realizada por el cliente.\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins', '2021-06-16 16:20:09', '2021-06-16 16:20:09', NULL),
(185, 74, 17, 1, 250.00, '- Landing para selección de países\n- Implementación de sitio adicional para sucursal del negocio (basado en plantilla inicial)', '2021-06-16 16:20:09', '2021-06-16 16:20:09', NULL),
(186, 74, 4, 1, 114.00, 'Servicio anual\n3 Dominios\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '2021-06-16 16:20:09', '2021-06-16 16:20:09', NULL),
(187, 75, 10, 1, 2600.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 5 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetación html5 en base a diseño\n- Implementación de Wordpress Personalizado\n  (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Catalogo de productos\n     - Producto (Categoría, Imagen, descripción)\n     - Sitio listo hasta con 5 tipos productos\n- Implementación de Learnpress, cursos con restricciones por paquetes\n      - Perfil de usuario con limitaciones\n      - Administrador de cursos con links de video\n- Integración Plugin con Api Zoom para videos en vivo \n- Smart Search de productos\n- Carrito de Compras (WooCommerce)\n      - Pasarela de pagos (Integración Paymentez)\n      - Implementación de pagos con suscripción\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.\n* Gestión para pasarela de pagos debe ser realizada por el cliente.', '2021-06-18 12:33:44', '2021-06-18 12:33:44', NULL),
(188, 75, 9, 1, 1500.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de plantilla basado en línea gráfica de la empresa.\n- Sitio listo hasta con 5 páginas principales\n- Catalogo de productos\n     - Producto (Categoría, Imagen, descripción)\n     - Sitio listo hasta con 5 productos\n- Integración Plugin con Api Zoom para videos en vivo \n- Implementación de pasarela de pagos (Paymentez) \n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Gestión para pasarela de pagos debe ser realizada por el cliente.\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins', '2021-06-18 12:33:44', '2021-06-18 12:33:44', NULL),
(189, 75, 3, 1, 90.00, '1 Dominio\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '2021-06-18 12:33:44', '2021-06-18 12:33:44', NULL),
(190, 75, 11, 1, 150.00, '- Incluye compra de plugin\n- Integración con carrito de compras Woocommerce', '2021-06-18 12:33:44', '2021-06-18 12:33:44', NULL),
(191, 76, 17, 1, 160.00, '- Ajustes de pixel y codigos de seguimiento\n- Creación de Thank you page\n- Creación de 8 formularios \n- Formularios con base de datos', '2021-06-21 17:23:51', '2021-07-15 16:28:47', NULL),
(192, 77, 28, 1, 240.00, '- Estructuración de contenido \n- Diseño y diagramación app usuario cliente (Hasta 12 vistas)\n- Presentación de prototipo con flujo de navegación en demo Invision\n\n* No se incluye vistas de administrador desktop\n* Se diseñaran vistas basado en el adjunto Diagrama-flujo-app-ucliente.png', '2021-06-21 20:34:53', '2021-06-21 20:35:24', NULL),
(193, 78, 7, 1, 380.00, '- Plantilla con CMS Wordpress (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Hasta 5 páginas principales\n- Sección de blog\n- Página de Servicios (15-20 Servicios)\n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de whatsapp\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins\n* Ajustes de plantilla, plugins o funciones extras tendrán un costo adicional.', '2021-06-22 15:11:58', '2021-06-24 01:13:32', NULL),
(194, 78, 1, 1, 36.00, '1 Dominio\n10 GB de espacio en Disco\n20 GB Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '2021-06-22 15:11:58', '2021-06-22 15:11:58', NULL),
(195, 78, 12, 1, 15.00, 'Contratación de dominio anual', '2021-06-22 15:11:58', '2021-06-22 15:11:58', NULL),
(196, 79, 22, 1, 12.00, '# Tareas a realizar\n\n1. Analizar el checklist formato JSON, enviado por email. Y ordenarlo en un excel para su posterior exportación a CVS. \n\nTotal máximo horas: 2', '2021-06-24 17:26:57', '2021-06-24 17:26:57', NULL),
(197, 80, 10, 1, 1600.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 5 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetación html5 en base a diseño\n- Implementación de Wordpress Personalizado\n  (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Catalogo de productos\n     - Producto (Categoría, Imagen, descripción)\n     - Sitio listo hasta con 10 productos\n- Smart Search de productos\n- Carrito de Compras (WooCommerce)\n- Pasarela de pagos (Integración Paymentez)\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.\n* Gestión para pasarela de pagos debe ser realizada por el cliente.', '2021-06-29 15:25:51', '2021-06-29 15:28:45', NULL),
(198, 80, 9, 1, 850.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Sitio listo hasta con 5 páginas principales\n- Configuración de carrito de compras (WooCommerce)\n- Catalogo de productos\n     - Producto (Categoría, Imagen, descripción)\n     - Sitio listo hasta con 10 productos\n- Implementación de pasarela de pagos (Paymentez) \n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Gestión para pasarela de pagos debe ser realizada por el cliente.\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins\n* 3 Propuestas de plantilla', '2021-06-29 15:25:51', '2021-06-29 15:28:45', NULL),
(199, 80, 17, 1, 320.00, 'Sucursales\n- Landing para selección de sucursal\n- Implementación de sitio adicional para sucursal del negocio (basado en plantilla inicial)', '2021-06-29 15:25:51', '2021-06-29 15:25:51', NULL),
(200, 80, 11, 1, 150.00, '- Incluye compra de plugin\n- Integración con carrito de compras Woocommerce', '2021-06-29 15:25:51', '2021-06-29 15:25:51', NULL),
(201, 81, 10, 1, 1750.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 5 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetación html5 en base a diseño\n- Implementación de Wordpress Personalizado\n  (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Catalogo de productos\n     - Producto (Categoría, Imagen, descripción)\n     - Sitio listo hasta con 10 productos\n- Página de menú\n- Smart Search de productos\n- Carrito de Compras (WooCommerce)\n- Pasarela de pagos (Integración Paymentez)\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.\n* Gestión para pasarela de pagos debe ser realizada por el cliente.', '2021-06-29 15:33:22', '2021-06-29 15:33:22', NULL),
(202, 81, 9, 1, 950.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Sitio listo hasta con 5 páginas principales\n- Configuración de carrito de compras (WooCommerce)\n- Catalogo de productos\n     - Producto (Categoría, Imagen, descripción)\n     - Sitio listo hasta con 10 productos\n- Página de menú\n- Implementación de pasarela de pagos (Paymentez) \n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Gestión para pasarela de pagos debe ser realizada por el cliente.\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins\n* 3 Propuestas de plantilla', '2021-06-29 15:33:22', '2021-06-29 15:33:22', NULL),
(203, 81, 17, 4, 300.00, 'Sucursales\n- Landing para selección de sucursal\n- Implementación de sitio adicional para sucursal del negocio (basado en plantilla inicial)', '2021-06-29 15:33:22', '2021-06-29 15:33:22', NULL),
(204, 81, 11, 1, 150.00, '- Incluye compra de plugin\n- Integración con carrito de compras Woocommerce', '2021-06-29 15:33:22', '2021-06-29 15:33:22', NULL),
(205, 82, 7, 1, 750.00, '- Plantilla con CMS Wordpress (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Hasta 7 páginas principales\n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales\n- Blog de noticias, proyectos\n- Link de whatsapp\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins\n* Ajustes de plantilla, plugins o funciones extras tendrán un costo adicional.', '2021-07-01 14:13:47', '2021-07-01 14:13:47', NULL),
(206, 82, 17, 3, 20.00, '- Paginas adicionales de servicios', '2021-07-01 14:13:47', '2021-07-01 14:13:47', NULL),
(207, 82, 3, 1, 90.00, '1 Dominio\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '2021-07-01 14:13:47', '2021-07-01 14:13:47', NULL),
(208, 83, 7, 1, 750.00, '- Plantilla con CMS Wordpress (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Hasta 7 páginas principales\n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales\n- Blog de noticias, proyectos\n- Link de whatsapp\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins\n* Ajustes de plantilla, plugins o funciones extras tendrán un costo adicional.', '2021-07-01 14:29:22', '2021-07-01 14:29:22', NULL),
(209, 83, 17, 3, 20.00, '- Paginas adicionales de servicios', '2021-07-01 14:29:22', '2021-07-01 14:29:22', NULL),
(210, 83, 2, 1, 90.00, 'Valor anual $60\n-1 Dominio\n-20 GB de espacio en Disco\n-50 GB Transferencia (Bandwidth)\n-Ilimitado Cuentas de correo\n- Migración de cuentas de correo a nuevo servidor', '2021-07-01 14:29:22', '2021-07-01 14:29:22', NULL),
(211, 84, 23, 1, 160.00, 'Maquetación de landing page\nRegistro de leads en base de datos (wordpress)\nEnvio de correo de nuevos leads', '2021-07-01 23:09:28', '2021-07-01 23:09:28', NULL),
(212, 84, 17, 1, 100.00, 'Integración de api para base de datos precargada', '2021-07-01 23:09:28', '2021-07-01 23:09:28', NULL),
(213, 85, 7, 1, 650.00, '- Plantilla con CMS Wordpress (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Hasta 5 páginas principales\n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de whatsapp\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', '2021-07-05 15:51:09', '2021-07-05 15:51:09', NULL),
(214, 85, 8, 1, 1600.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 5 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetación html5 en base a diseño aprobado por cliente\n- Implementación de Wordpress Personalizado (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Hasta 5 páginas/secciones principales\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de Whatsapp\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', '2021-07-05 15:51:09', '2021-07-05 15:56:11', NULL),
(215, 86, 22, 1, 30.00, '# Tarea(s) a realizar\n\n1. Exportación e importación de Checklists (formato JSON) a CSV. \n\nTotal máximo horas: 5', '2021-07-05 21:54:06', '2021-07-05 21:54:06', NULL),
(216, 87, 50, 1, 450.00, NULL, '2021-07-07 13:36:37', '2021-07-07 13:36:37', NULL),
(217, 87, 60, 1, 150.00, NULL, '2021-07-07 13:36:37', '2021-07-07 13:36:37', NULL),
(218, 88, 9, 1, 750.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Sitio listo hasta con 5 páginas principales\n- Configuración de carrito de compras (WooCommerce)\n- Catalogo de productos\n     - Producto (Categoría, Imagen, descripción)\n     - Sitio listo hasta con 10 productos\n- Implementación de pasarela de pagos (Paymentez) \n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Gestión para pasarela de pagos debe ser realizada por el cliente.\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins', '2021-07-15 16:07:54', '2021-07-15 16:07:54', NULL),
(219, 88, 10, 1, 1400.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 5 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetacion html5 en base a diseño\n- Implementación de Wordpress Personalizado\n  (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Catalogo de productos\n     - Producto (Categoría, Imagen, descripción)\n     - Sitio listo hasta con 10 productos\n- Smart Search de productos\n- Carrito de Compras (WooCommerce)\n- Pasarela de pagos (Integración Paymentez)\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Sitio web en 1 idioma\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.\n* Gestión para pasarela de pagos debe ser realizada por el cliente.', '2021-07-15 16:07:54', '2021-07-15 16:07:54', NULL),
(220, 89, 64, 1, 120.00, NULL, '2021-07-15 17:10:02', '2021-07-15 17:10:02', NULL),
(221, 90, 23, 1, 220.00, 'Maquetación de landing page\nRegistro de leads en base de datos (wordpress)\nGestión de Leads por Status\nEnvío de correo de nuevos leads', '2021-07-16 14:56:50', '2021-07-16 14:56:50', NULL),
(222, 90, 17, 1, 80.00, 'Carga de datos masivos', '2021-07-16 14:56:50', '2021-07-16 14:56:50', NULL),
(223, 90, 16, 3, 40.00, '- Envío de reportes de leads diarios', '2021-07-16 14:56:50', '2021-07-16 14:56:50', NULL),
(224, 91, 23, 1, 240.00, 'Maquetación de landing page\nRegistro de leads en base de datos (wordpress)\nGestión de Leads por Status\nEnvío de correo de nuevos leads\nValidación de formulario para datos precargados', '2021-07-16 14:59:36', '2021-07-16 14:59:36', NULL),
(225, 91, 17, 1, 60.00, 'Carga de datos masivos', '2021-07-16 14:59:36', '2021-07-16 14:59:36', NULL),
(226, 91, 16, 3, 40.00, '- Envío de reportes de leads diarios', '2021-07-16 14:59:36', '2021-07-16 14:59:36', NULL),
(227, 92, 27, 1, 3350.00, 'Implementación de sistema de Taxis\n- Instalación y configuración de sistema para taxis (tipo Uber)\n- App para Taxista (driver)\n- App para Cliente\n- Panel de administración (desktop)\n- Versiones de App Android + IOS\n- Despliegue en servidores + subida a los App stores.\nResumen: El sistema es una aplicación como Uber que te permite pedir un taxi, reservar un taxi. También hay una plataforma web para administrar las aplicaciones.', '2021-07-20 23:01:28', '2021-07-20 23:01:28', NULL),
(228, 92, 6, 1, 300.00, 'Pago Anual\nCPU de 4 núcleos\n4 GB de RAM\nAlmacenamiento Ilimitado\nTransferencia de datos mensual ilimitado', '2021-07-20 23:01:28', '2021-07-20 23:01:28', NULL),
(229, 92, 65, 1, 25.00, 'Android Market / Google Play\nPago Único', '2021-07-20 23:01:28', '2021-07-20 23:01:28', NULL);
INSERT INTO `user_business_quote_products` (`id`, `user_business_quote_v_id`, `user_business_product_id`, `product_quantity`, `product_amount`, `product_detail`, `created_at`, `updated_at`, `deleted_at`) VALUES
(230, 92, 65, 1, 100.00, 'IOS App Store\nPago Anual', '2021-07-20 23:01:28', '2021-07-20 23:01:28', NULL),
(231, 93, 8, 2, 1600.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 5 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetación html5 en base a diseño aprobado por cliente\n- Implementación de Wordpress Personalizado (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Hasta 5 páginas/secciones principales\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de Whatsapp\n- Sitio web en 2 idioma (Inglés/Español)\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', '2021-07-22 17:05:37', '2021-07-22 17:05:37', NULL),
(232, 94, 8, 2, 1600.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 5 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetación html5 en base a diseño aprobado por cliente\n- Implementación de Wordpress Personalizado (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Hasta 5 páginas/secciones principales\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de Whatsapp\n- Sitio web en 2 idioma (Inglés/Español)\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', '2021-07-23 09:21:21', '2021-07-23 09:21:21', NULL),
(233, 94, 66, 4, 30.00, 'Traducción a inglés por página', '2021-07-23 09:21:21', '2021-07-23 09:21:21', NULL),
(234, 95, 9, 1, 800.00, '- Plantilla con CMS Wordpress\n   (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Instalación y configuración\n- Adaptación de diseño basado en línea gráfica de la empresa.\n- Sitio listo hasta con 5 páginas principales\n- Configuración de carrito de compras (WooCommerce)\n- Catalogo de productos\n     - Producto (Categoría, Imagen, descripción)\n     - Sitio listo hasta con 10 productos\n- Implementación de pasarela de pagos (Paymentez) \n- Configuración de Formulario de contacto, mapa de ubicación y links redes sociales,\n- Sitio web en 1 idioma\n- Indexación en google (Instalación de search console y google analytics)\n\n* Gestión para pasarela de pagos debe ser realizada por el cliente.\n* Capacitación para manejo del sitio web\n* Incluye plantilla y plugins', '2021-07-28 13:18:02', '2021-07-28 13:18:02', NULL),
(235, 95, 17, 1, 250.00, '- Landing para selección de países\n- Implementación de sitio adicional para sucursal del negocio (basado en plantilla inicial)', '2021-07-28 13:18:02', '2021-07-28 13:18:02', NULL),
(236, 95, 4, 1, 114.00, 'Servicio anual\n3 Dominios\nIlimitado espacio en Disco\nIlimitado Transferencia (Bandwidth)\nIlimitado Cuentas de correo', '2021-07-28 13:18:02', '2021-07-28 13:18:02', NULL),
(237, 96, 8, 1, 1600.00, 'DISEÑO Y DIAGRAMACIÓN\n- Estructuración de contenido \n- Diseño y diagramación web (Hasta 5 paginas)\n- Presentación del sitio web con navegación en demo Invision\n\nDESARROLLO DE SITIO WEB WORDPRESS\n- Maquetación html5 en base a diseño aprobado por cliente\n- Implementación de Wordpress Personalizado (Manejador de contenidos para actualización de contenido, fotos, etc. Con panel de administración)\n- Slide Banner en portada\n- Hasta 5 páginas/secciones principales\n- Formulario de contacto, mapa de ubicación y links redes sociales\n- Link de Whatsapp\n- Sitio web en 2 idioma (Inglés/Español)\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)\n\n* Capacitación para manejo del sitio web\n* El cliente proveerá todo el material gráfico. línea gráfica y textos.', '2021-07-28 16:38:23', '2021-07-28 16:38:23', NULL),
(238, 96, 17, 1, 0.00, 'Replica de sitio web personalizado\n- Ajuste de logo, colores y contenido.\n- Instalación y configuración en servidor', '2021-07-28 16:38:23', '2021-07-28 16:38:23', NULL),
(239, 96, 66, 4, 30.00, 'Traducción a inglés por página', '2021-07-28 16:38:23', '2021-07-28 16:38:23', NULL),
(240, 97, 27, 1, 1800.00, 'Desarrollo de sistema para solicitud de Insumos \n- Usuario Administrador\n- Landing para solicitud de pedidos \n      - Habilitación y deshabilitación por agencia - cifrado SHA\n- Modulo para ingreso agencias \n- Modulo de productos\n- Modulo de pedidos\n- Función para importar y exportar documentos\n\n\n* Lenguaje entorno PHP, SQL SERVER, JAVASCRIPT', '2021-07-30 15:30:10', '2021-07-30 15:30:10', NULL),
(241, 98, 67, 7, 60.00, 'Locución de 15 segundos para marcas y empresas', '2021-07-30 16:37:26', '2021-07-30 16:37:26', NULL),
(242, 98, 68, 7, 50.00, 'Presupuesto para el Estudio de Grabación por grabación de locución de capsulas de 15 segundos', '2021-07-30 16:37:26', '2021-07-30 16:37:26', NULL),
(243, 99, 67, 7, 50.00, 'Locución de 15 segundos para marcas y empresas', '2021-07-30 21:58:56', '2021-07-30 21:58:56', NULL),
(244, 99, 68, 7, 50.00, 'Presupuesto para el Estudio de Grabación por grabación de locución de capsulas de 15 segundos', '2021-07-30 21:58:56', '2021-07-30 21:58:56', NULL),
(245, 100, 63, 1, 5000.00, 'Detalle de impactos publicitarios incluye : \n\n• Logo Lona de la Tarima Principal\n• Logo en campaña de Redes Sociales: Instagram @parroquiaelmorro, @campoalegreelmorro, fan Pages de la parroquia El Morro y el Barrio Campo Alegre.\n•  Logo en Backing.\n• Logo en Flyers y afiches\n• Mención de agradecimiento por parte de los animadores el día del evento \n• Logo en diplomas de los Ganadores.\n• Menciones en tarima y medios de comunicación escritos, radio y TV.', '2021-08-02 11:03:14', '2021-08-02 11:03:14', NULL),
(246, 101, 33, 1, 1.00, NULL, '2021-08-02 11:24:54', '2021-08-02 11:24:54', NULL),
(247, 102, 63, 1, 5000.00, 'Detalle de impactos publicitarios incluye : \n\n• Logo Lona de la Tarima Principal\n• Logo en campaña de Redes Sociales: Instagram @parroquiaelmorro, @campoalegreelmorro, fan Pages de la parroquia El Morro y el Barrio Campo Alegre.\n•  Logo en Backing.\n• Logo en Flyers y afiches\n• Mención de agradecimiento por parte de los animadores el día del evento \n• Logo en diplomas de los Ganadores.\n• Menciones en tarima y medios de comunicación escritos, radio y TV.', '2021-08-02 12:08:20', '2021-08-02 12:08:20', NULL),
(248, 103, 27, 1, 2400.00, 'Desarrollo de sistema para solicitud de Insumos \n- Usuario Administrador\n- Landing para solicitud de pedidos \n      - Habilitación y deshabilitación por agencia - cifrado SHA\n- Modulo para ingreso agencias \n- Modulo de productos\n- Modulo de pedidos\n- Función para importar y exportar documentos\n\n\n* Lenguaje entorno PHP, SQL SERVER, JAVASCRIPT', '2021-08-02 12:46:37', '2021-08-02 12:46:37', NULL),
(249, 103, 27, 1, 1350.00, 'Desarrollo de sistema para solicitud de Insumos \n- Implementación de Wordpress Personalizado\n  (Manejador de contenidos para actualización de contenido. Con panel de administración)\n- Frontend para Usuarios agencias con acceso mediante login\n- Modulo para ingreso agencias \n- Modulo de productos (tipo catalogo)\n- Modulo de pedidos\n- Función para importar y exportar documentos\n\n* Lenguaje PHP, MYSQL', '2021-08-02 12:46:37', '2021-08-02 12:46:37', NULL),
(250, 104, 27, 1, 2400.00, 'Desarrollo de sistema para solicitud de Insumos \n- Usuario Administrador\n- Landing para solicitud de pedidos \n      - Habilitación y deshabilitación por agencia - cifrado SHA\n- Modulo para ingreso agencias \n- Modulo de productos\n- Modulo de pedidos\n- Función para importar y exportar documentos\n\n\n* Lenguaje entorno PHP, SQL SERVER, JAVASCRIPT', '2021-08-02 14:52:51', '2021-08-02 14:52:51', NULL),
(251, 104, 27, 1, 1280.00, 'Desarrollo de sistema para solicitud de Insumos \n- Implementación de Wordpress Personalizado\n  (Manejador de contenidos para actualización de contenido. Con panel de administración)\n- Frontend para Usuarios agencias con acceso mediante login\n- Modulo para ingreso agencias \n- Modulo de productos (tipo catalogo)\n- Modulo de pedidos\n- Plugin para importar y exportar documentos\n\n* Lenguaje PHP, MYSQL', '2021-08-02 14:52:51', '2021-08-02 14:52:51', NULL),
(252, 106, 69, 1, 100.00, NULL, '2021-08-03 13:41:57', '2021-08-03 13:41:57', NULL),
(253, 107, 69, 1, 100.00, NULL, '2021-08-03 13:44:15', '2021-08-03 13:44:15', NULL),
(254, 107, 70, 7, 50.00, NULL, '2021-08-03 13:44:15', '2021-08-03 13:44:15', NULL),
(255, 108, 69, 1, 100.00, NULL, '2021-08-03 14:05:42', '2021-08-03 14:05:42', NULL),
(256, 108, 71, 7, 50.00, NULL, '2021-08-03 14:05:42', '2021-08-03 14:05:42', NULL),
(257, 109, 19, 1, 2800.00, 'Micrositio con aplicación para mecánica de puntos\n- Diseño de vistas para el micrositio\n- Maquetación html5 en base a diseño aprobado por cliente\n- Administrador Wordpress Personalizado\n- Login y registro de usuarios\n- Modulo para canje de puntos con barra de progreso\n- Modulo para videos\n     - Carga o grabación de videos \n     - Galería de videos cargados (perfil usuario)\n     - Descargar de los videos recibidos mediante admin\n- Carga de base de datos de códigos \n- Historial de canjes por usuario y premios recibidos\n- Plantilla responsive adaptable a dispositivos móviles.\n- Indexación en google (Configuración de google analytics y Search console)\n\n* El cliente proveerá todo el material gráfico y textos.', '2021-08-03 20:24:53', '2021-08-03 20:24:53', NULL),
(258, 109, 6, 1, 173.00, 'CPU de 4 núcleos\n4 GB de RAM\nAlojar sitios web ilimitados\nAlmacenamiento Ilimitado\nTransferencia de datos mensual ilimitado', '2021-08-03 20:24:53', '2021-08-03 20:24:53', NULL),
(259, 109, 12, 1, 15.00, 'Contratación de dominio anual', '2021-08-03 20:24:53', '2021-08-03 20:24:53', NULL),
(260, 110, 17, 1, 35.00, '- Buro - Formulario de Trabaja con nosotros con CV (debe ir en la parte superior)\n- UQA - Formulario de Trabaja con nosotros con CV (va como submenu desplegable en contacto)\n- Boton de contacto Whatsapp', '2021-08-04 11:43:25', '2021-08-04 11:43:25', NULL),
(261, 111, 72, 6, 50.00, 'En este item, se especifica las primeras 6 voces que se habian escogido y que grabaron la primera version del texto enviado', '2021-08-10 13:27:02', '2021-08-10 13:27:02', NULL),
(262, 111, 73, 1, 150.00, NULL, '2021-08-10 13:27:02', '2021-08-10 13:27:02', NULL),
(263, 111, 72, 5, 50.00, 'Se cobra nuevamente este valor para locutores , ya que el texto tuvo cambios y los locutores han ido a grabar al estudio varias veces (se le cuentan 5 por lo que ya no van a usar la voz de la señora)', '2021-08-10 13:27:02', '2021-08-10 13:27:02', NULL),
(264, 112, 27, 1, 5200.00, 'Desarrollo de sistema para solicitud de Insumos \n- Usuario Administrador\n- Landing para solicitud de pedidos \n      - Habilitación y deshabilitación por oficina\n      - Selección de insumos\n      -  Limite de total en base a presupuesto asignado\n- Modulo para ingreso oficinas\n- Modulo para ingreso de Centros de Costo\n       - Funcionalidad de cálculos por porcentaje\n- Modulo para ingreso de Rubros \n- Modulo de productos\n- Modulo de pedidos\n- Función para importar y exportar documentos\n- Reporte de insumos más pedidos\n- Reporte de Oficinas con Mayor demanda\n\n* Lenguaje entorno PHP, SQL SERVER, JAVASCRIPT', '2021-08-10 14:49:02', '2021-08-10 14:49:02', NULL),
(265, 113, 27, 1, 3860.00, 'Desarrollo de sistema para solicitud de Insumos \n- Usuario Administrador\n- Landing para solicitud de pedidos \n      - Habilitación y deshabilitación por oficina\n      - Selección de insumos\n      -  Limite de total en base a presupuesto asignado\n- Modulo para ingreso oficinas\n- Modulo para ingreso de Centros de Costo\n       - Funcionalidad de cálculos por porcentaje\n- Modulo para ingreso de Rubros \n- Modulo de productos\n- Modulo de pedidos\n- Función para importar y exportar documentos\n- Reporte de insumos más pedidos\n- Reporte de Oficinas con Mayor demanda\n\n* Lenguaje entorno PHP, SQL SERVER, JAVASCRIPT', '2021-08-10 15:29:15', '2021-08-10 15:29:15', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_business_quote_versions`
--

CREATE TABLE `user_business_quote_versions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_business_quote_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_at` date DEFAULT NULL,
  `validate_at` date DEFAULT NULL,
  `discount` double(15,2) NOT NULL DEFAULT '0.00',
  `additional_specifications` text COLLATE utf8mb4_unicode_ci,
  `method_payment` int(11) NOT NULL DEFAULT '1',
  `limit_credit` enum('p-15','p-30','p-60','p-90','others') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `limit_credit_at` date DEFAULT NULL,
  `observation_advance` text COLLATE utf8mb4_unicode_ci,
  `total` double(15,2) DEFAULT NULL,
  `status` enum('pending','approved','cancelled') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `version_number` int(11) NOT NULL DEFAULT '1',
  `last_sent_email_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `user_business_quote_versions`
--

INSERT INTO `user_business_quote_versions` (`id`, `user_business_quote_id`, `name`, `date_at`, `validate_at`, `discount`, `additional_specifications`, `method_payment`, `limit_credit`, `limit_credit_at`, `observation_advance`, `total`, `status`, `version_number`, `last_sent_email_at`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'Web Prueba 1', '2021-03-15', '2021-03-30', 0.00, 'Tiempo de entrega 15 días laborables', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-03-15 19:12:08', '2021-03-15 19:12:08', NULL),
(2, 2, 'Desarrollo Web HA Cargo', '2021-03-15', '2021-03-30', 0.00, 'Arte extras, adaptaciones y funciones adicionales que no están incluidas en la propuesta, serán cobradas de forma independiente a esta cotización.', 3, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-03-15 19:27:42', '2021-03-15 19:42:28', NULL),
(3, 3, 'Web prueba 2', '2021-03-15', '2021-03-30', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-03-15 23:05:04', '2021-03-15 23:05:04', NULL),
(4, 4, 'Desarrollo web Impulsum', '2021-03-16', '2021-03-31', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-03-16 17:13:17', '2021-03-16 17:13:17', NULL),
(5, 4, 'Desarrollo web Impulsum', '2021-03-16', '2021-03-31', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 2, NULL, '2021-03-16 17:19:23', '2021-03-16 17:21:47', NULL),
(6, 4, 'Desarrollo web Impulsum', '2021-03-16', '2021-03-31', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 3, NULL, '2021-03-16 17:26:27', '2021-03-16 17:30:43', NULL),
(7, 5, 'Desarrollo web Unum', '2021-03-16', '2021-03-31', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-03-16 22:31:03', '2021-03-16 22:31:03', NULL),
(8, 5, 'Desarrollo web Unum', '2021-03-16', '2021-03-31', 0.00, '- Arte extras, adaptaciones, páginas, y funciones adicionales que no están incluidas en la propuesta, serán cobradas de forma independiente a esta cotización.||Tiempo de entrega 10-15 días laborables', 1, NULL, NULL, NULL, NULL, 'pending', 2, NULL, '2021-03-16 23:31:21', '2021-03-16 23:39:45', NULL),
(9, 6, 'Desarrollo Web Geo-Force', '2021-03-16', '2021-03-31', 0.00, 'Arte extras, adaptaciones, páginas y funciones adicionales que no estén incluidas en la propuesta, serán cobradas de forma independiente a esta cotización.||Tiempo de entrega 10 días laborables', 2, 'p-30', NULL, NULL, NULL, 'pending', 1, NULL, '2021-03-16 23:52:20', '2021-03-16 23:52:20', NULL),
(10, 7, 'Prueba factura', '2021-03-19', '2021-04-03', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-03-19 12:52:40', '2021-03-19 12:52:40', NULL),
(11, 8, 'Web Recetas Aura', '2021-03-19', '2021-04-03', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-03-19 16:10:44', '2021-03-19 16:10:44', NULL),
(12, 9, 'Web Ripconciv', '2021-03-19', '2021-04-03', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-03-19 16:57:34', '2021-03-19 16:57:34', NULL),
(13, 10, 'Landing Buster Correo Automatizado', '2021-03-22', '2021-04-06', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-03-22 13:25:09', '2021-03-22 13:25:09', NULL),
(14, 11, 'as', '2021-03-22', '2021-04-06', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-03-22 19:59:12', '2021-03-22 19:59:12', NULL),
(15, 12, 'Desarrollo DHL Micrositio Madre', '2021-03-24', '2021-04-08', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-03-24 11:53:55', '2021-03-24 11:53:55', NULL),
(16, 13, 'Desarrollo web Civil Art / Maiolica', '2021-03-24', '2021-04-08', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-03-24 18:19:48', '2021-03-24 18:19:48', NULL),
(17, 14, 'Desarrollo Micrositio Pepsi', '2021-03-24', '2021-04-08', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-03-24 19:23:02', '2021-03-24 19:23:02', NULL),
(18, 15, 'Desarrollo Micrositio Pepsi', '2021-03-24', '2021-04-08', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-03-24 19:23:21', '2021-03-24 19:24:12', NULL),
(19, 16, 'Prueba 7', '2021-03-26', '2021-04-10', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-03-26 18:21:25', '2021-03-26 18:21:25', NULL),
(20, 16, 'Prueba 7', '2021-03-26', '2021-04-10', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 2, NULL, '2021-03-26 18:21:39', '2021-03-26 18:21:39', NULL),
(21, 15, 'Desarrollo Micrositio Pepsi', '2021-03-24', '2021-04-08', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 2, NULL, '2021-03-26 18:30:05', '2021-03-26 18:30:05', NULL),
(22, 17, 'Web Ecommerce Escuelas', '2021-03-30', '2021-04-14', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-03-30 15:38:56', '2021-03-30 15:38:56', NULL),
(23, 18, 'Landing Fleishmann Actualización', '2021-03-31', '2021-04-15', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-03-31 17:37:27', '2021-03-31 17:37:27', NULL),
(24, 19, 'Web Informativa Lombricorp', '2021-04-07', '2021-04-22', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-04-07 18:28:20', '2021-04-07 18:28:20', NULL),
(25, 9, 'Web Ripconciv', '2021-03-19', '2021-04-03', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 2, NULL, '2021-04-07 22:55:14', '2021-04-07 22:55:14', NULL),
(26, 20, 'Ajuste formulario Kiro Cumbaya', '2021-04-08', '2021-04-23', 0.00, '', 2, 'p-60', NULL, NULL, NULL, 'pending', 1, NULL, '2021-04-08 12:59:51', '2021-04-08 12:59:51', NULL),
(27, 12, 'Desarrollo DHL Micrositio Madre', '2021-03-24', '2021-04-08', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 2, NULL, '2021-04-08 13:02:08', '2021-04-08 13:02:08', NULL),
(28, 21, 'Ajustes Web Jovento / Lignoquim', '2021-04-12', '2021-04-27', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-04-12 17:31:04', '2021-04-12 22:31:15', NULL),
(29, 21, 'Ajustes Web Jovento / Lignoquim', '2021-04-12', '2021-04-27', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 2, NULL, '2021-04-12 22:31:53', '2021-04-12 22:31:53', NULL),
(30, 21, 'Ajustes Web Jovento / Lignoquim', '2021-04-12', '2021-04-27', 0.00, 'Tiempo de entrega: 15-20 días .||Ajustes o funciones adicionales que no esten incluídas en la cotización, serán cobradas de forma independiente.', 1, NULL, NULL, NULL, NULL, 'pending', 3, NULL, '2021-04-13 12:00:00', '2021-04-13 12:05:17', NULL),
(31, 22, 'Desarrollo Web Empaflex', '2021-04-19', '2021-05-04', 0.00, 'Capacitación para administración del sitio web||El cliente proveerá todo el material gráfico. línea gráfica y textos.||Paginas, secciones, plugins y funcionalidades que no estén contempladas en la presente propuesta, se revisarán en una nueva cotización||Sitio listo para entregar con la cantidad páginas y contenido especificado en site map adjunto a la propuesta.', 3, NULL, NULL, '50%', NULL, 'pending', 1, NULL, '2021-04-19 23:24:42', '2021-04-19 23:24:42', NULL),
(32, 23, 'Desarrollo web Celulares', '2021-04-21', '2021-05-06', 0.00, 'Gestión para pasarela de pagos debe ser realizada por el cliente||Capacitación para manejo del sitio web||Incluye plantilla y plugins||- Paginas, secciones, plugins y funcionalidades que no estén contempladas en la presente propuesta, se revisarán en una nueva cotización', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-04-21 15:29:35', '2021-04-21 15:29:35', NULL),
(33, 23, 'Desarrollo web Celulares', '2021-04-21', '2021-05-06', 0.00, 'Gestión para pasarela de pagos debe ser realizada por el cliente||Capacitación para manejo del sitio web||Incluye plantilla y plugins||- Paginas, secciones, plugins y funcionalidades que no estén contempladas en la presente propuesta, se revisarán en una nueva cotización', 1, NULL, NULL, NULL, NULL, 'pending', 2, NULL, '2021-04-21 15:49:00', '2021-04-21 15:49:00', NULL),
(34, 23, 'Desarrollo web Celulares', '2021-04-21', '2021-05-06', 0.00, 'Gestión para pasarela de pagos debe ser realizada por el cliente||Capacitación para manejo del sitio web||Incluye plantilla y plugins||- Paginas, secciones, plugins y funcionalidades que no estén contempladas en la presente propuesta, se revisarán en una nueva cotización', 1, NULL, NULL, NULL, NULL, 'pending', 3, NULL, '2021-04-21 15:49:58', '2021-04-21 15:49:58', NULL),
(35, 23, 'Desarrollo web Celulares', '2021-04-21', '2021-05-06', 0.00, 'Gestión para pasarela de pagos debe ser realizada por el cliente||Capacitación para manejo del sitio web||Incluye plantilla y plugins||- Paginas, secciones, plugins y funcionalidades que no estén contempladas en la presente propuesta, se revisarán en una nueva cotización', 1, NULL, NULL, NULL, NULL, 'pending', 4, NULL, '2021-04-21 15:50:47', '2021-04-21 15:50:47', NULL),
(36, 23, 'Desarrollo web Celulares', '2021-04-21', '2021-05-06', 0.00, 'Gestión para pasarela de pagos debe ser realizada por el cliente||Capacitación para manejo del sitio web||Incluye plantilla y plugins||- Paginas, secciones, plugins y funcionalidades que no estén contempladas en la presente propuesta, se revisarán en una nueva cotización', 1, NULL, NULL, NULL, NULL, 'pending', 5, NULL, '2021-04-21 15:51:05', '2021-04-21 15:53:51', NULL),
(37, 22, 'Desarrollo Web Empaflex', '2021-04-19', '2021-05-04', 0.00, 'Capacitación para administración del sitio web||El cliente proveerá todo el material gráfico. línea gráfica y textos.||Paginas, secciones, plugins y funcionalidades que no estén contempladas en la presente propuesta, se revisarán en una nueva cotización||Sitio listo para entregar con la cantidad páginas y contenido especificado en site map adjunto a la propuesta.', 3, NULL, NULL, '50%', NULL, 'pending', 2, NULL, '2021-04-22 00:05:49', '2021-04-22 00:05:49', NULL),
(38, 22, 'Desarrollo Web Empaflex', '2021-04-19', '2021-05-04', 0.00, 'Capacitación para administración del sitio web||El cliente proveerá todo el material gráfico. línea gráfica y textos.||Paginas, secciones, plugins y funcionalidades que no estén contempladas en la presente propuesta, se revisarán en una nueva cotización||Sitio listo para entregar con la cantidad páginas y contenido especificado en site map adjunto a la propuesta.', 3, NULL, NULL, '50%', NULL, 'pending', 3, NULL, '2021-04-22 00:06:09', '2021-04-22 00:06:09', NULL),
(39, 22, 'Desarrollo Web Empaflex', '2021-04-19', '2021-05-04', 0.00, 'Capacitación para administración del sitio web||El cliente proveerá todo el material gráfico. línea gráfica y textos.||Paginas, secciones, plugins y funcionalidades que no estén contempladas en la presente propuesta, se revisarán en una nueva cotización||Sitio listo para entregar con la cantidad páginas y contenido especificado en site map adjunto a la propuesta.', 3, NULL, NULL, '50%', NULL, 'pending', 4, NULL, '2021-04-22 00:06:28', '2021-04-22 00:07:46', NULL),
(40, 22, 'Desarrollo Web Empaflex', '2021-04-19', '2021-05-04', 0.00, 'Capacitación para administración del sitio web||El cliente proveerá todo el material gráfico. línea gráfica y textos.||Paginas, secciones, plugins y funcionalidades que no estén contempladas en la presente propuesta, se revisarán en una nueva cotización||Sitio listo para entregar con la cantidad páginas y contenido especificado en site map adjunto a la propuesta.', 3, NULL, NULL, '50%', NULL, 'pending', 5, NULL, '2021-04-22 01:22:58', '2021-04-22 01:23:58', NULL),
(41, 22, 'Desarrollo Web Empaflex', '2021-04-19', '2021-05-04', 0.00, 'Capacitación para administración del sitio web||El cliente proveerá todo el material gráfico. línea gráfica y textos.||Paginas, secciones, plugins y funcionalidades que no estén contempladas en la presente propuesta, se revisarán en una nueva cotización||Sitio listo para entregar con la cantidad páginas y contenido especificado en site map adjunto a la propuesta.', 3, NULL, NULL, '50%', NULL, 'pending', 6, NULL, '2021-04-22 01:26:26', '2021-04-22 01:26:26', NULL),
(42, 24, 'Ajustes web Favoritabananas.com', '2021-04-22', '2021-05-07', 0.00, 'En caso que la web no tenga un administrador, se realizará un ajuste en la cotización.||Tiempo de entrega: 6 días laborables.', 1, 'p-15', NULL, NULL, NULL, 'pending', 1, NULL, '2021-04-22 12:17:02', '2021-04-22 12:17:02', NULL),
(43, 25, 'Prueba', '2021-04-23', '2021-05-08', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-04-23 11:00:18', '2021-04-23 11:00:18', NULL),
(44, 26, 'Desarrollo Web Cosmeticos', '2021-04-28', '2021-05-13', 0.00, 'Páginas, secciones, plugins y funcionalidades que no estén contempladas en la presente propuesta, se revisarán en una nueva cotización||Gestión para pasarela de pagos debe ser realizada por el cliente.||Tiempo de entrega: Plantilla 15 días / Personalizada 30 días', 3, NULL, NULL, '50%', NULL, 'pending', 1, NULL, '2021-04-28 12:26:40', '2021-04-28 13:58:30', NULL),
(45, 27, 'Desarrollo web Nenas Delights', '2021-04-28', '2021-05-13', 0.00, 'Páginas, secciones, plugins y funcionalidades que no estén contempladas en la presente propuesta, se revisarán en una nueva cotización||Gestión para pasarela de pagos debe ser realizada por el cliente.||Formas de pago con transferencia bancaria, deposito, tarjeta de crédito o debito.||Tiempo de entrega: 15 días laborables.', 3, NULL, NULL, '50%', NULL, 'pending', 1, NULL, '2021-04-28 21:48:40', '2021-04-28 21:48:40', NULL),
(46, 28, 'Desarrollo Web Gráficos Iglesias', '2021-04-23', '2021-05-14', 0.00, '', 3, NULL, NULL, '50%', NULL, 'pending', 1, NULL, '2021-04-29 22:26:23', '2021-04-29 22:28:22', NULL),
(47, 29, 'Web Propiedades Geeks', '2021-05-13', '2021-05-28', 0.00, 'Ajustes de estructura o diseño que sean solicitados una vez iniciado el desarrollo tendrán un valor adicional||Páginas, secciones, plugins y funcionalidades que no estén contempladas en la presente propuesta, se revisarán en una nueva cotización||Tiempo de entrega: 20 - 30 días laborables', 3, 'p-15', NULL, '50/50', NULL, 'pending', 1, NULL, '2021-05-13 12:31:24', '2021-05-13 12:31:24', NULL),
(48, 30, 'Administración / Mantenimiento web mensual - Jaher', '2021-05-13', '2021-05-28', 0.00, 'Se entregara reporte mensual de tareas con las horas gestionadas, si se exceden horas se procederá a implementar el siguiente plan o se realizará uno personalizado||Servicio mensual, horas no acumulables||Páginas, secciones, plugins, funcionalidades, integraciones con terceros, que no estén contempladas en la presente propuesta, se revisarán en una nueva cotización', 2, 'p-15', NULL, NULL, NULL, 'pending', 1, NULL, '2021-05-13 12:41:07', '2021-05-13 12:45:21', NULL),
(49, 6, 'Desarrollo Web Geo-Force', '2021-03-16', '2021-03-31', 0.00, 'Arte extras, adaptaciones, páginas y funciones adicionales que no estén incluidas en la propuesta, serán cobradas de forma independiente a esta cotización.||Tiempo de entrega 10 días laborables', 2, 'p-60', NULL, NULL, NULL, 'pending', 2, NULL, '2021-05-14 14:27:21', '2021-05-14 14:27:21', NULL),
(50, 31, 'Desarrollo  Ecommerce Ropa', '2021-05-17', '2021-06-01', 0.00, '', 3, NULL, NULL, '50%', NULL, 'pending', 1, NULL, '2021-05-17 10:47:19', '2021-05-17 10:47:19', NULL),
(51, 31, 'Desarrollo  Ecommerce Ropa', '2021-05-17', '2021-06-01', 0.00, '', 3, NULL, NULL, '50%', NULL, 'pending', 2, NULL, '2021-05-17 10:53:35', '2021-05-17 10:53:35', NULL),
(52, 32, 'Desarrollo Frontend  - fullaudits.com', '2021-05-17', '2021-06-01', 0.00, 'Precio valor 6USD / Hora||Obviar el valor IVA. Siendo el valor total de esta cotización el SUBTOTAL||El total maximo de horas, es un valor estimado. Por el cual en caso de tardar menos notificare. O en caso de ser màs correra por mi cuenta', 1, 'others', NULL, NULL, NULL, 'pending', 1, NULL, '2021-05-17 12:50:34', '2021-05-18 09:08:14', NULL),
(53, 33, 'Desarrollo web SeaFood', '2021-05-17', '2021-06-01', 0.00, 'Ajustes de estructura o diseño que sean solicitados una vez iniciado el desarrollo tendrán un valor adicional||Páginas, secciones, plugins y funcionalidades que no estén contempladas en la presente propuesta, se revisarán en una nueva cotización||Se presentará cronograma de trabajo y tiempos de revisión por parte del cliente||Tiempo de entrega: 20 - 30 días laborables', 3, NULL, NULL, '50%', NULL, 'pending', 1, '2021-07-09 17:51:38', '2021-05-17 15:41:07', '2021-07-09 17:51:38', NULL),
(54, 34, 'Desarrollo landing page Performance', '2021-05-18', '2021-06-02', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-05-18 15:19:14', '2021-05-18 15:19:14', NULL),
(55, 35, 'Desarrollo Web Torres&Torres', '2021-05-19', '2021-06-03', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-05-19 13:31:15', '2021-05-19 13:31:15', NULL),
(56, 35, 'Desarrollo Web Torres&Torres', '2021-05-19', '2021-06-03', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 2, NULL, '2021-05-21 12:52:21', '2021-05-21 12:52:21', NULL),
(57, 36, 'Campaña Google Ads', '2021-05-25', '2021-06-09', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-05-25 14:16:58', '2021-05-25 15:53:07', NULL),
(58, 37, 'Hosting y Dominio Akasha', '2021-05-25', '2021-06-09', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-05-25 17:14:42', '2021-05-25 17:14:42', NULL),
(59, 37, 'Hosting y Dominio Akasha', '2021-05-25', '2021-06-09', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 2, NULL, '2021-05-25 17:16:56', '2021-05-25 17:16:56', NULL),
(60, 38, 'LAAD - Desarrollo Sistema Solicitud de Créditos', '2021-05-25', '2021-06-09', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-05-26 00:48:25', '2021-05-26 00:48:25', NULL),
(61, 38, 'LAAD - Desarrollo Sistema Solicitud de Créditos', '2021-05-25', '2021-06-09', 0.00, '', 3, NULL, NULL, '3 pagos\n40% Anticipo / <br>30% Al entregar maquetación de vistas (Etapa de desarrollo) / 30% Al finalizar proyecto', NULL, 'pending', 2, NULL, '2021-05-26 00:48:56', '2021-05-26 20:16:23', NULL),
(62, 38, 'LAAD - Desarrollo Sistema Solicitud de Créditos', '2021-05-25', '2021-06-09', 0.00, 'Una vez iniciado el proyecto, se presentará un cronograma de desarrollo detallado.||Los tiempos de desarrollo pueden variar dependiendo a la entrega del material solicitado y la aprobación del prototipado.||Todas las especificaciones técnicas estan detalladas en el alcance del proyecto, cualquier diseño, funcion o modulo adicional será revisado en una nueva cotización.', 3, NULL, NULL, '3 pagos\n40% Anticipo   /   30% Al entregar maquetación de vistas (Etapa de desarrollo)   /   30% Al finalizar proyecto', NULL, 'pending', 3, NULL, '2021-05-26 20:26:00', '2021-05-26 21:14:59', NULL),
(63, 38, 'LAAD - Desarrollo Sistema Solicitud de Créditos', '2021-05-25', '2021-06-09', 0.00, 'Una vez iniciado el proyecto, se presentará un cronograma de desarrollo detallado.||Los tiempos de desarrollo pueden variar dependiendo a la entrega del material solicitado y la aprobación del prototipado.||Todas las especificaciones técnicas estan detalladas en el alcance del proyecto, cualquier diseño, funcion o modulo adicional será revisado en una nueva cotización.', 3, NULL, NULL, '3 pagos\n40% Anticipo   /   30% Al entregar maquetación de vistas (Etapa de desarrollo)   /   30% Al finalizar proyecto', NULL, 'pending', 4, NULL, '2021-05-26 21:17:36', '2021-05-26 21:17:36', NULL),
(64, 38, 'LAAD - Desarrollo Sistema Solicitud de Créditos', '2021-05-25', '2021-06-09', 0.00, 'Una vez iniciado el proyecto, se presentará un cronograma de desarrollo detallado.||Los tiempos de desarrollo pueden variar dependiendo a la entrega del material solicitado y la aprobación del prototipado.||Todas las especificaciones técnicas estan detalladas en el alcance del proyecto, cualquier diseño, funcion o modulo adicional será revisado en una nueva cotización.', 3, NULL, NULL, '3 pagos\n40% Anticipo   /   30% Al entregar maquetación de vistas (Etapa de desarrollo)   /   30% Al finalizar proyecto', NULL, 'pending', 5, NULL, '2021-05-26 21:19:54', '2021-05-26 21:19:54', NULL),
(65, 39, 'Hosting G&B', '2021-05-27', '2021-06-11', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-05-27 17:45:19', '2021-05-27 17:45:19', NULL),
(66, 26, 'Desarrollo Web Cosmeticos', '2021-04-28', '2021-05-13', 0.00, 'Páginas, secciones, plugins y funcionalidades que no estén contempladas en la presente propuesta, se revisarán en una nueva cotización||Gestión para pasarela de pagos debe ser realizada por el cliente.||Tiempo de entrega: Plantilla 15 días / Personalizada 30 días', 3, NULL, NULL, '50%', NULL, 'pending', 2, NULL, '2021-06-01 23:13:54', '2021-06-01 23:13:54', NULL),
(67, 32, 'Desarrollo Frontend  - fullaudits.com', '2021-06-02', '2021-07-16', 0.00, 'Precio valor 6USD / Hora||Obviar el valor IVA. Siendo el valor total de esta cotización el SUBTOTAL', 1, 'others', NULL, NULL, NULL, 'pending', 2, NULL, '2021-06-02 01:25:08', '2021-06-02 01:25:08', NULL),
(68, 40, 'Desarrollo Frontend - fullaudits.com', '2021-06-02', '2021-06-17', 0.00, '- Precio valor 6USD / Hora', 1, NULL, NULL, NULL, NULL, 'pending', 1, '2021-06-22 17:26:06', '2021-06-02 01:40:14', '2021-06-22 17:26:06', NULL),
(69, 26, 'Desarrollo Web Cosmeticos', '2021-04-28', '2021-05-13', 0.00, 'Páginas, secciones, plugins y funcionalidades que no estén contempladas en la presente propuesta, se revisarán en una nueva cotización||Gestión para pasarela de pagos debe ser realizada por el cliente.||Tiempo de entrega: Plantilla 15 días / Personalizada 30 días', 3, NULL, NULL, '50%', NULL, 'pending', 3, NULL, '2021-06-02 12:17:58', '2021-06-02 12:17:58', NULL),
(70, 26, 'Desarrollo Web Cosmeticos', '2021-04-28', '2021-05-13', 0.00, 'Páginas, secciones, plugins y funcionalidades que no estén contempladas en la presente propuesta, se revisarán en una nueva cotización||Gestión para pasarela de pagos debe ser realizada por el cliente.||Tiempo de entrega: Plantilla 15 días / Personalizada 30 días', 3, NULL, NULL, '50%', NULL, 'pending', 4, NULL, '2021-06-02 15:43:03', '2021-06-02 15:43:03', NULL),
(71, 41, 'Desarrollo web Two', '2021-06-07', '2021-06-22', 0.00, '', 2, 'p-60', NULL, NULL, NULL, 'pending', 1, NULL, '2021-06-07 23:26:28', '2021-06-07 23:26:28', NULL),
(72, 41, 'Desarrollo web Two', '2021-06-07', '2021-06-22', 0.00, '', 2, 'p-60', NULL, NULL, NULL, 'pending', 2, NULL, '2021-06-08 11:32:24', '2021-06-08 11:32:24', NULL),
(73, 42, 'prueba', '2021-06-12', '2021-06-27', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-06-12 13:09:32', '2021-06-12 13:09:32', NULL),
(74, 43, 'Web Notorio Concept', '2021-06-16', '2021-07-01', 0.00, 'Tiempo de entrega: 4-5 semanas sitio web personalizado||Tiempo de entrega: 2-3 semanas sitio web plantilla||Ajustes, diseño y funciones adicionales tendrán que no estén contempladas en la  cotización serán cotizadas de forma independiente.', 3, NULL, NULL, '50%', NULL, 'pending', 1, NULL, '2021-06-16 16:20:09', '2021-06-16 16:20:09', NULL),
(75, 44, 'Desarrollo Web Cursos Online', '2021-06-18', '2021-07-03', 0.00, 'Ajustes de estructura o diseño que sean solicitados una vez iniciado el desarrollo tendrán un valor adicional||Páginas, secciones, plugins y funcionalidades que no estén contempladas en la presente propuesta, se revisarán en una nueva cotización||Tiempo de entrega: 5-6 semanas sitio web personalizado||Tiempo de entrega: 3-4 semanas sitio web plantilla', 3, NULL, NULL, '50%', NULL, 'pending', 1, NULL, '2021-06-18 12:33:44', '2021-06-18 12:33:44', NULL),
(76, 45, 'G&B ajustes web', '2021-06-21', '2021-07-06', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-06-21 17:23:51', '2021-07-15 16:28:47', NULL),
(77, 46, 'Diseño App Coach Online', '2021-06-21', '2021-07-06', 0.00, 'Tiempo de entrega: 5-6 días laborables||Se realizarán hasta 3 ajustes de prototipo en base a las vistas planteadas en diagrama adjunto||Ajustes adicionales en diseño, funcionalidad o módulos adicionales serán revisados en una nueva cotización.', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-06-21 20:34:53', '2021-06-21 20:35:24', NULL),
(78, 47, 'Desarrollo Web Legal Nabila', '2021-06-22', '2021-07-07', 0.00, 'Tiempo de entrega: 10-15 días laborables', 3, NULL, NULL, '50%', NULL, 'pending', 1, '2021-06-22 17:37:02', '2021-06-22 15:11:58', '2021-06-24 01:13:32', NULL),
(79, 48, 'Desarrollo Frontend - fullaudits.com', '2021-06-24', '2021-07-09', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-06-24 17:26:57', '2021-06-24 17:26:57', NULL),
(80, 49, 'Desarrollo Web Mami-t', '2021-06-29', '2021-07-14', 0.00, 'Tiempo de entrega: 4-5 semanas sitio web personalizado||Tiempo de entrega: 2-3 semanas sitio web plantilla||Ajustes, diseño y funciones adicionales tendrán que no estén contempladas en la cotización serán cotizadas de forma independiente.', 3, NULL, NULL, '50%', NULL, 'pending', 1, NULL, '2021-06-29 15:25:50', '2021-06-29 15:28:45', NULL),
(81, 49, 'Desarrollo Web Mami-t', '2021-06-29', '2021-07-14', 0.00, 'Tiempo de entrega: 4-5 semanas sitio web personalizado||Tiempo de entrega: 2-3 semanas sitio web plantilla||Ajustes, diseño y funciones adicionales tendrán que no estén contempladas en la cotización serán cotizadas de forma independiente.', 3, NULL, NULL, '50%', NULL, 'pending', 2, '2021-06-29 15:45:36', '2021-06-29 15:33:22', '2021-06-29 15:45:36', NULL),
(82, 19, 'Web Informativa Lombricorp', '2021-04-07', '2021-04-22', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 2, NULL, '2021-07-01 14:13:47', '2021-07-01 14:13:47', NULL),
(83, 19, 'Web Informativa Lombricorp', '2021-04-07', '2021-04-22', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 3, NULL, '2021-07-01 14:29:22', '2021-07-01 14:29:22', NULL),
(84, 34, 'Desarrollo landing page Performance', '2021-05-18', '2021-06-02', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 2, NULL, '2021-07-01 23:09:28', '2021-07-01 23:09:28', NULL),
(85, 50, 'Desarrollo Web Servilord', '2021-07-05', '2021-07-20', 0.00, 'Ajustes de plantilla, plugins o funciones extras tendrán un costo adicional.||Tiempo de entrega: 2-3 semanas sitio web plantilla||Tiempo de entrega: 4-5 semanas sitio web personalizado', 3, NULL, NULL, '50%', NULL, 'pending', 1, '2021-07-05 15:57:04', '2021-07-05 15:51:09', '2021-07-05 15:57:04', NULL),
(86, 51, 'Desarrollo Frontend - fullaudits.com', '2021-07-05', '2021-07-20', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-07-05 21:54:06', '2021-07-05 21:54:06', NULL),
(87, 52, 'Clínica Alborada- Dr. Danilo Orellana.', '2021-07-07', '2021-07-22', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-07-07 13:36:37', '2021-07-07 13:36:37', NULL),
(88, 53, 'Desarrollo Ecommerce Fitness', '2021-07-15', '2021-07-30', 0.00, '', 3, NULL, NULL, '50%', NULL, 'pending', 1, '2021-07-15 16:08:19', '2021-07-15 16:07:54', '2021-07-15 16:08:19', NULL),
(89, 54, 'Integración tienda Facebook Fotone', '2021-07-15', '2021-07-30', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, '2021-07-15 17:10:24', '2021-07-15 17:10:02', '2021-07-15 17:10:24', NULL),
(90, 34, 'Desarrollo landing page Performance', '2021-05-18', '2021-06-02', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 3, NULL, '2021-07-16 14:56:50', '2021-07-16 14:56:50', NULL),
(91, 34, 'Desarrollo landing page Performance', '2021-05-18', '2021-06-02', 0.00, 'Ajustes de plantilla, plugins o funciones extras tendrán un costo adicional.', 1, NULL, NULL, NULL, NULL, 'pending', 4, '2021-07-16 15:03:57', '2021-07-16 14:59:36', '2021-07-16 15:03:57', NULL),
(92, 55, 'Implementación plataforma para Taxis', '2021-07-20', '2021-08-04', 0.00, 'No se incluyen funcionalidades no contempladas en la propuesta o en el software implementado.||El valor incluye el costo de la plataforma.||Funcionalidades adicionales tendrán un costo de desarrollo e implementación adicional.||Tiempo de implementación: 30 días', 3, NULL, NULL, 'Diferido a 3 meses. Opciones de pago con tarjeta de crédito.', NULL, 'pending', 1, '2021-07-20 23:01:53', '2021-07-20 23:01:28', '2021-07-20 23:01:53', NULL),
(93, 50, 'Desarrollo Web Servilord', '2021-07-05', '2021-07-20', 12.00, 'Ajustes de plantilla, plugins o funciones extras tendrán un costo adicional.||Tiempo de entrega: 4-5 semanas sitio web personalizado', 3, NULL, NULL, '50%', NULL, 'pending', 2, NULL, '2021-07-22 17:05:37', '2021-07-22 17:06:37', NULL),
(94, 50, 'Desarrollo Web Servilord', '2021-07-05', '2021-07-20', 12.00, 'Ajustes de plantilla, plugins o funciones extras tendrán un costo adicional.||Tiempo de entrega: 4-5 semanas sitio web personalizado', 3, NULL, NULL, '50%', NULL, 'pending', 3, '2021-07-23 09:37:37', '2021-07-23 09:21:21', '2021-07-23 09:37:37', NULL),
(95, 43, 'Web Notorio Concept', '2021-06-16', '2021-07-01', 0.00, 'Tiempo de entrega: 2-3 semanas sitio web plantilla||Ajustes, diseño y funciones adicionales tendrán que no estén contempladas en la  cotización serán cotizadas de forma independiente.', 3, NULL, NULL, '50%', NULL, 'pending', 2, '2021-07-28 13:40:36', '2021-07-28 13:18:02', '2021-07-28 13:40:36', NULL),
(96, 50, 'Desarrollo Web Servilord', '2021-07-05', '2021-07-20', 0.00, 'Ajustes de plantilla, plugins o funciones extras tendrán un costo adicional.||Tiempo de entrega: 4-5 semanas sitio web personalizado', 3, NULL, NULL, '50%', NULL, 'pending', 4, '2021-07-28 16:42:28', '2021-07-28 16:38:23', '2021-07-28 16:42:28', NULL),
(97, 56, 'Desarrollo Sistema de pedidos Banco Gye', '2021-07-30', '2021-08-14', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-07-30 15:30:10', '2021-07-30 15:30:10', NULL),
(98, 57, 'Cotización de 7 locuciones para Capsulas Publicitarias', '2021-07-30', '2021-08-30', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-07-30 16:37:26', '2021-07-30 21:23:23', NULL),
(99, 57, 'Cotización de 7 locuciones para Capsulas Publicitarias', '2021-07-30', '2021-08-30', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 2, NULL, '2021-07-30 21:58:56', '2021-07-30 21:58:56', NULL),
(100, 58, 'Cotización Jose Carrion', '2021-08-02', '2021-08-17', 0.00, '', 3, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-08-02 11:03:14', '2021-08-02 11:05:20', NULL),
(101, 59, 'prueba 1', '2021-08-02', '2021-08-17', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, '2021-08-02 11:36:57', '2021-08-02 11:24:54', '2021-08-02 11:36:57', NULL),
(102, 60, 'Cotizacion Impactos Publicitarios', '2021-08-02', '2021-08-17', 0.00, '', 3, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-08-02 12:08:20', '2021-08-02 12:08:20', NULL),
(103, 56, 'Desarrollo Sistema de pedidos Banco Gye', '2021-07-30', '2021-08-14', 0.00, 'Esta propuesta no incluye costos de servidor e integraciones con sistemas externos||Propuesta esta sujeta a cambios en base a requerimientos o funcionalidades adicionales||Tiempo de entrega: 4-5 semanas', 1, NULL, NULL, NULL, NULL, 'pending', 2, NULL, '2021-08-02 12:46:37', '2021-08-02 14:49:50', NULL),
(104, 56, 'Desarrollo Sistema de Proveeduría Banco Gye', '2021-07-30', '2021-08-14', 0.00, 'Esta propuesta no incluye costos de servidor e integraciones con sistemas externos||Propuesta esta sujeta a cambios en base a requerimientos o funcionalidades adicionales||Tiempo de entrega: 4-5 semanas', 1, NULL, NULL, NULL, NULL, 'pending', 3, '2021-08-02 15:07:53', '2021-08-02 14:52:51', '2021-08-02 15:07:53', NULL),
(105, 61, 'Cotización de locución y 7 capsulas', '2021-08-03', '2021-08-18', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-08-03 13:40:39', '2021-08-03 13:40:39', NULL),
(106, 61, 'Cotización de locución y 7 capsulas', '2021-08-03', '2021-08-18', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 2, NULL, '2021-08-03 13:41:57', '2021-08-03 13:42:42', NULL),
(107, 61, 'Cotización de locución y 7 capsulas', '2021-08-03', '2021-08-18', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 3, NULL, '2021-08-03 13:44:15', '2021-08-03 13:44:15', NULL),
(108, 61, 'Cotización de locución y 7 capsulas', '2021-08-03', '2021-08-18', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 4, NULL, '2021-08-03 14:05:42', '2021-08-03 14:05:42', NULL),
(109, 62, 'Desarrollo Micrositio Promocional Big Cola', '2021-08-03', '2021-08-18', 0.00, 'Propuesta esta sujeta a cambios en base a requerimientos o funcionalidades adicionales||Tiempo de entrega: 6-8 semanas', 3, NULL, NULL, NULL, NULL, 'pending', 1, '2021-08-03 20:30:48', '2021-08-03 20:24:53', '2021-08-03 20:30:48', NULL),
(110, 63, 'Ajustes Web Buro y UQA', '2021-08-04', '2021-08-19', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, '2021-08-04 11:58:02', '2021-08-04 11:43:25', '2021-08-04 11:58:02', NULL),
(111, 64, 'Cotización Final Locución DASE', '2021-08-10', '2021-08-25', 0.00, '', 1, NULL, NULL, NULL, NULL, 'pending', 1, NULL, '2021-08-10 13:27:02', '2021-08-10 13:27:19', NULL),
(112, 56, 'Desarrollo Sistema de Proveeduría Banco Gye', '2021-07-30', '2021-08-14', 0.00, 'Esta propuesta no incluye costos de servidor e integraciones con sistemas externos||Propuesta esta sujeta a cambios en base a requerimientos o funcionalidades adicionales||Tiempo de entrega: 4-5 semanas', 1, NULL, NULL, NULL, NULL, 'pending', 4, NULL, '2021-08-10 14:49:02', '2021-08-10 14:49:02', NULL),
(113, 56, 'Desarrollo Sistema de Proveeduría Banco Gye', '2021-07-30', '2021-08-14', 0.00, 'Esta propuesta no incluye costos de servidor e integraciones con sistemas externos||Propuesta esta sujeta a cambios en base a requerimientos o funcionalidades adicionales||Tiempo de entrega: 6-8 semanas||Soporte 3 meses, una vez entregado el proyecto', 1, NULL, NULL, NULL, NULL, 'pending', 5, NULL, '2021-08-10 15:29:15', '2021-08-10 15:29:15', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_business_withholdings`
--

CREATE TABLE `user_business_withholdings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_business_id` bigint(20) UNSIGNED NOT NULL,
  `user_business_client_id` bigint(20) UNSIGNED NOT NULL,
  `user_business_e_point_id` bigint(20) UNSIGNED NOT NULL,
  `fiscal_month` int(11) DEFAULT NULL,
  `fiscal_year` int(11) DEFAULT NULL,
  `sequence` int(11) NOT NULL DEFAULT '0',
  `emission_date` timestamp NULL DEFAULT NULL,
  `access_key` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('draft','failed','success','nuled') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'draft',
  `sign_mode` int(11) DEFAULT NULL,
  `sri_sign_message` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `user_business_withholdings`
--

INSERT INTO `user_business_withholdings` (`id`, `user_business_id`, `user_business_client_id`, `user_business_e_point_id`, `fiscal_month`, `fiscal_year`, `sequence`, `emission_date`, `access_key`, `status`, `sign_mode`, `sri_sign_message`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 2, 2, 2, 1, 2020, 1, '2021-03-23 12:49:51', '', 'failed', 2, 'ERROR CREANDO EL XML DEL DOCUMENTO RECIBIDO', '2021-03-23 12:49:51', '2021-03-23 12:50:37', NULL),
(2, 2, 2, 2, 3, 2021, 1, '2021-03-23 14:49:14', '', 'failed', 1, 'ERROR CREANDO EL XML DEL DOCUMENTO RECIBIDO', '2021-03-23 14:49:14', '2021-03-23 14:49:31', NULL),
(3, 2, 52, 2, 8, 2021, 2, '2021-07-20 20:17:02', NULL, 'draft', 2, NULL, '2021-07-20 20:17:02', '2021-07-20 20:57:10', '2021-07-20 20:57:10');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_business_withholding_details`
--

CREATE TABLE `user_business_withholding_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_business_with_id` bigint(20) UNSIGNED NOT NULL,
  `sri_withholding_tax_id` bigint(20) UNSIGNED NOT NULL,
  `amount` double(15,2) NOT NULL DEFAULT '0.00',
  `sri_document_type_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `document_identification` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `emission_date` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `user_business_withholding_details`
--

INSERT INTO `user_business_withholding_details` (`id`, `user_business_with_id`, `sri_withholding_tax_id`, `amount`, `sri_document_type_code`, `document_identification`, `emission_date`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 1, 16.80, '01', '002-002-000000680', '2021-03-23 12:49:51', '2021-03-23 12:49:51', '2021-03-23 12:49:51', NULL),
(2, 2, 1, 16.80, '01', '002-002-000000005', '2021-03-23 14:49:14', '2021-03-23 14:49:14', '2021-03-23 14:49:14', NULL),
(3, 3, 24, 100.00, '01', '002-002-000000720', '2021-07-20 20:17:02', '2021-07-20 20:17:02', '2021-07-20 20:17:02', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_config_generals`
--

CREATE TABLE `user_config_generals` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `is_sales_tour_completed` tinyint(1) DEFAULT '0',
  `is_catalog_tour_completed` tinyint(1) DEFAULT '0',
  `is_contacts_tour_completed` tinyint(1) DEFAULT '0',
  `is_business_tour_completed` tinyint(1) DEFAULT '0',
  `is_sales_quotes_visibility` tinyint(1) DEFAULT '1',
  `is_sales_invoices_visibility` tinyint(1) DEFAULT '1',
  `is_sales_credit_notes_visibility` tinyint(1) DEFAULT '1',
  `is_sales_debit_notes_visibility` tinyint(1) DEFAULT '1',
  `is_sales_withholdings_visibility` tinyint(1) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `user_config_generals`
--

INSERT INTO `user_config_generals` (`id`, `user_id`, `is_sales_tour_completed`, `is_catalog_tour_completed`, `is_contacts_tour_completed`, `is_business_tour_completed`, `is_sales_quotes_visibility`, `is_sales_invoices_visibility`, `is_sales_credit_notes_visibility`, `is_sales_debit_notes_visibility`, `is_sales_withholdings_visibility`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, '2021-03-15 16:59:38', '2021-03-15 16:59:38', NULL),
(2, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, '2021-03-15 17:03:48', '2021-06-22 17:20:22', NULL),
(3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2021-03-15 18:22:07', '2021-08-10 09:44:21', NULL),
(4, 4, 1, 1, 1, 1, 1, 1, 0, 0, 0, '2021-03-18 17:58:36', '2021-08-05 12:39:59', NULL),
(5, 5, 0, 0, 0, 1, 1, 1, 1, 1, 1, '2021-03-23 10:02:51', '2021-03-23 10:04:44', NULL),
(6, 6, 1, 1, 0, 1, 1, 1, 1, 1, 1, '2021-03-27 13:17:07', '2021-07-05 17:54:03', NULL),
(7, 7, 1, 0, 1, 1, 1, 1, 1, 1, 1, '2021-04-28 13:48:45', '2021-05-11 08:18:56', NULL),
(8, 8, 1, 1, 1, 1, 1, 1, 0, 0, 1, '2021-05-27 23:44:17', '2021-08-02 11:24:29', NULL),
(9, 9, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2021-06-01 14:16:49', '2021-06-04 14:32:07', NULL),
(10, 10, 0, 0, 0, 0, 1, 1, 1, 1, 1, '2021-06-01 16:16:31', '2021-06-01 16:16:31', NULL),
(11, 11, 0, 0, 0, 0, 1, 1, 1, 1, 1, '2021-06-01 16:47:36', '2021-06-01 16:47:36', NULL),
(12, 12, 1, 0, 1, 1, 1, 1, 1, 1, 1, '2021-06-14 18:48:38', '2021-07-08 11:18:14', NULL),
(13, 13, 0, 1, 1, 1, 1, 1, 1, 1, 1, '2021-06-18 00:37:38', '2021-06-18 00:40:09', NULL),
(14, 14, 0, 0, 0, 1, 1, 1, 1, 1, 1, '2021-07-04 17:07:18', '2021-07-04 17:08:27', NULL),
(15, 15, 0, 0, 0, 0, 1, 1, 1, 1, 1, '2021-07-05 18:11:32', '2021-07-05 18:11:32', NULL),
(16, 16, 0, 0, 0, 0, 1, 1, 1, 1, 1, '2021-07-08 20:50:04', '2021-07-08 20:50:04', NULL),
(17, 17, 0, 0, 0, 0, 1, 1, 1, 1, 1, '2021-07-11 12:51:56', '2021-07-11 12:51:56', NULL),
(18, 18, 0, 1, 0, 1, 1, 1, 1, 1, 1, '2021-07-12 14:28:39', '2021-07-15 14:27:02', NULL),
(19, 19, 0, 0, 1, 0, 1, 1, 1, 1, 1, '2021-07-27 14:51:19', '2021-07-27 14:59:03', NULL),
(20, 20, 1, 0, 0, 0, 1, 1, 1, 1, 1, '2021-08-01 18:15:46', '2021-08-01 18:16:50', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_datafast_tokens`
--

CREATE TABLE `user_datafast_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `registration_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `card_brand` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `card_bin` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `card_bin_country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `card_last_four_digits` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `card_holder` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `card_expiry_month` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `card_expiry_year` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `card_status` tinyint(1) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `business`
--
ALTER TABLE `business`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `contract_templates`
--
ALTER TABLE `contract_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indices de la tabla `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indices de la tabla `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_personal_access_clients_client_id_index` (`client_id`);

--
-- Indices de la tabla `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_slug_unique` (`slug`);

--
-- Indices de la tabla `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indices de la tabla `permission_user`
--
ALTER TABLE `permission_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permission_user_permission_id_index` (`permission_id`),
  ADD KEY `permission_user_user_id_index` (`user_id`);

--
-- Indices de la tabla `plans`
--
ALTER TABLE `plans`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `plans_slug_unique` (`slug`);

--
-- Indices de la tabla `plan_features`
--
ALTER TABLE `plan_features`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `plan_features_plan_id_slug_unique` (`plan_id`,`slug`);

--
-- Indices de la tabla `plan_subscriptions`
--
ALTER TABLE `plan_subscriptions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `plan_subscriptions_slug_unique` (`slug`),
  ADD KEY `plan_subscriptions_user_business_id_foreign` (`business_id`),
  ADD KEY `plan_subscriptions_plan_id_foreign` (`plan_id`);

--
-- Indices de la tabla `plan_subscription_usage`
--
ALTER TABLE `plan_subscription_usage`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `plan_subscription_usage_subscription_id_feature_id_unique` (`subscription_id`,`feature_id`),
  ADD KEY `plan_subscription_usage_feature_id_foreign` (`feature_id`);

--
-- Indices de la tabla `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_slug_unique` (`slug`);

--
-- Indices de la tabla `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `role_user_role_id_index` (`role_id`),
  ADD KEY `role_user_user_id_index` (`user_id`);

--
-- Indices de la tabla `sri_document_types`
--
ALTER TABLE `sri_document_types`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `sri_forms_payments`
--
ALTER TABLE `sri_forms_payments`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `sri_taxes_types`
--
ALTER TABLE `sri_taxes_types`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `sri_withholding_taxes`
--
ALTER TABLE `sri_withholding_taxes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `subscription_payments`
--
ALTER TABLE `subscription_payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subscription_payments_user_id_foreign` (`user_id`),
  ADD KEY `subscription_payments_plan_subscription_id_foreign` (`plan_subscription_id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indices de la tabla `user_business`
--
ALTER TABLE `user_business`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_business_user_id_foreign` (`user_id`);

--
-- Indices de la tabla `user_business_categories`
--
ALTER TABLE `user_business_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_business_categories_user_business_id_foreign` (`user_business_id`);

--
-- Indices de la tabla `user_business_clients`
--
ALTER TABLE `user_business_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_business_clients_user_business_id_foreign` (`user_business_id`);

--
-- Indices de la tabla `user_business_client_contacts`
--
ALTER TABLE `user_business_client_contacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_business_client_contacts_user_business_client_id_foreign` (`user_business_client_id`);

--
-- Indices de la tabla `user_business_config_documents`
--
ALTER TABLE `user_business_config_documents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_business_config_documents_user_business_id_foreign` (`user_business_id`);

--
-- Indices de la tabla `user_business_config_emails`
--
ALTER TABLE `user_business_config_emails`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_business_config_emails_user_business_id_foreign` (`user_business_id`);

--
-- Indices de la tabla `user_business_config_smtps`
--
ALTER TABLE `user_business_config_smtps`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_business_config_smtps_user_business_id_foreign` (`user_business_id`);

--
-- Indices de la tabla `user_business_config_texts`
--
ALTER TABLE `user_business_config_texts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_business_config_texts_user_business_id_foreign` (`user_business_id`);

--
-- Indices de la tabla `user_business_contracts`
--
ALTER TABLE `user_business_contracts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_business_contracts_user_business_id_foreign` (`user_business_id`);

--
-- Indices de la tabla `user_business_credit_notes`
--
ALTER TABLE `user_business_credit_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_business_credit_notes_user_business_id_foreign` (`user_business_id`),
  ADD KEY `user_business_credit_notes_user_business_invoice_id_foreign` (`user_business_invoice_id`);

--
-- Indices de la tabla `user_business_debit_notes`
--
ALTER TABLE `user_business_debit_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_business_debit_notes_user_business_id_foreign` (`user_business_id`),
  ADD KEY `user_business_debit_notes_user_business_invoice_id_foreign` (`user_business_invoice_id`);

--
-- Indices de la tabla `user_business_emission_points`
--
ALTER TABLE `user_business_emission_points`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_business_emission_points_user_business_e_id_foreign` (`user_business_e_id`);

--
-- Indices de la tabla `user_business_establishments`
--
ALTER TABLE `user_business_establishments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_business_establishments_user_business_id_foreign` (`user_business_id`);

--
-- Indices de la tabla `user_business_invoices`
--
ALTER TABLE `user_business_invoices`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_business_invoices_user_business_id_foreign` (`user_business_id`),
  ADD KEY `user_business_invoices_user_business_client_id_foreign` (`user_business_client_id`),
  ADD KEY `user_business_invoices_user_business_e_point_id_foreign` (`user_business_e_point_id`),
  ADD KEY `user_business_invoices_user_business_quote_v_id_foreign` (`user_business_quote_v_id`),
  ADD KEY `user_business_invoices_user_business_quote_id_foreign` (`user_business_quote_id`),
  ADD KEY `user_business_invoices_sri_forms_payment_id_foreign` (`sri_forms_payment_id`);

--
-- Indices de la tabla `user_business_invoice_details`
--
ALTER TABLE `user_business_invoice_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_business_invoice_details_user_business_invoice_id_foreign` (`user_business_invoice_id`),
  ADD KEY `user_business_invoice_details_user_business_product_id_foreign` (`user_business_product_id`);

--
-- Indices de la tabla `user_business_invoice_extras`
--
ALTER TABLE `user_business_invoice_extras`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_business_invoice_extras_user_business_invoice_id_foreign` (`user_business_invoice_id`);

--
-- Indices de la tabla `user_business_products`
--
ALTER TABLE `user_business_products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_business_products_user_business_id_foreign` (`user_business_id`),
  ADD KEY `user_business_products_user_business_category_id_foreign` (`user_business_category_id`);

--
-- Indices de la tabla `user_business_quotes`
--
ALTER TABLE `user_business_quotes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_business_quotes_user_business_id_foreign` (`user_business_id`),
  ADD KEY `user_business_quotes_user_business_client_id_foreign` (`user_business_client_id`),
  ADD KEY `user_business_quotes_user_business_client_contact_id_foreign` (`user_business_client_contact_id`);

--
-- Indices de la tabla `user_business_quote_products`
--
ALTER TABLE `user_business_quote_products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_business_quote_products_user_business_quote_v_id_foreign` (`user_business_quote_v_id`),
  ADD KEY `user_business_quote_products_user_business_product_id_foreign` (`user_business_product_id`);

--
-- Indices de la tabla `user_business_quote_versions`
--
ALTER TABLE `user_business_quote_versions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_business_quote_versions_user_business_quote_id_foreign` (`user_business_quote_id`);

--
-- Indices de la tabla `user_business_withholdings`
--
ALTER TABLE `user_business_withholdings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_business_withholdings_user_business_id_foreign` (`user_business_id`),
  ADD KEY `user_business_withholdings_user_business_client_id_foreign` (`user_business_client_id`),
  ADD KEY `user_business_withholdings_user_business_e_point_id_foreign` (`user_business_e_point_id`);

--
-- Indices de la tabla `user_business_withholding_details`
--
ALTER TABLE `user_business_withholding_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_business_withholding_details_user_business_with_id_foreign` (`user_business_with_id`),
  ADD KEY `user_business_withholding_details_sri_withholding_tax_id_foreign` (`sri_withholding_tax_id`);

--
-- Indices de la tabla `user_config_generals`
--
ALTER TABLE `user_config_generals`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_config_generals_user_id_foreign` (`user_id`);

--
-- Indices de la tabla `user_datafast_tokens`
--
ALTER TABLE `user_datafast_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_datafast_tokens_user_id_foreign` (`user_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `business`
--
ALTER TABLE `business`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `cities`
--
ALTER TABLE `cities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=225;

--
-- AUTO_INCREMENT de la tabla `contract_templates`
--
ALTER TABLE `contract_templates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT de la tabla `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `permission_role`
--
ALTER TABLE `permission_role`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `permission_user`
--
ALTER TABLE `permission_user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `plans`
--
ALTER TABLE `plans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `plan_features`
--
ALTER TABLE `plan_features`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `plan_subscriptions`
--
ALTER TABLE `plan_subscriptions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `plan_subscription_usage`
--
ALTER TABLE `plan_subscription_usage`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `role_user`
--
ALTER TABLE `role_user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `sri_document_types`
--
ALTER TABLE `sri_document_types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de la tabla `sri_forms_payments`
--
ALTER TABLE `sri_forms_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `sri_taxes_types`
--
ALTER TABLE `sri_taxes_types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `sri_withholding_taxes`
--
ALTER TABLE `sri_withholding_taxes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- AUTO_INCREMENT de la tabla `subscription_payments`
--
ALTER TABLE `subscription_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `user_business`
--
ALTER TABLE `user_business`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `user_business_categories`
--
ALTER TABLE `user_business_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `user_business_clients`
--
ALTER TABLE `user_business_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT de la tabla `user_business_client_contacts`
--
ALTER TABLE `user_business_client_contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT de la tabla `user_business_config_documents`
--
ALTER TABLE `user_business_config_documents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `user_business_config_emails`
--
ALTER TABLE `user_business_config_emails`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `user_business_config_smtps`
--
ALTER TABLE `user_business_config_smtps`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `user_business_config_texts`
--
ALTER TABLE `user_business_config_texts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `user_business_contracts`
--
ALTER TABLE `user_business_contracts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `user_business_credit_notes`
--
ALTER TABLE `user_business_credit_notes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `user_business_debit_notes`
--
ALTER TABLE `user_business_debit_notes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `user_business_emission_points`
--
ALTER TABLE `user_business_emission_points`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `user_business_establishments`
--
ALTER TABLE `user_business_establishments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `user_business_invoices`
--
ALTER TABLE `user_business_invoices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT de la tabla `user_business_invoice_details`
--
ALTER TABLE `user_business_invoice_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150;

--
-- AUTO_INCREMENT de la tabla `user_business_invoice_extras`
--
ALTER TABLE `user_business_invoice_extras`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `user_business_products`
--
ALTER TABLE `user_business_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT de la tabla `user_business_quotes`
--
ALTER TABLE `user_business_quotes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT de la tabla `user_business_quote_products`
--
ALTER TABLE `user_business_quote_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=266;

--
-- AUTO_INCREMENT de la tabla `user_business_quote_versions`
--
ALTER TABLE `user_business_quote_versions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT de la tabla `user_business_withholdings`
--
ALTER TABLE `user_business_withholdings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `user_business_withholding_details`
--
ALTER TABLE `user_business_withholding_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `user_config_generals`
--
ALTER TABLE `user_config_generals`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `user_datafast_tokens`
--
ALTER TABLE `user_datafast_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `permission_user`
--
ALTER TABLE `permission_user`
  ADD CONSTRAINT `permission_user_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `plan_features`
--
ALTER TABLE `plan_features`
  ADD CONSTRAINT `plan_features_plan_id_foreign` FOREIGN KEY (`plan_id`) REFERENCES `plans` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `plan_subscriptions`
--
ALTER TABLE `plan_subscriptions`
  ADD CONSTRAINT `plan_subscriptions_plan_id_foreign` FOREIGN KEY (`plan_id`) REFERENCES `plans` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `plan_subscriptions_user_business_id_foreign` FOREIGN KEY (`business_id`) REFERENCES `user_business` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `plan_subscription_usage`
--
ALTER TABLE `plan_subscription_usage`
  ADD CONSTRAINT `plan_subscription_usage_feature_id_foreign` FOREIGN KEY (`feature_id`) REFERENCES `plan_features` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `plan_subscription_usage_subscription_id_foreign` FOREIGN KEY (`subscription_id`) REFERENCES `plan_subscriptions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_user_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `subscription_payments`
--
ALTER TABLE `subscription_payments`
  ADD CONSTRAINT `subscription_payments_plan_subscription_id_foreign` FOREIGN KEY (`plan_subscription_id`) REFERENCES `plan_subscriptions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subscription_payments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `user_business`
--
ALTER TABLE `user_business`
  ADD CONSTRAINT `user_business_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `user_business_categories`
--
ALTER TABLE `user_business_categories`
  ADD CONSTRAINT `user_business_categories_user_business_id_foreign` FOREIGN KEY (`user_business_id`) REFERENCES `user_business` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `user_business_clients`
--
ALTER TABLE `user_business_clients`
  ADD CONSTRAINT `user_business_clients_user_business_id_foreign` FOREIGN KEY (`user_business_id`) REFERENCES `user_business` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `user_business_client_contacts`
--
ALTER TABLE `user_business_client_contacts`
  ADD CONSTRAINT `user_business_client_contacts_user_business_client_id_foreign` FOREIGN KEY (`user_business_client_id`) REFERENCES `user_business_clients` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `user_business_config_documents`
--
ALTER TABLE `user_business_config_documents`
  ADD CONSTRAINT `user_business_config_documents_user_business_id_foreign` FOREIGN KEY (`user_business_id`) REFERENCES `user_business` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `user_business_config_emails`
--
ALTER TABLE `user_business_config_emails`
  ADD CONSTRAINT `user_business_config_emails_user_business_id_foreign` FOREIGN KEY (`user_business_id`) REFERENCES `user_business` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `user_business_config_smtps`
--
ALTER TABLE `user_business_config_smtps`
  ADD CONSTRAINT `user_business_config_smtps_user_business_id_foreign` FOREIGN KEY (`user_business_id`) REFERENCES `user_business` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `user_business_config_texts`
--
ALTER TABLE `user_business_config_texts`
  ADD CONSTRAINT `user_business_config_texts_user_business_id_foreign` FOREIGN KEY (`user_business_id`) REFERENCES `user_business` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `user_business_contracts`
--
ALTER TABLE `user_business_contracts`
  ADD CONSTRAINT `user_business_contracts_user_business_id_foreign` FOREIGN KEY (`user_business_id`) REFERENCES `user_business` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `user_business_credit_notes`
--
ALTER TABLE `user_business_credit_notes`
  ADD CONSTRAINT `user_business_credit_notes_user_business_id_foreign` FOREIGN KEY (`user_business_id`) REFERENCES `user_business` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_business_credit_notes_user_business_invoice_id_foreign` FOREIGN KEY (`user_business_invoice_id`) REFERENCES `user_business_invoices` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `user_business_debit_notes`
--
ALTER TABLE `user_business_debit_notes`
  ADD CONSTRAINT `user_business_debit_notes_user_business_id_foreign` FOREIGN KEY (`user_business_id`) REFERENCES `user_business` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_business_debit_notes_user_business_invoice_id_foreign` FOREIGN KEY (`user_business_invoice_id`) REFERENCES `user_business_invoices` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `user_business_emission_points`
--
ALTER TABLE `user_business_emission_points`
  ADD CONSTRAINT `user_business_emission_points_user_business_e_id_foreign` FOREIGN KEY (`user_business_e_id`) REFERENCES `user_business_establishments` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `user_business_establishments`
--
ALTER TABLE `user_business_establishments`
  ADD CONSTRAINT `user_business_establishments_user_business_id_foreign` FOREIGN KEY (`user_business_id`) REFERENCES `user_business` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `user_business_invoices`
--
ALTER TABLE `user_business_invoices`
  ADD CONSTRAINT `user_business_invoices_sri_forms_payment_id_foreign` FOREIGN KEY (`sri_forms_payment_id`) REFERENCES `sri_forms_payments` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_business_invoices_user_business_client_id_foreign` FOREIGN KEY (`user_business_client_id`) REFERENCES `user_business_clients` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_business_invoices_user_business_e_point_id_foreign` FOREIGN KEY (`user_business_e_point_id`) REFERENCES `user_business_emission_points` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_business_invoices_user_business_id_foreign` FOREIGN KEY (`user_business_id`) REFERENCES `user_business` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_business_invoices_user_business_quote_id_foreign` FOREIGN KEY (`user_business_quote_id`) REFERENCES `user_business_quotes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_business_invoices_user_business_quote_v_id_foreign` FOREIGN KEY (`user_business_quote_v_id`) REFERENCES `user_business_quote_versions` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `user_business_invoice_details`
--
ALTER TABLE `user_business_invoice_details`
  ADD CONSTRAINT `user_business_invoice_details_user_business_invoice_id_foreign` FOREIGN KEY (`user_business_invoice_id`) REFERENCES `user_business_invoices` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_business_invoice_details_user_business_product_id_foreign` FOREIGN KEY (`user_business_product_id`) REFERENCES `user_business_products` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `user_business_invoice_extras`
--
ALTER TABLE `user_business_invoice_extras`
  ADD CONSTRAINT `user_business_invoice_extras_user_business_invoice_id_foreign` FOREIGN KEY (`user_business_invoice_id`) REFERENCES `user_business_invoices` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `user_business_products`
--
ALTER TABLE `user_business_products`
  ADD CONSTRAINT `user_business_products_user_business_category_id_foreign` FOREIGN KEY (`user_business_category_id`) REFERENCES `user_business_categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_business_products_user_business_id_foreign` FOREIGN KEY (`user_business_id`) REFERENCES `user_business` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `user_business_quotes`
--
ALTER TABLE `user_business_quotes`
  ADD CONSTRAINT `user_business_quotes_user_business_client_contact_id_foreign` FOREIGN KEY (`user_business_client_contact_id`) REFERENCES `user_business_client_contacts` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_business_quotes_user_business_client_id_foreign` FOREIGN KEY (`user_business_client_id`) REFERENCES `user_business_clients` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_business_quotes_user_business_id_foreign` FOREIGN KEY (`user_business_id`) REFERENCES `user_business` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `user_business_quote_products`
--
ALTER TABLE `user_business_quote_products`
  ADD CONSTRAINT `user_business_quote_products_user_business_product_id_foreign` FOREIGN KEY (`user_business_product_id`) REFERENCES `user_business_products` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_business_quote_products_user_business_quote_v_id_foreign` FOREIGN KEY (`user_business_quote_v_id`) REFERENCES `user_business_quote_versions` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `user_business_quote_versions`
--
ALTER TABLE `user_business_quote_versions`
  ADD CONSTRAINT `user_business_quote_versions_user_business_quote_id_foreign` FOREIGN KEY (`user_business_quote_id`) REFERENCES `user_business_quotes` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `user_business_withholdings`
--
ALTER TABLE `user_business_withholdings`
  ADD CONSTRAINT `user_business_withholdings_user_business_client_id_foreign` FOREIGN KEY (`user_business_client_id`) REFERENCES `user_business_clients` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_business_withholdings_user_business_e_point_id_foreign` FOREIGN KEY (`user_business_e_point_id`) REFERENCES `user_business_emission_points` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_business_withholdings_user_business_id_foreign` FOREIGN KEY (`user_business_id`) REFERENCES `user_business` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `user_business_withholding_details`
--
ALTER TABLE `user_business_withholding_details`
  ADD CONSTRAINT `user_business_withholding_details_sri_withholding_tax_id_foreign` FOREIGN KEY (`sri_withholding_tax_id`) REFERENCES `sri_withholding_taxes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_business_withholding_details_user_business_with_id_foreign` FOREIGN KEY (`user_business_with_id`) REFERENCES `user_business_withholdings` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `user_config_generals`
--
ALTER TABLE `user_config_generals`
  ADD CONSTRAINT `user_config_generals_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `user_datafast_tokens`
--
ALTER TABLE `user_datafast_tokens`
  ADD CONSTRAINT `user_datafast_tokens_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
