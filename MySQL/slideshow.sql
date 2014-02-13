-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Фев 13 2014 г., 14:53
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
-- Структура таблицы `slideshow`
--

CREATE TABLE IF NOT EXISTS `slideshow` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img_url` varchar(200) NOT NULL,
  `img_title` text NOT NULL,
  `img_alt` text NOT NULL,
  `img_link` varchar(200) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=31 ;

--
-- Дамп данных таблицы `slideshow`
--

INSERT INTO `slideshow` (`id`, `img_url`, `img_title`, `img_alt`, `img_link`, `status`, `sort`) VALUES
(1, '/content/images/slideshow/b_slider-jpg-.jpg', '', '', '', 3, 0),
(2, '/content/images/slideshow/2cl-jpg-.jpg', '', '', '', 3, 0),
(3, '/content/images/slideshow/1cl-jpg-.jpg', '', '', '', 3, 0),
(4, '/content/images/slideshow/b_slider3-jpg-.jpg', '', '', '', 3, 0),
(5, '/content/images/slideshow/b_slider2-jpg-.jpg', '', '', '', 3, 0),
(6, '/content/images/slideshow/printer-png-.png', 'Заправка картриджей<br> в Минске всего за <br><strong>65 000</strong> рублей!', '', '', 3, 0),
(7, '/content/images/slideshow/news-jpg-.jpg', '', '', '', 3, 0),
(8, '/content/images/slideshow/52dfedde6d88cb_slider-jpg-.jpg', 'Заправка картриджей<br> в Минске всего за <br><strong>65 000</strong> рублей!', '', '', 3, 0),
(9, '/content/images/slideshow/52e6a0b2cbcf552e6969097a29b_slider3-jpg-.jpg', '', '', '', 3, 0),
(10, '/content/images/slideshow/52e6a0b389f3c52e69699785a0b_slider2-jpg-.jpg', '', '', '', 3, 0),
(11, '/content/images/slideshow/52e6a0b2cbcf552e6969097a29b_slider3-jpg-.jpg', '', '', '', 3, 0),
(12, '/content/images/slideshow/52e6a0b389f3c52e69699785a0b_slider2-jpg-.jpg', '', '', '', 3, 0),
(13, '/content/images/slideshow/52dfedde6d88cb_slider-jpg-.jpg', 'Заправка картриджей<br> в Минске всего за<br> <strong> 65 000</strong> рублей!', '', '', 0, 0),
(14, '/content/images/slideshow/52e6a0b2cbcf552e6969097a29b_slider3-jpg-.jpg', '', '', '', 3, 0),
(15, '/content/images/slideshow/52e6a0b389f3c52e69699785a0b_slider2-jpg-.jpg', '', '', '', 3, 0),
(16, '/content/images/slideshow/52dfedde6d88cb_slider-jpg-.jpg', '', '', '', 3, 0),
(17, '/content/images/slideshow/52e6a0b2cbcf552e6969097a29b_slider3-jpg-.jpg', '', '', '', 3, 0),
(18, '/content/images/slideshow/52e6a0b389f3c52e69699785a0b_slider2-jpg-.jpg', '', '', '', 3, 0),
(19, '/content/images/slideshow/news-jpg-.jpg', '', '', '', 3, 0),
(20, '/content/images/slideshow/review-jpg-.jpg', '', '', '', 3, 0),
(21, '/content/images/slideshow/news-jpg-.jpg', '', '', '', 3, 0),
(22, '/content/images/slideshow/review-jpg-.jpg', '', '', '', 3, 0),
(23, '/content/images/slideshow/news-jpg-.jpg', '', '', '', 3, 0),
(24, '/content/images/slideshow/review-jpg-.jpg', '', '', '', 3, 0),
(25, '/content/images/slideshow/news-jpg-.jpg', '', '', '', 3, 0),
(26, '/content/images/slideshow/review-jpg-.jpg', '', '', '', 3, 0),
(27, '/content/images/slideshow/news-jpg-.jpg', '', '', '', 3, 0),
(28, '/content/images/slideshow/review-jpg-.jpg', '', '', '', 3, 0),
(29, '/content/images/slideshow/news-jpg-.jpg', '', '', '', 0, 0),
(30, '/content/images/slideshow/review-jpg-.jpg', '', '', '', 0, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
