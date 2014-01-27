-- phpMyAdmin SQL Dump
-- version 3.5.8.1deb1
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Янв 25 2014 г., 20:53
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
-- Структура таблицы `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` int(11) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `name_translit` varchar(200) DEFAULT NULL,
  `description` text,
  `keywords` varchar(200) NOT NULL,
  `descr` text NOT NULL,
  `title` varchar(200) NOT NULL,
  `seo_text` text NOT NULL,
  `status` int(11) DEFAULT '0',
  `sort` tinyint(4) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

--
-- Дамп данных таблицы `articles`
--

INSERT INTO `articles` (`id`, `date`, `name`, `name_translit`, `description`, `keywords`, `descr`, `title`, `seo_text`, `status`, `sort`, `parent_id`) VALUES
(1, 1384001297, 'Тестовая статья', 'testovaya-stat-ya', '<div style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-variant: normal; line-height: 22.984375px; background-color: rgb(255, 255, 255);"><strong style="font-size: 15px;">Житель штата Мичиган, США, Джозеф Палмарчук, два года назад выигравший в лотерею 1 миллион долларов, в среду выиграл джек-пот региональной лотереи Classic Lotto 47 в размере 1,35 миллиона долларов, сообщает агентство Associated Press.</strong><br>&nbsp;</div><div style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-variant: normal; line-height: 22.984375px; background-color: rgb(255, 255, 255);">На полученные средства семья планирует приобрести квартиру в одном из южных штатов, чтобы проводить там зимние месяцы. Журналистам победитель заявил, что любит покупать лотерейные билеты и всегда чувствовал, что еще раз победит. По словам Палмарчука, теперь он рассчитывает выиграть приз покрупнее — джекпот лотереи Mega Millions или Powerball, сумма которого, как правило, доходит до нескольких сотен миллионов долларов, передает CBS.<br>&nbsp;<span id="bufferBlock" style="height: 1px; overflow: hidden; position: absolute; width: 1px; margin-top: 5px; margin-left: -1px; line-height: 0; opacity: 0;"><br>Читать полностью:&nbsp;<a href="http://finance.tut.by/news374094.html?utm_source=news-right-block&amp;utm_medium=other-news&amp;utm_campaign=other-news" style="border: 0px; font-family: inherit; color: rgb(25, 44, 143); text-decoration: underline; line-height: inherit;">http://finance.tut.by/news374094.html?utm_source=news-right-block&amp;utm_medium=other-news&amp;utm_campaign=other-news</a></span></div>', '', '', '', '', 3, NULL, NULL),
(2, 1390410573, 'Отзывы', 'otzyvy', 'Отличная компания, рабо уже третий год lorem ipsumОтличная компания, работаем вместе уже третий год lorem ipsumОтличная компания, работаем вместе уже третий год lorem ipsumОтличная компания, работаем вместе уже третий год lorem ipsumlorem ipsumОтличная компания, работаем вместе уже третий год lorem ipsum<br>', '', '', '', 'отзывы', 0, NULL, NULL),
(3, 1390413715, 'Логотип', 'logotip', '<br>', '', '', '', '', 0, NULL, NULL),
(4, 1390583973, 'Наши преимущества', 'nashi-preimuschestva', '<div>6-летний опыт работы</div><div>Он-лайн система учёта<br></div><div>Индивидуальный подход к каждому клиенту<br></div><div>Оперативность исполнения заказов</div><div>Гарантия на все виды выполненных работ</div><div>100% контроль на каждом этапе</div><div>Оперативность исполнения заказов</div><div>Гарантия на все виды выполненных работ</div>', '', '', '', '', 3, NULL, NULL),
(5, 1390487745, 'СмартКопи', 'smartkopi', '<span style="color: rgb(51, 51, 51); font-family: ''Helvetica Neue'', Helvetica, Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: bold; line-height: 20px; background-color: rgb(255, 255, 255);">ООО "СмартКопи"</span><br>', '', '', '', '', 0, NULL, NULL),
(6, 1390651182, 'Заправка картриджей', 'zapravka-kartridzhey', 'dyhdhyhrdyh sdfjhn dsth dfhrfthrftgh rfth dsrthyug swrt e yhj tdyhtg rttg tg detg eatgetg edgtvget<br>', '', '', '', '', 0, NULL, NULL),
(7, 1390583197, 'Монтаж локальных сетей', 'montazh-lokaljnyh-setey', 'dyhrdyh sdfjhn dsth dfhrfthrftgh rfth dsrthyug swrt e yhj tdyhtg rttg tg detg eatgetg edgtvget5<br>', '', '', '', '', 0, NULL, NULL),
(8, 1390493166, 'Серверное оборудование', 'servernoe-oborudovanie', '&nbsp;edrgyhjdyhrdyh sdfjhn dsth dfhrfthrftgh rfth dsrthyug swrt e yhj tdyhtg rttg tg detg eatgetg edgtvget5u<br>', '', '', '', '', 0, NULL, NULL),
(9, 1390493771, 'Восстановление жестких дисков', 'vosstanovlenie-zhestkih-diskov', 'srtyrdyhrdyh sdfjhn dsth dfhrfthrftgh rfth dsrthyug swrt e yhj tdyhtg rttg tg detg eatgetg edgtvget5ty<br>', '', '', '', '', 0, NULL, NULL),
(10, 1390493991, 'Каталог товаров', 'katalog-tovarov', 'cfgdyhrdyh sdfjhn dsth dfhrfthrftgh rfth dsrthyug swrt e yhj tdyhtg rttg tg detg eatgetg edgtvget5yujh<br>', '', '', '', '', 0, NULL, NULL),
(11, 1390641654, '01.09.2013', '01-09-2013', '&nbsp;lorem ipsumlorem ipsumОтличная компания, работаем вместе уже третий год lorem ipsum<br>', 'news', '', '', '', 0, NULL, NULL),
(12, 1390495094, '1', '1', '&nbsp;lorem ipsumlorem ipsumОтличная компания, работаем вместе уже третий год lorem ipsum<br>', '', '', '', '', 3, NULL, NULL),
(13, 1390495164, '01', '01', '&nbsp;lorem ipsumlorem ipsumОтличная компания, работаем вместе уже третий год lorem ipsum<br>', '', '', '', '', 3, NULL, NULL),
(14, 1390641668, '02.09.2013', '02-09-2013', '<span style="font-family: ''Roboto Condensed Regular'', sans-serif, Arial; font-size: 12px; font-style: normal; font-variant: normal; line-height: normal;">&nbsp;lorem ipsumlorem ipsumОтличная компания, работаем вместе уже третий год lorem ipsum</span><br>', 'news', '', '', '', 0, NULL, NULL),
(15, 1390641679, '03.09.2013', '03-09-2013', '<span style="font-family: ''Roboto Condensed Regular'', sans-serif, Arial; font-size: 12px; font-style: normal; font-variant: normal; line-height: normal;">&nbsp;lorem ipsumlorem ipsumОтличная компания, работаем вместе уже третий год lorem ipsum</span><br>', 'news', '', '', '', 0, NULL, NULL),
(16, 1390647083, 'новость новая', 'novostj-novaya', 'орпловгнодлангшдлбвнаыфко6еанвгшд', 'news', '', '', '', 0, NULL, NULL),
(17, 1390647338, 'новая новость 2', 'novaya-novostj-2', 'фва фваж лофалзапо о ошоап оыло кпэлопфкуохэк&nbsp;', 'news', '', '', '', 0, NULL, NULL),
(18, 1390647384, 'новая новость 3', 'novaya-novostj-3', 'jjasgkj jskjg oah ;osaknjr ''kj][sir joijarogjap[o j''pakmjgf''[pjha[', 'news', '', '', '', 0, NULL, NULL),
(19, 1390656441, 'новая новость 4', 'novaya-novostj-4', 'a;kjdf; nj;kj k'';oh'';ohn'';o', 'news', '', '', '', 0, NULL, NULL);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- Дамп данных таблицы `article_images`
--

