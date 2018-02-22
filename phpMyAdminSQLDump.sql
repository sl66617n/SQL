-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Feb 21, 2018 at 01:18 AM
-- Server version: 5.6.38
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `CIT336database`
--

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `city` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `id` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`city`, `country`, `id`) VALUES
('New York', 'United States', 16),
('Mengenkrajan', 'Indonesia', 2),
('Mayantoc', 'Philippines', 3),
('Mergayu', 'Indonesia', 4),
('Sanjiazi', 'China', 5),
('Monte-Carlo', 'Monaco', 6),
('Bamenda', 'Cameroon', 7),
('Qabaqçöl', 'Azerbaijan', 8),
('Susanino', 'Russia', 9),
('Maleevsk', 'Kazakhstan', 10),
('Jembangan', 'Indonesia', 11),
('Colombes', 'France', 12),
('Harrisburg', 'United States', 13),
('Novokhovrino', 'Russia', 14),
('Araguaína', 'Brazil', 15);

-- --------------------------------------------------------

--
-- Table structure for table `class`
--

CREATE TABLE `class` (
  `course` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `professor` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `class`
--

INSERT INTO `class` (`course`, `subject`, `professor`) VALUES
('HTML', 'CIT', 'Rooze'),
('HTML', 'CIT', 'Rooze'),
('Web Scripting', 'CIT', 'Twiddy'),
('Algorithm', 'CS', 'MacAnespie'),
('Java', 'CS', 'Scroyton'),
('C++', 'CS', 'Piggott'),
('Python', 'CS', 'Guiton'),
('Valuation', 'FIN', 'Kleinlerer'),
('Corporate Finance', 'FIN', 'Spellward'),
('Data Science in Finance', 'FIN', 'Hamill'),
('Multivariable Calculus', 'MAT', 'Crosston'),
('Linear Algebra', 'MAT', 'Challes'),
('Probability', 'MAT', 'Meran'),
('Multivariable Statistics', 'MAT', 'Zapata'),
('Partial Differential Equation', 'MAT', 'Killby'),
('Stochastic Calculus', 'MAT', 'Silcock');

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `email` varchar(255) DEFAULT NULL,
  `first` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`email`, `first`, `last`) VALUES
('tfranschini0@springer.com', 'Tripp', 'Franschini'),
('dsheppard1@taobao.com', 'Derward', 'Sheppard'),
('wjohnsee2@t.co', 'Wye', 'Johnsee'),
('tfelip3@indiatimes.com', 'Tamas', 'felip'),
('acrayke4@oaic.gov.au', 'Atlante', 'Crayke'),
('paddey5@netscape.com', 'Prudy', 'Addey'),
('krizzotto6@dyndns.org', 'Karlyn', 'Rizzotto'),
('mvickars7@alexa.com', 'Marnia', 'Vickars'),
('rtolerton8@google.com.br', 'Rona', 'Tolerton'),
('florincz9@digg.com', 'Frasco', 'Lorincz'),
('lcompstona@apache.org', 'Lori', 'Compston'),
('clickorishb@nature.com', 'Courtnay', 'Lickorish'),
('cmacclintonc@ihg.com', 'Chlo', 'MacClinton'),
('vgrimblebyd@squidoo.com', 'Vinny', 'Grimbleby'),
('ymegaheye@microsoft.com', 'Yehudit', 'Megahey');
