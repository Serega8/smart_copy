<?php defined('SYSPATH') OR die('No direct script access.'); ?>

2014-02-11 17:42:07 --- EMERGENCY: ErrorException [ 8 ]: Undefined variable: content ~ APPPATH/views/client/template.php [ 94 ] in /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/template.php:94
2014-02-11 17:42:07 --- DEBUG: #0 /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/template.php(94): Kohana_Core::error_handler(8, 'Undefined varia...', '/home/intellect...', 94, Array)
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
2014-02-11 18:52:01 --- EMERGENCY: ErrorException [ 8 ]: Undefined index: id ~ APPPATH/classes/Controller/Client.php [ 133 ] in /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php:133
2014-02-11 18:52:01 --- DEBUG: #0 /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php(133): Kohana_Core::error_handler(8, 'Undefined index...', '/home/intellect...', 133, Array)
#1 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller.php(84): Controller_Client->action_uslugi()
#2 [internal function]: Kohana_Controller->execute()
#3 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client/Internal.php(97): ReflectionMethod->invoke(Object(Controller_Client))
#4 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client.php(114): Kohana_Request_Client_Internal->execute_request(Object(Request), Object(Response))
#5 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request.php(986): Kohana_Request_Client->execute(Object(Request))
#6 /home/intellectit/Документы/проекты/smartcopy.by/index.php(118): Kohana_Request->execute()
#7 {main} in /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php:133
2014-02-11 18:52:51 --- EMERGENCY: ErrorException [ 8 ]: Undefined variable: article ~ APPPATH/classes/Controller/Client.php [ 133 ] in /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php:133
2014-02-11 18:52:51 --- DEBUG: #0 /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php(133): Kohana_Core::error_handler(8, 'Undefined varia...', '/home/intellect...', 133, Array)
#1 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller.php(84): Controller_Client->action_uslugi()
#2 [internal function]: Kohana_Controller->execute()
#3 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client/Internal.php(97): ReflectionMethod->invoke(Object(Controller_Client))
#4 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client.php(114): Kohana_Request_Client_Internal->execute_request(Object(Request), Object(Response))
#5 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request.php(986): Kohana_Request_Client->execute(Object(Request))
#6 /home/intellectit/Документы/проекты/smartcopy.by/index.php(118): Kohana_Request->execute()
#7 {main} in /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php:133
2014-02-11 18:55:41 --- EMERGENCY: ErrorException [ 8 ]: Undefined variable: uslugi_info ~ APPPATH/views/client/uslugi_info.php [ 2 ] in /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/uslugi_info.php:2
2014-02-11 18:55:41 --- DEBUG: #0 /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/uslugi_info.php(2): Kohana_Core::error_handler(8, 'Undefined varia...', '/home/intellect...', 2, Array)
#1 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(61): include('/home/intellect...')
#2 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(348): Kohana_View::capture('/home/intellect...', Array)
#3 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(228): Kohana_View->render()
#4 /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/template.php(97): Kohana_View->__toString()
#5 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(61): include('/home/intellect...')
#6 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(348): Kohana_View::capture('/home/intellect...', Array)
#7 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller/Template.php(44): Kohana_View->render()
#8 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller.php(87): Kohana_Controller_Template->after()
#9 [internal function]: Kohana_Controller->execute()
#10 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client/Internal.php(97): ReflectionMethod->invoke(Object(Controller_Client))
#11 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client.php(114): Kohana_Request_Client_Internal->execute_request(Object(Request), Object(Response))
#12 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request.php(986): Kohana_Request_Client->execute(Object(Request))
#13 /home/intellectit/Документы/проекты/smartcopy.by/index.php(118): Kohana_Request->execute()
#14 {main} in /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/uslugi_info.php:2
2014-02-11 18:59:23 --- EMERGENCY: ErrorException [ 8 ]: Undefined index: id ~ APPPATH/classes/Controller/Client.php [ 133 ] in /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php:133
2014-02-11 18:59:23 --- DEBUG: #0 /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php(133): Kohana_Core::error_handler(8, 'Undefined index...', '/home/intellect...', 133, Array)
#1 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller.php(84): Controller_Client->action_uslugi()
#2 [internal function]: Kohana_Controller->execute()
#3 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client/Internal.php(97): ReflectionMethod->invoke(Object(Controller_Client))
#4 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client.php(114): Kohana_Request_Client_Internal->execute_request(Object(Request), Object(Response))
#5 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request.php(986): Kohana_Request_Client->execute(Object(Request))
#6 /home/intellectit/Документы/проекты/smartcopy.by/index.php(118): Kohana_Request->execute()
#7 {main} in /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php:133
2014-02-11 19:00:36 --- EMERGENCY: ErrorException [ 8 ]: Undefined index: id ~ APPPATH/classes/Controller/Client.php [ 134 ] in /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php:134
2014-02-11 19:00:36 --- DEBUG: #0 /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php(134): Kohana_Core::error_handler(8, 'Undefined index...', '/home/intellect...', 134, Array)
#1 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller.php(84): Controller_Client->action_uslugi()
#2 [internal function]: Kohana_Controller->execute()
#3 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client/Internal.php(97): ReflectionMethod->invoke(Object(Controller_Client))
#4 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client.php(114): Kohana_Request_Client_Internal->execute_request(Object(Request), Object(Response))
#5 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request.php(986): Kohana_Request_Client->execute(Object(Request))
#6 /home/intellectit/Документы/проекты/smartcopy.by/index.php(118): Kohana_Request->execute()
#7 {main} in /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php:134
2014-02-11 19:00:43 --- EMERGENCY: ErrorException [ 8 ]: Undefined index: id ~ APPPATH/classes/Controller/Client.php [ 134 ] in /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php:134
2014-02-11 19:00:43 --- DEBUG: #0 /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php(134): Kohana_Core::error_handler(8, 'Undefined index...', '/home/intellect...', 134, Array)
#1 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller.php(84): Controller_Client->action_uslugi()
#2 [internal function]: Kohana_Controller->execute()
#3 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client/Internal.php(97): ReflectionMethod->invoke(Object(Controller_Client))
#4 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client.php(114): Kohana_Request_Client_Internal->execute_request(Object(Request), Object(Response))
#5 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request.php(986): Kohana_Request_Client->execute(Object(Request))
#6 /home/intellectit/Документы/проекты/smartcopy.by/index.php(118): Kohana_Request->execute()
#7 {main} in /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php:134
2014-02-11 19:02:20 --- EMERGENCY: ErrorException [ 8 ]: Undefined index: id ~ APPPATH/classes/Controller/Client.php [ 134 ] in /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php:134
2014-02-11 19:02:20 --- DEBUG: #0 /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php(134): Kohana_Core::error_handler(8, 'Undefined index...', '/home/intellect...', 134, Array)
#1 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller.php(84): Controller_Client->action_uslugi()
#2 [internal function]: Kohana_Controller->execute()
#3 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client/Internal.php(97): ReflectionMethod->invoke(Object(Controller_Client))
#4 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client.php(114): Kohana_Request_Client_Internal->execute_request(Object(Request), Object(Response))
#5 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request.php(986): Kohana_Request_Client->execute(Object(Request))
#6 /home/intellectit/Документы/проекты/smartcopy.by/index.php(118): Kohana_Request->execute()
#7 {main} in /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php:134
2014-02-11 19:11:43 --- EMERGENCY: ErrorException [ 1 ]: Call to undefined method Model_Articles::uslugi() ~ APPPATH/classes/Controller/Client.php [ 123 ] in file:line
2014-02-11 19:11:43 --- DEBUG: #0 [internal function]: Kohana_Core::shutdown_handler()
#1 {main} in file:line
2014-02-11 19:12:10 --- EMERGENCY: ErrorException [ 1 ]: Call to undefined method Model_Articles::uslugi() ~ APPPATH/classes/Controller/Client.php [ 123 ] in file:line
2014-02-11 19:12:10 --- DEBUG: #0 [internal function]: Kohana_Core::shutdown_handler()
#1 {main} in file:line
2014-02-11 19:15:45 --- EMERGENCY: ErrorException [ 2 ]: Illegal string offset 'name' ~ APPPATH/views/client/uslugi_info.php [ 3 ] in /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/uslugi_info.php:3
2014-02-11 19:15:45 --- DEBUG: #0 /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/uslugi_info.php(3): Kohana_Core::error_handler(2, 'Illegal string ...', '/home/intellect...', 3, Array)
#1 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(61): include('/home/intellect...')
#2 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(348): Kohana_View::capture('/home/intellect...', Array)
#3 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(228): Kohana_View->render()
#4 /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/template.php(97): Kohana_View->__toString()
#5 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(61): include('/home/intellect...')
#6 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(348): Kohana_View::capture('/home/intellect...', Array)
#7 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller/Template.php(44): Kohana_View->render()
#8 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller.php(87): Kohana_Controller_Template->after()
#9 [internal function]: Kohana_Controller->execute()
#10 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client/Internal.php(97): ReflectionMethod->invoke(Object(Controller_Client))
#11 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client.php(114): Kohana_Request_Client_Internal->execute_request(Object(Request), Object(Response))
#12 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request.php(986): Kohana_Request_Client->execute(Object(Request))
#13 /home/intellectit/Документы/проекты/smartcopy.by/index.php(118): Kohana_Request->execute()
#14 {main} in /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/uslugi_info.php:3