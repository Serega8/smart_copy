<?php defined('SYSPATH') OR die('No direct script access.'); ?>

2014-02-10 18:01:05 --- EMERGENCY: ErrorException [ 4 ]: syntax error, unexpected '?>' ~ APPPATH/views/client/index.php [ 20 ] in file:line
2014-02-10 18:01:05 --- DEBUG: #0 [internal function]: Kohana_Core::shutdown_handler()
#1 {main} in file:line
2014-02-10 21:03:40 --- EMERGENCY: ErrorException [ 8 ]: Undefined variable: content ~ APPPATH/views/client/template.php [ 94 ] in /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/template.php:94
2014-02-10 21:03:40 --- DEBUG: #0 /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/template.php(94): Kohana_Core::error_handler(8, 'Undefined varia...', '/home/intellect...', 94, Array)
#1 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(61): include('/home/intellect...')
#2 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(348): Kohana_View::capture('/home/intellect...', Array)
#3 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller/Template.php(44): Kohana_View->render()
#4 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller.php(87): Kohana_Controller_Template->after()
#5 [internal function]: Kohana_Controller->execute()
#6 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client/Internal.php(97): ReflectionMethod->invoke(Object(Controller_Client))
#7 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client.php(114): Kohana_Request_Client_Internal->execute_request(Object(Request), Object(Response))
#8 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request.php(986): Kohana_Request_Client->execute(Object(Request))
#9 /home/intellectit/Документы/проекты/smartcopy.by/index.php(118): Kohana_Request->execute()
#10 {main} in /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/template.php:94
2014-02-10 21:04:19 --- EMERGENCY: ErrorException [ 2 ]: Creating default object from empty value ~ APPPATH/classes/Controller/Client.php [ 98 ] in /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php:98
2014-02-10 21:04:19 --- DEBUG: #0 /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php(98): Kohana_Core::error_handler(2, 'Creating defaul...', '/home/intellect...', 98, Array)
#1 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller.php(84): Controller_Client->action_news()
#2 [internal function]: Kohana_Controller->execute()
#3 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client/Internal.php(97): ReflectionMethod->invoke(Object(Controller_Client))
#4 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client.php(114): Kohana_Request_Client_Internal->execute_request(Object(Request), Object(Response))
#5 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request.php(986): Kohana_Request_Client->execute(Object(Request))
#6 /home/intellectit/Документы/проекты/smartcopy.by/index.php(118): Kohana_Request->execute()
#7 {main} in /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php:98
2014-02-10 21:05:48 --- EMERGENCY: ErrorException [ 8 ]: Array to string conversion ~ APPPATH/views/client/template.php [ 94 ] in /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/template.php:94
2014-02-10 21:05:48 --- DEBUG: #0 /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/template.php(94): Kohana_Core::error_handler(8, 'Array to string...', '/home/intellect...', 94, Array)
#1 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(61): include('/home/intellect...')
#2 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(348): Kohana_View::capture('/home/intellect...', Array)
#3 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller/Template.php(44): Kohana_View->render()
#4 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller.php(87): Kohana_Controller_Template->after()
#5 [internal function]: Kohana_Controller->execute()
#6 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client/Internal.php(97): ReflectionMethod->invoke(Object(Controller_Client))
#7 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client.php(114): Kohana_Request_Client_Internal->execute_request(Object(Request), Object(Response))
#8 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request.php(986): Kohana_Request_Client->execute(Object(Request))
#9 /home/intellectit/Документы/проекты/smartcopy.by/index.php(118): Kohana_Request->execute()
#10 {main} in /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/template.php:94
2014-02-10 21:13:41 --- EMERGENCY: ErrorException [ 4 ]: syntax error, unexpected ')' ~ APPPATH/classes/Controller/Client.php [ 107 ] in file:line
2014-02-10 21:13:41 --- DEBUG: #0 [internal function]: Kohana_Core::shutdown_handler()
#1 {main} in file:line