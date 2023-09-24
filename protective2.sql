-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Tempo de geração: 24-Set-2023 às 05:39
-- Versão do servidor: 5.7.31
-- versão do PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `protective2`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `administradores`
--

DROP TABLE IF EXISTS `administradores`;
CREATE TABLE IF NOT EXISTS `administradores` (
  `id_administrador` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nome` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `senha` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `foto_path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_administrador`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `administradores`
--

INSERT INTO `administradores` (`id_administrador`, `username`, `nome`, `email`, `senha`, `foto_path`, `created_at`, `updated_at`) VALUES
(1, 'admin1', 'Administrador 1', 'admin1@example.com', 'senha1', 'perfil.jpeg', '2023-06-24 16:25:21', '2023-06-24 16:46:36'),
(3, 'admin3', 'Administrador 3', 'admin3@example.com', 'senha3', 'perfil.jpeg', '2023-06-24 16:25:21', '2023-06-24 16:46:36'),
(4, 'admin4', 'Administrador 4', 'admin4@example.com', 'senha4', 'perfil.jpeg', '2023-06-24 16:25:21', '2023-06-24 16:46:36'),
(5, 'admin5', 'Administrador 5', 'admin5@example.com', 'senha5', 'perfil.jpeg', '2023-06-24 16:25:21', '2023-06-24 16:46:36'),
(6, 'admin6', 'Administrador 6', 'admin6@example.com', 'senha6', 'perfil.jpeg', '2023-06-24 16:25:21', '2023-06-24 16:46:36'),
(7, 'admin7', 'Administrador 7', 'admin7@example.com', 'senha7', 'perfil.jpeg', '2023-06-24 16:25:21', '2023-06-24 16:46:36'),
(8, 'admin8', 'Administrador 8', 'admin8@example.com', 'senha8', 'perfil.jpeg', '2023-06-24 16:25:21', '2023-06-24 16:46:36'),
(9, 'admin9', 'Administrador 9', 'admin9@example.com', 'senha9', 'perfil.jpeg', '2023-06-24 16:25:21', '2023-06-24 16:46:36'),
(10, 'admin10', 'Administrador 10', 'admin10@example.com', 'senha10', 'perfil.jpeg', '2023-06-24 16:25:21', '2023-06-24 16:46:36'),
(11, 'admin24', 'elton', 'elmai@gmail.coma', 'senha2', 'perfil.jpeg', '2023-06-24 16:29:58', '2023-06-24 16:46:36'),
(12, 'admin', 'elton', 'elmai@gmail.com', 'senha', 'elton.macuacua3_a_responsible_handsome_fluent_black_man_who_is__e586888d-176f-4ddb-8080-a28e6fb92453.png', '2023-06-24 16:47:33', '2023-06-25 07:26:29'),
(13, 'kraker', 'Kraker', 'kraker@admin.com', 'kraker', 'elton.macuacua4_A_well-dressed_black_young_man_stands_in_front__fe8bf98c-84f7-41ab-aa0e-825049b3e2e7.png', '2023-06-25 07:15:52', '2023-06-25 07:18:56');

-- --------------------------------------------------------

--
-- Estrutura da tabela `clientes`
--

DROP TABLE IF EXISTS `clientes`;
CREATE TABLE IF NOT EXISTS `clientes` (
  `id_cliente` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nome` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `senha` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_cliente`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `clientes`
--

INSERT INTO `clientes` (`id_cliente`, `username`, `nome`, `email`, `senha`, `created_at`, `updated_at`) VALUES
(1, 'cliente1', 'Cliente 1', 'cliente1@example.com', 'senha1', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(2, 'cliente2', 'Cliente 2', 'cliente2@example.com', 'senha2', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(3, 'cliente3', 'Cliente 3', 'cliente3@example.com', 'senha3', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(4, 'cliente4', 'Cliente 4', 'cliente4@example.com', 'senha4', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(5, 'cliente5', 'Cliente 5', 'cliente5@example.com', 'senha5', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(6, 'cliente6', 'Cliente 6', 'cliente6@example.com', 'senha6', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(7, 'cliente7', 'Cliente 7', 'cliente7@example.com', 'senha7', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(8, 'cliente8', 'Cliente 8', 'cliente8@example.com', 'senha8', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(9, 'cliente9', 'Cliente 9', 'cliente9@example.com', 'senha9', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(10, 'cliente10', 'Cliente 10', 'cliente10@example.com', 'senha10', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(22, 'aaa', 'asdfa', 'sss@12A.co', 'aaa', '2023-08-28 14:48:27', '2023-08-28 14:48:27'),
(21, 'elton', 'Elton Macuacua', 'heltonv123@gmail.com', 'elton', '2023-08-28 13:05:25', '2023-08-28 13:05:25');

-- --------------------------------------------------------

--
-- Estrutura da tabela `consultas`
--

DROP TABLE IF EXISTS `consultas`;
CREATE TABLE IF NOT EXISTS `consultas` (
  `id_consulta` int(11) NOT NULL AUTO_INCREMENT,
  `id_cliente` int(11) DEFAULT NULL,
  `mensagem` text COLLATE utf8mb4_unicode_ci,
  `assunto` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lida` tinyint(1) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_consulta`),
  KEY `id_cliente` (`id_cliente`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `consultas`
--

INSERT INTO `consultas` (`id_consulta`, `id_cliente`, `mensagem`, `assunto`, `lida`, `created_at`, `updated_at`) VALUES
(1, 1, 'Mensagem da Consulta 1', 'assunto 2', 1, '2023-06-25 11:05:32', '2023-06-27 18:21:07'),
(2, 2, 'Mensagem da Consulta 2', 'assunto 3', 1, '2023-06-25 11:05:32', '2023-06-25 11:05:32'),
(3, 3, 'Mensagem da Consulta 3', 'assunto 4', 0, '2023-06-25 11:05:32', '2023-06-25 11:05:32'),
(4, 3, 'Mensagem da Consulta 4', 'assunto 5', 1, '2023-06-25 11:05:32', '2023-06-25 11:05:32'),
(5, 18, 'oooiii', 'oi', 0, '2023-08-27 19:48:07', '2023-08-27 19:48:07'),
(6, 18, 'oooiii', 'oi', 0, '2023-08-27 19:50:35', '2023-08-27 19:50:35'),
(7, 1, 'aaaa', 'aaaa', 0, '2023-08-28 15:26:13', '2023-08-28 15:26:13');

-- --------------------------------------------------------

--
-- Estrutura da tabela `contratacoes`
--

DROP TABLE IF EXISTS `contratacoes`;
CREATE TABLE IF NOT EXISTS `contratacoes` (
  `id_contratacao` int(11) NOT NULL AUTO_INCREMENT,
  `id_cliente` int(11) DEFAULT NULL,
  `id_empresa` int(11) DEFAULT NULL,
  `servico` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `data_contratacao` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_contratacao`),
  KEY `id_cliente` (`id_cliente`),
  KEY `id_empresa` (`id_empresa`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `contratacoes`
--

INSERT INTO `contratacoes` (`id_contratacao`, `id_cliente`, `id_empresa`, `servico`, `data_contratacao`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Segurança de transporte', '2023-01-01', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(2, 2, 3, 'Segurança pessoal', '2023-02-02', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(3, 3, 5, 'Segurança empresarial', '2023-03-03', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(4, 4, 7, 'Segurança de eventos', '2023-04-04', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(5, 5, 9, 'Segurança residencial', '2023-05-05', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(6, 6, 2, 'Segurança cibernética', '2023-06-06', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(7, 7, 4, 'Segurança de eventos', '2023-07-07', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(8, 8, 6, 'Segurança empresarial', '2023-08-08', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(9, 9, 8, 'Segurança de transporte', '2023-09-09', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(10, 10, 10, 'Segurança residencial', '2023-10-10', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(11, 1, 4, 'Segurança de eventos', '2023-11-11', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(12, 2, 6, 'Segurança empresarial', '2023-12-12', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(13, 3, 8, 'Segurança de transporte', '2023-01-13', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(14, 4, 10, 'Segurança residencial', '2023-02-14', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(15, 5, 2, 'Segurança cibernética', '2023-03-15', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(16, 6, 4, 'Segurança de eventos', '2023-04-16', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(17, 7, 6, 'Segurança empresarial', '2023-05-17', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(18, 8, 8, 'Segurança de transporte', '2023-06-18', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(19, 9, 10, 'Segurança residencial', '2023-07-19', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(20, 10, 2, 'Segurança cibernética', '2023-08-20', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(21, 1, 3, 'Segurança pessoal', '2023-09-21', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(22, 2, 5, 'Segurança empresarial', '2023-10-22', '2023-06-24 16:25:21', '2023-06-24 16:25:21'),
(23, 3, 7, 'Segurança de eventos', '2023-11-23', '2023-06-24 16:25:21', '2023-06-24 16:25:21');

-- --------------------------------------------------------

--
-- Estrutura da tabela `empresas`
--

DROP TABLE IF EXISTS `empresas`;
CREATE TABLE IF NOT EXISTS `empresas` (
  `id_empresa` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `endereco` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telefone` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `descricao` text COLLATE utf8mb4_unicode_ci,
  `logo_path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_empresa`),
  UNIQUE KEY `nome` (`nome`),
  UNIQUE KEY `email` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `empresas`
--

INSERT INTO `empresas` (`id_empresa`, `nome`, `endereco`, `telefone`, `email`, `descricao`, `logo_path`, `created_at`, `updated_at`) VALUES
(1, 'Empresa A', 'Endereço A', '1111111111', 'empresaA@example.com', 'Descrição da Empresa A', 'logo.png', '2023-06-24 16:25:21', '2023-06-24 16:46:38'),
(2, 'Empresa B', 'Endereço B', '2222222222', 'empresaB@example.com', 'Descrição da Empresa B', 'logo.png', '2023-06-24 16:25:21', '2023-06-24 16:46:38'),
(3, 'Empresa C', 'Endereço C', '3333333333', 'empresaC@example.com', 'Descrição da Empresa C', 'logo.png', '2023-06-24 16:25:21', '2023-06-24 16:46:38'),
(4, 'Empresa D', 'Endereço D', '4444444444', 'empresaD@example.com', 'Descrição da Empresa D', 'logo.png', '2023-06-24 16:25:21', '2023-06-24 16:46:38'),
(5, 'Empresa E', 'Endereço E', '5555555555', 'empresaE@example.com', 'Descrição da Empresa E', 'logo.png', '2023-06-24 16:25:21', '2023-06-24 16:46:38'),
(6, 'Empresa F', 'Endereço F', '6666666666', 'empresaF@example.com', 'Descrição da Empresa F', 'logo.png', '2023-06-24 16:25:21', '2023-06-24 16:46:38'),
(7, 'Empresa G', 'Endereço G', '7777777777', 'empresaG@example.com', 'Descrição da Empresa G', 'logo.png', '2023-06-24 16:25:21', '2023-06-24 16:46:38'),
(8, 'Empresa H', 'Endereço H', '8888888888', 'empresaH@example.com', 'Descrição da Empresa H', 'logo.png', '2023-06-24 16:25:21', '2023-06-24 16:46:38'),
(9, 'Empresa I', 'Endereço I', '9999999999', 'empresaI@example.com', 'Descrição da Empresa I', 'logo.png', '2023-06-24 16:25:21', '2023-06-24 16:46:38'),
(12, 'LeÃ£o 2', '24 de julho2', '87122212', 'elmai@gmail.com2', 'description with a lot of loren ipso,m2', 'PERCEU.jpg', '2023-06-24 17:30:49', '2023-06-25 08:31:46'),
(13, 'asfa', 'aas', 'saf', 'as', 'as', 'Habilidosa  Altifridi x Differentmony  Mr Prayze VÃ­deo Oficial_1080p.mp4', '2023-09-05 06:39:25', '2023-09-05 06:39:25');

-- --------------------------------------------------------

--
-- Estrutura da tabela `empresas_servicos`
--

DROP TABLE IF EXISTS `empresas_servicos`;
CREATE TABLE IF NOT EXISTS `empresas_servicos` (
  `id_empresa` int(11) NOT NULL,
  `id_servico` int(11) NOT NULL,
  PRIMARY KEY (`id_empresa`,`id_servico`),
  KEY `id_servico` (`id_servico`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `empresas_servicos`
--

INSERT INTO `empresas_servicos` (`id_empresa`, `id_servico`) VALUES
(1, 1),
(1, 2),
(2, 2),
(3, 3),
(3, 4),
(4, 1),
(4, 5),
(5, 2),
(6, 4),
(7, 3),
(8, 1),
(9, 5),
(9, 6),
(10, 1),
(10, 4),
(11, 3),
(11, 4),
(12, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `servicos`
--

DROP TABLE IF EXISTS `servicos`;
CREATE TABLE IF NOT EXISTS `servicos` (
  `id_servico` int(11) NOT NULL AUTO_INCREMENT,
  `nome_servico` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_servico`),
  UNIQUE KEY `nome_servico` (`nome_servico`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `servicos`
--

INSERT INTO `servicos` (`id_servico`, `nome_servico`) VALUES
(1, 'Segurança de transporte'),
(2, 'Segurança cibernética'),
(3, 'Segurança pessoal'),
(4, 'Segurança de eventos'),
(5, 'Segurança empresarial'),
(6, 'Segurança residencial'),
(9, 'servico 1o');

-- --------------------------------------------------------

--
-- Estrutura da tabela `visitas`
--

DROP TABLE IF EXISTS `visitas`;
CREATE TABLE IF NOT EXISTS `visitas` (
  `id_visita` int(11) NOT NULL AUTO_INCREMENT,
  `data_visita` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `ip_visitante` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_visita`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `visitas`
--

INSERT INTO `visitas` (`id_visita`, `data_visita`, `ip_visitante`, `user_agent`) VALUES
(2, '2023-02-02 11:00:00', '192.168.0.2', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.192 Safari/537.36'),
(3, '2023-03-03 12:00:00', '192.168.0.3', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.202 Safari/537.36'),
(4, '2023-04-04 13:00:00', '192.168.0.4', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.212 Safari/537.36'),
(5, '2023-05-05 14:00:00', '192.168.0.5', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.222 Safari/537.36'),
(6, '2023-06-06 15:00:00', '192.168.0.6', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.232 Safari/537.36'),
(7, '2023-07-07 16:00:00', '192.168.0.6', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.242 Safari/537.36'),
(8, '2023-08-08 17:00:00', '192.168.0.6', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.252 Safari/537.36'),
(9, '2023-09-09 18:00:00', '192.168.0.7', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.262 Safari/537.36'),
(10, '2023-10-10 19:00:00', '192.168.0.8', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.272 Safari/537.36'),
(11, '2023-11-11 20:00:00', '192.168.0.9', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.282 Safari/537.36'),
(12, '2023-12-12 21:00:00', '192.168.0.9', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.292 Safari/537.36'),
(13, '2023-01-12 22:00:00', '192.168.0.9', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.302 Safari/537.36'),
(14, '2023-02-13 23:00:00', '192.168.0.10', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.312 Safari/537.36'),
(15, '2023-03-15 00:00:00', '192.168.0.11', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.322 Safari/537.36'),
(16, '2023-04-16 01:00:00', '192.168.0.12', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.332 Safari/537.36'),
(17, '2023-05-17 02:00:00', '192.168.0.13', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.342 Safari/537.36'),
(18, '2023-06-18 03:00:00', '192.168.0.13', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.352 Safari/537.36'),
(19, '2023-07-19 04:00:00', '192.168.0.13', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.362 Safari/537.36'),
(20, '2023-08-20 05:00:00', '192.168.0.14', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.372 Safari/537.36'),
(21, '2023-09-21 06:00:00', '192.168.0.15', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.382 Safari/537.36'),
(22, '2023-10-22 07:00:00', '192.168.0.15', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.392 Safari/537.36'),
(23, '2023-11-23 08:00:00', '192.168.0.15', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.402 Safari/537.36');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
