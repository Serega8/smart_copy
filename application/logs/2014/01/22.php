<?php defined('SYSPATH') OR die('No direct script access.'); ?>

2014-01-22 18:41:38 --- EMERGENCY: ErrorException [ 2 ]: imagepng(): Unable to open 'file.png' for writing: Permission denied ~ APPPATH/classes/Controller/Client.php [ 516 ] in file:line
2014-01-22 18:41:38 --- DEBUG: #0 [internal function]: Kohana_Core::error_handler(2, 'imagepng(): Una...', '/home/intellect...', 516, Array)
#1 /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php(516): imagepng(Resource id #108, 'file.png')
#2 /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php(366): Controller_Client::captcha()
#3 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller.php(84): Controller_Client->action_feedback()
#4 [internal function]: Kohana_Controller->execute()
#5 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client/Internal.php(97): ReflectionMethod->invoke(Object(Controller_Client))
#6 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client.php(114): Kohana_Request_Client_Internal->execute_request(Object(Request), Object(Response))
#7 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request.php(986): Kohana_Request_Client->execute(Object(Request))
#8 /home/intellectit/Документы/проекты/smartcopy.by/index.php(118): Kohana_Request->execute()
#9 {main} in file:line
2014-01-22 18:42:06 --- EMERGENCY: ErrorException [ 2 ]: imagepng(): Unable to open 'file.png' for writing: Permission denied ~ APPPATH/classes/Controller/Client.php [ 516 ] in file:line
2014-01-22 18:42:06 --- DEBUG: #0 [internal function]: Kohana_Core::error_handler(2, 'imagepng(): Una...', '/home/intellect...', 516, Array)
#1 /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php(516): imagepng(Resource id #108, 'file.png')
#2 /home/intellectit/Документы/проекты/smartcopy.by/application/classes/Controller/Client.php(366): Controller_Client::captcha()
#3 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Controller.php(84): Controller_Client->action_feedback()
#4 [internal function]: Kohana_Controller->execute()
#5 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client/Internal.php(97): ReflectionMethod->invoke(Object(Controller_Client))
#6 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request/Client.php(114): Kohana_Request_Client_Internal->execute_request(Object(Request), Object(Response))
#7 /home/intellectit/Документы/проекты/smartcopy.by/system/classes/Kohana/Request.php(986): Kohana_Request_Client->execute(Object(Request))
#8 /home/intellectit/Документы/проекты/smartcopy.by/index.php(118): Kohana_Request->execute()
#9 {main} in file:line