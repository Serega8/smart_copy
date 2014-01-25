<?php defined('SYSPATH') OR die('No direct script access.'); ?>

2014-01-25 14:11:48 --- EMERGENCY: ErrorException [ 1 ]: Call to undefined method Model_Articles::all_article() ~ APPPATH/classes/Controller/Client.php [ 132 ] in file:line
2014-01-25 14:11:48 --- DEBUG: #0 [internal function]: Kohana_Core::shutdown_handler()
#1 {main} in file:line
2014-01-25 14:17:46 --- EMERGENCY: ErrorException [ 8 ]: Undefined index: id ~ APPPATH/classes/Controller/Client.php [ 138 ] in /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php:138
2014-01-25 14:17:46 --- DEBUG: #0 /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php(138): Kohana_Core::error_handler(8, 'Undefined index...', '/home/intellect...', 138, Array)
#1 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller.php(84): Controller_Client->action_index()
#2 [internal function]: Kohana_Controller->execute()
#3 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client/Internal.php(97): ReflectionMethod->invoke(Object(Controller_Client))
#4 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client.php(114): Kohana_Request_Client_Internal->execute_request(Object(Request), Object(Response))
#5 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request.php(986): Kohana_Request_Client->execute(Object(Request))
#6 /home/intellectit/Документы/проекты/smartcopy.by/index.php(118): Kohana_Request->execute()
#7 {main} in /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php:138
2014-01-25 14:17:54 --- EMERGENCY: ErrorException [ 8 ]: Use of undefined constant id - assumed 'id' ~ APPPATH/classes/Controller/Client.php [ 138 ] in /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php:138
2014-01-25 14:17:54 --- DEBUG: #0 /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php(138): Kohana_Core::error_handler(8, 'Use of undefine...', '/home/intellect...', 138, Array)
#1 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller.php(84): Controller_Client->action_index()
#2 [internal function]: Kohana_Controller->execute()
#3 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client/Internal.php(97): ReflectionMethod->invoke(Object(Controller_Client))
#4 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client.php(114): Kohana_Request_Client_Internal->execute_request(Object(Request), Object(Response))
#5 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request.php(986): Kohana_Request_Client->execute(Object(Request))
#6 /home/intellectit/Документы/проекты/smartcopy.by/index.php(118): Kohana_Request->execute()
#7 {main} in /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php:138
2014-01-25 14:24:54 --- EMERGENCY: ErrorException [ 8 ]: Use of undefined constant id - assumed 'id' ~ APPPATH/classes/Controller/Client.php [ 140 ] in /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php:140
2014-01-25 14:24:54 --- DEBUG: #0 /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php(140): Kohana_Core::error_handler(8, 'Use of undefine...', '/home/intellect...', 140, Array)
#1 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller.php(84): Controller_Client->action_index()
#2 [internal function]: Kohana_Controller->execute()
#3 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client/Internal.php(97): ReflectionMethod->invoke(Object(Controller_Client))
#4 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client.php(114): Kohana_Request_Client_Internal->execute_request(Object(Request), Object(Response))
#5 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request.php(986): Kohana_Request_Client->execute(Object(Request))
#6 /home/intellectit/Документы/проекты/smartcopy.by/index.php(118): Kohana_Request->execute()
#7 {main} in /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php:140
2014-01-25 14:35:05 --- EMERGENCY: ErrorException [ 8 ]: Array to string conversion ~ APPPATH/views/client/index.php [ 101 ] in /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/index.php:101
2014-01-25 14:35:05 --- DEBUG: #0 /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/index.php(101): Kohana_Core::error_handler(8, 'Array to string...', '/home/intellect...', 101, Array)
#1 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(61): include('/home/intellect...')
#2 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(348): Kohana_View::capture('/home/intellect...', Array)
#3 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(228): Kohana_View->render()
#4 /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/template.php(90): Kohana_View->__toString()
#5 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(61): include('/home/intellect...')
#6 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(348): Kohana_View::capture('/home/intellect...', Array)
#7 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller/Template.php(44): Kohana_View->render()
#8 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller.php(87): Kohana_Controller_Template->after()
#9 [internal function]: Kohana_Controller->execute()
#10 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client/Internal.php(97): ReflectionMethod->invoke(Object(Controller_Client))
#11 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client.php(114): Kohana_Request_Client_Internal->execute_request(Object(Request), Object(Response))
#12 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request.php(986): Kohana_Request_Client->execute(Object(Request))
#13 /home/intellectit/Документы/проекты/smartcopy.by/index.php(118): Kohana_Request->execute()
#14 {main} in /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/index.php:101
2014-01-25 14:38:32 --- EMERGENCY: ErrorException [ 8 ]: Undefined variable: new1 ~ APPPATH/views/client/index.php [ 106 ] in /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/index.php:106
2014-01-25 14:38:32 --- DEBUG: #0 /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/index.php(106): Kohana_Core::error_handler(8, 'Undefined varia...', '/home/intellect...', 106, Array)
#1 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(61): include('/home/intellect...')
#2 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(348): Kohana_View::capture('/home/intellect...', Array)
#3 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(228): Kohana_View->render()
#4 /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/template.php(90): Kohana_View->__toString()
#5 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(61): include('/home/intellect...')
#6 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(348): Kohana_View::capture('/home/intellect...', Array)
#7 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller/Template.php(44): Kohana_View->render()
#8 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller.php(87): Kohana_Controller_Template->after()
#9 [internal function]: Kohana_Controller->execute()
#10 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client/Internal.php(97): ReflectionMethod->invoke(Object(Controller_Client))
#11 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client.php(114): Kohana_Request_Client_Internal->execute_request(Object(Request), Object(Response))
#12 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request.php(986): Kohana_Request_Client->execute(Object(Request))
#13 /home/intellectit/Документы/проекты/smartcopy.by/index.php(118): Kohana_Request->execute()
#14 {main} in /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/index.php:106
2014-01-25 14:41:03 --- EMERGENCY: ErrorException [ 8 ]: Undefined index: name ~ APPPATH/views/client/index.php [ 106 ] in /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/index.php:106
2014-01-25 14:41:03 --- DEBUG: #0 /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/index.php(106): Kohana_Core::error_handler(8, 'Undefined index...', '/home/intellect...', 106, Array)
#1 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(61): include('/home/intellect...')
#2 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(348): Kohana_View::capture('/home/intellect...', Array)
#3 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(228): Kohana_View->render()
#4 /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/template.php(90): Kohana_View->__toString()
#5 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(61): include('/home/intellect...')
#6 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(348): Kohana_View::capture('/home/intellect...', Array)
#7 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller/Template.php(44): Kohana_View->render()
#8 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller.php(87): Kohana_Controller_Template->after()
#9 [internal function]: Kohana_Controller->execute()
#10 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client/Internal.php(97): ReflectionMethod->invoke(Object(Controller_Client))
#11 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client.php(114): Kohana_Request_Client_Internal->execute_request(Object(Request), Object(Response))
#12 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request.php(986): Kohana_Request_Client->execute(Object(Request))
#13 /home/intellectit/Документы/проекты/smartcopy.by/index.php(118): Kohana_Request->execute()
#14 {main} in /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/index.php:106
2014-01-25 14:49:41 --- EMERGENCY: ErrorException [ 8 ]: Use of undefined constant k - assumed 'k' ~ APPPATH/views/client/index.php [ 102 ] in /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/index.php:102
2014-01-25 14:49:41 --- DEBUG: #0 /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/index.php(102): Kohana_Core::error_handler(8, 'Use of undefine...', '/home/intellect...', 102, Array)
#1 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(61): include('/home/intellect...')
#2 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(348): Kohana_View::capture('/home/intellect...', Array)
#3 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(228): Kohana_View->render()
#4 /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/template.php(90): Kohana_View->__toString()
#5 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(61): include('/home/intellect...')
#6 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(348): Kohana_View::capture('/home/intellect...', Array)
#7 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller/Template.php(44): Kohana_View->render()
#8 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller.php(87): Kohana_Controller_Template->after()
#9 [internal function]: Kohana_Controller->execute()
#10 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client/Internal.php(97): ReflectionMethod->invoke(Object(Controller_Client))
#11 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client.php(114): Kohana_Request_Client_Internal->execute_request(Object(Request), Object(Response))
#12 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request.php(986): Kohana_Request_Client->execute(Object(Request))
#13 /home/intellectit/Документы/проекты/smartcopy.by/index.php(118): Kohana_Request->execute()
#14 {main} in /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/index.php:102
2014-01-25 14:49:57 --- EMERGENCY: ErrorException [ 8 ]: Undefined index: k ~ APPPATH/views/client/index.php [ 102 ] in /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/index.php:102
2014-01-25 14:49:57 --- DEBUG: #0 /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/index.php(102): Kohana_Core::error_handler(8, 'Undefined index...', '/home/intellect...', 102, Array)
#1 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(61): include('/home/intellect...')
#2 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(348): Kohana_View::capture('/home/intellect...', Array)
#3 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(228): Kohana_View->render()
#4 /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/template.php(90): Kohana_View->__toString()
#5 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(61): include('/home/intellect...')
#6 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/View.php(348): Kohana_View::capture('/home/intellect...', Array)
#7 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller/Template.php(44): Kohana_View->render()
#8 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller.php(87): Kohana_Controller_Template->after()
#9 [internal function]: Kohana_Controller->execute()
#10 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client/Internal.php(97): ReflectionMethod->invoke(Object(Controller_Client))
#11 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client.php(114): Kohana_Request_Client_Internal->execute_request(Object(Request), Object(Response))
#12 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request.php(986): Kohana_Request_Client->execute(Object(Request))
#13 /home/intellectit/Документы/проекты/smartcopy.by/index.php(118): Kohana_Request->execute()
#14 {main} in /home/intellectit/Документы/проекты/smartcopy.by/application/views/client/index.php:102
2014-01-25 14:58:26 --- EMERGENCY: ErrorException [ 1 ]: Call to a member function limit() on a non-object ~ APPPATH/classes/Controller/Client.php [ 132 ] in file:line
2014-01-25 14:58:26 --- DEBUG: #0 [internal function]: Kohana_Core::shutdown_handler()
#1 {main} in file:line
2014-01-25 15:03:52 --- EMERGENCY: ErrorException [ 1 ]: Call to a member function limit() on a non-object ~ APPPATH/classes/Controller/Client.php [ 129 ] in file:line
2014-01-25 15:03:52 --- DEBUG: #0 [internal function]: Kohana_Core::shutdown_handler()
#1 {main} in file:line
2014-01-25 15:13:57 --- EMERGENCY: ErrorException [ 8 ]: Use of undefined constant desk - assumed 'desk' ~ APPPATH/classes/Controller/Client.php [ 132 ] in /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php:132
2014-01-25 15:13:57 --- DEBUG: #0 /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php(132): Kohana_Core::error_handler(8, 'Use of undefine...', '/home/intellect...', 132, Array)
#1 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller.php(84): Controller_Client->action_index()
#2 [internal function]: Kohana_Controller->execute()
#3 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client/Internal.php(97): ReflectionMethod->invoke(Object(Controller_Client))
#4 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client.php(114): Kohana_Request_Client_Internal->execute_request(Object(Request), Object(Response))
#5 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request.php(986): Kohana_Request_Client->execute(Object(Request))
#6 /home/intellectit/Документы/проекты/smartcopy.by/index.php(118): Kohana_Request->execute()
#7 {main} in /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php:132
2014-01-25 15:14:29 --- EMERGENCY: ErrorException [ 8 ]: Use of undefined constant desc - assumed 'desc' ~ APPPATH/classes/Controller/Client.php [ 132 ] in /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php:132
2014-01-25 15:14:29 --- DEBUG: #0 /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php(132): Kohana_Core::error_handler(8, 'Use of undefine...', '/home/intellect...', 132, Array)
#1 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller.php(84): Controller_Client->action_index()
#2 [internal function]: Kohana_Controller->execute()
#3 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client/Internal.php(97): ReflectionMethod->invoke(Object(Controller_Client))
#4 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client.php(114): Kohana_Request_Client_Internal->execute_request(Object(Request), Object(Response))
#5 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request.php(986): Kohana_Request_Client->execute(Object(Request))
#6 /home/intellectit/Документы/проекты/smartcopy.by/index.php(118): Kohana_Request->execute()
#7 {main} in /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php:132