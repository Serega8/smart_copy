<?php defined('SYSPATH') OR die('No direct script access.'); ?>

2014-02-19 18:52:04 --- EMERGENCY: ErrorException [ 8 ]: Undefined index: descr ~ APPPATH/classes/Controller/Client.php [ 176 ] in /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php:176
2014-02-19 18:52:04 --- DEBUG: #0 /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php(176): Kohana_Core::error_handler(8, 'Undefined index...', '/home/intellect...', 176, Array)
#1 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller.php(84): Controller_Client->action_otzivi()
#2 [internal function]: Kohana_Controller->execute()
#3 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client/Internal.php(97): ReflectionMethod->invoke(Object(Controller_Client))
#4 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client.php(114): Kohana_Request_Client_Internal->execute_request(Object(Request), Object(Response))
#5 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request.php(986): Kohana_Request_Client->execute(Object(Request))
#6 /home/intellectit/Документы/проекты/smartcopy.by/index.php(118): Kohana_Request->execute()
#7 {main} in /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php:176
2014-02-19 19:01:12 --- EMERGENCY: ErrorException [ 8 ]: Undefined variable: otzivi ~ APPPATH/views/client/otzivi.php [ 1 ] in /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/otzivi.php:1
2014-02-19 19:01:12 --- DEBUG: #0 /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/otzivi.php(1): Kohana_Core::error_handler(8, 'Undefined varia...', '/home/intellect...', 1, Array)
#1 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(61): include('/home/intellect...')
#2 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(348): Kohana_View::capture('/home/intellect...', Array)
#3 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(228): Kohana_View->render()
#4 /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/template.php(91): Kohana_View->__toString()
#5 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(61): include('/home/intellect...')
#6 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(348): Kohana_View::capture('/home/intellect...', Array)
#7 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller/Template.php(44): Kohana_View->render()
#8 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller.php(87): Kohana_Controller_Template->after()
#9 [internal function]: Kohana_Controller->execute()
#10 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client/Internal.php(97): ReflectionMethod->invoke(Object(Controller_Client))
#11 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client.php(114): Kohana_Request_Client_Internal->execute_request(Object(Request), Object(Response))
#12 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request.php(986): Kohana_Request_Client->execute(Object(Request))
#13 /home/intellectit/Документы/проекты/smartcopy.by/index.php(118): Kohana_Request->execute()
#14 {main} in /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/otzivi.php:1