INSERT INTO `article_images` (`id`, `parent_id`, `img_url`, `img_alt`, `img_title`, `sort`, `status`) VALUES
(1, 1, '/content/images/article_images/last_breath-_by_francisco_javier_epinoza_p-rez-jpg-.jpg', '', '', NULL, NULL),
(2, 2, NULL, '', '', NULL, NULL),
(3, 3, '/content/images/article_images/smart_copy-jpg-.jpg', '', '', NULL, NULL),
(4, 4, NULL, '', '', NULL, NULL),
(5, 7, NULL, '', '', NULL, NULL),
(6, 11, '/content/images/article_images/1v-jpg-.jpg', '', '', NULL, NULL),
(7, 14, '/content/images/article_images/2v-jpg-.jpg', '', '', NULL, NULL),
(8, 15, '/content/images/article_images/3v-jpg-.jpg', '', '', NULL, NULL),
(9, 16, '/content/images/article_images/post-148611-056885500-201315472225_thumb1-1-jpg-.jpg', '', '', NULL, NULL),
(10, 17, '/content/images/article_images/3v-jpg-.jpg', '', '', NULL, NULL),
(11, 18, '/content/images/article_images/1v-jpg-.jpg', '', '', NULL, NULL),
(12, 6, NULL, '', '', NULL, NULL),
(13, 19, '/content/images/article_images/kanalizacia_plastik_all_clip_image0021-3-jpg-.jpg', '', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `brands`
--

CREATE TABLE IF NOT EXISTS `brands` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) DEFAULT NULL,
  `translit` varchar(65) DEFAULT NULL,
  `img_url` varchar(100) DEFAULT NULL,
  `img_alt` varchar(80) DEFAULT NULL,
  `img_title` varchar(80) DEFAULT NULL,
  `keywords` varchar(250) NOT NULL,
  `descript` text NOT NULL,
  `seo_text` text NOT NULL,
  `title` varchar(200) NOT NULL,
  `descr` text,
  `status` tinyint(4) DEFAULT '0',
  `sort` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `brands`
--

