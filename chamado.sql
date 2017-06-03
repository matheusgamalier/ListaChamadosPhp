-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 21-Maio-2017 às 00:42
-- Versão do servidor: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ifsp`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `chamado`
--

CREATE TABLE `chamado` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nome` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `assunto` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `descricao` varchar(300) COLLATE utf8mb4_bin NOT NULL,
  `data` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin COMMENT='Tabela responsável por registrar os chamados cadastrados pelos clientes.';

--
-- Extraindo dados da tabela `chamado`
--

INSERT INTO `chamado` (`id`, `nome`, `email`, `assunto`, `descricao`, `data`) VALUES
(4, 'Matheus Gamalier de Almeida Oliveira Silva Douglas', 'matheus.gamalier.de.almeiva.oliveira1234@gmail.com', 'Testando como este chamado irÃ¡ se comportar quand', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent tincidunt dignissim volutpat. Suspendisse at lacus aliquet, aliquet nulla nec, commodo turpis. Fusce in urna ultrices elit ullamcorper scelerisque nec eu purus. Duis fermentum et turpis vitae tincidunt. Morbi sagittis varius lorem ac ', '2017-05-20 18:30:50'),
(5, 'Matheus Gamalier', 'matheusgamalier1@gmail.com', 'Problemas com velocidade', 'Meu computador esta muito lento herp derp.', '2017-05-20 19:19:27'),
(8, 'asdada', 'dasdasd2dada@dasd.com', 'sdadsda', 'sdakdkas akd a kdak ka k', '2017-05-20 19:20:41'),
(9, 'kdsaldka lsd', 'dasldkasd@gkasdkas.com', 'kdasdkaldka', ' akd lakdasl dadlasdal kdkak lad', '2017-05-20 19:21:11'),
(10, 'matheus', 'matheus@matheus.com', 'matheus', 'matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus mathmatheus matheus matheus matheus matheus matheus matheus matheus ', '2017-05-20 19:26:20'),
(11, 'adasda', 'dadadas@matheus.com', 'asdasdasd', 'ada dad ad a sdas dsmatheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus ', '2017-05-20 19:26:52'),
(12, 'matheus matheus matheus matheus matheus matheus ma', 'mathesdad@2dad.com', 'matheus matheus matheus matheus matheus matheus ma', 'matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus matheus math', '2017-05-20 19:27:04'),
(13, 'matheu gamalier', 'masdaa@masd.com', 'mdadkakd', 'mda dak dakj dkjakdjak jdak jadk a dad a dadas dasd as da das a a', '2017-05-20 19:29:44'),
(14, 'matheus gama', 'matheus@example.com', 'assunto2', 'daksdiwaidaskd iasdk asdi kadsid asdk adi askd iaowdkrjuda hcnemuwh ci', '2017-05-20 19:34:03'),
(15, 'asdas adds', 'asdaasd@example.com', 'adsadasd', 'sadaasddada ad asdadas da ad ad as da as das dasda', '2017-05-20 19:38:46'),
(16, 'asdas addsad a', 'asda.1.asd@example.com', 'ads ad asd', 'sadaasddada ad asdadas da ad ad as da as das dasdadada', '2017-05-20 19:38:46'),
(17, 'asdas adsda dds', 'asda5512asd@example.com', 'ads adasd', 'sadaasddada ad asdadas da ad ad as da as dadasdasds dasda', '2017-05-20 19:38:46'),
(18, 'asdas adasd adds', 'asdaasd@example.com', 'ad sa dasd', 'sadaasddada ad asdadas da ad ad as da dasdasas das dasda', '2017-05-20 19:38:46'),
(19, 'asdas adas ds', 'asdaasd@example.com', 'ad sa dasd', 'sadaasddada ad asdadas da ad addasdadas as da as das dasda', '2017-05-20 19:38:46'),
(20, 'asdas adda sdds', 'asdaa3123sd@example.com', 'adsad asd', 'sadaasddada adasdasd asdadas da ad ad as da as das dasda', '2017-05-20 19:38:46'),
(21, 'asdadasds adds', 'asdaas3111d@example.com', 'ads a dasd', 'sadaasddada ad asdadasdasdasdas da ad ad as da as das dasda', '2017-05-20 19:38:46'),
(23, 'asdas add sad as s', 'asdaa31sd@example.com', 'ads adasd', 'sadaasddada ad asdadas da ad ad as da as das dasda', '2017-05-20 19:38:46'),
(24, 'aadsa ssdas addasdadd  s', 'asdaasd@example.com', 'a dsadasd', 'sadaasddada ad asdadas da ad ad as da as das dgaf afa asda', '2017-05-20 19:38:46'),
(25, 'asdas adds', 'asdaasd@example.com', 'adsad asd', 'sadaasddada ad asdadas da ad ad as da as das dad asd adasda', '2017-05-20 19:38:46'),
(26, 'asdas adds', 'asdaasd@example.com', 'adsa dasd', 'sadaasddada ad asdadas da ad ad as da as das dasdad a a', '2017-05-20 19:38:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chamado`
--
ALTER TABLE `chamado`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chamado`
--
ALTER TABLE `chamado`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
