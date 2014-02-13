-- phpMyAdmin SQL Dump
-- version 3.5.8.1deb1
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Фев 12 2014 г., 18:08
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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=29 ;

--
-- Дамп данных таблицы `articles`
--

INSERT INTO `articles` (`id`, `date`, `name`, `name_translit`, `description`, `keywords`, `descr`, `title`, `seo_text`, `status`, `sort`, `parent_id`) VALUES
(1, 1384001297, 'Тестовая статья', 'testovaya-stat-ya', '<div style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-variant: normal; line-height: 22.984375px; background-color: rgb(255, 255, 255);"><strong style="font-size: 15px;">Житель штата Мичиган, США, Джозеф Палмарчук, два года назад выигравший в лотерею 1 миллион долларов, в среду выиграл джек-пот региональной лотереи Classic Lotto 47 в размере 1,35 миллиона долларов, сообщает агентство Associated Press.</strong><br>&nbsp;</div><div style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-variant: normal; line-height: 22.984375px; background-color: rgb(255, 255, 255);">На полученные средства семья планирует приобрести квартиру в одном из южных штатов, чтобы проводить там зимние месяцы. Журналистам победитель заявил, что любит покупать лотерейные билеты и всегда чувствовал, что еще раз победит. По словам Палмарчука, теперь он рассчитывает выиграть приз покрупнее — джекпот лотереи Mega Millions или Powerball, сумма которого, как правило, доходит до нескольких сотен миллионов долларов, передает CBS.<br>&nbsp;<span id="bufferBlock" style="height: 1px; overflow: hidden; position: absolute; width: 1px; margin-top: 5px; margin-left: -1px; line-height: 0; opacity: 0;"><br>Читать полностью:&nbsp;<a href="http://finance.tut.by/news374094.html?utm_source=news-right-block&amp;utm_medium=other-news&amp;utm_campaign=other-news" style="border: 0px; font-family: inherit; color: rgb(25, 44, 143); text-decoration: underline; line-height: inherit;">http://finance.tut.by/news374094.html?utm_source=news-right-block&amp;utm_medium=other-news&amp;utm_campaign=other-news</a></span></div>', '', '', '', '', 3, NULL, NULL),
(2, 1390410573, 'Отзывы', 'otzyvy', 'Отличная компания, рабо уже третий год lorem ipsumОтличная компания, работаем вместе уже третий год lorem ipsumОтличная компания, работаем вместе уже третий год lorem ipsumОтличная компания, работаем вместе уже третий год lorem ipsumlorem ipsumОтличная компания, работаем вместе уже третий год lorem ipsum<br>', '', '', '', 'отзывы', 0, NULL, NULL),
(3, 1390413715, 'Логотип', 'logotip', '<br>', '', '', '', '', 0, NULL, NULL),
(4, 1390583973, 'Наши преимущества', 'nashi-preimuschestva', '<div>6-летний опыт работы</div><div>Он-лайн система учёта<br></div><div>Индивидуальный подход к каждому клиенту<br></div><div>Оперативность исполнения заказов</div><div>Гарантия на все виды выполненных работ</div><div>100% контроль на каждом этапе</div><div>Оперативность исполнения заказов</div><div>Гарантия на все виды выполненных работ</div>', '', '', '', '', 3, NULL, NULL),
(5, 1390487745, 'СмартКопи', 'smartkopi', '<span style="color: rgb(51, 51, 51); font-family: ''Helvetica Neue'', Helvetica, Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: bold; line-height: 20px; background-color: rgb(255, 255, 255);">ООО "СмартКопи"</span><br>', '', '', '', '', 0, NULL, NULL),
(6, 1392130512, 'Заправка картриджей', 'zapravka-kartridzhey', 'Согласно большинству источников Lorem ipsum представляет собой отрывок одного из трактатов Цицерона и его корни уходят в 45 век до н. э. Взявшись за поиски происхождения одного из самых странных слов в латыни «consectetur» учитель латинского языка нашел соответствия с текстом Цицерона «De finibus bonorum et malorum» («О пределах добра и зла») достаточно известного в средневековье: «Neque porro quisquam est, qui dolorem ipsum, quia dolor sit, amet, consectetur, adipisci velit [...]» (Перевод: «нет никого, кто возлюбил бы, предпочел и возжаждал бы само страдание только за то, что это страдание...»). Типичный текст Lorem ipsum звучит приблизительно так: "Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim [...]".<br>', 'uslugi', 'краткое описание', '', '', 0, NULL, NULL),
(7, 1392147815, 'Монтаж локальных сетей', 'montazh-lokaljnyh-setey', 'полное описание Монтаж локальных сетей<span style="color: rgb(102, 102, 102); font-family: Verdana, Geneva, sans-serif; font-size: 10px; font-style: normal; font-variant: normal; line-height: normal; background-color: rgb(255, 255, 255);">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,</span>', 'uslugi', 'краткое описание Монтаж локальных сетей', '', '', 0, NULL, NULL),
(8, 1392135588, 'Серверное оборудование', 'servernoe-oborudovanie', '&nbsp;edrgyhjdyhrdyh sdfjhn dsth dfhrfthrftgh rfth dsrthyug swrt e yhj tdyhtg rttg tg detg eatgetg edgtvget5u<br>', 'uslugi', 'краткое описание Серверное оборудование', '', '', 0, NULL, NULL),
(9, 1392127923, 'Восстановление жестких дисков', 'vosstanovlenie-zhestkih-diskov', 'srtyrdyhrdyh sdfjhn dsth dfhrfthrftgh rfth dsrthyug swrt e yhj tdyhtg rttg tg detg eatgetg edgtvget5ty<br>', 'uslugi', 'краткое описание Восстановление жестких дисков', '', '', 0, NULL, NULL),
(10, 1392046190, 'Каталог товаров', 'katalog-tovarov', 'cfgdyhrdyh sdfjhn dsth dfhrfthrftgh rfth dsrthyug swrt e yhj tdyhtg rttg tg detg eatgetg edgtvget5yujh<br>', '', 'краткое описание Каталог товаров', '', '', 0, NULL, NULL),
(11, 1390641654, '01.09.2013', '01-09-2013', '&nbsp;lorem ipsumlorem ipsumОтличная компания, работаем вместе уже третий год lorem ipsum<br>', 'news', '', '', '', 0, NULL, NULL),
(12, 1390495094, '1', '1', '&nbsp;lorem ipsumlorem ipsumОтличная компания, работаем вместе уже третий год lorem ipsum<br>', '', '', '', '', 3, NULL, NULL),
(13, 1390495164, '01', '01', '&nbsp;lorem ipsumlorem ipsumОтличная компания, работаем вместе уже третий год lorem ipsum<br>', '', '', '', '', 3, NULL, NULL),
(14, 1390641668, '02.09.2013', '02-09-2013', '<span style="font-family: ''Roboto Condensed Regular'', sans-serif, Arial; font-size: 12px; font-style: normal; font-variant: normal; line-height: normal;">&nbsp;lorem ipsumlorem ipsumОтличная компания, работаем вместе уже третий год lorem ipsum</span><br>', 'news', '', '', '', 0, NULL, NULL),
(15, 1390641679, '03.09.2013', '03-09-2013', '<span style="font-family: ''Roboto Condensed Regular'', sans-serif, Arial; font-size: 12px; font-style: normal; font-variant: normal; line-height: normal;">&nbsp;lorem ipsumlorem ipsumОтличная компания, работаем вместе уже третий год lorem ipsum</span><br>', 'news', '', '', '', 0, NULL, NULL),
(16, 1392139222, 'новость новая', 'novostj-novaya', 'орпловгнодлангшдлбвнаыфко6еанвгшд', 'news', 'краткое описание новости ', '', '', 0, NULL, NULL),
(17, 1392139212, 'новая новость 2', 'novaya-novostj-2', 'фва фваж лофалзапо о ошоап оыло кпэлопфкуохэк&nbsp;', 'news', 'краткое описание новости 2', '', '', 0, NULL, NULL),
(18, 1392139182, 'новая новость 3', 'novaya-novostj-3', 'jjasgkj jskjg oah ;osaknjr ''kj][sir joijarogjap[o j''pakmjgf''[pjha[', 'news', 'краткое описание новости 3', '', '', 0, NULL, NULL),
(19, 1392138847, 'новая новость 4', 'novaya-novostj-4', 'полное описание новости4', 'news', 'краткое описание новости 4', '', '', 0, NULL, NULL),
(20, 1390847242, 'преимущество_1', 'preimuschestvo_1', '<span style="color: rgb(51, 51, 51); font-family: ''Helvetica Neue'', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; line-height: 20px; background-color: rgb(255, 255, 255);">6-летний опыт работы</span><br>', 'pr', '', '', '', 0, NULL, NULL),
(21, 1390847294, 'преимущество_2', 'preimuschestvo_2', '<span style="color: rgb(51, 51, 51); font-family: ''Helvetica Neue'', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; line-height: 20px; background-color: rgb(255, 255, 255);">Он-лайн система учёта</span><br>', 'pr', '', '', '', 0, NULL, NULL),
(22, 1390847326, 'преимущество_3', 'preimuschestvo_3', '<span style="color: rgb(51, 51, 51); font-family: ''Helvetica Neue'', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; line-height: 20px; background-color: rgb(255, 255, 255);">Индивидуальный подход к каждому клиенту</span><br>', 'pr', '', '', '', 0, NULL, NULL),
(23, 1390847349, 'преимущество_4', 'preimuschestvo_4', '<span style="color: rgb(51, 51, 51); font-family: ''Helvetica Neue'', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; line-height: 20px; background-color: rgb(255, 255, 255);">Оперативность исполнения заказов</span><br>', 'pr', '', '', '', 0, NULL, NULL),
(24, 1390847371, 'преимущество_5', 'preimuschestvo_5', '<span style="color: rgb(51, 51, 51); font-family: ''Helvetica Neue'', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; line-height: 20px; background-color: rgb(255, 255, 255);">Гарантия на все виды выполненных работ</span><br>', 'pr', '', '', '', 0, NULL, NULL),
(25, 1390847407, 'преимущество_6', 'preimuschestvo_6', '<span style="color: rgb(51, 51, 51); font-family: ''Helvetica Neue'', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; line-height: 20px; background-color: rgb(255, 255, 255);">100% контроль на каждом этапе</span><br>', 'pr', '', '', '', 0, NULL, NULL),
(26, 1390847434, 'преимущество_7', 'preimuschestvo_7', '<span style="color: rgb(51, 51, 51); font-family: ''Helvetica Neue'', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; line-height: 20px; background-color: rgb(255, 255, 255);">Оперативность исполнения заказов</span><br>', 'pr', '', '', '', 0, NULL, NULL),
(27, 1390847458, 'преимущество_8', 'preimuschestvo_8', '<span style="color: rgb(51, 51, 51); font-family: ''Helvetica Neue'', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; line-height: 20px; background-color: rgb(255, 255, 255);">Гарантия на все виды выполненных работ</span><br>', 'pr', '', '', '', 0, NULL, NULL),
(28, 1392129420, 'О компании', 'o-kompanii', 'Описание компании', 'about', '', '', '', 0, NULL, NULL);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=18 ;

