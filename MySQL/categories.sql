-- phpMyAdmin SQL Dump
-- version 3.5.8.1deb1
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Фев 13 2014 г., 21:37
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
-- Структура таблицы `categories`
--

CREATE TABLE IF NOT EXISTS `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(60) DEFAULT NULL,
  `translit_name` varchar(60) DEFAULT NULL,
  `keywords` varchar(250) NOT NULL,
  `seo_text` text NOT NULL,
  `descr` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `rus_url` varchar(300) NOT NULL,
  `img_url` varchar(200) DEFAULT NULL,
  `img_title` varchar(100) DEFAULT NULL,
  `img_alt` varchar(100) DEFAULT NULL,
  `date` int(11) NOT NULL,
  `status` tinyint(4) DEFAULT '0',
  `sort` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=38 ;

--
-- Дамп данных таблицы `categories`
--

INSERT INTO `categories` (`id`, `category_name`, `translit_name`, `keywords`, `seo_text`, `descr`, `title`, `rus_url`, `img_url`, `img_title`, `img_alt`, `date`, `status`, `sort`) VALUES
(34, 'Тестовая категория', 'testovaya-kategoriya', 'Ключевые слова (keywords)', '', 'Описание (description)', 'Название (title)', '', '/content/images/category_images/leftover_by_sagar_jain-jpg-.jpg', NULL, NULL, 1384001018, 3, NULL),
(35, 'категория1', 'category1', '', '', '', '', '', NULL, NULL, NULL, 1392220973, 0, NULL),
(36, 'категория2', 'category2', '', '', '', '', '', NULL, NULL, NULL, 1392220821, 0, NULL),
(37, 'категория3', 'category3', '', '', '', '', '', NULL, NULL, NULL, 1392220838, 0, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
