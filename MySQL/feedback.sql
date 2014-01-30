-- phpMyAdmin SQL Dump
-- version 3.5.8.1deb1
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Янв 30 2014 г., 20:47
-- Версия сервера: 5.5.34-0ubuntu0.13.04.1
-- Версия PHP: 5.4.9-4ubuntu2.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `feedback`
--

INSERT INTO `feedback` (`id`, `type`, `tag`, `placeholder`, `ident`, `name`, `sort`, `status`) VALUES
(1, 'text', 'input', '(017) 202-76-89', '', 'телефон', 1, 0),
(2, 'tel', 'input', '', '', '', 1, 3),
(3, 'text', 'input', '', '', '', 1, 3),
(4, 'text', 'input', 'г. Минск ул. Понамаренко 35-102', '', 'адрес', 1, 0),
(5, 'text', 'input', 'Пн-Пт 9<sup>00</sup>-20<sup>00</sup>', '', 'время работы', 1, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
