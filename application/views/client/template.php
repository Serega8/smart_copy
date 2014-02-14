<? $a = $_SERVER['REQUEST_URI'];?>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <link rel="shortcut icon" type="image/x-icon" href="/content/favicon.ico"/>

        <? foreach ($styles as $style) : ?>
            <?= HTML::style($style); ?>
        <? endforeach; ?>
        <title><? if (!empty($seo)) {echo $seo['t'];}
                 else if($a == '/company') {echo  "О компании";}
                 else if($a == '/uslugi')  {echo  "Услуги";}
                 else if($a == '/news')    {echo  "Новости";}
                 else if($a == '/otzivi')  {echo  "Отзывы";}
                ?></title>
        <META NAME="ROBOTS" CONTENT="NOINDEX, NOFOLLOW">
        <meta name="description" content="<? if (!empty($seo)) echo $seo['d']; ?>">
        <meta name="keywords" content="<? if (!empty($seo)) echo $seo['k']; ?>">

    </head>
    <body>
        
        <div class="container">
        <header style="color:red; padding-bottom:20px;">
            <?=HTML::image('content/images/1.jpg', array('width' => '100%', 'height' => '10px'));?>
        </header>
            <div class="main"> 
                <!--HEAD START-->
		<section class="secon"> 	
			<article class="logo"> 
                <a href="/"><?=HTML::image($logotip[0]['img_url'], array('width' => '110px', 'height' => '64px'));?></a>
			</article>
			<article class="connectiv"> 
                            <p class="tel"><?=$contacts['gorod']?></p>
			    <p class="adress"> <?=$contacts['adr']?> <?=$contacts['other']?></p>
			</article>
			<article class="r_blok"> 
				<form>
                    <input type="submit" class="submit1" value="" /> 
					<input type="text" class="spani" placeholder="Введите запрос"/>                    
                    <div class="null"></div>	
				</form>	
			</article>
		</section>
                <!--HEAD END-->
                        <div id="container">
                            
                            <div id="main_menu">
                               
                               <!--NAV START-->
		<nav> 
			<ul> 
		<li>
                <?=HTML::anchor('/', 'Главная');?>
                </li>
		<li>
                <?=HTML::anchor('/company/', 'О компании');?>
                </li>
                <li>
                <?=HTML::anchor('/uslugi/', 'Услуги');?>
                </li>
                <li>
                <?=HTML::anchor('/catalog/', 'Каталог');?>
                </li>
                <li>
                <?=HTML::anchor('/news/', 'Новости');?>
                </li>
		<li>
                <?=HTML::anchor('/otzivi/', 'Отзывы');?>
                </li>
                <li>
                <?=HTML::anchor('/contacts/', 'Контакты');?>
                </li>
			</ul>
                        <!--схема проезда начало-->
                <div  id="sheme"> <?=HTML::anchor('/contacts_scheme/', 'Схема проезда');?></div>
                <div class="clear"></div>
                        <!--схема проезда конец-->
		</nav>
                            <!--NAV END-->
                            </div>
                            
                <div id="content">

                                <?= $content; ?>
                                
                            </div>

                        </div>

<div class="helper"></div>
                        <footer>
                            <div class="copy">
                                &copy; <?=date('Y'), ' ', $smartcopy['description'];?>
                            </div>
			<ul> 
				<li>
                                    <?=HTML::anchor('/company/', 'О компании');?>
                                </li>
                                <li>
                                    <?=HTML::anchor('/uslugi/', 'Услуги');?>
                                </li>
                                <li>
                                    <?=HTML::anchor('/catalog/', 'Каталог');?>
                                </li>
                                <li>
                                    <?=HTML::anchor('/news/', 'Новости');?>
                                </li>
				<li>
                                    <?=HTML::anchor('/otzivi/', 'Отзывы');?>
                                </li>
                                <li>
                                    <?=HTML::anchor('/contacts/', 'Контакты');?>
                                </li>
			</ul>	
			<div class="clear"></div>
                        </footer>
                
                
            </div>        
         <? foreach ($scripts as $script) : ?>
            <?= HTML::script($script); ?>
        <? endforeach; ?>
         <script type="text/javascript">
            $('#foo2').carouFredSel({
                items               : 5,
                direction           : "left",
                auto: false,
                prev: '#prev2',
                next: '#next2',
                mousewheel: true,
                scroll : {
                    items           : 1,
                    duration        : 500,                         
                    pauseOnHover    : true,
                    }                  
                
                });
        </script>
        </div>
    </body>
</html>