INSERT INTO `brands` (`id`, `name`, `translit`, `img_url`, `img_alt`, `img_title`, `keywords`, `descript`, `seo_text`, `title`, `descr`, `status`, `sort`) VALUES
(1, 'Тестовый производитель', 'testovyy-proizvoditel', '/content/images/category_images/la_gomera_by_alfonso_aguirre_arbex-jpg-.jpg', '', '', '', '', '', '', '', 0, NULL);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=35 ;

--
-- Дамп данных таблицы `categories`
--

INSERT INTO `categories` (`id`, `category_name`, `translit_name`, `keywords`, `seo_text`, `descr`, `title`, `rus_url`, `img_url`, `img_title`, `img_alt`, `date`, `status`, `sort`) VALUES
(34, 'Тестовая категория', 'testovaya-kategoriya', 'Ключевые слова (keywords)', '', 'Описание (description)', 'Название (title)', '', '/content/images/category_images/leftover_by_sagar_jain-jpg-.jpg', NULL, NULL, 1384001018, 0, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `contacts`
--

CREATE TABLE IF NOT EXISTS `contacts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `velcom` varchar(100) NOT NULL,
  `mts` varchar(100) NOT NULL,
  `life` varchar(100) NOT NULL,
  `dialog` varchar(100) NOT NULL,
  `gorod` varchar(100) NOT NULL,
  `name` varchar(250) NOT NULL,
  `img_url` varchar(250) NOT NULL,
  `other` text NOT NULL,
  `adr` varchar(200) NOT NULL,
  `sort` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `currency`
--

CREATE TABLE IF NOT EXISTS `currency` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `val` double NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `currency`
--

INSERT INTO `currency` (`id`, `name`, `val`, `status`) VALUES
(1, 'USD', 1, 0),
(2, 'BYR', 9250, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `details`
--

CREATE TABLE IF NOT EXISTS `details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) DEFAULT '0',
  `name` varchar(65) DEFAULT NULL,
  `name_translit` varchar(65) DEFAULT NULL,
  `sort` tinyint(4) DEFAULT NULL,
  `status` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `main_pages`
--

CREATE TABLE IF NOT EXISTS `main_pages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `translit_name` varchar(45) DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `messages`
--

CREATE TABLE IF NOT EXISTS `messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tag_id` int(11) NOT NULL,
  `text` text NOT NULL,
  `msg_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `msg_id`
--

CREATE TABLE IF NOT EXISTS `msg_id` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(60) NOT NULL,
  `date` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `pages`
--

CREATE TABLE IF NOT EXISTS `pages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `translit` varchar(100) NOT NULL,
  `keywords` text NOT NULL,
  `descr` text NOT NULL,
  `title` varchar(150) NOT NULL,
  `seo_text` varchar(250) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=ucs2 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `pages`
--

INSERT INTO `pages` (`id`, `name`, `translit`, `keywords`, `descr`, `title`, `seo_text`, `status`, `sort`) VALUES
(1, 'Каталог', 'catalog', 'keys2456456', 'descr5', 'CATALOG', 'seotext7456', 0, 0),
(2, 'Производители', 'brands', 'wegweg45456456', 'gweg', 'BRANDS', 'weg', 0, 0),
(3, 'Контакты', 'contacts', 'ywords)', 'ywords)', 'CONTACTS', 'wegywords)', 0, 0),
(4, 'Статьи', 'articles', 'FEEDBACK', 'rsthrth', 'NEWS', 'hrsth', 0, 0),
(5, 'Главная', '/', 'keywords', 'description', 'Заправка картриджей', 'seotext', 0, 0),
(6, 'Обратная связь', 'feedback', '', '', 'FEEDBACK', '', 0, 0);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `products`
--

INSERT INTO `products` (`id`, `sub_category_id`, `category_id`, `brand_id`, `product_name`, `name_translit`, `keywords`, `seo_text`, `descr`, `title`, `cost`, `currency`, `date`, `status`, `sort`) VALUES
(1, 1, 34, 1, 'Тестовый товар', 'testovyy-tovar', '', '', '', '', '5000', '1', 1384001071, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `product_images`
--

CREATE TABLE IF NOT EXISTS `product_images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) DEFAULT NULL,
  `img_url` varchar(200) DEFAULT NULL,
  `img_url_small` varchar(250) NOT NULL,
  `img_alt` varchar(80) DEFAULT NULL,
  `img_title` varchar(80) DEFAULT NULL,
  `status` tinyint(4) DEFAULT '0',
  `sort` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Дамп данных таблицы `product_images`
--

