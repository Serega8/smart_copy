-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Фев 13 2014 г., 14:54
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
(2, 1392298443, 'Отзывы', 'otzyvy', '<div>Для Вас, сотрудники нашей организации могут осуществлять ЗАПРАВКУ и РЕМОНТ картриджей, ЗАПРАВКА картриджа включает в себя разборку, очистку бункера отработанного тонера, смазку, заправку тонером (не менее 90 % от полного объема).РЕМОНТ картриджа включает в себя замену фотобарабана, ракеля, ролика заряда, чипа (для соответствующих моделей),проведение других восстановительных действий, а также заправку тонером (не менее 90 % от полного объема).При этом, Мы сами можем осуществлять транспортировку картриджей в Сервисный центр.</div>', '', '', '', 'отзывы', 0, NULL, NULL),
(3, 1390413715, 'Логотип', 'logotip', '<br>', '', '', '', '', 0, NULL, NULL),
(4, 1390583973, 'Наши преимущества', 'nashi-preimuschestva', '<div>6-летний опыт работы</div><div>Он-лайн система учёта<br></div><div>Индивидуальный подход к каждому клиенту<br></div><div>Оперативность исполнения заказов</div><div>Гарантия на все виды выполненных работ</div><div>100% контроль на каждом этапе</div><div>Оперативность исполнения заказов</div><div>Гарантия на все виды выполненных работ</div>', '', '', '', '', 3, NULL, NULL),
(5, 1392229239, 'СмартКопи', 'smartkopi', '<font color="#333333" face="Helvetica Neue, Helvetica, Arial, sans-serif"><span style="line-height: 20px; background-color: rgb(255, 255, 255);"><b>ООО "СмартКопи"</b></span></font><br>', '', '', '', '', 0, NULL, NULL),
(6, 1392298892, 'Заправка картриджей', 'zapravka-kartridzhey', 'Согласно большинству источников Lorem ipsum представляет собой отрывок одного из трактатов Цицерона и его корни уходят в 45 век до н. э. Взявшись за поиски происхождения одного из самых странных слов в латыни «consectetur» учитель латинского языка нашел соответствия с текстом Цицерона «De finibus bonorum et malorum» («О пределах добра и зла») достаточно известного в средневековье: «Neque porro quisquam est, qui dolorem ipsum, quia dolor sit, amet, consectetur, adipisci velit [...]» (Перевод: «нет никого, кто возлюбил бы, предпочел и возжаждал бы само страдание только за то, что это страдание...»). Типичный текст Lorem ipsum звучит приблизительно так: "Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim [...]".Для Вас, сотрудники нашей организации могут осуществлять ЗАПРАВКУ и РЕМОНТ картриджей, ЗАПРАВКА картриджа включает в себя разборку, очистку бункера отработанного тонера, смазку, заправку тонером (не менее 90 % от полного объема).<div>РЕМОНТ картриджа включает в себя замену фотобарабана, ракеля, ролика заряда, чипа (для соответствующих моделей),</div><div>проведение других восстановительных действий, а также заправку тонером (не менее 90 % от полного объема).</div><div>При этом, Мы сами можем осуществлять транспортировку картриджей в Сервисный центр.</div>', 'uslugi', 'Для Вас, сотрудники нашей организации могут осуществлять ЗАПРАВКУ и РЕМОНТ картриджей, ЗАПРАВКА картриджа\nвключает в себя разборку, очистку бункера отработанного тонера, смазку, заправку.\n', '', '', 0, NULL, NULL),
(7, 1392298923, 'Монтаж локальных сетей', 'montazh-lokaljnyh-setey', '<div>Прогнозируемый уровень расходов. Вы оплачиваете ежемесячную абонентскую плату и решаете проблему техническогообслуживания печатной техники, в том числе высокопроизводительной и широкоформатной, т.е., той, которая существенно&nbsp;</div><div>влияет на Ваши бизнес-процессы. Гарантированное наличие расходных материалов у нас на складе. При этом, оплата можетосуществляться и по истечение каждого периода обслуживания. В данный вид договора редко включают стоимость самих запасных частей,</div><div>которые используются при ремонтах, соответственно расходы на них, остаются непредсказуемы для бюджета, хотя и сама вероятность поломки в случае регулярного абонентского обслуживания значительно сокращается.Покопийное абонентское обслуживание Включает в себя</div><div>все достоинства абонентского обслуживания и предлагает не задумываться о возможной стоимости ремонта или сроках простоя печатного оборудования вообще.Вы оплачиваете согласованную стоимость произведённой копии по каждой единице техники, а мы обеспечиваем бесперебойную печать,включающую в себя кроме технического обслуживания ещё и стоимость расходных материалов, ресурсных частей, заменяемых деталей и прочего. Кроме того, на время ремонта предоставляется подменное оборудование. Плюсом такого уровня обслуживания является обеспечение беспрерывной постоянной массовой печати с полностью прогнозируемым уровнем расходов на неё. Чаще всего, данный уровень обслуживания актуален для организаций печатающих более ста тысяч копий в месяц.</div>', 'uslugi', 'Прогнозируемый уровень расходов. Вы оплачиваете ежемесячную абонентскую плату и решаете проблему технического\nобслуживания печатной техники.', '', '', 0, NULL, NULL),
(8, 1392299001, 'Серверное оборудование', 'servernoe-oborudovanie', '<div>Перед заключением договора мы проведем бесплатную диагностику Вашей печатной техники: анализ состояния всех принтеров, копиров, факсов и многофункциональных устройств;&nbsp;</div><div>снятие показаний счётчиков копий каждого из устройств; анализ состояния имеющихся в наличии картриджей,&nbsp;</div><div>периодичности их заправки.По результатам будет подготовлен отчет с рекомендациями по устранению всех&nbsp;</div><div>неисправностей, правильному распределению нагрузки на технику и, после согласования, проведена подготовка</div><div>печатной техники к абонентскому обслуживанию. По завершении, заключается договор на абонентское обслуживание.&nbsp;</div><div>После заключения договора наши сотрудники будут выполнять техническое обслуживание множительно-копировального</div><div>оборудования, на определённых договорными отношениями условиях.Техническое обслуживание множительно-копировального оборудования</div><div>– работы и услуги по поддержанию работоспособности и исправности оборудования ЗАКАЗЧИКА, такие как:&nbsp;</div><div>Стоимость работ и услуг по техническому обслуживанию множительно-копировального оборудования в данном варианте&nbsp;</div><div>формируется согласно Тарифу на ежемесячное техническое обслуживание конкретной единицы техники, и не зависит от&nbsp;</div><div>частоты возникновения неисправностей.&nbsp;</div>', 'uslugi', 'Перед заключением договора мы проведем бесплатную диагностику Вашей печатной техники: анализ состояния всех принтеров, копиров, факсов и многофункциональных устройств; \nснятие показаний счётчиков копий.\n', '', '', 0, NULL, NULL),
(9, 1392299043, 'Восстановление жестких дисков', 'vosstanovlenie-zhestkih-diskov', '<div>Если Вас заинтересовало абонентское или разовое выполнение работ связанных с техническим обслуживанием множительно-копировального оборудования, в том числе заправка или приобретение картриджей для нее, достаточнопросто позвонить по телефонам в Контактах.В данном варианте, заключается договор на выполнение разовых работ, связанных с техническим обслуживанием Вашего множительно-копировального оборудования. Техническое обслуживание – работы и услуги по поддержанию работоспособности и исправности оборудования ЗАКАЗЧИКА, такие как: В случае выбора данного вида обслуживания Вам не надо будет искать в каждом конкретном случае, куда обратиться с возникшей неисправностью, или где купить расходные материалы, заправить картридж – выделенный контакт с сотрудником нашей организации позволит быстро разобраться с дальнейшими действиями,сформировать Заявку на выполнения работ, оказания услуг. По факту каждой Заявки будут нестись и расходы на данный вид обслуживания.Экономия времени на выборе сервисной организации при возникновении такой необходимости,отсутствие абонентской платы.Непрогнозируемые расходы на обслуживание - т.к. заявки будут формироваться по факту обращения, нельзя предсказать возможность выхода из строя печатного оборудования, и соответственно стоимость ремонтав каждый конкретный период (особенно актуально для оборудования с истёкшим сроком гарантии и высокой стоимостью). Не гарантируется наличие всех запасных частей и расходных материалов на складе. Абонентское обслуживание печатной техники.Перед заключением договора мы проведем бесплатную диагностику Вашей печатной техники: анализ состояния всех принтеров, копиров, факсов и многофункциональных устройств; снятие показаний счётчиков копий каждого из устройств; анализ состояния имеющихся в наличии картриджей, периодичности их заправки.По результатам будет подготовлен отчет с рекомендациями по устранению всех&nbsp;</div>', 'uslugi', 'Если Вас заинтересовало абонентское или разовое выполнение работ связанных с техническим обслуживанием \nмножительно-копировального оборудования.', '', '', 0, NULL, NULL),
(10, 1392299077, 'Каталог товаров', 'katalog-tovarov', '<div>Стоимость работ и услуг по техническому обслуживанию множительно-копировального оборудования в данном варианте&nbsp;</div><div>формируется согласно Тарифу на ежемесячное техническое обслуживание конкретной единицы техники, и не зависит от&nbsp;</div><div>частоты возникновения неисправностей.&nbsp;</div>', '', 'Стоимость работ и услуг по техническому обслуживанию множительно-копировального оборудования в данном варианте формируется согласно Тарифу на ежемесячное техническое обслуживание конкретной единицы техники.', '', '', 0, NULL, NULL),
(11, 1392297370, 'События недели', 'sobytiya-nedeli', '<div>Качественная и быстрая печать, бесперебойное сканирование и копирование существенно облегчают работу сотрудников офиса. Однако, по причинам экономии денег или халатного отношения печатная техника обслуживается бессистемно, непрофессионально, с &nbsp;использованием некачественных расходных материалов, заправка картриджей производится прямо в офисе с нарушением техники безопасности и санитарных норм, нанося вред здоровью сотрудников офисаКачественная и быстрая печать, бесперебойное сканирование и копирование существенно облегчают работу сотрудников офиса. Однако, по причинам экономии денег или халатного отношения печатная техника обслуживается бессистемно, непрофессионально, с использованием некачественных расходных материалов, заправка картриджей производится прямо</div><div>в офисе с нарушением техники безопасности и санитарных норм, нанося вред здоровью сотрудников офисаКачественная и быстрая печать, бесперебойное сканирование и копирование существенно облегчают работу сотрудников офиса. Однако, по причинам экономии денег или халатного отношения печатная техника обслуживается бессистемно, непрофессионально, с использованием некачественных расходных материалов, заправка картриджей производится прямо в офисе с нарушением техники безопасности и санитарных норм, нанося вред здоровью сотрудников офиса&nbsp;</div>', 'news', 'Качественная и быстрая печать, бесперебойное сканирование и копирование существенно облегчают работу сотрудников офиса. Однако, по причинам экономии денег или халатного отношения печатная техника обслуживается бессистемно, непрофессионально, с  использованием некачественных расходных материалов, заправка картриджей производится прямо в офисе с нарушением техники безопасности и санитарных норм, нанося вред здоровью сотрудников офисаКачественная и быстрая печать, бесперебойное сканирование и копирование существенно облегчают работу сотрудников офиса. Однако, по причинам экономии денег или халатного отношения печатная техника обслуживается бессистемно, непрофессионально, с использованием некачественных расходных материалов, заправка картриджей производится прямо\nв офисе с нарушением техники безопасности и санитарных норм, нанося вред здоровью сотрудников офисаКачественная и быстрая печать, бесперебойное сканирование и копирование существенно облегчают работу сотрудников офиса. Однако, по причинам экономии денег или халатного отношения печатная техника обслуживается бессистемно, непрофессионально, с использованием некачественных расходных материалов, заправка картриджей производится прямо в офисе с нарушением техники безопасности и санитарных норм, нанося вред здоровью сотрудников офиса ', '', '', 0, NULL, NULL),
(12, 1390495094, '1', '1', '&nbsp;lorem ipsumlorem ipsumОтличная компания, работаем вместе уже третий год lorem ipsum<br>', '', '', '', '', 3, NULL, NULL),
(13, 1390495164, '01', '01', '&nbsp;lorem ipsumlorem ipsumОтличная компания, работаем вместе уже третий год lorem ipsum<br>', '', '', '', '', 3, NULL, NULL),
(14, 1392296900, 'Обзор рынка', 'obzor-rynka', '<div>главный бухгалтер бывает вынужден задумываться не только о ведении учёта, но и куда нести на заправку неожиданно</div><div>закончившийся картридж. Как результат такого отношения к печатной технике - периодические перебои в работе и существенное&nbsp;</div><div>сокращения срока службы оборудования.главный бухгалтер бывает вынужден задумываться не только о ведении учёта, но и куда нести на заправку неожиданно</div><div>закончившийся картридж. Как результат такого отношения к печатной технике - периодические перебои в работе и существенное&nbsp;</div><div>сокращения срока службы оборудования.</div>', 'news', 'главный бухгалтер бывает вынужден задумываться не только о ведении учёта, но и куда нести на заправку неожиданно\nзакончившийся картридж. Как результат такого отношения к печатной технике - периодические перебои в работе и существенное \nсокращения срока службы оборудования.главный бухгалтер бывает вынужден задумываться не только о ведении учёта, но и куда нести на заправку неожиданно\nзакончившийся картридж. Как результат такого отношения к печатной технике - периодические перебои в работе и существенное \nсокращения срока службы оборудования.', '', '', 0, NULL, NULL),
(15, 1392296977, 'Встреча с заказчиком', 'vstrecha-s-zakazchikom', '<div>главный бухгалтер бывает вынужден задумываться не только о ведении учёта, но и куда нести на заправку неожиданно</div><div>закончившийся картридж. Как результат такого отношения к печатной технике - периодические перебои в работе и существенное&nbsp;</div><div>сокращения срока службы оборудования.главный бухгалтер бывает вынужден задумываться не только о ведении учёта, но и куда нести на заправку неожиданно</div><div>закончившийся картридж. Как результат такого отношения к печатной технике - периодические перебои в работе и существенное&nbsp;</div><div>сокращения срока службы оборудования.главный бухгалтер бывает вынужден задумываться не только о ведении учёта, но и куда нести на заправку неожиданно</div><div>закончившийся картридж. Как результат такого отношения к печатной технике - периодические перебои в работе и существенное&nbsp;</div><div>сокращения срока службы оборудования.</div>', 'news', 'главный бухгалтер бывает вынужден задумываться не только о ведении учёта, но и куда нести на заправку неожиданно\nзакончившийся картридж. Как результат такого отношения к печатной технике - периодические перебои в работе и существенное \nсокращения срока службы оборудования.главный бухгалтер бывает вынужден задумываться не только о ведении учёта, но и куда нести на заправку неожиданно\nзакончившийся картридж. Как результат такого отношения к печатной технике - периодические перебои в работе и существенное \nсокращения срока службы оборудования.главный бухгалтер бывает вынужден задумываться не только о ведении учёта, но и куда нести на заправку неожиданно\nзакончившийся картридж. Как результат такого отношения к печатной технике - периодические перебои в работе и существенное \nсокращения срока службы оборудования.', '', '', 0, NULL, NULL),
(16, 1392297116, 'Если вы встаете рано', 'esli-vy-vstaete-rano', '<div>Если Вас заинтересовало абонентское или разовое выполнение работ связанных с техническим обслуживанием&nbsp;</div><div>множительно-копировального оборудования, в том числе заправка или приобретение картриджей для нее, достаточно</div><div>просто позвонить по телефонам в Контактах.В данном варианте, заключается договор на выполнение разовых работ,&nbsp;</div><div>связанных с техническим обслуживанием Вашего множительно-копировального оборудования. Техническое обслуживание –&nbsp;</div><div>работы и услуги по поддержанию работоспособности и исправности оборудования ЗАКАЗЧИКА, такие как: В случае выбора&nbsp;</div><div>данного вида обслуживания Вам не надо будет искать в каждом конкретном случае, куда обратиться с возникшей неисправностьюЕсли Вас заинтересовало абонентское или разовое выполнение работ связанных с техническим обслуживанием&nbsp;</div><div>множительно-копировального оборудования, в том числе заправка или приобретение картриджей для нее, достаточно</div><div>просто позвонить по телефонам в Контактах.В данном варианте, заключается договор на выполнение разовых работ,&nbsp;</div><div>связанных с техническим обслуживанием Вашего множительно-копировального оборудования. Техническое обслуживание –&nbsp;</div><div>работы и услуги по поддержанию работоспособности и исправности оборудования ЗАКАЗЧИКА, такие как: В случае выбора&nbsp;</div><div>данного вида обслуживания Вам не надо будет искать в каждом конкретном случае, куда обратиться с возникшей неисправностью</div>', 'news', 'Если Вас заинтересовало абонентское или разовое выполнение работ связанных с техническим обслуживанием \nмножительно-копировального оборудования, в том числе заправка или приобретение картриджей для нее, достаточно\nпросто позвонить по телефонам в Контактах.В данном варианте, заключается договор на выполнение разовых работ, \nсвязанных с техническим обслуживанием Вашего множительно-копировального оборудования. Техническое обслуживание – \nработы и услуги по поддержанию работоспособности и исправности оборудования ЗАКАЗЧИКА, такие как: В случае выбора \nданного вида обслуживания Вам не надо будет искать в каждом конкретном случае, куда обратиться с возникшей неисправностью Если Вас заинтересовало абонентское или разовое выполнение работ связанных с техническим обслуживанием \nмножительно-копировального оборудования, в том числе заправка или приобретение картриджей для нее, достаточно\nпросто позвонить по телефонам в Контактах.В данном варианте, заключается договор на выполнение разовых работ, \nсвязанных с техническим обслуживанием Вашего множительно-копировального оборудования. Техническое обслуживание – \nработы и услуги по поддержанию работоспособности и исправности оборудования ЗАКАЗЧИКА, такие как: В случае выбора \nданного вида обслуживания Вам не надо будет искать в каждом конкретном случае, куда обратиться с возникшей неисправностью', '', '', 0, NULL, NULL),
(17, 1392297216, 'Скоро в стране', 'skoro-v-strane', '<div>Перед заключением договора мы проведем бесплатную диагностику Вашей печатной техники: анализ состояния всех принтеров, копиров, факсов и многофункциональных устройств;&nbsp;</div><div>снятие показаний счётчиков копий каждого из устройств; анализ состояния имеющихся в наличии картриджей,&nbsp;</div><div>периодичности их заправки.По результатам будет подготовлен отчет с рекомендациями по устранению всех&nbsp;</div><div>неисправностей, правильному распределению нагрузки на технику и, после согласования, проведена подготовка</div><div>печатной техники к абонентскому обслуживанию. По завершении, заключается договор на абонентское обслуживание.&nbsp;</div><div>После заключения договора наши сотрудники будут выполнять техническое обслуживание множительно-копировального</div><div>оборудования, на определённых договорными отношениями условиях.Техническое обслуживание множительно-копировального оборудования</div><div>– работы и услуги по поддержанию работоспособности и исправности оборудования ЗАКАЗЧИКА, такие как:&nbsp;</div><div>Стоимость работ и услуг по техническому обслуживанию множительно-копировального оборудования в данном варианте&nbsp;</div><div>формируется согласно Тарифу на ежемесячное техническое обслуживание конкретной единицы техники, и не зависит от&nbsp;</div><div>частоты возникновения неисправностей.</div>', 'news', 'Перед заключением договора мы проведем бесплатную диагностику Вашей печатной техники: анализ состояния всех принтеров, копиров, факсов и многофункциональных устройств; \nснятие показаний счётчиков копий каждого из устройств; анализ состояния имеющихся в наличии картриджей, \nпериодичности их заправки.По результатам будет подготовлен отчет с рекомендациями по устранению всех \nнеисправностей, правильному распределению нагрузки на технику и, после согласования, проведена подготовка\nпечатной техники к абонентскому обслуживанию. По завершении, заключается договор на абонентское обслуживание. \nПосле заключения договора наши сотрудники будут выполнять техническое обслуживание множительно-копировального\nоборудования, на определённых договорными отношениями условиях.Техническое обслуживание множительно-копировального оборудования\n– работы и услуги по поддержанию работоспособности и исправности оборудования ЗАКАЗЧИКА, такие как: \nСтоимость работ и услуг по техническому обслуживанию множительно-копировального оборудования в данном варианте \nформируется согласно Тарифу на ежемесячное техническое обслуживание конкретной единицы техники, и не зависит от \nчастоты возникновения неисправностей.', '', '', 0, NULL, NULL),
(18, 1392139182, 'новая новость 3', 'novaya-novostj-3', 'jjasgkj jskjg oah ;osaknjr ''kj][sir joijarogjap[o j''pakmjgf''[pjha[', 'news', 'краткое описание новости 3', '', '', 3, NULL, NULL),
(19, 1392227132, 'новая новость 4', 'novaya-novostj-4', 'полное описание новости 4&nbsp;<span style="color: rgb(107, 110, 128); font-family: ''Times New Roman''; font-size: 14px; font-style: normal; font-variant: normal; line-height: 19.600000381469727px; background-color: rgb(255, 255, 255);">полное описание новости4 полное описание новости4 полное описание новости4 полное описание новости4 полное описание новости4 полное описание новости4 полное описание новости4 полное описание новости4 полное описание новости4 полное описание новости4 полное описание новости4 полное описание новости4 полное описание новости4 полное описание новости4 полное описание новости4 полное описание новости4 полное описание новости4 полное описание новости4 полное описани</span>', 'news', 'краткое описание новости 4', '', '', 3, NULL, NULL),
(20, 1390847242, 'преимущество_1', 'preimuschestvo_1', '<span style="color: rgb(51, 51, 51); font-family: ''Helvetica Neue'', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; line-height: 20px; background-color: rgb(255, 255, 255);">6-летний опыт работы</span><br>', 'pr', '', '', '', 0, NULL, NULL),
(21, 1390847294, 'преимущество_2', 'preimuschestvo_2', '<span style="color: rgb(51, 51, 51); font-family: ''Helvetica Neue'', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; line-height: 20px; background-color: rgb(255, 255, 255);">Он-лайн система учёта</span><br>', 'pr', '', '', '', 0, NULL, NULL),
(22, 1390847326, 'преимущество_3', 'preimuschestvo_3', '<span style="color: rgb(51, 51, 51); font-family: ''Helvetica Neue'', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; line-height: 20px; background-color: rgb(255, 255, 255);">Индивидуальный подход к каждому клиенту</span><br>', 'pr', '', '', '', 0, NULL, NULL),
(23, 1390847349, 'преимущество_4', 'preimuschestvo_4', '<span style="color: rgb(51, 51, 51); font-family: ''Helvetica Neue'', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; line-height: 20px; background-color: rgb(255, 255, 255);">Оперативность исполнения заказов</span><br>', 'pr', '', '', '', 0, NULL, NULL),
(24, 1390847371, 'преимущество_5', 'preimuschestvo_5', '<span style="color: rgb(51, 51, 51); font-family: ''Helvetica Neue'', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; line-height: 20px; background-color: rgb(255, 255, 255);">Гарантия на все виды выполненных работ</span><br>', 'pr', '', '', '', 0, NULL, NULL),
(25, 1390847407, 'преимущество_6', 'preimuschestvo_6', '<span style="color: rgb(51, 51, 51); font-family: ''Helvetica Neue'', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; line-height: 20px; background-color: rgb(255, 255, 255);">100% контроль на каждом этапе</span><br>', 'pr', '', '', '', 0, NULL, NULL),
(26, 1390847434, 'преимущество_7', 'preimuschestvo_7', '<span style="color: rgb(51, 51, 51); font-family: ''Helvetica Neue'', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; line-height: 20px; background-color: rgb(255, 255, 255);">Оперативность исполнения заказов</span><br>', 'pr', '', '', '', 0, NULL, NULL),
(27, 1390847458, 'преимущество_8', 'preimuschestvo_8', '<span style="color: rgb(51, 51, 51); font-family: ''Helvetica Neue'', Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; line-height: 20px; background-color: rgb(255, 255, 255);">Гарантия на все виды выполненных работ</span><br>', 'pr', '', '', '', 0, NULL, NULL),
(28, 1392129420, 'О компании', 'o-kompanii', 'Описание компании', 'about', '', '', '', 0, NULL, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;