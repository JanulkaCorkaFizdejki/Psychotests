-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Czas generowania: 21 Lut 2019, 12:56
-- Wersja serwera: 5.6.41
-- Wersja PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `mercuriu_projectpum`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `answerslist`
--

CREATE TABLE `answerslist` (
  `id` int(11) NOT NULL,
  `id_question_name_list` int(11) NOT NULL,
  `answere` text CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `correct_answere` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin2;

--
-- Zrzut danych tabeli `answerslist`
--

INSERT INTO `answerslist` (`id`, `id_question_name_list`, `answere`, `correct_answere`) VALUES
(1, 1, '21', 0),
(2, 1, '18', 1),
(3, 1, '30', 0),
(4, 2, '152', 0),
(5, 2, '154', 0),
(6, 2, '156', 1),
(7, 3, '30', 0),
(8, 3, '29', 1),
(9, 3, '28', 0),
(10, 4, 'Kirgistan', 0),
(11, 4, 'Malezja', 0),
(12, 4, 'Japonia', 1),
(13, 5, '40 kilometrów ', 1),
(14, 5, '80 kilometrów', 0),
(15, 5, 'Żadna z powyższych odpowiedzi', 0),
(16, 6, 'Niezdecydowaniu', 0),
(17, 6, 'Pogardzie', 0),
(18, 6, 'Podejrzliwości', 1),
(19, 7, 'Prawdziwe', 0),
(20, 7, 'Fałszywe', 0),
(21, 7, 'Niepewne', 1),
(22, 8, '3,5', 1),
(23, 8, '2,5', 0),
(24, 8, '4,5', 0),
(25, 9, 'Więcej niż 6', 0),
(26, 9, 'Mniej niż 6', 0),
(27, 9, 'Żadna z powyższych odpowiedzi', 1),
(28, 10, '10 groszy', 1),
(29, 10, '0,2 zł', 0),
(30, 10, '1 zł', 0),
(31, 11, 'Tosty', 0),
(32, 11, 'Kanapki', 0),
(33, 11, 'Chleb', 1),
(34, 12, '100', 0),
(35, 12, '50', 1),
(36, 12, 'Żadna z powyższych odpowiedzi', 0),
(37, 13, 'Kilogram', 1),
(38, 13, '0,6 kg', 0),
(39, 13, '600 gram', 0),
(40, 14, 'ĄĆ', 1),
(41, 14, 'ĄD', 0),
(42, 14, 'ĄE', 0),
(43, 15, '47', 1),
(44, 15, '48', 0),
(45, 15, '24', 1),
(46, 16, '1', 0),
(47, 16, '2', 1),
(48, 16, 'Żadna z powyższych odpowiedzi', 0),
(49, 17, 'Przedostatnie', 0),
(50, 17, 'Ostatnie', 0),
(51, 17, 'Żadna z powyższych odpowiedźi', 1),
(52, 18, 'Nunu', 0),
(53, 18, 'Nyny', 0),
(54, 18, 'Żadna z powyższych odpowiedźi', 1),
(55, 19, '4100', 1),
(56, 19, '5000', 0),
(57, 19, '4000', 0),
(58, 20, 'Romb', 1),
(59, 20, 'Walec', 0),
(60, 20, 'Prostopadłościan', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `QuestionsNameTest`
--

CREATE TABLE `QuestionsNameTest` (
  `id` int(11) NOT NULL,
  `questionname` text CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin2;

--
-- Zrzut danych tabeli `QuestionsNameTest`
--

INSERT INTO `QuestionsNameTest` (`id`, `questionname`) VALUES
(1, 'Jaka będzie kolejna liczba w ciągu 3, 6, 9, 12, 15?'),
(2, 'Ile to jest 2 × 78?'),
(3, 'Ile dni ma luty w roku przestępnym?'),
(4, 'Flaga którego państwa składa się z czerwonego koła na białym tle?'),
(5, 'Ciężarówka jedzie z prędkością 80 kilometrów na godzinę. Jaką odległość przejedzie w ciągu 30 minut? '),
(6, 'O czym świadczy zdanie: „Jest coś w jej zachowaniu, co powoduje, że wietrzę podstęp”?'),
(7, 'Jeżeli dwa pierwsze z podanych poniżej zdań są prawdziwe, to trzecie jest (?)\r\n\"Ludzie odnoszący sukces ciężko pracują. Paweł ciężko pracuje. Paweł odnosi sukces.\"'),
(8, 'Taboret ma cztery nogi o długości 40,5 cm, 40 cm, 41 cm i 42 cm. Jaka jest najmniejsza łączna liczba\r\ncentymetrów koniecznych do odcięcia z długości wszystkich nóg taboretu, aby utrzymał on poziom?'),
(9, 'Jaka jest maksymalna liczba pól, które mogą powstać przez przecięcie koła trzema prostymi liniami?'),
(10, 'Ołówek i pióro razem kosztują 1,10 zł. Pióro jest o 1 zł droższe od ołówka. Ile kosztuje ołówek?'),
(11, 'Co wkładasz do tostera?'),
(12, 'U dwóch rąk jest 10 palców. Ile palców jest u dziesięciu rąk? '),
(13, 'Kot ma 60 cm długości. Ile waży kilogram kota? '),
(14, 'Jaka para liter pasuje do tych: ŹĄ, ŻB, AC...\r\n'),
(15, 'Na stawie rozrasta się kępa lilii wodnych. Codziennie kępa staje się dwukrotnie większa. Jeśli zarośnięcie całego stawu zajmie liliom 48 dni, to ile dni potrzeba, żeby zarosły połowę stawu?'),
(16, 'Bierzesz udział w wyścigu. Wyprzedzasz osobę biegnącą jako druga. Którą pozycję zajmujesz?'),
(17, 'Jeśli prześcigniesz ostatnią osobę, które miejsce zajmiesz ...?'),
(18, 'Ojciec Mary ma pięć córek: 1. Nana, 2. Nene, 3. Nini, 4. Nono. Jak na imię\r\nma piąta córka?'),
(19, 'Weź 1000 i dodaj do tej liczby 40. Teraz dodaj kolejny 1000. Dodaj 30. Teraz\r\ndodaj kolejne 1000. Następnie dodaj 20. Dodaj 1000. I jeszcze 10. Jaki jest\r\nwynik?'),
(20, 'Która figura nie pasuje do pozostałych?');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `answerslist`
--
ALTER TABLE `answerslist`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `QuestionsNameTest`
--
ALTER TABLE `QuestionsNameTest`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `answerslist`
--
ALTER TABLE `answerslist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT dla tabeli `QuestionsNameTest`
--
ALTER TABLE `QuestionsNameTest`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
