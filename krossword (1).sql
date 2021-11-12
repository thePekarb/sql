-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Ноя 12 2021 г., 07:36
-- Версия сервера: 10.3.16-MariaDB
-- Версия PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `krossword`
--

-- --------------------------------------------------------

--
-- Структура таблицы `clues`
--

CREATE TABLE `clues` (
  `id` int(11) NOT NULL,
  `number` varchar(255) NOT NULL,
  `word` varchar(255) NOT NULL,
  `clue` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `clues`
--

INSERT INTO `clues` (`id`, `number`, `word`, `clue`) VALUES
(1, '1', 'амбар', 'деревянная постройка для хранения зерна'),
(2, '2', 'минус', 'математический символ в виде горизонтальной чёрточки '),
(3, '3', 'атлет', 'так называют мускулистого, сильного, хорошо сложённого человека.'),
(4, '4', 'радар', 'радиотехническая система для обнаружения воздушных, морских и наземных объектов'),
(5, '5', 'лапша', 'Тесто раскатывают в пласт и нарезают на полоски, затем отваривают');

-- --------------------------------------------------------

--
-- Структура таблицы `clues2`
--

CREATE TABLE `clues2` (
  `id` int(11) NOT NULL,
  `number` varchar(255) NOT NULL,
  `word` varchar(255) NOT NULL,
  `clues` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `clues2`
--

INSERT INTO `clues2` (`id`, `number`, `word`, `clues`) VALUES
(2, '1', 'такси', 'Наёмный автомобиль с оплатой по счётчику'),
(3, '2', 'автор', 'Создатель какого-н. произведения'),
(4, '3', 'налог', 'обязательный, индивидуально безвозмездный платёж, взимаемый с организаций и физических лиц '),
(5, '4', 'инжир', 'Южное дерево или кустарник с сочными сладкими плодами, а также самый плод, употр. в свежем и сушёном виде'),
(6, '5', 'лазер', 'устройство, которое излучает пучок когерентного света в результате процесса оптического усиления.'),
(7, '6', 'линза', 'деталь из прозрачного однородного материала, имеющая две преломляющие полированные поверхности'),
(8, '7', 'район', 'Небольшая административно-территориальная единица внутри области или внутри крупного города');

-- --------------------------------------------------------

--
-- Структура таблицы `clues3`
--

CREATE TABLE `clues3` (
  `id` int(11) NOT NULL,
  `nubmer` varchar(255) NOT NULL,
  `word` varchar(255) NOT NULL,
  `clue` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `clues3`
--

INSERT INTO `clues3` (`id`, `nubmer`, `word`, `clue`) VALUES
(1, '1', 'биржа', 'Учреждение для заключения финансовых и коммерческих сделок'),
(2, '2', 'икона', 'У верующих: предмет поклонения — изображение бога, святого или святых в виде портрета в красках'),
(3, '3', 'телец', 'второй знак зодиака'),
(4, '4', 'атака', 'Стремительное нападение войск на противника.'),
(5, '5', 'лоток', 'Открытый прилавок для торговли на улице, а также доска для ношения товаров у разносчиков.'),
(6, '6', 'скотч', 'шотландский виски'),
(7, '7', 'кураж', 'Непринуждённо-развязное состояние, смелость.'),
(8, '8', 'пласт', 'Плотный, плоский слой чего-н.'),
(9, '9', 'бутик', 'Небольшой магазин с дорогими модными товарами.');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `clues`
--
ALTER TABLE `clues`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `clues2`
--
ALTER TABLE `clues2`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `clues3`
--
ALTER TABLE `clues3`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `clues`
--
ALTER TABLE `clues`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `clues2`
--
ALTER TABLE `clues2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `clues3`
--
ALTER TABLE `clues3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
