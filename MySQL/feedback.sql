-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Фев 13 2014 г., 17:19
-- Версия сервера: 5.6.12-log
-- Версия PHP: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `smartcopy`
--

-- --------------------------------------------------------

--
-- Структура таблицы `feedback`
--

CREATE TABLE IF NOT EXISTS `feedback` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(50) NOT NULL DEFAULT 'text',
  `tag` varchar(100) NOT NULL,
  `placeholder` varchar(200) NOT NULL,
  `ident` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `status` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Дамп данных таблицы `feedback`
--

INSERT INTO `feedback` (`id`, `type`, `tag`, `placeholder`, `ident`, `name`, `sort`, `status`) VALUES
(1, 'text', 'input', '', '', '', 1, 3),
(2, 'tel', 'input', '', '', '', 1, 3),
(3, 'text', 'input', '', '', '', 1, 3),
(4, 'text', 'input', '', '', '', 1, 3),
(5, 'text', 'input', '', '', '', 1, 3),
(6, 'text', 'input', 'Иван Петрович', '', 'Имя', 1, 0),
(7, 'text', 'input', 'ivan@tut.by', '', 'E-mail', 1, 0),
(8, 'text', 'input', '+375441234567', '', 'Телефон', 1, 0),
(9, 'text', 'input', '', '', 'Сообщение', 1, 3),
(10, '', 'textarea', 'Сообщение', '', 'Сообщение', 1, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
