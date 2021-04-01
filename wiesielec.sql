-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Янв 08 2021 г., 22:45
-- Версия сервера: 10.3.13-MariaDB-log
-- Версия PHP: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `wiesielec`
--

-- --------------------------------------------------------

--
-- Структура таблицы `english`
--

CREATE TABLE `english` (
  `id` int(11) NOT NULL,
  `word` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `english`
--

INSERT INTO `english` (`id`, `word`, `category`) VALUES
(1, 'Video game', 'video-game'),
(2, 'Arcade', 'video-game'),
(3, 'Computer game', 'video-game'),
(4, 'Computer game', 'video-game'),
(5, 'Action', 'video-game'),
(6, 'Strategy', 'video-game'),
(7, 'Role play', 'video-game'),
(8, 'Simulator', 'video-game'),
(9, 'Adventures', 'video-game'),
(10, 'Puzzles', 'video-game'),
(11, 'Board game', 'video-game'),
(12, 'Role playing game', 'video-game'),
(13, 'Multiplayer Online Battle Arena', 'video-game'),
(14, 'Tower Defense', 'video-game'),
(15, 'Level', 'video-game'),
(16, 'Experience', 'video-game'),
(17, ' Joystick', 'video-game'),
(18, ' Mobile gaming', 'video-game'),
(19, 'Home console', 'video-game'),
(20, 'Browser game', 'video-game'),
(21, 'Virtual reality', 'video-game'),
(22, 'Emulation', 'video-game'),
(23, 'Genres', 'video-game'),
(24, 'Game sales', 'video-game'),
(25, 'Minigame', 'video-game'),
(26, 'Gaymer', 'video-game'),
(27, 'Game system', 'video-game'),
(28, 'Player', 'video-game'),
(29, 'Cybergame', 'video-game'),
(30, 'Video game industry', 'video-game'),
(31, 'Mod', 'video-game'),
(32, 'Single player', 'video-game'),
(33, 'Timed', 'video-game'),
(34, 'Stream', 'video-game'),
(35, 'Ping', 'video-game'),
(36, 'Multimedia', 'video-game'),
(37, 'Game', 'video-game'),
(38, 'Gameplay', 'video-game'),
(39, 'Entertainment system', 'video-game'),
(40, 'Game panel', 'video-game'),
(41, 'Game controller', 'video-game'),
(42, 'Gamepad', 'video-game'),
(43, 'Gameboy', 'video-game'),
(44, 'Shooter game', 'video-game'),
(45, 'Push mid', 'video-game'),
(46, 'Rampage', 'video-game'),
(47, 'Good Game', 'video-game'),
(48, 'Counter strike', 'video-game'),
(49, 'Professional player', 'video-game'),
(50, 'Bug', 'video-game'),
(51, 'Loadout', 'video-game'),
(52, 'Noob', 'video-game'),
(53, 'Toxic', 'video-game'),
(54, 'WTF', 'video-game'),
(55, 'Troll', 'video-game'),
(56, 'Variables', 'programming'),
(57, 'Drawing basics', 'programming'),
(58, 'Looping', 'programming'),
(59, 'Functions', 'programming'),
(60, 'Writing clean code', 'programming'),
(61, 'Objects', 'programming'),
(62, 'Arrays', 'programming'),
(63, 'Object Oriented Design', 'programming'),
(64, 'Becoming a better programmer', 'programming'),
(65, 'Coloring', 'programming'),
(66, 'Computer programming', 'programming'),
(67, 'Interactive programs', 'programming'),
(68, 'CSS text properties', 'programming'),
(69, 'Vectors', 'programming'),
(70, 'Modern programming', 'programming'),
(71, 'Buttons', 'programming'),
(72, 'Debugging', 'programming'),
(73, 'DOM modification', 'programming'),
(74, 'Sources', 'programming'),
(75, 'DOM animation', 'programming'),
(76, 'Programming language', 'programming'),
(77, 'DOM events', 'programming'),
(78, 'Rounding', 'programming'),
(79, 'Particle Systems', 'programming'),
(80, 'Machine learning', 'programming'),
(81, 'Cascading Style Sheets', 'programming'),
(82, 'Class', 'programming'),
(83, 'JavaScript', 'programming'),
(84, 'Data types', 'programming'),
(85, 'Syntax', 'programming'),
(86, 'Strings', 'programming'),
(87, 'Numbers', 'programming'),
(88, 'Array sort', 'programming'),
(89, 'Errors', 'programming'),
(90, 'Scope', 'programming'),
(91, 'Arrow function', 'programming'),
(92, 'Forms', 'programming'),
(93, 'Application Programming Interface', 'programming'),
(94, 'Document Object Model', 'programming'),
(95, 'Cookies', 'programming'),
(96, 'Location', 'programming'),
(97, 'Request', 'programming'),
(98, 'JavaScript Object Notation', 'programming'),
(99, 'Parse', 'programming'),
(100, 'HyperText Markup Language', 'programming'),
(101, 'Hypertext Preprocessor', 'programming'),
(102, 'Selectors', 'programming'),
(103, 'Recursion', 'programming'),
(104, 'Constants', 'programming'),
(105, 'Operators', 'programming'),
(106, 'Browser', 'programming'),
(107, 'Switch', 'programming'),
(108, 'Superglobals', 'programming'),
(109, 'Validation', 'programming'),
(110, 'Constructor', 'programming'),
(111, 'Biology', 'biology'),
(112, 'Etymology', 'biology'),
(113, 'Evolution', 'biology'),
(114, 'Genetics', 'biology'),
(115, 'Homeostasis', 'biology'),
(116, 'Structural', 'biology'),
(117, 'Physiological', 'biology'),
(118, 'Evolutionary', 'biology'),
(119, 'Bacteria', 'biology'),
(120, 'Deoxyribonucleic acid', 'biology'),
(121, 'Grooves', 'biology'),
(122, 'Supercoiling', 'biology'),
(123, 'Plants', 'biology'),
(124, 'Thermotoga', 'biology'),
(125, 'Diplomonads', 'biology'),
(126, 'Eukaryota', 'biology'),
(127, 'Chloroflexi', 'biology'),
(128, 'Environment', 'biology'),
(129, 'Evolution', 'biology'),
(130, 'Ecology', 'biology'),
(131, 'Metabolism', 'biology'),
(132, 'Embryology', 'biology'),
(133, 'Antibiotic', 'biology'),
(134, 'Biosynthesis', 'biology'),
(135, 'Botany', 'biology'),
(136, 'Catalyst', 'biology'),
(137, 'Chromosome', 'biology'),
(138, 'Cytology', 'biology'),
(139, 'Ectoplasm', 'biology'),
(140, 'Ectothermic', 'biology'),
(141, 'Hydrolysis', 'biology'),
(142, 'Flagellate', 'biology'),
(143, 'Endoplasm', 'biology'),
(144, 'Gene', 'biology'),
(145, 'Epidermis', 'biology'),
(146, 'Genotype', 'biology'),
(147, 'Haustorium', 'biology'),
(148, 'Hibernation', 'biology'),
(149, 'Homeostasis', 'biology'),
(150, 'Karyotype', 'biology'),
(151, 'Mantle', 'biology'),
(152, 'Matter', 'biology'),
(153, 'Mutation', 'biology'),
(154, 'Parasite', 'biology'),
(155, 'Notochord', 'biology'),
(156, 'Pathogen', 'biology'),
(157, 'Phagocytosis', 'biology'),
(158, 'Photosynthesis', 'biology'),
(159, 'Physiology', 'biology'),
(160, 'Phenotype', 'biology'),
(161, 'Plankton', 'biology'),
(162, 'Placenta', 'biology'),
(163, 'Population', 'biology'),
(164, 'Polyp', 'biology'),
(165, 'Sexual reproduction', 'biology'),
(166, 'Saprophyte', 'biology'),
(167, 'Symbiosis', 'biology'),
(168, 'Spore', 'biology'),
(169, 'Chameleon', 'animals'),
(170, 'Beetle', 'animals'),
(171, 'Dog', 'animals'),
(172, 'Blobfish', 'animals'),
(173, 'Bird', 'animals'),
(174, 'Crane', 'animals'),
(175, 'Crab', 'animals'),
(176, 'Crocodile', 'animals'),
(177, 'Brown Bear', 'animals'),
(178, 'Butterfly', 'animals'),
(179, 'Bulldog', 'animals'),
(180, 'Butterfly Fish', 'animals'),
(181, 'Cat', 'animals'),
(182, 'Bobcat', 'animals'),
(183, 'Avocet', 'animals'),
(184, 'Bison', 'animals'),
(185, 'Bear', 'animals'),
(186, 'Caiman', 'animals'),
(187, 'Cairn Terrier', 'animals'),
(188, 'Camel', 'animals'),
(189, 'Camel Spider', 'animals'),
(190, 'Spider', 'animals'),
(191, 'Beagle', 'animals'),
(192, 'Capybara', 'animals'),
(193, 'Chicken', 'animals'),
(194, 'Chamois', 'animals'),
(195, 'Cichlid', 'animals'),
(196, 'Chimpanzee', 'animals'),
(197, 'Cow', 'animals'),
(198, 'Clown Fish', 'animals'),
(199, 'Crane', 'animals'),
(200, 'Crested Penguin', 'animals'),
(201, 'Animals', 'animals'),
(202, 'Buffalo', 'animals'),
(203, 'Arctic Hare', 'animals'),
(204, 'Arctic Wolf', 'animals'),
(205, 'Bandicoot', 'animals'),
(206, 'Amur Leopard', 'animals'),
(207, 'Hyena', 'animals'),
(208, 'Greater Swiss', 'animals'),
(209, 'Jaguar', 'animals'),
(210, 'Numbat', 'animals'),
(211, 'Kiwi', 'animals'),
(212, 'Meerkat', 'animals'),
(213, 'Lion', 'animals'),
(214, 'Rat', 'animals'),
(215, 'Lizard', 'animals'),
(216, 'Red Wolf', 'animals'),
(217, 'Ocelot', 'animals'),
(218, 'Pig', 'animals'),
(219, 'Octopus', 'animals'),
(220, 'Windsports', 'sport'),
(221, 'Fishing', 'sport'),
(222, 'Team sports', 'sport'),
(223, 'Football', 'sport'),
(224, 'Goal sports', 'sport'),
(225, 'Golf', 'sport'),
(226, 'Air sports', 'sport'),
(227, 'Remote control', 'sport'),
(228, 'Diving', 'sport'),
(229, 'Running', 'sport'),
(230, 'Surface', 'sport'),
(231, 'Sailing', 'sport'),
(232, 'Canoeing', 'sport'),
(233, 'Snow sports', 'sport'),
(234, 'Walking', 'sport'),
(235, 'Skiing', 'sport'),
(236, 'Street sports', 'sport'),
(237, 'Skirmish', 'sport'),
(238, 'Hockey', 'sport'),
(239, 'Stacking', 'sport'),
(240, 'Polo', 'sport'),
(241, 'Football', 'sport'),
(242, 'Dog sports', 'sport'),
(243, 'Cycling', 'sport'),
(244, 'Weapons', 'sport'),
(245, 'Climbing', 'sport'),
(246, 'Hunting', 'sport'),
(247, 'Catching games', 'sport'),
(248, 'Kite sports', 'sport'),
(249, 'Board sports', 'sport'),
(250, 'Mixed discipline', 'sport'),
(251, 'Color guard', 'sport'),
(252, 'Unicycle', 'sport'),
(253, 'Baton twirling', 'sport'),
(254, 'Skibob', 'sport'),
(255, 'Archery', 'sport'),
(256, 'Sport', 'sport'),
(257, 'Basketball', 'sport'),
(258, 'Bicycle', 'sport'),
(259, 'Air sports', 'sport'),
(260, 'Accountant', 'profession'),
(261, 'Lawyer', 'profession'),
(262, 'Actor', 'profession'),
(263, 'Nurse', 'profession'),
(264, 'Artist', 'profession'),
(265, 'Painter', 'profession'),
(266, 'Builder', 'profession'),
(267, 'Dentist', 'profession'),
(268, 'Businessman', 'profession'),
(269, 'Designer', 'profession'),
(270, 'Butcher', 'profession'),
(271, 'Banker', 'profession'),
(272, 'Chef', 'profession'),
(273, 'Barber', 'profession'),
(274, 'Coach', 'profession'),
(275, 'Electrician', 'profession'),
(276, 'Developer', 'profession'),
(277, 'Engineer', 'profession'),
(278, 'Doctor', 'profession'),
(279, 'Pilot', 'profession'),
(280, 'Physician', 'profession'),
(281, 'Plumber', 'profession'),
(282, 'Judge', 'profession'),
(283, 'Programmer', 'profession'),
(284, 'Jeweler', 'profession'),
(285, 'Professor', 'profession'),
(286, 'Filmmaker', 'profession'),
(287, 'Salesman', 'profession'),
(288, 'Mechanic', 'profession'),
(289, 'Secretary', 'profession'),
(290, 'Undertaker', 'profession'),
(291, 'Singer', 'profession'),
(292, 'Veterinarian', 'profession'),
(293, 'Teacher', 'profession'),
(294, 'Videographer', 'profession'),
(295, 'Translator', 'profession'),
(296, 'Writer', 'profession'),
(297, 'Waiter', 'rofession'),
(298, 'Optician', 'profession'),
(299, 'Air traffic controller', 'profession'),
(300, 'Pharmacist', 'profession'),
(301, 'Accountant', 'profession'),
(302, 'Saleswoman', 'profession'),
(303, 'Actress', 'profession'),
(304, 'Receptionist', 'profession'),
(305, 'Programmer', 'profession'),
(306, 'Dietician', 'profession'),
(307, 'Bartender', 'profession'),
(308, 'Editor', 'profession'),
(309, 'Barber', 'profession'),
(310, 'Carpenter', 'profession'),
(311, 'Bookkeeper', 'profession'),
(312, 'Businessperson', 'profession'),
(313, 'Buttered popcorn', 'dishes'),
(314, 'Masala dosa', 'dishes'),
(315, 'Potato chips', 'dishes'),
(316, 'Som tam', 'dishes'),
(317, 'Seafood paella', 'dishes'),
(318, 'Chili crab', 'dishes'),
(319, 'Chicken rice', 'dishes'),
(320, 'Maple syrup', 'dishes'),
(321, 'Poutine', 'dishes'),
(322, 'Ankimo', 'dishes'),
(323, 'Tacos', 'dishes'),
(324, 'Parma ham', 'dishes'),
(325, 'Buttered toast with Marmite', 'dishes'),
(326, 'Goi cuon', 'dishes'),
(327, 'Stinky tofu', 'dishes'),
(328, 'Pho', 'dishes'),
(329, 'Marzipan', 'dishes'),
(330, 'Fajitas', 'dishes'),
(331, 'Ketchup', 'dishes'),
(332, 'Butter garlic crab', 'dishes'),
(333, 'French toast', 'dishes'),
(334, 'Champ', 'dishes'),
(335, 'Chicken parm', 'dishes'),
(336, 'Lasagna', 'dishes'),
(337, 'Hummus', 'dishes'),
(338, 'Croissant', 'dishes'),
(339, 'Churros', 'dishes'),
(340, 'Arepas', 'dishes'),
(341, 'Tofu', 'dishes'),
(342, 'Bunny chow', 'dishes'),
(343, 'Barbecue', 'dishes'),
(344, 'Shish kebab', 'dishes'),
(345, 'Griled cheese', 'dishes'),
(346, 'Lobster', 'dishes'),
(347, 'Kushiyaki', 'dishes'),
(348, 'Donuts', 'dishes'),
(349, 'Panna cotta', 'dishes'),
(350, 'Corn on the cob', 'dishes'),
(351, 'Spring rolls', 'dishes'),
(352, 'Rendang', 'dishes'),
(353, 'Pizza', 'dishes'),
(354, 'Ice cream', 'dishes'),
(355, 'Miso soup', 'dishes'),
(356, 'Hamburger', 'dishes'),
(357, 'Neapolitan pizza', 'dishes'),
(358, 'Peking duck', 'dishes'),
(359, 'Chocolate', 'dishes'),
(360, 'Sushi', 'dishes'),
(361, 'Kabul', 'cities'),
(362, 'Conakry', 'cities'),
(363, 'Algiers', 'cities'),
(364, 'Tbilisi', 'cities'),
(365, 'Luanda', 'cities'),
(366, 'Berlin', 'cities'),
(367, 'Yerevan', 'cities'),
(368, 'Helsinki', 'cities'),
(369, 'Baku', 'cities'),
(370, 'Paris', 'cities'),
(371, 'Dhaka', 'cities'),
(372, 'London', 'cities'),
(373, 'Manama', 'cities'),
(374, 'Suva', 'cities'),
(375, 'Minsk', 'cities'),
(376, 'Santo Domingo', 'cities'),
(377, 'Brussels', 'cities'),
(378, 'Dili', 'cities'),
(379, 'Sarajevo', 'cities'),
(380, 'Roseau', 'cities'),
(381, 'Sofia', 'cities'),
(382, 'Zagreb', 'cities'),
(383, 'Ottawa', 'cities'),
(384, 'Havana', 'cities'),
(385, 'Praia', 'cities'),
(386, 'Moroni', 'cities'),
(387, 'Bogota', 'cities'),
(388, 'Bissau', 'cities'),
(389, 'Rabat', 'cities'),
(390, 'Jakarta', 'cities'),
(391, 'Maputo', 'cities'),
(392, 'Tehran', 'cities'),
(393, 'Abuja', 'cities'),
(394, 'Rome', 'cities'),
(395, 'Oslo', 'cities'),
(396, 'Kingston', 'cities'),
(397, 'Lima', 'cities'),
(398, 'Tokyo', 'cities'),
(399, 'Kiev', 'cities'),
(400, 'Amman', 'cities'),
(401, 'Hanoi', 'cities'),
(402, 'Pristina', 'cities'),
(403, 'Tashkent', 'cities'),
(404, 'Kuwait City', 'cities'),
(405, 'Harare', 'cities'),
(406, 'Bishkek', 'cities'),
(407, 'Tunis', 'cities'),
(408, 'Riga', 'cities'),
(409, 'Taipei', 'cities'),
(410, 'Luxembourg', 'cities'),
(411, 'Victoria', 'cities'),
(412, 'Male', 'cities');

-- --------------------------------------------------------

--
-- Структура таблицы `polish`
--

CREATE TABLE `polish` (
  `id` int(11) NOT NULL,
  `word` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `polish`
--

INSERT INTO `polish` (`id`, `word`, `category`) VALUES
(1, 'Wideo gra', 'video-game'),
(2, 'Arkady', 'video-game'),
(3, 'Osiągnięcie', 'video-game'),
(4, 'Misja', 'video-game'),
(5, 'Gra akcji', 'video-game'),
(6, 'Mikstura', 'video-game'),
(7, 'Atrybut', 'video-game'),
(8, 'Minimapa', 'video-game'),
(9, 'Pasek', 'video-game'),
(10, 'Poziom', 'video-game'),
(11, 'Bot', 'video-game'),
(12, 'Gildia', 'video-game'),
(13, 'Czat', 'video-game'),
(14, 'Koniec gry', 'video-game'),
(15, 'Przycisk', 'video-game'),
(16, 'Frakcja', 'video-game'),
(17, 'Monety', 'video-game'),
(18, 'Doświadczenie', 'video-game'),
(19, 'Konsola', 'video-game'),
(20, 'Emotikona', 'video-game'),
(21, 'Kontroler', 'video-game'),
(22, 'Zapis', 'video-game'),
(23, 'Punkty życia', 'video-game'),
(24, 'Odrodzenie się', 'video-game'),
(25, 'Tryb nieśmiertelności', 'video-game'),
(26, 'Zapis', 'video-game'),
(27, 'Emulator', 'video-game'),
(28, 'Symulator', 'video-game'),
(29, 'Gra kooperacyjna', 'video-game'),
(30, 'Umiejętność', 'video-game'),
(31, 'Kod', 'video-game'),
(32, 'Wytrzymałość', 'video-game'),
(33, 'Klasa postaci', 'video-game'),
(34, 'Ogłuszenie', 'video-game'),
(35, 'Niedzielny gracz', 'video-game'),
(36, 'Troll', 'video-game'),
(37, 'Kampania', 'video-game'),
(38, 'Administrator', 'video-game'),
(39, 'Wzmocnienie', 'video-game'),
(40, 'Wersja alfa', 'video-game'),
(41, 'Wersja beta', 'video-game'),
(42, 'Automat do gier', 'video-game'),
(43, 'Bestiariusz', 'video-game'),
(44, 'Awatar', 'video-game'),
(45, 'Dżojstik', 'video-game'),
(46, 'Łup,', 'video-game'),
(47, 'Lag', 'video-game'),
(48, 'Osłabienie', 'video-game'),
(49, 'Postać główna', 'video-game'),
(50, 'Cios krytyczny', 'video-game'),
(51, 'Energia magiczna', 'video-game'),
(52, 'Punkt zapisu', 'video-game'),
(53, 'Postać niezależna', 'video-game'),
(54, 'Poziom bonusowy', 'video-game'),
(55, 'Łatka', 'video-game'),
(56, 'Obszar działania', 'video-game'),
(57, 'Zmasowany atak', 'video-game'),
(58, 'Wspomagacz celowania', 'video-game'),
(59, 'Strategia czasu rzeczywistego', 'video-game'),
(60, 'Miejsce odrodzenia', 'video-game'),
(61, 'Zadanie poboczne', 'video-game'),
(62, 'Algorytm', 'programming'),
(63, 'Edytować', 'programming'),
(64, 'Kod', 'programming'),
(65, 'Urządzenie', 'programming'),
(66, 'Błąd w kodzie', 'programming'),
(67, 'Dokument', 'programming'),
(68, 'Obudowa', 'programming'),
(69, 'Wdrażać do produkcji', 'programming'),
(70, 'Komenda', 'programming'),
(71, 'Baza danych', 'programming'),
(72, 'Treść', 'programming'),
(73, 'Dysk twardy', 'programming'),
(74, 'Kursor', 'programming'),
(75, 'Panel sterowania', 'programming'),
(76, 'Pulpit', 'programming'),
(77, 'Karta graficzna', 'programming'),
(78, 'Sterowniki', 'programming'),
(79, 'Jakość oprogramowania', 'programming'),
(80, 'Plik', 'programming'),
(81, 'Zapisać jako', 'programming'),
(82, 'Folder', 'programming'),
(83, 'Port', 'programming'),
(84, 'Sprzęt', 'programming'),
(85, 'Płyta główna', 'programming'),
(86, 'Megabajt', 'programming'),
(87, 'Interfejs', 'programming'),
(88, 'Rozdzielczość ekranu', 'programming'),
(89, 'Dostęp do Internetu', 'programming'),
(90, 'Arkusz obliczeniowy', 'programming'),
(91, 'Klawiatura', 'programming'),
(92, 'Pasek narzędzi', 'programming'),
(93, 'Układ', 'programming'),
(94, 'Sieć bezprzewodowa', 'programming'),
(95, 'Wylogować się', 'programming'),
(96, 'Widżet', 'programming'),
(97, 'Hasło', 'programming'),
(98, 'Aktualizacja', 'programming'),
(99, 'Partycja', 'programming'),
(100, 'Narzędzia', 'programming'),
(101, 'Komputer stacjonarny', 'programming'),
(102, 'Testowanie', 'programming'),
(103, 'Wtyczka', 'programming'),
(104, 'Głośniki', 'programming'),
(105, 'Podgląd', 'programming'),
(106, 'Karta dźwiękowa', 'programming'),
(107, 'Pęzyk programowania', 'programming'),
(108, 'Inżynieria oprogramowania', 'programming'),
(109, 'Zapisać jako', 'programming'),
(110, 'Serwer', 'programming'),
(111, 'Przewijać', 'programming'),
(112, 'Acerodon grzywiasty', 'animals'),
(113, 'Zebra', 'animals'),
(114, 'Afrojeż białobrzuchy', 'animals'),
(115, 'Ukwiał', 'animals'),
(116, 'Pies', 'animals'),
(117, 'Uszatka', 'animals'),
(118, 'Koń', 'animals'),
(119, 'Ośmiornica', 'animals'),
(120, 'Kot', 'animals'),
(121, 'Osa', 'animals'),
(122, 'Świnia', 'animals'),
(123, 'Orzeł', 'animals'),
(124, 'Królik', 'animals'),
(125, 'Ocelot', 'animals'),
(126, 'Mrówka', 'animals'),
(127, 'Kaszalot', 'animals'),
(128, 'Niedźwiedź', 'animals'),
(129, 'Kajman', 'animals'),
(130, 'Czajka', 'animals'),
(131, 'Kret', 'animals'),
(132, 'Czyż', 'animals'),
(133, 'Kruk', 'animals'),
(134, 'Czarna wdowa', 'animals'),
(135, 'Zimorodek', 'animals'),
(136, 'Koala', 'animals'),
(137, 'Wieloryb', 'animals'),
(138, 'Krowa', 'animals'),
(139, 'Wielbłąd', 'animals'),
(140, 'Morświn', 'animals'),
(141, 'Wieprz', 'animals'),
(142, 'Mol', 'animals'),
(143, 'Wiewiórka', 'animals'),
(144, 'Motyl', 'animals'),
(145, 'Rak', 'animals'),
(146, 'Mors', 'animals'),
(147, 'Renifer', 'animals'),
(148, 'Mrówkojad', 'animals'),
(149, 'Rekin', 'animals'),
(150, 'Mysz', 'animals'),
(151, 'Rozgwiazda', 'animals'),
(152, 'Szczupak', 'animals'),
(153, 'Rosomak', 'animals'),
(154, 'Sokół', 'animals'),
(155, 'Ryś', 'animals'),
(156, 'Sowa', 'animals'),
(157, 'Struś', 'animals'),
(158, 'Sarna', 'animals'),
(159, 'Surykatka', 'animals'),
(160, 'Luanda', 'cities'),
(161, 'Mińsk', 'cities'),
(162, 'Kair', 'cities'),
(163, 'Sofia', 'cities'),
(164, 'Bissau', 'cities'),
(165, 'Tirana', 'cities'),
(166, 'Jaunde', 'cities'),
(167, 'Papeete', 'cities'),
(168, 'Bamako', 'cities'),
(169, 'Suva', 'cities'),
(170, 'Victoria', 'cities'),
(171, 'Dili', 'cities'),
(172, 'Bogota', 'cities'),
(173, 'Male', 'cities'),
(174, 'Lima', 'cities'),
(175, 'Seul', 'cities'),
(176, 'Kingstown', 'cities'),
(177, 'Tokio', 'cities'),
(178, 'Nuuk', 'cities'),
(179, 'Manila', 'cities'),
(180, 'Gustavia', 'cities'),
(181, 'Baku', 'cities'),
(182, 'Pekin', 'cities'),
(183, 'Zagrzeb', 'cities'),
(184, 'Wiedeń', 'cities'),
(185, 'Podgorica', 'cities'),
(186, 'Sarajewo', 'cities'),
(187, 'Paryż', 'cities'),
(188, 'Tallinn', 'cities'),
(189, 'Helsinki', 'cities'),
(190, 'Madryt', 'cities'),
(191, 'Tallinn', 'cities'),
(192, 'Vaduz', 'cities'),
(193, 'Vaduz', 'cities'),
(194, 'Kiszyniów', 'cities'),
(195, 'Wilno', 'cities'),
(196, 'Warszawa', 'cities'),
(197, 'Ryga', 'cities'),
(198, 'Lizbona', 'cities'),
(199, 'Valletta', 'cities'),
(200, 'San Marino', 'cities'),
(201, 'Oslo', 'cities'),
(202, 'Lublana', 'cities'),
(203, 'Berlin', 'cities'),
(204, 'Prisztina', 'cities'),
(205, 'Moskwa', 'cities'),
(206, 'Tyraspol', 'cities'),
(207, 'Belgrad', 'cities'),
(208, 'Kijów', 'cities'),
(209, 'Lizbona', 'cities'),
(210, 'Londyn', 'cities'),
(211, 'Rzym', 'cities'),
(212, 'Domowy kebab', 'dishes'),
(213, 'Sałatka gyros', 'dishes'),
(214, 'Gumbo', 'dishes'),
(215, 'Surówka do kebaba', 'dishes'),
(216, 'Kebab po grecku', 'dishes'),
(217, 'Sos marinara', 'dishes'),
(218, 'Msemen z kurczakiem ', 'dishes'),
(219, 'Bezmięsne burgery', 'dishes'),
(220, 'Pieczona pierś z indyka', 'dishes'),
(221, 'Kimbap', 'dishes'),
(222, 'Szaszłyki', 'dishes'),
(223, 'Kotlety z jajek', 'dishes'),
(224, 'Ser podpuszczkowy', 'dishes'),
(225, 'Pierogi ruskie', 'dishes'),
(226, 'Bagietki', 'dishes'),
(227, 'Pierogi z jagodami', 'dishes'),
(228, 'Bułki na burgery', 'dishes'),
(229, 'Tortilla', 'dishes'),
(230, 'Ciabatta', 'dishes'),
(231, 'Twarożek', 'dishes'),
(232, 'Domowy paprykarz', 'dishes'),
(233, 'Zereshk polow', 'dishes'),
(234, 'Ryba po grecku', 'dishes'),
(235, 'Chrzanowe roladki z szynki', 'dishes'),
(236, 'Śledzie w śmietanie', 'dishes'),
(237, 'Kotlety mielone', 'dishes'),
(238, 'Buraczki zasmażane', 'dishes'),
(239, 'Pieczeń po zbójecku', 'dishes'),
(240, 'Mizeria z kukurydzą', 'dishes'),
(241, 'Pierogi z mięsem', 'dishes'),
(242, 'Gęsty sos czosnkowy', 'dishes'),
(243, 'Schab kresowy', 'dishes'),
(244, 'Groszkowe puree', 'dishes'),
(245, 'Naleśniki po bolońsku', 'dishes'),
(246, 'Sos marinara', 'dishes'),
(247, 'Barszcz ukraiński', 'dishes'),
(248, 'Sos tatarski', 'dishes'),
(249, 'Botwinka', 'dishes'),
(250, 'Bruschetta', 'dishes'),
(251, 'Chłodnik litewski', 'dishes'),
(252, 'Francuskie tosty', 'dishes'),
(253, 'Rosół rybny', 'dishes'),
(254, 'Jajecznica z kurkami', 'dishes'),
(255, 'Wywar warzywny', 'dishes'),
(256, 'Jajka z majonezem', 'dishes'),
(257, 'Zupa ogórkowa', 'dishes'),
(258, 'Pampuchy', 'dishes'),
(259, 'Zupa gulaszowa', 'dishes'),
(260, 'Tosty z pieczarkami', 'dishes'),
(261, 'Zupa ziemniaczana z grzybami', 'dishes'),
(262, 'Zereshk polow', 'dishes'),
(263, 'Chłodnik litewski', 'dishes'),
(264, 'Pieczeń bawarska', 'dishes'),
(265, 'Pieczeń po zbójecku', 'dishes'),
(266, 'Agent nieruchomości', 'profession'),
(267, 'Programista', 'profession'),
(268, 'Anestezjolog', 'profession'),
(269, 'Pracownik biurowy', 'profession'),
(270, 'Architekt', 'profession'),
(271, 'Prawnik', 'profession'),
(272, 'Bankowiec', 'profession'),
(273, 'Policjant', 'profession'),
(274, 'Barman', 'profession'),
(275, 'Pilot samolotu', 'profession'),
(276, 'Biotechnolog', 'profession'),
(277, 'Pielęgniarka', 'profession'),
(278, 'Broker ubezpieczniowy', 'profession'),
(279, 'Magazynier', 'profession'),
(280, 'Budowlaniec', 'profession'),
(281, 'Logistyk', 'profession'),
(282, 'Celnik', 'profession'),
(283, 'Lekarz', 'profession'),
(284, 'Copywriter', 'profession'),
(285, 'Kucharz', 'profession'),
(286, 'Dekarz', 'profession'),
(287, 'Księgowa', 'profession'),
(288, 'Dziennikarz', 'profession'),
(289, 'Kosmetyczka', 'profession'),
(290, 'Ekonomista', 'profession'),
(291, 'Kontroler ruchu lotniczego', 'profession'),
(292, 'Elektryk', 'profession'),
(293, 'Kierownik sklepu', 'profession'),
(294, 'Farmaceuta', 'profession'),
(295, 'Kierowca', 'profession'),
(296, 'Fotograf', 'profession'),
(297, 'Inżynier', 'profession'),
(298, 'Fryzjer', 'profession'),
(299, 'Instruktor fitness', 'profession'),
(300, 'Grafik', 'profession'),
(301, 'Informatyk', 'profession'),
(302, 'Groomer', 'profession'),
(303, 'Przedstawiciel handlowy', 'profession'),
(304, 'UI designer', 'profession'),
(305, 'Psycholog', 'profession'),
(306, 'Weterynarz', 'profession'),
(307, 'Ratownik medyczny', 'profession'),
(308, 'Tłumacz', 'profession'),
(309, 'Recepcjonistka', 'profession'),
(310, 'Taksówkarz', 'profession'),
(311, 'Redaktor', 'profession'),
(312, 'Strażak', 'profession'),
(313, 'Referent', 'profession'),
(314, 'Stolarz', 'profession'),
(315, 'Sekretarka', 'profession'),
(316, 'Spawacz', 'profession'),
(317, 'Sędzia piłkarski', 'profession'),
(318, 'Akrobatyka sportowa', 'sport'),
(319, 'Bowling', 'sport'),
(320, 'Biathlon', 'sport'),
(321, 'Badminton', 'sport'),
(322, 'Boks', 'sport'),
(323, 'Kajakarstwo', 'sport'),
(324, 'Judo', 'sport'),
(325, 'Judo', 'sport'),
(326, 'Karate tradycyjne', 'sport'),
(327, 'Rugby', 'sport'),
(328, 'Kolarstwo szosowe', 'sport'),
(329, 'Sporty wrotkarskie', 'sport'),
(330, 'Kolarstwo torowe', 'sport'),
(331, 'Unihokej', 'sport'),
(332, 'Modelarstwo kosmiczne', 'sport'),
(333, 'Koszykówka', 'sport'),
(334, 'Modelarstwo lotnicze', 'sport'),
(335, 'Kajak polo', 'sport'),
(336, 'Narciarstwo alpejskie', 'sport'),
(337, 'Hokej na trawie', 'sport'),
(338, 'Saneczkarstwo', 'sport'),
(339, 'Piłka nożna', 'sport'),
(340, 'Skoki do wody', 'sport'),
(341, 'Hokej na lodzie', 'sport'),
(342, 'Snowboard', 'sport'),
(343, 'Wspinaczka sportowa', 'sport'),
(344, 'Sport kartingowy', 'sport'),
(345, 'Golf', 'sport'),
(346, 'Strzelectwo sportowe', 'sport'),
(347, 'Zapasy styl wolny', 'sport'),
(348, 'Szachy', 'sport'),
(349, 'Triathlon', 'sport'),
(350, 'Szermierka', 'sport'),
(351, 'Tenis', 'sport'),
(352, 'Taniec sportowy', 'sport'),
(353, 'Biologia', 'biology'),
(354, 'Woda', 'biology'),
(355, 'Binokular', 'biology'),
(356, 'Witaminy', 'biology'),
(357, 'Miażdżyca', 'biology'),
(358, 'Białka', 'biology'),
(359, 'Bionika', 'biology'),
(360, 'Tłuszcz', 'biology'),
(361, 'Mikroskop', 'biology'),
(362, 'Cukier', 'biology'),
(363, 'Metabolizm', 'biology'),
(364, 'Odżywianie', 'biology'),
(365, 'Katabolizm', 'biology'),
(366, 'Etapy rozwoju człowieka', 'biology'),
(367, 'Synteza', 'biology'),
(368, 'Rozmnażanie', 'biology'),
(369, 'Narząd', 'biology'),
(370, 'Efektor', 'biology'),
(371, 'Tkanka', 'biology'),
(372, 'Receptor', 'biology'),
(373, 'Układ', 'biology'),
(374, 'Kurza ślepota', 'biology'),
(375, 'Mikroklimat', 'biology'),
(376, 'Daltonizm', 'biology'),
(377, 'Mikroelementy', 'biology'),
(378, 'Astygmatyzm', 'biology'),
(379, 'Makroelementy', 'biology'),
(380, 'Hemoglobina', 'biology'),
(381, 'Łuk odruchowy', 'biology'),
(382, 'Krew', 'biology'),
(383, 'Odruch', 'biology'),
(384, 'Hemofilia', 'biology'),
(385, 'Homeostaza', 'biology'),
(386, 'Węzeł chłonny', 'biology'),
(387, 'Ekologia', 'biology'),
(388, 'Dializa', 'biology'),
(389, 'Przyroda', 'biology'),
(390, 'Hormon', 'biology'),
(391, 'Omdlenie', 'biology'),
(392, 'Gigantyzm', 'biology'),
(393, 'Wirus', 'biology'),
(394, 'Gruczoł', 'biology'),
(395, 'Sozologia', 'biology'),
(396, 'Testosteron', 'biology'),
(397, 'Narządy Zmysłów', 'biology'),
(398, 'Estrogen', 'biology'),
(399, 'Jednostki systematyczne', 'biology'),
(400, 'Drewno', 'biology'),
(401, 'Gatunek', 'biology'),
(402, 'Korek', 'biology'),
(403, 'Sporofit', 'biology'),
(404, 'Skóra', 'biology'),
(405, 'Gametofit', 'biology'),
(406, 'Liść', 'biology'),
(407, 'Łodyga', 'biology');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `english`
--
ALTER TABLE `english`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `polish`
--
ALTER TABLE `polish`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `english`
--
ALTER TABLE `english`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=413;

--
-- AUTO_INCREMENT для таблицы `polish`
--
ALTER TABLE `polish`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=408;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;