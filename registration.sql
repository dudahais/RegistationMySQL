-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 23-Set-2021 às 04:05
-- Versão do servidor: 10.4.19-MariaDB
-- versão do PHP: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bookstore`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `registration`
--

CREATE TABLE `registration` (
  `idBook` int(11) NOT NULL,
  `genderBook` varchar(30) CHARACTER SET utf8 NOT NULL,
  `titleBook` varchar(30) CHARACTER SET utf8 NOT NULL,
  `authorBook` varchar(30) CHARACTER SET utf8 NOT NULL,
  `yearBook` int(4) NOT NULL,
  `publishingBook` varchar(30) CHARACTER SET utf8 NOT NULL,
  `descriptionBook` text CHARACTER SET utf8 NOT NULL,
  `activeBook` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `registration`
--

INSERT INTO `registration` (`idBook`, `genderBook`, `titleBook`, `authorBook`, `yearBook`, `publishingBook`, `descriptionBook`, `activeBook`) VALUES
(1, 'Novel', 'Dom Quixote', 'Miguel de Cervantes', 1605, 'Francisco de Robles', 'The adventures of Don Quixote, in the company of Sancho Panza, his faithful friend and companion.', 1),
(2, 'Gothic', 'Dracula', 'Bram Stoker', 1897, 'Archibald Constable and Company', 'A vampire in Transylvania, telling his story through letters and reports. ', 1),
(3, 'Biography', 'Diary of Anne Frank', 'Anne Frank', 1947, 'Contact Publishing', 'A girl's life in the middle of the Second World War.', 1),
(4, 'Nonsense', 'Alice in Wonderland', 'Lewis Carroll', 1865, 'John Tenniel', 'Alice falls into a rabbit hole that transports her to a fantastic place populated by peculiar creatures.', 1),
--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`idBook`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `registration`
--
ALTER TABLE `registration`
  MODIFY `idBook` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION 