--
-- Дамп данных таблицы `article_images`
--

INSERT INTO `article_images` (`id`, `parent_id`, `img_url`, `img_alt`, `img_title`, `sort`, `status`) VALUES
(1, 1, '/content/images/article_images/last_breath-_by_francisco_javier_epinoza_p-rez-jpg-.jpg', '', '', NULL, NULL),
(2, 2, NULL, '', '', NULL, NULL),
(3, 3, '/content/images/article_images/smart_copy-jpg-.jpg', '', '', NULL, NULL),
(4, 4, NULL, '', '', NULL, NULL),
(5, 7, '/content/images/article_images/iyadn-jpg-.jpg', '', '', NULL, NULL),
(6, 11, '/content/images/article_images/1v-jpg-.jpg', '', '', NULL, NULL),
(7, 14, '/content/images/article_images/2v-jpg-.jpg', '', '', NULL, NULL),
(8, 15, '/content/images/article_images/3v-jpg-.jpg', '', '', NULL, NULL),
(9, 16, '/content/images/article_images/post-148611-056885500-201315472225_thumb1-1-jpg-.jpg', '', '', NULL, NULL),
(10, 17, '/content/images/article_images/3v-jpg-.jpg', '', '', NULL, NULL),
(11, 18, '/content/images/article_images/1v-jpg-.jpg', '', '', NULL, NULL),
(12, 6, '/content/images/article_images/beirut-jpg-.jpg', '', '', NULL, NULL),
(13, 19, '/content/images/article_images/kanalizacia_plastik_all_clip_image0021-3-jpg-.jpg', '', '', NULL, NULL),
(14, 8, '/content/images/article_images/king-jpg-.jpg', '', '', NULL, NULL),
(15, 9, NULL, '', '', NULL, NULL),
(16, 10, NULL, '', '', NULL, NULL),
(17, 28, NULL, '', '', NULL, NULL);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `contacts`
--

INSERT INTO `contacts` (`id`, `velcom`, `mts`, `life`, `dialog`, `gorod`, `name`, `img_url`, `other`, `adr`, `sort`, `status`) VALUES
(1, '', '', '', '', '(017) 202-76-89', '', '', 'Пн-Пт 9<sup>00</sup>-20<sup>00</sup>', 'ул. Пономаренко, 35а, офис 102', 0, 0);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Дамп данных таблицы `feedback`
--

INSERT INTO `feedback` (`id`, `type`, `tag`, `placeholder`, `ident`, `name`, `sort`, `status`) VALUES
(1, 'text', 'input', '', '', '', 1, 3),
(2, 'tel', 'input', '', '', '', 1, 3),
(3, 'text', 'input', '', '', '', 1, 3),
(4, 'text', 'input', '', '', '', 1, 3),
(5, 'text', 'input', '', '', '', 1, 3),
(6, 'text', 'input', '', '', 'Имя', 1, 0),
(7, 'email', 'input', '', '', 'E-mail', 1, 0),
(8, 'tel', 'input', '', '', 'Телефон', 1, 0),
(9, '', 'textarea', '', '', 'Сообщение', 1, 0);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `slideshow`
--

