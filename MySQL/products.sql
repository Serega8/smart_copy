-- phpMyAdmin SQL Dump
-- version 3.5.8.1deb1
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Фев 13 2014 г., 21:38
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
-- Структура таблицы `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sub_category_id` int(11) DEFAULT NULL,
  `category_id` int(11) NOT NULL,
  `brand_id` int(11) DEFAULT NULL,
  `product_name` varchar(60) DEFAULT NULL,
  `name_translit` varchar(60) DEFAULT NULL,
  `keywords` varchar(250) NOT NULL,
  `seo_text` text NOT NULL,
  `descr` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `cost` varchar(50) NOT NULL DEFAULT '0',
  `currency` varchar(10) NOT NULL DEFAULT 'Бел. руб.',
  `date` int(11) NOT NULL DEFAULT '0',
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Дамп данных таблицы `products`
--

INSERT INTO `products` (`id`, `sub_category_id`, `category_id`, `brand_id`, `product_name`, `name_translit`, `keywords`, `seo_text`, `descr`, `title`, `cost`, `currency`, `date`, `status`, `sort`) VALUES
(1, 1, 34, 1, 'Тестовый товар', 'testovyy-tovar', '', '', '', '', '5000', '1', 1384001071, 3, 0),
(2, 2, 35, 1, 'товар1', 'tovar1', '', '', '', '', '100', '1', 1392226571, 0, 0),
(3, 2, 35, 1, 'товар2', 'tovar2', '', '', '', '', '20', '1', 1392226591, 0, 0),
(4, 2, 35, 1, 'товар3', 'tovar3', '', '', '', '', '10', '1', 1392226598, 0, 0),
(5, 7, 37, 1, 'товар1', 'tovar1', '', '', '', '', '0', '1', 1392226616, 0, 0),
(6, 7, 37, 1, 'товар2', 'tovar2', '', '', '', '', '0', '1', 1392226621, 0, 0),
(7, 7, 37, 1, 'товар3', 'tovar3', '', '', '', '', '0', '1', 1392226628, 0, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
