-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 10-Mar-2023 às 21:27
-- Versão do servidor: 10.4.14-MariaDB
-- versão do PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sortear_ligacao`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cargos`
--

CREATE TABLE `cargos` (
  `id` int(11) NOT NULL,
  `cargo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nivel` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `area` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cod_area` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cod_nivel` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quadro` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bonus` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contratacao` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `cargos`
--

INSERT INTO `cargos` (`id`, `cargo`, `nivel`, `area`, `cod_area`, `cod_nivel`, `quadro`, `bonus`, `contratacao`) VALUES
(1, 'OPV', 'Diretor', 'Operações', 'JAJ', 'JE', 'Efetivo', 'S', 'Diretoria'),
(2, 'LOI', 'Estagiário', 'Logísitca', 'EDE', 'JA', 'Efetivo', 'N', 'Gerente'),
(3, 'ADI', 'Estagiário', 'Administrativo', 'BAC', 'JA', 'Efetivo', 'N', 'Gerente'),
(4, 'ADII', 'Analista', 'Administrativo', 'BAC', 'DB', 'Terceiro', 'N', 'RH'),
(5, 'OPII', 'Analista', 'Operações', 'JAJ', 'DB', 'Terceiro', 'N', 'RH'),
(6, 'FIV', 'Diretor', 'Financeiro', 'CBB', 'JE', 'Efetivo', 'S', 'Diretoria'),
(7, 'FIII', 'Analista', 'Financeiro', 'CBB', 'DB', 'Terceiro', 'N', 'RH'),
(8, 'ADIII', 'Coordenador', 'Administrativo', 'BAC', 'DB', 'Terceiro', 'N', 'RH'),
(9, 'LOIV', 'Gerente', 'Logísitca', 'EDE', 'ID', 'Efetivo', 'S', 'Diretoria'),
(10, 'FII', 'Estagiário', 'Financeiro', 'CBB', 'JA', 'Efetivo', 'N', 'Gerente'),
(11, 'LOIII', 'Coordenador', 'Logísitca', 'EDE', 'DB', 'Terceiro', 'N', 'RH'),
(12, 'COIII', 'Coordenador', 'Comercial', 'JAA', 'DB', 'Terceiro', 'N', 'RH'),
(13, 'COIV', 'Gerente', 'Comercial', 'JAA', 'ID', 'Efetivo', 'S', 'Diretoria'),
(14, 'ADV', 'Diretor', 'Administrativo', 'BAC', 'JE', 'Efetivo', 'S', 'Diretoria'),
(15, 'FIIII', 'Coordenador', 'Financeiro', 'CBB', 'DB', 'Terceiro', 'N', 'RH'),
(16, 'LOII', 'Analista', 'Logísitca', 'EDE', 'DB', 'Terceiro', 'N', 'RH'),
(17, 'OPIV', 'Gerente', 'Operações', 'JAJ', 'ID', 'Efetivo', 'S', 'RH'),
(18, 'COII', 'Analista', 'Comercial', 'JAA', 'DB', 'Terceiro', 'N', 'RH'),
(19, 'OPI', 'Estagiário', 'Operações', 'JAJ', 'JA', 'Efetivo', 'N', 'Gerente'),
(20, 'COI', 'Estagiário', 'Comercial', 'JAA', 'JA', 'Efetivo', 'N', 'Gerente'),
(21, 'OPIII', 'Coordenador', 'Operações', 'JAJ', 'DB', 'Terceiro', 'N', 'RH'),
(22, 'ADIV', 'Gerente', 'Administrativo', 'BAC', 'ID', 'Efetivo', 'S', 'RH'),
(23, 'FIIV', 'Gerente', 'Financeiro', 'CBB', 'ID', 'Efetivo', 'S', 'Diretoria'),
(24, 'LOV', 'Diretor', 'Logísitca', 'EDE', 'JE', 'Efetivo', 'S', 'Diretoria'),
(25, 'COV', 'Diretor', 'Comercial', 'JAA', 'JE', 'Efetivo', 'S', 'Diretoria');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `cargos`
--
ALTER TABLE `cargos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cargos`
--
ALTER TABLE `cargos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
