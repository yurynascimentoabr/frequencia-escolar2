-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 27-Abr-2017 às 09:37
-- Versão do servidor: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `frequencia escolar`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_alunos`
--

CREATE TABLE `tb_alunos` (
  `alu_id` int(11) NOT NULL,
  `alu_nome` varchar(250) NOT NULL,
  `id_curso_aluno` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tb_alunos`
--

INSERT INTO `tb_alunos` (`alu_id`, `alu_nome`, `id_curso_aluno`) VALUES
(1, 'ANA BEATRIZ MAGALHÃES CARVALHO', 1),
(2, 'ANA KAROLINA SOUSA HONORATO', 1),
(3, 'ANA KELLY ALMEIDA FERREIRA', 1),
(4, 'ANDREINA MARIA MENDES DA SILVA', 1),
(5, 'ANTONIA BEATRIZ ALVES FERREIRA', 1),
(6, 'ANTONIO MARCOS EMANUEL CRUZ SOUSA', 1),
(7, 'CARLA KAROLINE SILVA SOUSA', 1),
(8, 'EDIMARA CRUZ ALMEIDA', 1),
(9, 'EDNEY VASCONCELOS FREITAS', 1),
(10, 'FRANCISCO BRUNO SOUZA SILVA', 1),
(11, 'FRANCISCO CAMILO DE LIMA FILHO', 1),
(12, 'FRANCISCO EVENILSON LIANDRO PINHEIRO', 1),
(13, 'FRANCISCO GUILHERME PAULA CABRAL', 1),
(14, 'FRANCISCO IVANILSO SOARES ARAUJO', 1),
(15, 'FRANCISCO LUCAS PINTO DE CASTRO', 1),
(16, 'INGRID JENNIFER DA SILVA BATISTA', 1),
(17, 'JOÃO LUCAS SOUSA LOPES', 1),
(18, 'JOSÉ AGLAILSON SANTIAGO MARTINS', 1),
(19, 'JOSÉ PAULINO DE SOUSA BRAGA', 1),
(20, 'LARA MARA GOMES DA SILVA', 1),
(21, 'LIZIANE BEZERRA MARTINS', 1),
(22, 'LUAN EMMANUEL FERREIRA ALVES', 1),
(23, 'LUIS DAVI PEREIRA LIMA', 1),
(24, 'MARIA ANDRESSA ROCHA DA SILVA', 1),
(25, 'MARIA EDUARDA SANTOS SILVA', 1),
(26, 'MARIA MARLIANE MOREIRA ABREU', 1),
(27, 'MATHEUS PEREIRA LIMA', 1),
(28, 'NICOLY ALMEIDA DUARTE', 1),
(29, 'PAULO VITOR GOMES LACERDA', 1),
(30, 'PEDRO FERREIRA DIAS', 1),
(31, 'PEDRO ISAC MOURA LEITÃO', 1),
(32, 'PEDRO YGOR MACIEL BRAGA', 1),
(33, 'RAIMUNDO JONATO DE SOUSA LOPES', 1),
(34, 'THIAGO GOMES DE AMORIM', 1),
(35, 'YURY NASCIMENTO ABREU', 1),
(36, 'ANA MERCIA ALVES FREITAS', 2),
(37, 'ANTONIA JULIANA VASCONCELOS FRANÇA', 2),
(38, 'ANTONIA VITORA MORENO SANTOS', 2),
(39, 'ANTONIO MARCILIO SILVEIRA SILVA', 2),
(40, 'EUGÊNIA DE JESUS BEZERRA LOBO', 2),
(41, 'FRANCISCA ANDRESSA FERREIRA GOMES', 2),
(42, 'FRANCISCA BRENA SILVA SOUSA', 2),
(43, 'FRANCISCA PEDRINA SOUSA SILVA', 2),
(44, 'FRANCISCA THAIS RIBEIRO SOUSA', 2),
(45, 'IANDRA DOS SANTOS DE OLIVEIRA', 2),
(46, 'IHORRANY KELLEN TEIXEIRA DA SILVA', 2),
(47, 'ISMAEL FERREIRA SOUSA', 2),
(48, 'LUANA GOMES LIMA', 2),
(49, 'MARIA DE FÁTIMA PONCIANO LIMA', 2),
(50, 'MARIA EMILY DE SOUSA GUEDES', 2),
(51, 'MARIA GLÓRIA GUERRA DE LIMA (GÊMEA)', 2),
(52, 'MARIA ISABELY ANASTACIO LEITAO', 2),
(53, 'MARIA LARISSA  LIMA ANASTÁCIO', 2),
(54, 'MARIA VALÉRIA SILVA BARBOSA', 2),
(55, 'MARINA VIANA CAVALCANTE', 2),
(56, 'PEDRO ROCHA FERREIRA', 2),
(57, 'RAQUEL DE SOUSA RODRIGUES', 2),
(58, 'RHANA BEATRIZ MENDONÇA GUIMARÃES', 2),
(59, 'SAMUEL SOUSA TELES', 2),
(60, 'SARA GOMES LOPES', 2),
(61, 'THAIS PEREIRA GOMES', 2),
(62, 'VITÓRIA DOS SANTOS MOURA', 2),
(63, 'WELLINGTON JUNIOR MENEZES RODRIGUES', 2),
(64, 'DEBORAH RENATA ALVES DUARTE', 2),
(65, 'ANA CAROLINE BENTO DA SILVA', 3),
(66, 'ANA JULIA CRISOSTOMO SANTOS', 3),
(67, 'ANA KAROLINA COLARES NUNES', 3),
(68, 'ANA KAROLINE PAIVA PINHEIRO', 3),
(69, 'ANA KATIELLY SERAFIM DO NASCIMENTO', 3),
(70, 'ANA MILENE FARIAS BRAGA', 3),
(71, 'ANA THALYTA CAVALCANTE SOUZA', 3),
(72, 'ANTÔNIO HÉVISON FERREIRA GOMES MEDEIROS BRAGA', 3),
(73, 'ANTONIO WESLEY ALVES BARROS', 3),
(74, 'BRUNO MAX SANTOS SILVA', 3),
(75, 'DÉBORA RAYANNE DE LIMA CASTELO', 3),
(76, 'ELAYNA KAROLINA SOUSA PINTO', 3),
(77, 'ELIAS ROCHA BARROS', 3),
(78, 'ELIEU SILVA FRANÇA', 3),
(79, 'EXPEDITO WESLEY ALMEIDA SILVA', 3),
(80, 'FRANCISCO CLEITON GOMES MORAIS', 3),
(81, 'FRANCISCO EVANDRO DOS SANTOS FILHO', 3),
(82, 'FRANCISCO GABRIEL CORDEIRO MIRANDA', 3),
(83, 'FRANCISCO JEOVÁ CUNHA PEREIRA', 3),
(84, 'FRANCISCO MAIRTON DA SILVA', 3),
(85, 'FRANCISCO SAMUEL VIANA COSMO', 3),
(86, 'GABRIEL FREITAS DE SOUSA', 3),
(87, 'IVAN CARNEIRO DE SOUSA FILHO', 3),
(88, 'JOÃO VITOR ANDRADE SANTOS', 3),
(89, 'JORGE EDUARDO RODRIGUES SILVA', 3),
(90, 'MARIA RAINARA MESQUITA LIMA                            ', 3),
(91, 'MARIA VITORIA GUERRA DE LIMA (GEMEA)', 3),
(92, 'MILEENA FREIRE CAVALCANTE', 3),
(93, 'MIRIAN SILVA FREITAS', 3),
(94, 'ORLANDO VICTOR GUERRA RAMOS', 3),
(95, 'RACHEL ROCHA ARAGÃO', 3),
(96, 'RODRIGO ALVES BEZERRA', 3),
(97, 'SARAH VITÓRIA LUTIF DE LEMOS MOURA', 3),
(98, 'VITÓRIA ELLEN MENDES LESSA', 3),
(99, 'YANE SILVA LOBO', 3),
(100, 'ADRIELLY KRISLEY  SILVA ALMEIDA', 4),
(101, 'ALEX SOUSA CRUZ', 4),
(102, 'ALVARO SECUNDINO DE ALMEIDA', 4),
(103, 'ANA CAMILLI BRAGA DA SILVA', 4),
(104, 'ANA KELLY COELHO OLIVEIRA', 4),
(105, 'ANDERSON DE JESUS ALVES FELIX', 4),
(106, 'ANTONIA THALIA SILVA DA COSTA', 4),
(107, 'ARTHUR RENNAN MACIEL MARINHO', 4),
(108, 'DANIEL DA SILVA CRUZ', 4),
(109, 'FRANCISCA CRISLANE DOS SANTOS', 4),
(110, 'FRANCISCA VITÓRIA BARBOSA DA SILVA', 4),
(111, 'FRANCISCO EVERTON FELIPE GOMES', 4),
(112, 'FRANCISCO LINDENBERG PEREIRA SOUSA', 4),
(113, 'FRANCISCO RENAN DOS SANTOS ABREU', 4),
(114, 'FRANCISCO THIAGO SANTIAGO JALES', 4),
(115, 'GABRIEL RODRIGO DE OLIVEIRA SANTOS', 4),
(116, 'GESSÉ MARIANO DA SILVA', 4),
(117, 'GUNNAVINGREN DE SOUSA RODRIGUES', 4),
(118, 'JASON LUCAS SOUSA FREITAS', 4),
(119, 'JOÃO PEDRO ABREU PAULINO', 4),
(120, 'JOÃO VICTOR ABREU ROMEIRO', 4),
(121, 'JOSÉ EDUARDO FERREIRA  SEVERINO', 4),
(122, 'LEVY BRAGA SARAIVA', 4),
(123, 'LILIAN MARIA LIMA OLIVEIRA SILVA', 4),
(124, 'LUDMILA OLIVEIRA FERREIRA LIMA', 4),
(125, 'MARIA EDUARDA DE SOUSA CRUZ', 4),
(126, 'PAULO VICTOR LOBATO SILVA', 4),
(127, 'RAUL MARTINS SOUSA', 4),
(128, 'RONNIS SANTOS SOUSA', 4),
(129, 'THALIA ELLEN ARAUJO DO  AMARAL', 4),
(130, 'VITÓRIA ABREU OLIVEIRA', 4),
(131, 'ADRIANO UCHOA SEVERINO', 5),
(132, 'ALEÁRIA SOUSA FERREIRA QUEIROZ', 5),
(133, 'ANA CLICIA SILVA ALMEIDA', 5),
(134, 'ANA KELLY DA SILVA HONORATO', 5),
(135, 'ANNY BEATRIZ BARBOSA CASTRO', 5),
(136, 'ANTONIA TAINARA RIBEIRO SOUSA', 5),
(137, 'BRUNO SOUSA BERNARDINO', 5),
(138, 'CARLOS HENRIQUE SOUSA ALENCAR', 5),
(139, 'EMANUELLE NOGUEIRA DE ARAUJO', 5),
(140, 'ERANDY CRUZ DE SOUSA JUNIOR', 5),
(141, 'EUDÁSIO SILVA SANTOS', 5),
(142, 'EVELY VITORIA PAULINO COSTA', 5),
(143, 'FRANCISCA LIVIA SILVA LIMA', 5),
(144, 'FRANCISCO ARI ALVES DOS SANTOS', 5),
(145, 'FRANCISCO EDNALDO MATEUS ALVES', 5),
(146, 'INÁ DOS SANTOS MARIN', 5),
(147, 'ISADORA GOMES FLORENCIO', 5),
(148, 'ITALO MENDES DE CASTRO', 5),
(149, 'LARISSA SOUSA PIRES', 5),
(150, 'LOURENÇO DE MESQUITA PAZ NETO', 5),
(151, 'LUANA DIAS TAVARES', 5),
(152, 'LUCAS MATHEUS NASCIMENTO ALVES', 5),
(153, 'MARIA ANDRESSA SOUSA ALEXANDRE', 5),
(154, 'MARIA CLARA MENDES GOMES', 5),
(155, 'MARIA EDUARDA SOUSA NUNES', 5),
(156, 'MARIA ISABELLY DE PAIVA LEITÃO', 5),
(157, 'MARIA LETÍCIA GONÇALVES MOTA', 5),
(158, 'MARIA REGINA DOS SANTOS PIRES', 5),
(159, 'MARILHA GABRIELA PINTO ROCHA', 5),
(160, 'NATAELI MOURA DE SOUSA', 5),
(161, 'PAULO RICARDO QUEIROZ MONTEIRO', 5),
(162, 'PEDRO ITALO RODRIGUES MAGALHAES BARBOSA', 5),
(163, 'RAIMUNDA GABRIELLA FERREIRA ALVES', 5),
(164, 'RAYANE MUNIZ DA SILVA', 5),
(165, 'TANCRÊDO DERLEY PINTO VASCONCELOS', 5),
(166, 'VICTOR GABRIEL NUNES OLIVEIRA', 5),
(167, 'VITOR GABRIEL SAMPAIO BRITO', 5),
(168, 'WALLYSSON VICTOR OLIVEIRA SAMPAIO', 5),
(169, 'WILBENIA SOUSA SOARES', 5),
(170, 'ALEXIA NICOLE MARTINS OLIVEIRA', 6),
(171, 'AMANDA MARIA DIAS SILVA', 6),
(172, 'ANA GABRIELE MOURA SOUSA', 6),
(173, 'ANDRÊNIA DE SOUZA BELARMINO', 6),
(174, 'ANDREYNA LOUISE ALMEIDA MONTEIRO', 6),
(175, 'ANTONIA ANGELA SILVA ALVES', 6),
(176, 'ANTONIA BIANCA EDUARDO DE SOUSA', 6),
(177, 'ARTHUR ULISSES VIANA FERREIRA LIMA', 6),
(178, 'BRUNO ARAUJO RODRIGUES', 6),
(179, 'BRUNO MATIAS RIBEIRO', 6),
(180, 'CLARA EUGENIA COELHO SILVA', 6),
(181, 'FRANCISCA BIANCA MENDES CUNHA', 6),
(182, 'FRANCISCA CLARA SOUSA FALCÃO', 6),
(183, 'FRANCISCA TAINARA PEREIRA DE CASTRO', 6),
(184, 'FRANCISCO MATHEUS FERREIRA SOUZA', 6),
(185, 'FRANCISCO MICKAEL DE SOUSA RODRIGUES', 6),
(186, 'FRANCISCO WELLINGTON GOMES BRASIL', 6),
(187, 'GABRIEL RIBEIRO BRAGA', 6),
(188, 'GIOVANNA CRUZ DE SOUSA', 6),
(189, 'KAREN MELYSSIA RAQUEL RIBEIRO', 6),
(190, 'KEILA LIMA SARAIVA', 6),
(191, 'LISANDRA SOUSA VINHAS', 6),
(192, 'LOANA KARINE SANTOS VIEIRA', 6),
(193, 'LUCAS MACEDO OLIVEIRA', 6),
(194, 'MANOELA SILVA DO NASCIMENTO', 6),
(195, 'MARIA SAMARA LIMA ALVES', 6),
(196, 'MARISA QUEIROZ MENDONÇA', 6),
(197, 'NICOLLE OLIVEIRA SOARES', 6),
(198, 'PAULA NAIANE DO NASCIMENTO CHAGAS', 6),
(199, 'PAULO MARCELO DE SOUSA QUEIROZ', 6),
(200, 'PAULO SERGIO DA SILVA PINTO', 6),
(201, 'SIMONARA  CAZUZA DUARTE', 6),
(202, 'TAINARA ALMEIDA MENEZES', 6),
(203, 'THAMIRES KELLEN BARBOSA SERAFIM', 6),
(204, 'VICTÓRIA KILVIA BARBOSA MACIEL', 6),
(205, 'ALEXSANDRO COSMO SANTOS FILHO', 7),
(206, 'ÁLVARO GAMALIEL DOS SANTOS BEZERRA E SILVA', 7),
(207, 'AMALIA GABRIELE FREITAS GOMES', 7),
(208, 'ANA BEATRIZ ANDRADE TORRES', 7),
(209, 'ANTONIO BISMARQUES MARIANO SILVA', 7),
(210, 'CARLOS EMANUEL BARBOSA SILVA', 7),
(211, 'CARLOS GABRIEL NUNES MONTEIRO', 7),
(212, 'CINTHYA MARIA ABREU DE BRITO', 7),
(213, 'DÉBORA BRENDA SOUSA DE OLIVEIRA', 7),
(214, 'FRANCISCA CELENA RIBEIRO', 7),
(215, 'FRANCISCO CLEILSON PEREIRA CHAGAS', 7),
(216, 'FRANCISCO TIAGO BRAGA BORGES', 7),
(217, 'GABRIEL SOUSA FERREIRA', 7),
(218, 'GRAZIELY SANTOS OLIVEIRA', 7),
(219, 'INGRID MARIA CAVALCANTE FARIAS', 7),
(220, 'JOÃO MARCELO ALVES COELHO', 7),
(221, 'JOSÉ RYAN ALMEIDA BRITO', 7),
(222, 'MARCOS GABRIEL SANTOS DA COSTA', 7),
(223, 'MARIA ERMANIA CAMURÇA BEZERRA', 7),
(224, 'MARIA STHEFANIA XAVIER BARBOSA (GEMEA)', 7),
(225, 'MARIA STHEFANY XAVIER BARBOSA (GEMEA)', 7),
(226, 'NATANAEL DE ABREU SOUSA', 7),
(227, 'PEDRO YCARO ARAUJO VASCONCELOS', 7),
(228, 'RÔMULO RICARDO SANTOS', 7),
(229, 'SHEILA MARA CAVALCANTE ALVES', 7),
(230, 'TAMIRES BARRETO DO NASCIMENTO', 7),
(231, 'VITÓRIA FERREIRA DE ABREU', 7),
(232, 'YARA LORANA ALVES DOS SANTOS', 7),
(233, 'ANA CAROLINA SOUSA ROCHA', 8),
(234, 'ANA CRISIELE FERREIRA DE SOUSA', 8),
(235, 'ANA TAMARA LUSTOSA ARRUDA', 8),
(236, 'ANTONIO LUCAS CARNEIRO DE SOUSA', 8),
(237, 'CECILIA SILVINO FREITAS', 8),
(238, 'CÍCERO WESLEY BATISTA DE OLIVEIRA', 8),
(239, 'DOUGLAS SOUSA CAVALCANTE', 8),
(240, 'EDSON SILVA CARLOS', 8),
(241, 'EDUARDO BARROSO RIBEIRO FERNANDES', 8),
(242, 'ÉMERSON ABREU DA SILVA', 8),
(243, 'EMERSON PEREIRA GERMANO', 8),
(244, 'ERIK PEREIRA MARTINS', 8),
(245, 'FERNANDA STEFANY DELFINO FERREIRA SOUSA', 8),
(246, 'FLÁVIA HELLEN CRUZ DE SOUSA', 8),
(247, 'FRANCISCA GABRIELY BRAGA CORDEIRO', 8),
(248, 'FRANCISCA MARCELA SILVA DANTAS', 8),
(249, 'FRANCISCO EDUARDO SANTOS SOUSA', 8),
(250, 'FRANCISCO EYMARD DE OLIVEIRA GOMES NETO', 8),
(251, 'FRANCISCO HÉRCULES LIMA COSTA', 8),
(252, 'FRANCISCO JARDEL GOMES DO NASCIMENTO', 8),
(253, 'FRANCISCO RENAN SANTOS ALVES', 8),
(254, 'FRANCISCO RUAN OLIVEIRA DE SÁ', 8),
(255, 'GEANN BOSCO BEZERRA SILVA', 8),
(256, 'GUILHERME DE SOUSA FARIAS', 8),
(257, 'ISMAEL GOMES DA SILVA LIRA', 8),
(258, 'JESSICA MACIEL BEZERRA', 8),
(259, 'JOSÉ JACINTO PAULINO COSMO JUNIOR', 8),
(260, 'JULIANA APARECIDA COELHO DA SILVA', 8),
(261, 'LEONARDO RIBEIRO DA ROCHA', 8),
(262, 'LETICIA MEDEIROS ARAUJO', 8),
(263, 'LUCIANO RANIERY FERREIRA SAMPAIO', 8),
(264, 'LUIS GUILHERME VIANA FERNANDES', 8),
(265, 'MARCOS RUY SILVA VIEIRA', 8),
(266, 'MARIA ANDRELINA OLIVEIRA SOUSA', 8),
(267, 'MARIA CLARA SOUSA PEREIRA', 8),
(268, 'MARIA CLAUDIANA OLIVEIRA CRUZ', 8),
(269, 'MARIA EDUARDA DOS SANTOS OLIVEIRA', 8),
(270, 'MARIA GERLEMARA MARREIRO DOS SANTOS', 8),
(271, 'MARIA WENICA CRUZ SOUSA', 8),
(272, 'MAYRON ALVES DA SILVA', 8),
(273, 'MYGUEL ANGELLO MACIEL DE ABREU', 8),
(274, 'NEEMIAS ALVES ARAUJO', 8),
(275, 'PEDRO HILAN DUARTE BRAZ', 8),
(276, 'RAIMUNDO CESAR MARREIRO FREITAS', 8),
(277, 'WESLEY RODRIGUES SOARES', 8),
(278, 'ALEKSANDRA VIANA RODRIGUES', 9),
(279, 'AMANDA ALMEIDA SANTOS', 9),
(280, 'ANA CLARA DE PAULA ANDRADE', 9),
(281, 'BRUNA THÁISLA LIMA DA COSTA', 9),
(282, 'CARLOS HENRIQUE MORAIS DA SILVA', 9),
(283, 'CIRIANE SILVA NASCIMENTO', 9),
(284, 'DAFNE VITÓRIA  SANTOS CRUZ', 9),
(285, 'DARA RIBEIRO DE SOUSA', 9),
(286, 'DEBORAH LIMA NASCIMENTO', 9),
(287, 'EDILAINE RODRIGUES SOUSA', 9),
(288, 'EMILY CRISTINE MENDES DAMASCENO', 9),
(289, 'ÉRICA SOUSA MATIAS', 9),
(290, 'ERIKA FREITAS SILVA', 9),
(291, 'FELIPE DUARTE GUEDES', 9),
(292, 'FRANCISCA ANTONIA GUERRA SOUSA', 9),
(293, 'FRANCISCA CLEIDIANE PEREIRA BATISTA', 9),
(294, 'FRANCISCO IAGO MOURA ARAÚJO', 9),
(295, 'FRANCISCO ROBSON ROCHA PASSOS', 9),
(296, 'GABRIELA ALMEIDA VASCONCELOS', 9),
(297, 'GABRIELLE TEIXEIRA DA SILVA', 9),
(298, 'INGRID CASTELO GOMES', 9),
(299, 'JOÃO WELLINGTON SILVA QUEIROZ', 9),
(300, 'JOSÉ EDMILSON SILVA CRUZ FILHO', 9),
(301, 'KELLY CRISTINA SOARES DE CASTRO', 9),
(302, 'LARA VANESSA LOBATO LIMA', 9),
(303, 'LUANA LOURENÇO SALVADOR', 9),
(304, 'LUIZ VICTOR MORAIS NETO', 9),
(305, 'LUZIA VITÓRIA LIMA DE SOUSA', 9),
(306, 'MARIA FERNANDA GUIMARAES BEZERRA', 9),
(307, 'MARIA JULIANA CABRAL CAVALCANTE', 9),
(308, 'MARIA LAUANDA DA SILVA PEREIRA', 9),
(309, 'MARIA PRISCILA PEREIRA SOUSA', 9),
(310, 'MARIA VITÓRIA SILVA COSTA', 9),
(311, 'RANA ISADORA BEZERRA LIMA', 9),
(312, 'RÍVIA KÉVIA BARROS LIMA', 9),
(313, 'SABRINA FREITAS DA CRUZ', 9),
(314, 'SABRYNA CAVALCANTE FARIAS', 9),
(315, 'SARAH GÉISA MUNIZ SILVA', 9),
(316, 'TALITA OLIVEIRA XAVIER', 9),
(317, 'TAMIRÍS GONÇALVES MOTA', 9),
(318, 'TARCIANA ITALA DE FREITAS COSTA', 9),
(319, 'THAYNÁ CRISTINA LIMA DO NASCIMENTO', 9),
(320, 'VITORIA ADRIELLE MACEDO DO NASCIMENTO', 9),
(321, 'ALANE CHAGAS ALMEIDA', 10),
(322, 'AMANDA RESENHE DIAS SIQUEIRA', 10),
(323, 'ANA BARBARA BRAGA MARTINS (GEMEA)', 10),
(324, 'ANA DEBORA BRAGA MARTINS (GEMEA)', 10),
(325, 'ANA KAROLINE PEREIRA BARROS', 10),
(326, 'ANDRESSA BRITO DA SILVA', 10),
(327, 'BARBARA ELLEN SECUNDINO DE OLIVEIRA', 10),
(328, 'DAVID PAIVA DE OLIVEIRA', 10),
(329, 'EDUARDO DA COSTA RODRIGUES', 10),
(330, 'FRANCISCA GABRIELLY SILVA DE SOUSA', 10),
(331, 'FRANCISCO CAIO SOARES DE ANDRADE', 10),
(332, 'FRANCISCO DAVI DUARTE TORRES', 10),
(333, 'FRANCISCO GABRIEL LOPES SOARES', 10),
(334, 'FRANCISCO IAGO COSTA SANTOS', 10),
(335, 'FRANCISCO LEONARDO SILVA PINHEIRO (GEMEO)', 10),
(336, 'FRANCISCO VEINER MACIEL SANTOS', 10),
(337, 'FRANCISCO YURI CRUZ SILVA', 10),
(338, 'GISELLY BERNARDINO BEZERRA', 10),
(339, 'HERBESON MIKSON LESSA SANTOS', 10),
(340, 'IAMI DUARTE XAVIER', 10),
(341, 'IRIANE CRUZ CASTRO', 10),
(342, 'ISABELLA UCHOA SOUZA', 10),
(343, 'ISAMILA LUCAS SALDANHA', 10),
(344, 'JANIEL PIRES DE ANDRADE', 10),
(345, 'JOSUÉ ARAUJO OLIVEIRA', 10),
(346, 'KARLA DRIELE ALVES BEZERRA', 10),
(347, 'KAROLINE LIMA PIRES', 10),
(348, 'KATIEL SERAFIM DO NASCIMENTO', 10),
(349, 'LANIA DE ALMEIDA MACIEL', 10),
(350, 'LARA MARIA SOARES SOUSA', 10),
(351, 'LILIA VITÓRIA VIEIRA SANTOS', 10),
(352, 'MARIA ADRIELE BARROS SANTOS', 10),
(353, 'MARIA ISADORA BARROS DE PAULA', 10),
(354, 'MARIA JACINTA LUSTOSA SANTOS', 10),
(355, 'MARIA YARA ARAUJO FORTE', 10),
(356, 'NALITA MARA PAIVA CARLOS', 10),
(357, 'OTAIDE FERREIRA DA SILVA', 10),
(358, 'PATRICIA COSTA CARDOSO', 10),
(359, 'RENATA SARAIVA LIMA BIANOR', 10),
(360, 'RICARDO ALMEIDA SANTOS JUNIOR', 10),
(361, 'SAMUEL QUEIROZ BRAGA', 10),
(362, 'THAINARA DIAS DA SILVA', 10),
(363, 'THAIS GOMES ARAGÃO', 10),
(364, 'VITÓRIA ALVES FERREIRA', 10),
(365, 'VITÓRIA CRUZ JUSTA', 10);

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_cursos`
--

CREATE TABLE `tb_cursos` (
  `cur_id` int(11) NOT NULL,
  `cur_nome` varchar(30) NOT NULL,
  `cur_serie` varchar(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tb_cursos`
