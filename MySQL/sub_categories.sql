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
-- Структура таблицы `sub_categories`
--

CREATE TABLE IF NOT EXISTS `sub_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) DEFAULT NULL,
  `sub_name` varchar(60) DEFAULT NULL,
  `sub_translit` varchar(60) DEFAULT NULL,
  `keywords` varchar(250) NOT NULL,
  `seo_text` text NOT NULL,
  `descr` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `img_url` varchar(200) DEFAULT NULL,
  `img_title` varchar(100) NOT NULL,
  `img_alt` varchar(100) NOT NULL,
  `date` int(11) NOT NULL,
  `status` tinyint(4) DEFAULT '0',
  `sort` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `parent_id` (`parent_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Дамп данных таблицы `sub_categories`
--

INSERT INTO `sub_categories` (`id`, `parent_id`, `sub_name`, `sub_translit`, `keywords`, `seo_text`, `descr`, `title`, `img_url`, `img_title`, `img_alt`, `date`, `status`, `sort`) VALUES
(1, 34, 'Тестовая подкатегория', 'testovaya-podkategoriya', 'Название (title)Тестовая подкатегория', 'Название (title)Тестовая подкатегория', 'Название (title)Тестовая подкатегория', 'Название (title)Тестовая подкатегория', '/content/images/category_images/landing_by_nic_dahlquist-jpg-.jpg', '', '', 1384001049, 0, NULL),
(2, 35, 'подкатегория11212', 'podcategory1', '', '', '', '', NULL, '', '', 1392304248, 0, NULL),
(3, 35, 'подкатегория2sfgsg', 'podcategory2', '', '', '', '', NULL, '', '', 1392304258, 0, NULL),
(4, 36, 'подкатегория1veronika', 'podcategory1', '', '', '', '', NULL, '', '', 1392304272, 0, NULL),
(5, 36, 'подкатегория2superpuperverstka', 'podcategory2', '', '', '', '', NULL, '', '', 1392304289, 0, NULL),
(6, 37, 'подкатегория1yes', 'podcategory1', '', '', '', '', NULL, '', '', 1392304300, 0, NULL),
(7, 37, 'подкатегория2any', 'podcategory2', '', '', '', '', NULL, '', '', 1392304310, 0, NULL);

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `sub_categories`
--
ALTER TABLE `sub_categories`
  ADD CONSTRAINT `parent_id` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