INSERT INTO `slideshow` (`id`, `img_url`, `img_title`, `img_alt`, `img_link`, `status`, `sort`) VALUES
(1, '/content/images/slideshow/b_slider-jpg-.jpg', '', '', '', 0, 0),
(2, '/content/images/slideshow/2cl-jpg-.jpg', '', '', '', 3, 0),
(3, '/content/images/slideshow/1cl-jpg-.jpg', '', '', '', 3, 0),
(4, '/content/images/slideshow/b_slider3-jpg-.jpg', '', '', '', 0, 0),
(5, '/content/images/slideshow/b_slider2-jpg-.jpg', '', '', '', 0, 0);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1149 ;

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
(456, 'http%3A%2F%2Fsmartcopy.local%2F', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390664800),
(457, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390841737),
(458, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390841753),
(459, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390842054),
(460, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390842161),
(461, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390842630),
(462, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390842661),
(463, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390842724),
(464, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390842991),
(465, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390843025),
(466, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390843583),
(467, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390843601),
(468, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390843827),
(469, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390843953),
(470, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390844811),
(471, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390844813),
(472, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390844831),
(473, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390844832),
(474, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390844835),
(475, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390844843),
(476, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390844857),
(477, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390844888),
(478, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390846040),
(479, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390846871),
(480, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390846991),
(481, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390847658),
(482, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390847766),
(483, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390847940),
(484, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390847984),
(485, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390848124),
(486, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390848142),
(487, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390848482),
(488, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390848486),
(489, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390848526),
(490, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390848587),
(491, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1390917519),
(492, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391004027),
(493, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391006493),
(494, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391019958),
(495, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391020208),
(496, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391090964),
(497, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391091032),
(498, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391091447),
(499, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391091470),
(500, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391091514),
(501, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391091559),
(502, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391091592),
(503, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391091643),
(504, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391091671),
(505, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391091680),
(506, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391091792),
(507, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391091806),
(508, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391091849),
(509, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391093754);
INSERT INTO `stats` (`id`, `from`, `to`, `ip`, `browser`, `date`) VALUES
(510, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391093886),
(511, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391093916),
(512, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391093988),
(513, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391094004),
(514, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391094023),
(515, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391094034),
(516, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391094276),
(517, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391094347),
(518, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391094423),
(519, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391094450),
(520, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391094510),
(521, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391094526),
(522, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391094541),
(523, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391094605),
(524, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391094641),
(525, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391094656),
(526, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391094728),
(527, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391100259),
(528, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391439794),
(529, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391692133),
(530, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391692133),
(531, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1391786364),
(532, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392041549),
(533, 'прямая ссылка', '/catalog', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392041559),
(534, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392041765),
(535, 'прямая ссылка', '/catalog', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392041907),
(536, 'прямая ссылка', '/catalog', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392041926),
(537, 'прямая ссылка', '/catalog', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392041943),
(538, 'прямая ссылка', '/catalog', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392041960),
(539, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042075),
(540, 'http%3A%2F%2Fsmartcopy.local%2F', '/?', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042081),
(541, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042085),
(542, 'прямая ссылка', '/catalog', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042192),
(543, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042207),
(544, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042486),
(545, 'http%3A%2F%2Fsmartcopy.local%2F', '/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042493),
(546, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042501),
(547, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042533),
(548, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042536),
(549, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042554),
(550, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042556),
(551, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042559),
(552, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042615),
(553, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042620),
(554, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042622),
(555, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042624),
(556, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042628),
(557, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042690),
(558, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/servernoe-oborudovanie', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042693),
(559, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042696),
(560, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042698),
(561, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042699),
(562, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042701),
(563, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042702),
(564, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/servernoe-oborudovanie', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042704),
(565, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042707),
(566, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042772),
(567, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042774),
(568, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042776),
(569, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/katalog-tovarov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392042779),
(570, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392044195),
(571, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392044232),
(572, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392044441),
(573, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392044465),
(574, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392044502),
(575, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392044513),
(576, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045199),
(577, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045204),
(578, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045206),
(579, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045207),
(580, 'прямая ссылка', '/catalog/', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045210),
(581, 'прямая ссылка', '/catalog/', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045388),
(582, 'прямая ссылка', '/catalog/', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045431),
(583, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045437),
(584, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045440),
(585, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045447),
(586, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045449),
(587, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045451),
(588, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/servernoe-oborudovanie', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045453),
(589, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045455),
(590, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045457),
(591, 'прямая ссылка', '/catalog', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045465),
(592, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045471),
(593, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045474),
(594, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045593),
(595, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045631),
(596, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045722),
(597, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045730),
(598, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045738),
(599, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045739),
(600, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045745),
(601, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/servernoe-oborudovanie', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045746),
(602, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045750),
(603, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045752),
(604, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045759),
(605, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045761),
(606, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392045776),
(607, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392046588),
(608, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392046618),
(609, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392046627),
(610, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392046723),
(611, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392046746),
(612, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392046895),
(613, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392047029),
(614, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392047054),
(615, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392047182),
(616, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392047237),
(617, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392047307),
(618, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392047374),
(619, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392047464),
(620, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392047509),
(621, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392047544),
(622, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392047547),
(623, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392047579),
(624, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392047629),
(625, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392048088),
(626, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392048297),
(627, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392048442),
(628, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392048619),
(629, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392048638),
(630, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392048646),
(631, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392048664),
(632, 'прямая ссылка', '/catalog/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392049253),
(633, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392049258),
(634, 'http%3A%2F%2Fsmartcopy.local%2F', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392055263),
(635, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392055265),
(636, 'http%3A%2F%2Fsmartcopy.local%2F', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392055329),
(637, 'http%3A%2F%2Fsmartcopy.local%2F', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392055420),
(638, 'http%3A%2F%2Fsmartcopy.local%2F', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392055459),
(639, 'http%3A%2F%2Fsmartcopy.local%2F', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392055548),
(640, 'http%3A%2F%2Fsmartcopy.local%2F', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392055667),
(641, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392055702),
(642, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/services', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392055715),
(643, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392055918),
(644, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392055920),
(645, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392055922),
(646, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392055923),
(647, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392056039),
(648, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392056061),
(649, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392056241),
(650, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392056244),
(651, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392056245),
(652, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392056247),
(653, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392056262),
(654, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392056321),
(655, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392056355),
(656, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392056377),
(657, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392126809),
(658, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392126814),
(659, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392126823),
(660, 'http%3A%2F%2Fsmartcopy.local%2F', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392126860),
(661, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392126862),
(662, 'http%3A%2F%2Fsmartcopy.local%2F', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392126879),
(663, 'http%3A%2F%2Fsmartcopy.local%2F', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392126896),
(664, 'http%3A%2F%2Fsmartcopy.local%2F', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392126912),
(665, 'http%3A%2F%2Fsmartcopy.local%2F', '/main', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392126923),
(666, 'http%3A%2F%2Fsmartcopy.local%2F', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392126929),
(667, 'http%3A%2F%2Fsmartcopy.local%2F', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392126967),
(668, 'http%3A%2F%2Fsmartcopy.local%2F', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392126968),
(669, 'http%3A%2F%2Fsmartcopy.local%2F', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392126969),
(670, 'http%3A%2F%2Fsmartcopy.local%2F', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392126972),
(671, 'http%3A%2F%2Fsmartcopy.local%2F', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392126973),
(672, 'http%3A%2F%2Fsmartcopy.local%2Fnews', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392126974),
(673, 'http%3A%2F%2Fsmartcopy.local%2F', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392126998),
(674, 'http%3A%2F%2Fsmartcopy.local%2Fnews', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392127000),
(675, 'http%3A%2F%2Fsmartcopy.local%2F', '/main', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392127002),
(676, 'http%3A%2F%2Fsmartcopy.local%2Fnews', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392127004),
(677, 'http%3A%2F%2Fsmartcopy.local%2F', '/main', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392127013),
(678, 'http%3A%2F%2Fsmartcopy.local%2Fnews', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392127015),
(679, 'http%3A%2F%2Fsmartcopy.local%2F', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392127058),
(680, 'http%3A%2F%2Fsmartcopy.local%2F', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392127385),
(681, 'http%3A%2F%2Fsmartcopy.local%2F', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392127521),
(682, 'http%3A%2F%2Fsmartcopy.local%2F', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392127552),
(683, 'http%3A%2F%2Fsmartcopy.local%2F', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392127784),
(684, 'http%3A%2F%2Fsmartcopy.local%2F', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392127819),
(685, 'http%3A%2F%2Fsmartcopy.local%2F', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392127842),
(686, 'http%3A%2F%2Fsmartcopy.local%2F', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392127855),
(687, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392128036),
(688, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392128075),
(689, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392128103),
(690, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392128106),
(691, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392128520),
(692, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392128522),
(693, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392128523),
(694, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392128544),
(695, 'http%3A%2F%2Fsmartcopy.local%2F', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392128546),
(696, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392128546),
(697, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392128872),
(698, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392128879),
(699, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392128927),
(700, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392128989),
(701, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392128991),
(702, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129021),
(703, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129025),
(704, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129068),
(705, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129137),
(706, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129185),
(707, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/main', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129189),
(708, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129191),
(709, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129207),
(710, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129220),
(711, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129297),
(712, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129301),
(713, 'http%3A%2F%2Fsmartcopy.local%2F', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129302),
(714, 'http%3A%2F%2Fsmartcopy.local%2F', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129409),
(715, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129410),
(716, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129559),
(717, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129562),
(718, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129597),
(719, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129598),
(720, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129604),
(721, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129618),
(722, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/main', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129624),
(723, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129631),
(724, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/main', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129717),
(725, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129724),
(726, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129727),
(727, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129734),
(728, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129821),
(729, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129823),
(730, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129836),
(731, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129837),
(732, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129839),
(733, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129839),
(734, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129981),
(735, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129986),
(736, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/company', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392129988),
(737, 'http%3A%2F%2Fsmartcopy.local%2Fcompany', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130049),
(738, 'http%3A%2F%2Fsmartcopy.local%2F', '/company', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130051),
(739, 'http%3A%2F%2Fsmartcopy.local%2Fcompany', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130054),
(740, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130055),
(741, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130057),
(742, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/contact', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130059),
(743, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130063),
(744, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130064),
(745, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130066),
(746, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130069),
(747, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130073),
(748, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/company', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130075),
(749, 'http%3A%2F%2Fsmartcopy.local%2Fcompany', '/company', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130106),
(750, 'http%3A%2F%2Fsmartcopy.local%2Fcompany', '/company', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130107),
(751, 'http%3A%2F%2Fsmartcopy.local%2Fcompany', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130108),
(752, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/company', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130110),
(753, 'http%3A%2F%2Fsmartcopy.local%2Fcompany', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130112),
(754, 'http%3A%2F%2Fsmartcopy.local%2F', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130115),
(755, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130207),
(756, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130265),
(757, 'http%3A%2F%2Fsmartcopy.local%2F', '/catalog/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130270),
(758, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130275),
(759, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130344),
(760, 'http%3A%2F%2Fsmartcopy.local%2F', '/uslugi/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130349),
(761, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130353),
(762, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130380);
INSERT INTO `stats` (`id`, `from`, `to`, `ip`, `browser`, `date`) VALUES
(763, 'http%3A%2F%2Fsmartcopy.local%2F', '/uslugi/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130383),
(764, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130385),
(765, 'http%3A%2F%2Fsmartcopy.local%2F', '/uslugi/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130386),
(766, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130388),
(767, 'http%3A%2F%2Fsmartcopy.local%2F', '/uslugi/servernoe-oborudovanie', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130391),
(768, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130403),
(769, 'http%3A%2F%2Fsmartcopy.local%2F', '/uslugi/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130406),
(770, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130417),
(771, 'http%3A%2F%2Fsmartcopy.local%2F', '/uslugi/servernoe-oborudovanie', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130450),
(772, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130457),
(773, 'http%3A%2F%2Fsmartcopy.local%2F', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130491),
(774, 'http%3A%2F%2Fsmartcopy.local%2F', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130523),
(775, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130580),
(776, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130584),
(777, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130586),
(778, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/company', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130586),
(779, 'http%3A%2F%2Fsmartcopy.local%2Fcompany', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392130588),
(780, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392131489),
(781, 'http%3A%2F%2Fsmartcopy.local%2F', '/company', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392131490),
(782, 'http%3A%2F%2Fsmartcopy.local%2Fcompany', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392131490),
(783, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/company', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392131599),
(784, 'http%3A%2F%2Fsmartcopy.local%2Fcompany', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392131601),
(785, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392131606),
(786, 'http%3A%2F%2Fsmartcopy.local%2F', '/uslugi/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392131608),
(787, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392131646),
(788, 'http%3A%2F%2Fsmartcopy.local%2F', '/company', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392131649),
(789, 'http%3A%2F%2Fsmartcopy.local%2Fcompany', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392131651),
(790, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392131653),
(791, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392131953),
(792, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392132022),
(793, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392132048),
(794, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392132087),
(795, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fzapravka-kartridzhey', '/uslugi/uslugi/servernoe-oborudovanie', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392132103),
(796, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fuslugi%2Fservernoe-oborudovanie', '/uslugi/uslugi/uslugi/servernoe-oborudovanie', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392132104),
(797, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fuslugi%2Fuslugi%2Fservernoe-oborudovanie', '/uslugi/uslugi/uslugi/uslugi/servernoe-oborudovanie', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392132119),
(798, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fuslugi%2Fuslugi%2Fservernoe-oborudovanie', '/uslugi/uslugi/uslugi/uslugi/servernoe-oborudovanie', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392132125),
(799, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392132161),
(800, 'http%3A%2F%2Fsmartcopy.local%2F', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392132163),
(801, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392132165),
(802, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392132213),
(803, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392132217),
(804, 'http%3A%2F%2Fsmartcopy.local%2F', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392132218),
(805, 'http%3A%2F%2Fsmartcopy.local%2F', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392132270),
(806, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392132275),
(807, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2F', '/uslugi/', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392132277),
(808, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2F', '/uslugi/', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392132282),
(809, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2F', '/uslugi/', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392132315),
(810, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2F', '/uslugi/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392132322),
(811, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fmontazh-lokaljnyh-setey', '/uslugi/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392132324),
(812, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fzapravka-kartridzhey', '/uslugi/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392132326),
(813, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fvosstanovlenie-zhestkih-diskov', '/uslugi/servernoe-oborudovanie', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392132328),
(814, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fservernoe-oborudovanie', '/uslugi/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392132330),
(815, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fmontazh-lokaljnyh-setey', '/uslugi/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392132332),
(816, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fzapravka-kartridzhey', '/uslugi/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392132334),
(817, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fmontazh-lokaljnyh-setey', '/uslugi/servernoe-oborudovanie', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392132335),
(818, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fservernoe-oborudovanie', '/uslugi/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392132336),
(819, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fservernoe-oborudovanie', '/uslugi/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392132356),
(820, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fservernoe-oborudovanie', '/uslugi/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392133342),
(821, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fvosstanovlenie-zhestkih-diskov', '/catalog', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392133347),
(822, 'http%3A%2F%2Fsmartcopy.local%2Fcatalog', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392133916),
(823, 'http%3A%2F%2Fsmartcopy.local%2F', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392133919),
(824, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392133921),
(825, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392133971),
(826, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392133978),
(827, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134018),
(828, 'http%3A%2F%2Fsmartcopy.local%2F', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134023),
(829, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/servernoe-oborudovanie', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134025),
(830, 'http%3A%2F%2Fsmartcopy.local%2F', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134028),
(831, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134029),
(832, 'http%3A%2F%2Fsmartcopy.local%2F', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134030),
(833, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134031),
(834, 'http%3A%2F%2Fsmartcopy.local%2F', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134033),
(835, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134126),
(836, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134141),
(837, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134363),
(838, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134383),
(839, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134397),
(840, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134401),
(841, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134435),
(842, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134443),
(843, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134540),
(844, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134546),
(845, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134609),
(846, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134853),
(847, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fvosstanovlenie-zhestkih-diskov', '/uslugi/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134856),
(848, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fvosstanovlenie-zhestkih-diskov', '/uslugi/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134858),
(849, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fvosstanovlenie-zhestkih-diskov', '/uslugi/servernoe-oborudovanie', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134860),
(850, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fservernoe-oborudovanie', '/uslugi/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134862),
(851, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fmontazh-lokaljnyh-setey', '/uslugi/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134863),
(852, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fmontazh-lokaljnyh-setey', '/uslugi/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134879),
(853, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fmontazh-lokaljnyh-setey', '/uslugi/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134891),
(854, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fzapravka-kartridzhey', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134894),
(855, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134896),
(856, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fzapravka-kartridzhey', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134898),
(857, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/servernoe-oborudovanie', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392134900),
(858, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/servernoe-oborudovanie', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135067),
(859, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fservernoe-oborudovanie', '/catalog', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135099),
(860, 'http%3A%2F%2Fsmartcopy.local%2Fcatalog', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135103),
(861, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fservernoe-oborudovanie', '/catalog', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135104),
(862, 'http%3A%2F%2Fsmartcopy.local%2Fcatalog', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135124),
(863, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135130),
(864, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135193),
(865, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/servernoe-oborudovanie', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135197),
(866, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135199),
(867, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135200),
(868, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135345),
(869, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135359),
(870, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135398),
(871, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135406),
(872, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135421),
(873, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135430),
(874, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135434),
(875, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/servernoe-oborudovanie', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135435),
(876, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135437),
(877, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135438),
(878, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135443),
(879, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/servernoe-oborudovanie', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135466),
(880, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/servernoe-oborudovanie', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135564),
(881, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/servernoe-oborudovanie', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135593),
(882, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/servernoe-oborudovanie', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135671),
(883, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135676),
(884, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135679),
(885, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135681),
(886, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135882),
(887, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135888),
(888, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135963),
(889, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135979),
(890, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392135985),
(891, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136074),
(892, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136152),
(893, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/news/novaya-novostj-3', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136154),
(894, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136158),
(895, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/news/novaya-novostj-4', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136159),
(896, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136161),
(897, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/news/novaya-novostj-2', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136163),
(898, 'http%3A%2F%2Fsmartcopy.local%2Fnews%2Fnovaya-novostj-2', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136166),
(899, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/news/novaya-novostj-3', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136168),
(900, 'http%3A%2F%2Fsmartcopy.local%2Fnews%2Fnovaya-novostj-3', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136194),
(901, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/news/novostj-novaya', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136196),
(902, 'http%3A%2F%2Fsmartcopy.local%2Fnews%2Fnovostj-novaya', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136207),
(903, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/news/novaya-novostj-4', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136215),
(904, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/news/novaya-novostj-4', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136316),
(905, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/news/novaya-novostj-4', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136351),
(906, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/news/novaya-novostj-4', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136379),
(907, 'http%3A%2F%2Fsmartcopy.local%2Fnews%2Fnovaya-novostj-4', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136381),
(908, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/news/novaya-novostj-4', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136382),
(909, 'http%3A%2F%2Fsmartcopy.local%2Fnews%2Fnovaya-novostj-4', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136383),
(910, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/news/novaya-novostj-4', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136384),
(911, 'http%3A%2F%2Fsmartcopy.local%2Fnews%2Fnovaya-novostj-4', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136391),
(912, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/servernoe-oborudovanie', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136392),
(913, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fservernoe-oborudovanie', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136395),
(914, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fservernoe-oborudovanie', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136479),
(915, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136481),
(916, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fvosstanovlenie-zhestkih-diskov', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136483),
(917, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/vosstanovlenie-zhestkih-diskov', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136485),
(918, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fvosstanovlenie-zhestkih-diskov', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136486),
(919, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136497),
(920, 'http%3A%2F%2Fsmartcopy.local%2F', '/company', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136498),
(921, 'http%3A%2F%2Fsmartcopy.local%2Fcompany', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136501),
(922, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/catalog', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136502),
(923, 'http%3A%2F%2Fsmartcopy.local%2Fcatalog', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136505),
(924, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136507),
(925, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/contact', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136510),
(926, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392136514),
(927, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392137324),
(928, 'http%3A%2F%2Fsmartcopy.local%2F', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392137337),
(929, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392137340),
(930, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392137522),
(931, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392138182),
(932, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392138197),
(933, 'http%3A%2F%2Fsmartcopy.local%2F', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392138239),
(934, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392138242),
(935, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392138257),
(936, 'http%3A%2F%2Fsmartcopy.local%2F', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392138260),
(937, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392138263),
(938, 'http%3A%2F%2Fsmartcopy.local%2F', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392138266),
(939, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392138268),
(940, 'http%3A%2F%2Fsmartcopy.local%2F', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392138292),
(941, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/news/novaya-novostj-4', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392138295),
(942, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392138374),
(943, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392138509),
(944, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392138510),
(945, 'http%3A%2F%2Fsmartcopy.local%2F', '/news/novaya-novostj-2', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392138517),
(946, 'http%3A%2F%2Fsmartcopy.local%2Fnews%2Fnovaya-novostj-2', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392138521),
(947, 'http%3A%2F%2Fsmartcopy.local%2F', '/news/novaya-novostj-2', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392138523),
(948, 'http%3A%2F%2Fsmartcopy.local%2Fnews%2Fnovaya-novostj-2', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392138524),
(949, 'http%3A%2F%2Fsmartcopy.local%2F', '/news/novaya-novostj-2', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392138529),
(950, 'http%3A%2F%2Fsmartcopy.local%2Fnews%2Fnovaya-novostj-2', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392138532),
(951, 'http%3A%2F%2Fsmartcopy.local%2F', '/news/novaya-novostj-3', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392138535),
(952, 'http%3A%2F%2Fsmartcopy.local%2Fnews%2Fnovaya-novostj-2', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392138537),
(953, 'http%3A%2F%2Fsmartcopy.local%2Fnews%2Fnovaya-novostj-2', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392138863),
(954, 'http%3A%2F%2Fsmartcopy.local%2Fnews%2Fnovaya-novostj-2', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392138890),
(955, 'http%3A%2F%2Fsmartcopy.local%2Fnews%2Fnovaya-novostj-2', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392138902),
(956, 'http%3A%2F%2Fsmartcopy.local%2Fnews%2Fnovaya-novostj-2', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392138913),
(957, 'http%3A%2F%2Fsmartcopy.local%2Fnews%2Fnovaya-novostj-2', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139019),
(958, 'http%3A%2F%2Fsmartcopy.local%2Fnews%2Fnovaya-novostj-2', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139025),
(959, 'http%3A%2F%2Fsmartcopy.local%2Fnews%2Fnovaya-novostj-2', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139033),
(960, 'http%3A%2F%2Fsmartcopy.local%2Fnews%2Fnovaya-novostj-2', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139090),
(961, 'http%3A%2F%2Fsmartcopy.local%2Fnews%2Fnovaya-novostj-2', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139116),
(962, 'http%3A%2F%2Fsmartcopy.local%2Fnews%2Fnovaya-novostj-2', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139144),
(963, 'http%3A%2F%2Fsmartcopy.local%2Fnews%2Fnovaya-novostj-2', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139225),
(964, 'http%3A%2F%2Fsmartcopy.local%2Fnews%2Fnovaya-novostj-2', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139346),
(965, 'http%3A%2F%2Fsmartcopy.local%2F', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139349),
(966, 'http%3A%2F%2Fsmartcopy.local%2F', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139352),
(967, 'http%3A%2F%2Fsmartcopy.local%2F', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139353),
(968, 'http%3A%2F%2Fsmartcopy.local%2F', '/company', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139354),
(969, 'http%3A%2F%2Fsmartcopy.local%2Fcompany', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139355),
(970, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/catalog', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139356),
(971, 'http%3A%2F%2Fsmartcopy.local%2Fcatalog', '/catalog', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139359),
(972, 'http%3A%2F%2Fsmartcopy.local%2Fcatalog', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139362),
(973, 'http%3A%2F%2Fsmartcopy.local%2Fcatalog', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139431),
(974, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/news/novaya-novostj-4', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139433),
(975, 'http%3A%2F%2Fsmartcopy.local%2Fnews%2Fnovaya-novostj-4', '/catalog', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139435),
(976, 'http%3A%2F%2Fsmartcopy.local%2Fcatalog', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139435),
(977, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139436),
(978, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/contact', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139436),
(979, 'http%3A%2F%2Fsmartcopy.local%2Fcontact', '/contact', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139448),
(980, 'http%3A%2F%2Fsmartcopy.local%2Fcontact', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139449),
(981, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139450),
(982, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/catalog', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139454),
(983, 'http%3A%2F%2Fsmartcopy.local%2Fcatalog', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139455),
(984, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/company', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139458),
(985, 'http%3A%2F%2Fsmartcopy.local%2Fcompany', '/contact', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139549),
(986, 'http%3A%2F%2Fsmartcopy.local%2Fcontact', '/contact', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139742),
(987, 'прямая ссылка', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139745),
(988, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139761),
(989, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139821),
(990, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139873),
(991, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/contacts?user-name=%D1%84%D0%B2%D1%8B%D0%B0&email=sdfg%40ad.by&phone=%D1%84%D0%B2%D0%B0&message=%D1%84%D0%B2%D0%B0&submit-form=%D0%9E%D1%82%D0%BF%D1%80%D0%B0%D0%B2%D0%B8%D1%82%D1%8C', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392139908),
(992, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts%3Fuser-name%3D%25D1%2584%25D0%25B2%25D1%258B%25D0%25B0%26email%3Dsdfg%2540ad.by%26phone%3D%25D1%2584%25D0%25B2%25D0%25B0%26message%3D%25D1%2584%25D0%25B2%25D0%25B0%26submit-form%3D%25D0%259E%25D1%2582%25D0%25BF', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392140199),
(993, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts%3Fuser-name%3D%25D1%2584%25D0%25B2%25D1%258B%25D0%25B0%26email%3Dsdfg%2540ad.by%26phone%3D%25D1%2584%25D0%25B2%25D0%25B0%26message%3D%25D1%2584%25D0%25B2%25D0%25B0%26submit-form%3D%25D0%259E%25D1%2582%25D0%25BF', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392140302);
INSERT INTO `stats` (`id`, `from`, `to`, `ip`, `browser`, `date`) VALUES
(994, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts%3Fuser-name%3D%25D1%2584%25D0%25B2%25D1%258B%25D0%25B0%26email%3Dsdfg%2540ad.by%26phone%3D%25D1%2584%25D0%25B2%25D0%25B0%26message%3D%25D1%2584%25D0%25B2%25D0%25B0%26submit-form%3D%25D0%259E%25D1%2582%25D0%25BF', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392140419),
(995, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts%3Fuser-name%3D%25D1%2584%25D0%25B2%25D1%258B%25D0%25B0%26email%3Dsdfg%2540ad.by%26phone%3D%25D1%2584%25D0%25B2%25D0%25B0%26message%3D%25D1%2584%25D0%25B2%25D0%25B0%26submit-form%3D%25D0%259E%25D1%2582%25D0%25BF', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392140524),
(996, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts%3Fuser-name%3D%25D1%2584%25D0%25B2%25D1%258B%25D0%25B0%26email%3Dsdfg%2540ad.by%26phone%3D%25D1%2584%25D0%25B2%25D0%25B0%26message%3D%25D1%2584%25D0%25B2%25D0%25B0%26submit-form%3D%25D0%259E%25D1%2582%25D0%25BF', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392140538),
(997, 'http%3A%2F%2Fsmartcopy.local%2F', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392140587),
(998, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/contacts?user-name=adf&email=adf%40adf.by&phone=213&message=%3Bkdfj%3Ba&submit-form=%D0%9E%D1%82%D0%BF%D1%80%D0%B0%D0%B2%D0%B8%D1%82%D1%8C', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392140892),
(999, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/contacts?user-name=adf&email=adf%40adf.by&phone=213&message=%3Bkdfj%3Ba&submit-form=%D0%9E%D1%82%D0%BF%D1%80%D0%B0%D0%B2%D0%B8%D1%82%D1%8C', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392141014),
(1000, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/contacts?user-name=adf&email=adf%40adf.by&phone=213&message=%3Bkdfj%3Ba&submit-form=%D0%9E%D1%82%D0%BF%D1%80%D0%B0%D0%B2%D0%B8%D1%82%D1%8C', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392141070),
(1001, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/contacts?user-name=adf&email=adf%40adf.by&phone=213&message=%3Bkdfj%3Ba&submit-form=%D0%9E%D1%82%D0%BF%D1%80%D0%B0%D0%B2%D0%B8%D1%82%D1%8C', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392141160),
(1002, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/contacts?user-name=adf&email=adf%40adf.by&phone=213&message=%3Bkdfj%3Ba&submit-form=%D0%9E%D1%82%D0%BF%D1%80%D0%B0%D0%B2%D0%B8%D1%82%D1%8C', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392141212),
(1003, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/contacts?user-name=adf&email=adf%40adf.by&phone=213&message=%3Bkdfj%3Ba&submit-form=%D0%9E%D1%82%D0%BF%D1%80%D0%B0%D0%B2%D0%B8%D1%82%D1%8C', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392141240),
(1004, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/contacts?user-name=adf&email=adf%40adf.by&phone=213&message=%3Bkdfj%3Ba&submit-form=%D0%9E%D1%82%D0%BF%D1%80%D0%B0%D0%B2%D0%B8%D1%82%D1%8C', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392141281),
(1005, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts%3Fuser-name%3Dadf%26email%3Dadf%2540adf.by%26phone%3D213%26message%3D%253Bkdfj%253Ba%26submit-form%3D%25D0%259E%25D1%2582%25D0%25BF%25D1%2580%25D0%25B0%25D0%25B2%25D0%25B8%25D1%2582%25D1%258C', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392141399),
(1006, 'http%3A%2F%2Fsmartcopy.local%2F', '/company', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392141400),
(1007, 'http%3A%2F%2Fsmartcopy.local%2Fcompany', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392141401),
(1008, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/catalog', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392141401),
(1009, 'http%3A%2F%2Fsmartcopy.local%2Fcatalog', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392141403),
(1010, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392141404),
(1011, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392141405),
(1012, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392141629),
(1013, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392141981),
(1014, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392142191),
(1015, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392142264),
(1016, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392142282),
(1017, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392142312),
(1018, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392142360),
(1019, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392142373),
(1020, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392142386),
(1021, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/feedback?user-name=asdfa&email=adf%40adf.by&phone=adf&message=adf&submit-form=%D0%9E%D1%82%D0%BF%D1%80%D0%B0%D0%B2%D0%B8%D1%82%D1%8C', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392142400),
(1022, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/feedback?user-name=asdfa&email=adf%40adf.by&phone=adf&message=adf&submit-form=%D0%9E%D1%82%D0%BF%D1%80%D0%B0%D0%B2%D0%B8%D1%82%D1%8C', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392142485),
(1023, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/feedback?user-name=asdfa&email=adf%40adf.by&phone=adf&message=adf&submit-form=%D0%9E%D1%82%D0%BF%D1%80%D0%B0%D0%B2%D0%B8%D1%82%D1%8C', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392142680),
(1024, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/feedback?user-name=asdfa&email=adf%40adf.by&phone=adf&message=adf&submit-form=%D0%9E%D1%82%D0%BF%D1%80%D0%B0%D0%B2%D0%B8%D1%82%D1%8C', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392142795),
(1025, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/feedback?user-name=asdfa&email=adf%40adf.by&phone=adf&message=adf&submit-form=%D0%9E%D1%82%D0%BF%D1%80%D0%B0%D0%B2%D0%B8%D1%82%D1%8C', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392142797),
(1026, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/feedback?user-name=asdfa&email=adf%40adf.by&phone=adf&message=adf&submit-form=%D0%9E%D1%82%D0%BF%D1%80%D0%B0%D0%B2%D0%B8%D1%82%D1%8C', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392142797),
(1027, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/feedback?user-name=asdfa&email=adf%40adf.by&phone=adf&message=adf&submit-form=%D0%9E%D1%82%D0%BF%D1%80%D0%B0%D0%B2%D0%B8%D1%82%D1%8C', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392142798),
(1028, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/feedback?user-name=asdfa&email=adf%40adf.by&phone=adf&message=adf&submit-form=%D0%9E%D1%82%D0%BF%D1%80%D0%B0%D0%B2%D0%B8%D1%82%D1%8C', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392142798),
(1029, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/feedback?user-name=asdfa&email=adf%40adf.by&phone=adf&message=adf&submit-form=%D0%9E%D1%82%D0%BF%D1%80%D0%B0%D0%B2%D0%B8%D1%82%D1%8C', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392142798),
(1030, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/feedback?user-name=asdfa&email=adf%40adf.by&phone=adf&message=adf&submit-form=%D0%9E%D1%82%D0%BF%D1%80%D0%B0%D0%B2%D0%B8%D1%82%D1%8C', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392142798),
(1031, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/feedback?user-name=asdfa&email=adf%40adf.by&phone=adf&message=adf&submit-form=%D0%9E%D1%82%D0%BF%D1%80%D0%B0%D0%B2%D0%B8%D1%82%D1%8C', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392142798),
(1032, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/feedback?user-name=asdfa&email=adf%40adf.by&phone=adf&message=adf&submit-form=%D0%9E%D1%82%D0%BF%D1%80%D0%B0%D0%B2%D0%B8%D1%82%D1%8C', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392142962),
(1033, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392142983),
(1034, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392142985),
(1035, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392142987),
(1036, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392142989),
(1037, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392143072),
(1038, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392143104),
(1039, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/feedback?user-name=adf&email=adf%40adf.by&phone=ad&message=adf&submit-form=%D0%9E%D1%82%D0%BF%D1%80%D0%B0%D0%B2%D0%B8%D1%82%D1%8C', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392143112),
(1040, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/feedback?user-name=adf&email=adf%40adf.by&phone=ad&message=adf&submit-form=%D0%9E%D1%82%D0%BF%D1%80%D0%B0%D0%B2%D0%B8%D1%82%D1%8C', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392143306),
(1041, 'http%3A%2F%2Fsmartcopy.local%2Ffeedback%3Fuser-name%3Dadf%26email%3Dadf%2540adf.by%26phone%3Dad%26message%3Dadf%26submit-form%3D%25D0%259E%25D1%2582%25D0%25BF%25D1%2580%25D0%25B0%25D0%25B2%25D0%25B8%25D1%2582%25D1%258C', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392143310),
(1042, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/feedback?user-name=%D1%8B%D1%84%D0%B2%D0%B0&email=adf%40adf.by&phone=ad&message=adf&submit-form=%D0%9E%D1%82%D0%BF%D1%80%D0%B0%D0%B2%D0%B8%D1%82%D1%8C', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392143326),
(1043, 'http%3A%2F%2Fsmartcopy.local%2Ffeedback%3Fuser-name%3Dadf%26email%3Dadf%2540adf.by%26phone%3Dad%26message%3Dadf%26submit-form%3D%25D0%259E%25D1%2582%25D0%25BF%25D1%2580%25D0%25B0%25D0%25B2%25D0%25B8%25D1%2582%25D1%258C', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392143553),
(1044, 'http%3A%2F%2Fsmartcopy.local%2Ffeedback%3Fuser-name%3Dadf%26email%3Dadf%2540adf.by%26phone%3Dad%26message%3Dadf%26submit-form%3D%25D0%259E%25D1%2582%25D0%25BF%25D1%2580%25D0%25B0%25D0%25B2%25D0%25B8%25D1%2582%25D1%258C', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392143555),
(1045, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/feedback?user-name=adf&email=adf%40adf.by&phone=ad&message=adf&submit-form=%D0%9E%D1%82%D0%BF%D1%80%D0%B0%D0%B2%D0%B8%D1%82%D1%8C', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392143562),
(1046, 'http%3A%2F%2Fsmartcopy.local%2Ffeedback%3Fuser-name%3Dadf%26email%3Dadf%2540adf.by%26phone%3Dad%26message%3Dadf%26submit-form%3D%25D0%259E%25D1%2582%25D0%25BF%25D1%2580%25D0%25B0%25D0%25B2%25D0%25B8%25D1%2582%25D1%258C', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392143570),
(1047, 'http%3A%2F%2Fsmartcopy.local%2Ffeedback%3Fuser-name%3Dadf%26email%3Dadf%2540adf.by%26phone%3Dad%26message%3Dadf%26submit-form%3D%25D0%259E%25D1%2582%25D0%25BF%25D1%2580%25D0%25B0%25D0%25B2%25D0%25B8%25D1%2582%25D1%258C', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392143664),
(1048, 'http%3A%2F%2Fsmartcopy.local%2Ffeedback%3Fuser-name%3Dadf%26email%3Dadf%2540adf.by%26phone%3Dad%26message%3Dadf%26submit-form%3D%25D0%259E%25D1%2582%25D0%25BF%25D1%2580%25D0%25B0%25D0%25B2%25D0%25B8%25D1%2582%25D1%258C', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392144178),
(1049, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/feedback?user-name=%D1%84%D0%B2%D0%B0&email=adf%40adf.by&phone=546&message=245&submit-form=%D0%9E%D1%82%D0%BF%D1%80%D0%B0%D0%B2%D0%B8%D1%82%D1%8C', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392144186),
(1050, 'http%3A%2F%2Fsmartcopy.local%2Ffeedback%3Fuser-name%3Dadf%26email%3Dadf%2540adf.by%26phone%3Dad%26message%3Dadf%26submit-form%3D%25D0%259E%25D1%2582%25D0%25BF%25D1%2580%25D0%25B0%25D0%25B2%25D0%25B8%25D1%2582%25D1%258C', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392144193),
(1051, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/feedback?user-name=%D1%84%D0%B2%D0%B0&email=adf%40adf.by&phone=546&message=245&submit-form=%D0%9E%D1%82%D0%BF%D1%80%D0%B0%D0%B2%D0%B8%D1%82%D1%8C', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392144347),
(1052, 'http%3A%2F%2Fsmartcopy.local%2Ffeedback%3Fuser-name%3D%25D1%2584%25D0%25B2%25D0%25B0%26email%3Dadf%2540adf.by%26phone%3D546%26message%3D245%26submit-form%3D%25D0%259E%25D1%2582%25D0%25BF%25D1%2580%25D0%25B0%25D0%25B2%25D0%25B8%25D1%2582%25D1%258C', '/feedback', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392144351),
(1053, 'http%3A%2F%2Fsmartcopy.local%2Ffeedback', '/feedback', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392144352),
(1054, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392144398),
(1055, 'http%3A%2F%2Fsmartcopy.local%2F', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392144528),
(1056, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/feedback', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392144533),
(1057, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/feedback', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392144631),
(1058, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/feedback', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392144659),
(1059, 'http%3A%2F%2Fsmartcopy.local%2F', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392144662),
(1060, 'http%3A%2F%2Fsmartcopy.local%2F', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392144664),
(1061, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/feedback', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392144672),
(1062, 'http%3A%2F%2Fsmartcopy.local%2Ffeedback', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392144732),
(1063, 'прямая ссылка', '/feedback', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392145141),
(1064, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392145146),
(1065, 'http%3A%2F%2Fsmartcopy.local%2F', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392145148),
(1066, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/feedback', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392145156),
(1067, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/feedback', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392145251),
(1068, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392145799),
(1069, 'http%3A%2F%2Fsmartcopy.local%2F', '/news/novaya-novostj-4', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392145810),
(1070, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392145813),
(1071, 'http%3A%2F%2Fsmartcopy.local%2F', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392145815),
(1072, 'http%3A%2F%2Fsmartcopy.local%2F', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392145828),
(1073, 'http%3A%2F%2Fsmartcopy.local%2F', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392145832),
(1074, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392145839),
(1075, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/catalog', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392145846),
(1076, 'http%3A%2F%2Fsmartcopy.local%2Fcatalog', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392145850),
(1077, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392145855),
(1078, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392145857),
(1079, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392145983),
(1080, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392146129),
(1081, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/company', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392146131),
(1082, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392146290),
(1083, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392146292),
(1084, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392146318),
(1085, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392146342),
(1086, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392146363),
(1087, 'http%3A%2F%2Fsmartcopy.local%2Fnews', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392146365),
(1088, 'http%3A%2F%2Fsmartcopy.local%2F', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392146367),
(1089, 'http%3A%2F%2Fsmartcopy.local%2F', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392146407),
(1090, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/company', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392146410),
(1091, 'http%3A%2F%2Fsmartcopy.local%2Fcompany', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392146427),
(1092, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392146429),
(1093, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392146493),
(1094, 'http%3A%2F%2Fsmartcopy.local%2F', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392146554),
(1095, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/news', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392146566),
(1096, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392146573),
(1097, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392146682),
(1098, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392146710),
(1099, 'http%3A%2F%2Fsmartcopy.local%2Fnews', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392146753),
(1100, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392146767),
(1101, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392146896),
(1102, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392146903),
(1103, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392146978),
(1104, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392146980),
(1105, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392146985),
(1106, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392147053),
(1107, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392147070),
(1108, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392147198),
(1109, 'http%3A%2F%2Fsmartcopy.local%2F', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392147200),
(1110, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392147205),
(1111, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392147422),
(1112, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392147507),
(1113, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392147583),
(1114, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392147616),
(1115, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392147818),
(1116, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392147976),
(1117, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392148012),
(1118, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392148027),
(1119, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392148107),
(1120, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392148114),
(1121, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fmontazh-lokaljnyh-setey', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392148122),
(1122, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392148136),
(1123, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fmontazh-lokaljnyh-setey', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392148187),
(1124, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392148191),
(1125, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392148210),
(1126, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392148225),
(1127, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392148243),
(1128, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fzapravka-kartridzhey', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392148246),
(1129, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/servernoe-oborudovanie', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392148247),
(1130, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fservernoe-oborudovanie', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392148251),
(1131, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/servernoe-oborudovanie', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392148253),
(1132, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fservernoe-oborudovanie', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392148255),
(1133, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392148261),
(1134, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fmontazh-lokaljnyh-setey', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392148274),
(1135, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392148278),
(1136, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fmontazh-lokaljnyh-setey', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392148281),
(1137, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392148283),
(1138, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fzapravka-kartridzhey', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392148287),
(1139, 'прямая ссылка', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392213410),
(1140, 'http%3A%2F%2Fsmartcopy.local%2F', '/company', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392213945),
(1141, 'http%3A%2F%2Fsmartcopy.local%2Fcompany', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392213947),
(1142, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/montazh-lokaljnyh-setey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392213950),
(1143, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fmontazh-lokaljnyh-setey', '/uslugi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392213957),
(1144, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi', '/uslugi/zapravka-kartridzhey', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392213961),
(1145, 'http%3A%2F%2Fsmartcopy.local%2Fuslugi%2Fzapravka-kartridzhey', '/catalog', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392213973),
(1146, 'http%3A%2F%2Fsmartcopy.local%2Fcatalog', '/contacts', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392213994),
(1147, 'http%3A%2F%2Fsmartcopy.local%2Fcontacts', '/otzivi', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392213998),
(1148, 'http%3A%2F%2Fsmartcopy.local%2Fotzivi', 'Главная', '127.0.0.1', 'Mozilla/5.0 (X11; Linux i686 (x86_64)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36', 1392214003);

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
(2, 'ilya.baranovskiy@mail.ru', 'baranovskiy', '46dfbfc841ce192dfb485e9faae067ebe36c3ec11fb1a9c08462129732dd5d11', 141, 1392147573),
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