--

INSERT INTO `tb_cursos` (`cur_id`, `cur_nome`, `cur_serie`) VALUES
(1, 'REDES DE COMPUTADORES', '3'),
(2, 'ENFERMAGEM', '3'),
(3, 'COMÉRCIO', '3'),
(4, 'INFORMÁTICA', '2'),
(5, 'ADMINISTRAÇÃO', '2'),
(6, 'FINANÇAS', '2'),
(7, 'AGROPECUÁRIA', '2'),
(8, 'INFORMÁTICA', '1'),
(9, 'ENFERMAGEM', '1'),
(10, 'ADMINISTRAÇÃO', '1');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_frequencia`
--

CREATE TABLE `tb_frequencia` (
  `fre_id` int(11) NOT NULL,
  `id_aluno_frequencia` int(11) NOT NULL,
  `fre_faltas` int(10) NOT NULL,
  `fre_data` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_alunos`
--
ALTER TABLE `tb_alunos`
  ADD PRIMARY KEY (`alu_id`),
  ADD KEY `id_curso_aluno` (`id_curso_aluno`);

--
-- Indexes for table `tb_cursos`
--
ALTER TABLE `tb_cursos`
  ADD PRIMARY KEY (`cur_id`);

--
-- Indexes for table `tb_frequencia`
--
ALTER TABLE `tb_frequencia`
  ADD PRIMARY KEY (`fre_id`),
  ADD KEY `id_aluno_frequencia` (`id_aluno_frequencia`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_alunos`
--
ALTER TABLE `tb_alunos`
  MODIFY `alu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=366;
--
-- AUTO_INCREMENT for table `tb_cursos`
--
ALTER TABLE `tb_cursos`
  MODIFY `cur_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `tb_frequencia`
--
ALTER TABLE `tb_frequencia`
  MODIFY `fre_id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
