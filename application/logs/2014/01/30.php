<?php defined('SYSPATH') OR die('No direct script access.'); ?>

2014-01-30 17:17:27 --- EMERGENCY: ErrorException [ 1 ]: Class 'Model_Feeldback' not found ~ MODPATH/orm/classes/Kohana/ORM.php [ 46 ] in file:line
2014-01-30 17:17:27 --- DEBUG: #0 [internal function]: Kohana_Core::shutdown_handler()
#1 {main} in file:line
2014-01-30 17:17:50 --- EMERGENCY: ErrorException [ 8 ]: Undefined variable: feedback ~ APPPATH/classes/Controller/Client.php [ 28 ] in /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php:28
2014-01-30 17:17:50 --- DEBUG: #0 /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php(28): Kohana_Core::error_handler(8, 'Undefined varia...', '/home/intellect...', 28, Array)
#1 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller.php(69): Controller_Client->before()
#2 [internal function]: Kohana_Controller->execute()
#3 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client/Internal.php(97): ReflectionMethod->invoke(Object(Controller_Client))
#4 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client.php(114): Kohana_Request_Client_Internal->execute_request(Object(Request), Object(Response))
#5 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request.php(986): Kohana_Request_Client->execute(Object(Request))
#6 /home/intellectit/Документы/проекты/smartcopy.by/index.php(118): Kohana_Request->execute()
#7 {main} in /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php:28
2014-01-30 17:59:48 --- EMERGENCY: ErrorException [ 8 ]: Undefined index: name ~ APPPATH/views/client/template.php [ 31 ] in /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/template.php:31
2014-01-30 17:59:48 --- DEBUG: #0 /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/template.php(31): Kohana_Core::error_handler(8, 'Undefined index...', '/home/intellect...', 31, Array)
#1 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(61): include('/home/intellect...')
#2 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(348): Kohana_View::capture('/home/intellect...', Array)
#3 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller/Template.php(44): Kohana_View->render()
#4 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller.php(87): Kohana_Controller_Template->after()
#5 [internal function]: Kohana_Controller->execute()
#6 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client/Internal.php(97): ReflectionMethod->invoke(Object(Controller_Client))
#7 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client.php(114): Kohana_Request_Client_Internal->execute_request(Object(Request), Object(Response))
#8 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request.php(986): Kohana_Request_Client->execute(Object(Request))
#9 /home/intellectit/Документы/проекты/smartcopy.by/index.php(118): Kohana_Request->execute()
#10 {main} in /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/template.php:31