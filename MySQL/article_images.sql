-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Фев 12 2014 г., 19:21
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
-- Структура таблицы `article_images`
--

CREATE TABLE IF NOT EXISTS `article_images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) DEFAULT NULL,
  `img_url` varchar(200) DEFAULT NULL,
  `img_alt` varchar(85) DEFAULT ' ',
  `img_title` varchar(85) DEFAULT ' ',
  `sort` int(11) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

--
-- Дамп данных таблицы `article_images`
--

INSERT INTO `article_images` (`id`, `parent_id`, `img_url`, `img_alt`, `img_title`, `sort`, `status`) VALUES
(1, 1, '/content/images/article_images/last_breath-_by_francisco_javier_epinoza_p-rez-jpg-.jpg', '', '', NULL, NULL),
(2, 2, NULL, '', '', NULL, NULL),
(3, 3, '/content/images/article_images/smart_copy-jpg-.jpg', '', '', NULL, NULL),
(4, 4, NULL, '', '', NULL, NULL),
(5, 7, '/content/images/article_images/montazh-jpg-.jpg', '', '', NULL, NULL),
(6, 11, '/content/images/article_images/1v-jpg-.jpg', '', '', NULL, NULL),
(7, 14, '/content/images/article_images/2v-jpg-.jpg', '', '', NULL, NULL),
(8, 15, '/content/images/article_images/3v-jpg-.jpg', '', '', NULL, NULL),
(9, 16, '/content/images/article_images/post-148611-056885500-201315472225_thumb1-1-jpg-.jpg', '', '', NULL, NULL),
(10, 17, '/content/images/article_images/3v-jpg-.jpg', '', '', NULL, NULL),
(11, 18, '/content/images/article_images/1v-jpg-.jpg', '', '', NULL, NULL),
(12, 6, '/content/images/article_images/zapravka-png-.png', '', '', NULL, NULL),
(13, 19, '/content/images/article_images/kanalizacia_plastik_all_clip_image0021-3-jpg-.jpg', '', '', NULL, NULL),
(14, 8, '/content/images/article_images/green-jpg-.jpg', '', '', NULL, NULL),
(15, 9, '/content/images/article_images/pink-jpg-.jpg', '', '', NULL, NULL),
(16, 10, NULL, '', '', NULL, NULL),
(17, 28, NULL, '', '', NULL, NULL),
(18, 5, NULL, '', '', NULL, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