INSERT INTO `product_images` (`id`, `product_id`, `img_url`, `img_url_small`, `img_alt`, `img_title`, `status`, `sort`) VALUES
(1, 1, '/content/images/product_images/1/cacomixtle_ubunte-o_by_carlos_and_paula_morales-jpg-1384001071.jpg', '/content/images/product_images/1/s/cacomixtle_ubunte-o_by_carlos_and_paula_morales-jpg-1384001071.jpg', '', '', 3, NULL),
(2, 1, '/content/images/product_images/1/fleurs_de_prunus_2-4_by_j-r-me_boivin-jpg-1384001071.jpg', '/content/images/product_images/1/s/fleurs_de_prunus_2-4_by_j-r-me_boivin-jpg-1384001071.jpg', '', '', 3, NULL),
(3, 1, '/content/images/product_images/1/la_gomera_by_alfonso_aguirre_arbex-jpg-1384001072.jpg', '/content/images/product_images/1/s/la_gomera_by_alfonso_aguirre_arbex-jpg-1384001072.jpg', '', '', 3, NULL),
(4, 1, '/content/images/product_images/1/last_breath-_by_francisco_javier_epinoza_p-rez-jpg-1384001072.jpg', '/content/images/product_images/1/s/last_breath-_by_francisco_javier_epinoza_p-rez-jpg-1384001072.jpg', '', '', 3, NULL),
(5, 1, '/content/images/product_images/1/landing_by_nic_dahlquist-jpg-1384001073.jpg', '/content/images/product_images/1/s/landing_by_nic_dahlquist-jpg-1384001073.jpg', '', '', 3, NULL),
(6, 1, '/content/images/product_images/1/la_gomera_by_alfonso_aguirre_arbex-jpg-1384001210.jpg', '/content/images/product_images/1/s/la_gomera_by_alfonso_aguirre_arbex-jpg-1384001210.jpg', '', '', 3, NULL),
(7, 1, '/content/images/product_images/1/landing_by_nic_dahlquist-jpg-1384001211.jpg', '/content/images/product_images/1/s/landing_by_nic_dahlquist-jpg-1384001211.jpg', '', '', 3, NULL),
(8, 1, '/content/images/product_images/1/morning_sun_on_frost-covered_leaves_by_gary_a_stafford-jpg-1384001211.jpg', '/content/images/product_images/1/s/morning_sun_on_frost-covered_leaves_by_gary_a_stafford-jpg-1384001211.jpg', '', '', 3, NULL),
(9, 1, '/content/images/product_images/1/leftover_by_sagar_jain-jpg-1384001212.jpg', '/content/images/product_images/1/s/leftover_by_sagar_jain-jpg-1384001212.jpg', '', '', 3, NULL),
(10, 1, '/content/images/product_images/1/last_breath-_by_francisco_javier_epinoza_p-rez-jpg-1384001212.jpg', '/content/images/product_images/1/s/last_breath-_by_francisco_javier_epinoza_p-rez-jpg-1384001212.jpg', '', '', 3, NULL),
(11, 1, '/content/images/product_images/1/morning_sun_on_frost-covered_leaves_by_gary_a_stafford-jpg-1384001451.jpg', '/content/images/product_images/1/s/morning_sun_on_frost-covered_leaves_by_gary_a_stafford-jpg-1384001451.jpg', NULL, NULL, 0, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `reviews`
--

CREATE TABLE IF NOT EXISTS `reviews` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `ip` varchar(60) NOT NULL,
  `email` varchar(60) NOT NULL,
  `val` float NOT NULL,
  `date` int(11) NOT NULL,
  `text` text NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `name`, `ip`, `email`, `val`, `date`, `text`, `status`) VALUES
