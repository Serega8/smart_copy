<?php defined('SYSPATH') OR die('No direct script access.'); ?>

2014-01-28 20:02:07 --- CRITICAL: Database_Exception [ 2 ]: mysql_connect(): Access denied for user 'root'@'localhost' (using password: YES) ~ MODPATH\database\classes\Kohana\Database\MySQL.php [ 67 ] in D:\veronika\smart_copy\modules\database\classes\Kohana\Database\MySQL.php:171
2014-01-28 20:02:07 --- DEBUG: #0 D:\veronika\smart_copy\modules\database\classes\Kohana\Database\MySQL.php(171): Kohana_Database_MySQL->connect()
#1 D:\veronika\smart_copy\modules\database\classes\Kohana\Database\MySQL.php(359): Kohana_Database_MySQL->query(1, 'SHOW FULL COLUM...', false)
#2 D:\veronika\smart_copy\modules\orm\classes\Kohana\ORM.php(1668): Kohana_Database_MySQL->list_columns('stats')
#3 D:\veronika\smart_copy\modules\orm\classes\Kohana\ORM.php(444): Kohana_ORM->list_columns()
#4 D:\veronika\smart_copy\modules\orm\classes\Kohana\ORM.php(389): Kohana_ORM->reload_columns()
#5 D:\veronika\smart_copy\modules\orm\classes\Kohana\ORM.php(254): Kohana_ORM->_initialize()
#6 D:\veronika\smart_copy\modules\orm\classes\Kohana\ORM.php(46): Kohana_ORM->__construct(NULL)
#7 D:\veronika\smart_copy\application\classes\Controller\Client.php(517): Kohana_ORM::factory('Stats')
#8 D:\veronika\smart_copy\application\classes\Controller\Client.php(21): Controller_Client::gd()
#9 D:\veronika\smart_copy\system\classes\Kohana\Controller.php(69): Controller_Client->before()
#10 [internal function]: Kohana_Controller->execute()
#11 D:\veronika\smart_copy\system\classes\Kohana\Request\Client\Internal.php(97): ReflectionMethod->invoke(Object(Controller_Client))
#12 D:\veronika\smart_copy\system\classes\Kohana\Request\Client.php(114): Kohana_Request_Client_Internal->execute_request(Object(Request), Object(Response))
#13 D:\veronika\smart_copy\system\classes\Kohana\Request.php(986): Kohana_Request_Client->execute(Object(Request))
#14 D:\veronika\smart_copy\index.php(118): Kohana_Request->execute()
#15 {main} in D:\veronika\smart_copy\modules\database\classes\Kohana\Database\MySQL.php:171