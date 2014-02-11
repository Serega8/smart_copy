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