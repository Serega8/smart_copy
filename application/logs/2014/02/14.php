<?php defined('SYSPATH') OR die('No direct script access.'); ?>

2014-02-14 17:44:11 --- EMERGENCY: ErrorException [ 8 ]: Undefined variable: articles ~ APPPATH/views/client/template.php [ 1 ] in /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/template.php:1
2014-02-14 17:44:11 --- DEBUG: #0 /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/template.php(1): Kohana_Core::error_handler(8, 'Undefined varia...', '/home/intellect...', 1, Array)
#1 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(61): include('/home/intellect...')
#2 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(348): Kohana_View::capture('/home/intellect...', Array)
#3 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller/Template.php(44): Kohana_View->render()
#4 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller.php(87): Kohana_Controller_Template->after()
#5 [internal function]: Kohana_Controller->execute()
#6 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client/Internal.php(97): ReflectionMethod->invoke(Object(Controller_Client))
#7 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client.php(114): Kohana_Request_Client_Internal->execute_request(Object(Request), Object(Response))
#8 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request.php(986): Kohana_Request_Client->execute(Object(Request))
#9 /home/intellectit/Документы/проекты/smartcopy.by/index.php(118): Kohana_Request->execute()
#10 {main} in /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/template.php:1
2014-02-14 17:46:46 --- EMERGENCY: ErrorException [ 8 ]: Undefined variable: seo ~ APPPATH/views/client/template.php [ 1 ] in /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/template.php:1
2014-02-14 17:46:46 --- DEBUG: #0 /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/template.php(1): Kohana_Core::error_handler(8, 'Undefined varia...', '/home/intellect...', 1, Array)
#1 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(61): include('/home/intellect...')
#2 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(348): Kohana_View::capture('/home/intellect...', Array)
#3 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller/Template.php(44): Kohana_View->render()
#4 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller.php(87): Kohana_Controller_Template->after()
#5 [internal function]: Kohana_Controller->execute()
#6 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client/Internal.php(97): ReflectionMethod->invoke(Object(Controller_Client))
#7 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client.php(114): Kohana_Request_Client_Internal->execute_request(Object(Request), Object(Response))
#8 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request.php(986): Kohana_Request_Client->execute(Object(Request))
#9 /home/intellectit/Документы/проекты/smartcopy.by/index.php(118): Kohana_Request->execute()
#10 {main} in /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/template.php:1
2014-02-14 17:49:03 --- EMERGENCY: ErrorException [ 1 ]: Function name must be a string ~ APPPATH/views/client/template.php [ 1 ] in file:line
2014-02-14 17:49:03 --- DEBUG: #0 [internal function]: Kohana_Core::shutdown_handler()
#1 {main} in file:line
2014-02-14 17:49:29 --- EMERGENCY: ErrorException [ 1 ]: Function name must be a string ~ APPPATH/views/client/template.php [ 1 ] in file:line
2014-02-14 17:49:29 --- DEBUG: #0 [internal function]: Kohana_Core::shutdown_handler()
#1 {main} in file:line