(1, 1, 'Ilya', '127.0.0.1', 'ilya.baranovskiy@mail.ru', 4.8, 1384001355, 'тестовый текст сообщениятестовый текст сообщения', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `roles`
--

CREATE TABLE IF NOT EXISTS `roles` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uniq_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `roles`
--

INSERT INTO `roles` (`id`, `name`, `description`) VALUES
(1, 'login', 'Login privileges, granted after account confirmation'),
(2, 'admin', 'Administrative user, has access to everything.');

-- --------------------------------------------------------

--
-- Структура таблицы `roles_users`
--

CREATE TABLE IF NOT EXISTS `roles_users` (
  `user_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `fk_role_id` (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `roles_users`
--

INSERT INTO `roles_users` (`user_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(1, 2),
(2, 2),
(3, 2);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `slideshow`
--

INSERT INTO `slideshow` (`id`, `img_url`, `img_title`, `img_alt`, `img_link`, `status`, `sort`) VALUES
(1, '/content/images/slideshow/b_slider-jpg-.jpg', '', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `stats`
--

CREATE TABLE IF NOT EXISTS `stats` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `from` varchar(250) NOT NULL,
  `to` varchar(250) NOT NULL,
  `ip` varchar(50) NOT NULL,
  `browser` varchar(200) NOT NULL,
  `date` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=457 ;

--
-- Дамп данных таблицы `stats`
--

INSERT INTO `stats` (`id`, `from`, `to`, `ip`, `browser`, `date`) VALUES
(1, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384000767),
(2, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384000827),
(3, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384000836),
(4, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384000897),
(5, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384000919),
(6, 'http%3A%2F%2Fadmin.local%2F', '/feedback', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384000921),
(7, 'http%3A%2F%2Fadmin.local%2Ffeedback', '/feedback', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384000925),
(8, 'http%3A%2F%2Fadmin.local%2Ffeedback', '/brands', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384000927),
(9, 'http%3A%2F%2Fadmin.local%2Fbrands', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384000928),
(10, 'http%3A%2F%2Fadmin.local%2F', '/articles', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384000929),
(11, 'http%3A%2F%2Fadmin.local%2Farticles', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384000929),
(12, 'http%3A%2F%2Fadmin.local%2Fcontacts', '/catalog', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384000930),
(13, 'http%3A%2F%2Fadmin.local%2Fcontacts', '/catalog', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001023),
(14, 'http%3A%2F%2Fadmin.local%2Fcatalog', '/catalog/testovaya-kategoriya', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001024),
(15, 'http%3A%2F%2Fadmin.local%2Fcatalog', '/catalog/testovaya-kategoriya', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001074),
(16, 'http%3A%2F%2Fadmin.local%2Fcatalog%2Ftestovaya-kategoriya', '/catalog/testovaya-kategoriya/testovaya-podkategoriya', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001075),
(17, 'http%3A%2F%2Fadmin.local%2Fcatalog%2Ftestovaya-kategoriya%2Ftestovaya-podkategoriya', '/catalog/testovaya-kategoriya/testovaya-podkategoriya/testovyy-tovar', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001077),
(18, 'http%3A%2F%2Fadmin.local%2Fcatalog%2Ftestovaya-kategoriya%2Ftestovaya-podkategoriya', '/catalog/testovaya-kategoriya/testovaya-podkategoriya/testovyy-tovar', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001085),
(19, 'http%3A%2F%2Fadmin.local%2Fcatalog%2Ftestovaya-kategoriya%2Ftestovaya-podkategoriya', '/catalog/testovaya-kategoriya/testovaya-podkategoriya/testovyy-tovar', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001126),
(20, 'http%3A%2F%2Fadmin.local%2Fcatalog%2Ftestovaya-kategoriya%2Ftestovaya-podkategoriya', '/catalog/testovaya-kategoriya/testovaya-podkategoriya/testovyy-tovar', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001129),
(21, 'http%3A%2F%2Fadmin.local%2Fcatalog%2Ftestovaya-kategoriya%2Ftestovaya-podkategoriya', '/catalog/testovaya-kategoriya/testovaya-podkategoriya/testovyy-tovar', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001205),
(22, 'http%3A%2F%2Fadmin.local%2Fcatalog%2Ftestovaya-kategoriya%2Ftestovaya-podkategoriya', '/catalog/testovaya-kategoriya/testovaya-podkategoriya/testovyy-tovar', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001212),
(23, 'http%3A%2F%2Fadmin.local%2Fcatalog%2Ftestovaya-kategoriya%2Ftestovaya-podkategoriya', '/catalog/testovaya-kategoriya/testovaya-podkategoriya/testovyy-tovar', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001224),
(24, 'http%3A%2F%2Fadmin.local%2Fcatalog%2Ftestovaya-kategoriya%2Ftestovaya-podkategoriya%2Ftestovyy-tovar', '/articles', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001232),
(25, 'http%3A%2F%2Fadmin.local%2Fcatalog%2Ftestovaya-kategoriya%2Ftestovaya-podkategoriya%2Ftestovyy-tovar', '/articles', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001278),
(26, 'http%3A%2F%2Fadmin.local%2Farticles', '/articles/testovaya-stat-ya', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001280),
(27, 'http%3A%2F%2Fadmin.local%2Farticles', '/articles/testovaya-stat-ya', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001292),
(28, 'http%3A%2F%2Fadmin.local%2Fcatalog%2Ftestovaya-kategoriya%2Ftestovaya-podkategoriya%2Ftestovyy-tovar', '/articles', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001293),
(29, 'http%3A%2F%2Fadmin.local%2Fcatalog%2Ftestovaya-kategoriya%2Ftestovaya-podkategoriya%2Ftestovyy-tovar', '/articles', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001298),
(30, 'http%3A%2F%2Fadmin.local%2Farticles', '/brands', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001315),
(31, 'http%3A%2F%2Fadmin.local%2Fbrands', '/brands/testovyy-proizvoditel', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001315),
(32, 'http%3A%2F%2Fadmin.local%2Fbrands', '/brands/testovyy-proizvoditel', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001325),
(33, 'http%3A%2F%2Fadmin.local%2Fbrands%2Ftestovyy-proizvoditel', '/catalog/testovaya-kategoriya/testovaya-podkategoriya/testovyy-tovar', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001326),
(34, 'http%3A%2F%2Fadmin.local%2Fbrands', '/brands/testovyy-proizvoditel', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001326),
(35, 'http%3A%2F%2Fadmin.local%2Fbrands%2Ftestovyy-proizvoditel', '/catalog/testovaya-kategoriya/testovaya-podkategoriya/testovyy-tovar', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001328),
(36, 'http%3A%2F%2Fadmin.local%2Fcatalog%2Ftestovaya-kategoriya%2Ftestovaya-podkategoriya%2Ftestovyy-tovar', '/catalog/testovaya-kategoriya/testovaya-podkategoriya/testovyy-tovar', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001354),
(37, 'http%3A%2F%2Fadmin.local%2Fcatalog%2Ftestovaya-kategoriya%2Ftestovaya-podkategoriya%2Ftestovyy-tovar', '/feedback', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001362),
(38, 'http%3A%2F%2Fadmin.local%2Fbrands%2Ftestovyy-proizvoditel', '/catalog/testovaya-kategoriya/testovaya-podkategoriya/testovyy-tovar', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001379),
(39, 'http%3A%2F%2Fadmin.local%2Fbrands%2Ftestovyy-proizvoditel', '/catalog/testovaya-kategoriya/testovaya-podkategoriya/testovyy-tovar', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001380),
(40, 'http%3A%2F%2Fadmin.local%2Fbrands%2Ftestovyy-proizvoditel', '/catalog/testovaya-kategoriya/testovaya-podkategoriya/testovyy-tovar', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001386),
(41, 'http%3A%2F%2Fadmin.local%2Fbrands%2Ftestovyy-proizvoditel', '/catalog/testovaya-kategoriya/testovaya-podkategoriya/testovyy-tovar', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001435),
(42, 'прямая ссылка', '//catalog/testovaya-kategoriya/testovaya-podkategoriya/testovyy-tovar', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001454),
(43, 'прямая ссылка', '//catalog/testovaya-kategoriya/testovaya-podkategoriya/testovyy-tovar', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001455),
(44, 'прямая ссылка', '//catalog/testovaya-kategoriya/testovaya-podkategoriya/testovyy-tovar', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001456),
(45, 'прямая ссылка', '//catalog/testovaya-kategoriya/testovaya-podkategoriya/testovyy-tovar', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384001456),
(46, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390230433),
(47, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390230989),
(48, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390234154),
(49, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390234215),
(50, 'http%3A%2F%2Fsmartcopy.local%2F', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390237569),
(51, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390399002),
(52, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390400228),
(53, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390401516),
(54, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390401615),
(55, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/testovaya-kategoriya', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390401696),
(56, 'http%3A%2F%2Fsmartcopy.local%2Fcatalog%2Ftestovaya-kategoriya', '/feedback', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390401698),
(57, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/testovaya-kategoriya', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390401711),
(58, 'http%3A%2F%2Fsmartcopy.local%2Fcatalog%2Ftestovaya-kategoriya', '/brands', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390401713),
(59, 'http%3A%2F%2Fsmartcopy.local%2Fbrands', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390401714),
(60, 'http%3A%2F%2Fsmartcopy.local%2F', '/articles', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390401715),
(61, 'http%3A%2F%2Fsmartcopy.local%2Farticles', '/articles', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390401720),
(62, 'http%3A%2F%2Fsmartcopy.local%2Farticles', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390401721),
(63, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/catalog', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390401722),
(64, 'http%3A%2F%2Fsmartcopy.local%2Fcatalog', '/feedback', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390401726),
(65, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/catalog', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390401729),
(66, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390401736),
(67, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390403280),
(68, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390403361),
(69, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390403549),
(70, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390403551),
(71, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390403729),
(72, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390403908),
(73, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390403913),
(74, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390403946),
(75, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390404016),
(76, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390404112),
(77, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390404115),
(78, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390404642),
(79, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390404757),
(80, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390404876),
(81, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390404986),
(82, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390405288),
(83, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390406596),
(84, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390406704),
(85, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390407147),
(86, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390407178),
(87, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390407241),
(88, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390407381),
(89, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390407702),
(90, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390407709),
(91, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390407795),
(92, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390407823),
(93, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390407867),
(94, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390408647),
(95, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390408681),
(96, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390408684),
(97, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390408684),
(98, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390408685),
(99, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390408685),
(100, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390408707),
(101, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390408708),
(102, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390408760),
(103, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390408829),
(104, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390408872),
(105, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390408873),
(106, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390408874),
(107, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390408946),
(108, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390409018),
(109, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390409031),
(110, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390409066),
(111, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390409067),
(112, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390409067),
(113, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390409175),
(114, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390409261),
(115, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390409310),
(116, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390409312),
(117, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390409964),
(118, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390410366),
(119, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390410585),
(120, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390410780),
(121, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390410806),
(122, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390410838),
(123, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390410907),
(124, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390410910),
(125, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390410920),
(126, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390411664),
(127, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390411893),
(128, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390412488),
(129, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390412849),
(130, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390412871),
(131, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390412956),
(132, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390412966),
(133, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390412978),
(134, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390413034),
(135, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390413048),
(136, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390413123),
(137, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390413161),
(138, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390413211),
(139, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390413234),
(140, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390413796),
(141, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390413818),
(142, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390413908),
(143, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390413946),
(144, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390414037),
(145, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390414073),
(146, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390414159),
(147, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390414185),
(148, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390414206),
(149, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390414238),
(150, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390414530),
(151, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390414629),
(152, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390414663),
(153, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390414832),
(154, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390414910),
(155, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390414961),
(156, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390485354),
(157, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390486353),
(158, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390486386),
(159, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390486403),
(160, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390486625),
(161, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390487891),
(162, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390487911),
(163, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390487965),
(164, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390487967),
(165, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390487981),
(166, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390487982),
(167, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390488008),
(168, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390488023),
(169, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390488096),
(170, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390488208),
(171, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390488318),
(172, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390488390),
(173, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390488392),
(174, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390490722),
(175, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390490736),
(176, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390490847),
(177, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390490870),
(178, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390490890),
(179, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390490967),
(180, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390491217),
(181, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390491245),
(182, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390491259),
(183, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390491273),
(184, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390491273),
(185, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390491274),
(186, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390491280),
(187, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390491280),
(188, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390491297),
(189, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390491329),
(190, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390491417),
(191, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390491424),
(192, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390491456),
(193, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390491457),
(194, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390491457),
(195, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390491667),
(196, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390491713),
(197, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390491988),
(198, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390491997),
(199, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390492044),
(200, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390492099),
(201, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390492298),
(202, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390492335),
(203, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390492365),
(204, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390492383),
(205, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390492424),
(206, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390492440),
(207, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390492445),
(208, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390492477),
(209, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390492505),
(210, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390492532),
(211, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390492558),
(212, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390492591),
(213, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390492604),
(214, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390492604),
(215, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390492605),
(216, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390492648),
(217, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390492649),
(218, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390492681),
(219, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390492705),
(220, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390492716),
(221, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390492717),
(222, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390492717),
(223, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390492717),
(224, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390492766),
(225, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390492788),
(226, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390492806),
(227, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390492863),
(228, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390492909),
(229, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390493020),
(230, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390493030),
(231, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390493086),
(232, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390493114),
(233, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390493114),
(234, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390493259),
(235, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390493321),
(236, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390493385),
(237, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390493421),
(238, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390493481),
(239, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390493513),
(240, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390493638),
(241, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390493736),
(242, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390493876),
(243, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390493890),
(244, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390493954),
(245, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390494092),
(246, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390494141),
(247, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390494921),
(248, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390494935),
(249, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390494991),
(250, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390495120);
INSERT INTO `stats` (`id`, `from`, `to`, `ip`, `browser`, `date`) VALUES
(251, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390495167),
(252, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390495187),
(253, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390495196),
(254, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390495197),
(255, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390495303),
(256, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390495312),
(257, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390495390),
(258, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390495412),
(259, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390495413),
(260, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390495413),
(261, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390495414),
(262, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390495414),
(263, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390495415),
(264, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390495415),
(265, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390495415),
(266, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390495415),
(267, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390495416),
(268, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390495416),
(269, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390495416),
(270, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390495417),
(271, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390495466),
(272, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390495489),
(273, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390495498),
(274, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390495500),
(275, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390495513),
(276, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390495554),
(277, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390495634),
(278, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390495966),
(279, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390495976),
(280, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390572068),
(281, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390572086),
(282, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390579048),
(283, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390579297),
(284, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390579361),
(285, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390579444),
(286, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390579514),
(287, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390579524),
(288, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390579716),
(289, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390579729),
(290, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390579751),
(291, 'http%3A%2F%2Fsmartcopy.local%2F', '/$img_url', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390579751),
(292, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390579782),
(293, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390579794),
(294, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390579796),
(295, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390579846),
(296, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390579847),
(297, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390579847),
(298, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390580342),
(299, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390580381),
(300, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390580431),
(301, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390580511),
(302, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390580524),
(303, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390582390),
(304, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390583201),
(305, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390583606),
(306, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390583952),
(307, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390583980),
(308, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390584300),
(309, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390584325),
(310, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390584327),
(311, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390584328),
(312, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390584458),
(313, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390584460),
(314, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390584461),
(315, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390584461),
(316, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390584461),
(317, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390584461),
(318, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390584878),
(319, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390584881),
(320, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390584897),
(321, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390584945),
(322, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390585165),
(323, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390586473),
(324, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390586687),
(325, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390587105),
(326, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390587141),
(327, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390587427),
(328, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390587516),
(329, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390587532),
(330, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390587579),
(331, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390587631),
(332, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390639804),
(333, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390639969),
(334, 'http%3A%2F%2Fsmartcopy.local%2F', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390640016),
(335, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390640125),
(336, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390640129),
(337, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390642756),
(338, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390643145),
(339, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390644708),
(340, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390644757),
(341, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390644825),
(342, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390644838),
(343, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390644839),
(344, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390644839),
(345, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390644839),
(346, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390644840),
(347, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390644840),
(348, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390644841),
(349, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390644841),
(350, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390644841),
(351, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390645066),
(352, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390645074),
(353, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390645091),
(354, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390645194),
(355, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390645206),
(356, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390645285),
(357, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390645323),
(358, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390645494),
(359, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390645520),
(360, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390646105),
(361, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390646245),
(362, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390646312),
(363, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390646346),
(364, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390646463),
(365, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390646472),
(366, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390646486),
(367, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390646515),
(368, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390646559),
(369, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390646833),
(370, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390646877),
(371, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390646904),
(372, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390646981),
(373, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390646997),
(374, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390647012),
(375, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390647037),
(376, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390647089),
(377, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390647116),
(378, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390647158),
(379, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390647201),
(380, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390647506),
(381, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390647525),
(382, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390647602),
(383, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390647713),
(384, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390647832),
(385, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390648140),
(386, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390648200),
(387, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390648437),
(388, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390648469),
(389, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390648669),
(390, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390648687),
(391, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390648706),
(392, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390648803),
(393, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390649679),
(394, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390649737),
(395, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390649738),
(396, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390649749),
(397, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390649766),
(398, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390649858),
(399, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390649917),
(400, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390649919),
(401, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390650011),
(402, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390650029),
(403, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390650604),
(404, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390650690),
(405, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390650730),
(406, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390650806),
(407, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390650876),
(408, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390650922),
(409, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390650961),
(410, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390651100),
(411, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390651150),
(412, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390651188),
(413, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390651309),
(414, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390651331),
(415, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390651491),
(416, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390651514),
(417, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390651642),
(418, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390651820),
(419, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390651821),
(420, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390651821),
(421, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390651821),
(422, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390651999),
(423, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390653102),
(424, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390654086),
(425, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390654165),
(426, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390654195),
(427, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390654217),
(428, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390654291),
(429, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390654292),
(430, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390654345),
(431, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390654358),
(432, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390654440),
(433, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390654630),
(434, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390654686),
(435, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390654714),
(436, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390654769),
(437, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390654829),
(438, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390654857),
(439, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390654873),
(440, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390654938),
(441, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390654982),
(442, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390655009),
(443, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390655333),
(444, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390655362),
(445, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390655445),
(446, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390655453),
(447, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390655482),
(448, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390655549),
(449, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390656103),
(450, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390656175),
(451, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390656202),
(452, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390656371),
(453, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390656407),
(454, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390656445),
(455, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390657671),
(456, 'http%3A%2F%2Fsmartcopy.local%2F', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390664800);

-- --------------------------------------------------------

--
-- Структура таблицы `stats_uniq`
--

CREATE TABLE IF NOT EXISTS `stats_uniq` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `to` varchar(250) NOT NULL,
  `from` varchar(250) NOT NULL,
  `browser` varchar(250) NOT NULL,
  `date` int(11) NOT NULL,
  `ip` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `stats_uniq`
--

INSERT INTO `stats_uniq` (`id`, `to`, `from`, `browser`, `date`, `ip`) VALUES
(1, 'Главная', 'прямая ссылка', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36', 1384000767, '127.0.0.1');

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `sub_categories`
--

INSERT INTO `sub_categories` (`id`, `parent_id`, `sub_name`, `sub_translit`, `keywords`, `seo_text`, `descr`, `title`, `img_url`, `img_title`, `img_alt`, `date`, `status`, `sort`) VALUES
(1, 34, 'Тестовая подкатегория', 'testovaya-podkategoriya', 'Название (title)Тестовая подкатегория', 'Название (title)Тестовая подкатегория', 'Название (title)Тестовая подкатегория', 'Название (title)Тестовая подкатегория', '/content/images/category_images/landing_by_nic_dahlquist-jpg-.jpg', '', '', 1384001049, 0, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `sub_details`
--

CREATE TABLE IF NOT EXISTS `sub_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `detail_id` int(11) DEFAULT NULL,
  `key` varchar(65) DEFAULT NULL,
  `status` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `sub_details_val`
--

CREATE TABLE IF NOT EXISTS `sub_details_val` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `sub_detail_id` int(11) NOT NULL,
  `value` varchar(150) NOT NULL,
  `status` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(254) NOT NULL,
  `username` varchar(32) NOT NULL DEFAULT '',
  `password` varchar(64) NOT NULL,
  `logins` int(10) unsigned NOT NULL DEFAULT '0',
  `last_login` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uniq_username` (`username`),
  UNIQUE KEY `uniq_email` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `email`, `username`, `password`, `logins`, `last_login`) VALUES
(2, 'ilya.baranovskiy@mail.ru', 'baranovskiy', '46dfbfc841ce192dfb485e9faae067ebe36c3ec11fb1a9c08462129732dd5d11', 130, 1390663656),
(3, 'stylish@ceramics.by', 'stylish', '7a940f41a3d173962e56251eeec24f95c25531d44d10728409dd5d0a73d8d58a', 6, 1383728500);

-- --------------------------------------------------------

--
-- Структура таблицы `user_tokens`
--

CREATE TABLE IF NOT EXISTS `user_tokens` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) unsigned NOT NULL,
  `user_agent` varchar(40) NOT NULL,
  `token` varchar(40) NOT NULL,
  `created` int(10) unsigned NOT NULL,
  `expires` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uniq_token` (`token`),
  KEY `fk_user_id` (`user_id`),
  KEY `expires` (`expires`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `votes_id`
--

CREATE TABLE IF NOT EXISTS `votes_id` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` text NOT NULL,
  `status` tinyint(4) NOT NULL,
  `date` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `votes_users`
--

CREATE TABLE IF NOT EXISTS `votes_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `for` int(11) NOT NULL,
  `ip` varchar(60) NOT NULL,
  `date` int(11) NOT NULL,
  `data` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `vote_item`
--

CREATE TABLE IF NOT EXISTS `vote_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vote_id` int(11) NOT NULL,
  `text` text NOT NULL,
  `value` int(11) NOT NULL DEFAULT '0',
  `status` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

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
