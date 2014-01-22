<? if (!empty($slides)) : ?>
<!--SLIDER START-->
		<section class="carousel slide"> 
    <? foreach ($slides as $slide) : ?>
<div class="carousel-inner" id="mycarousel">	
        <img class="s-images" src="<?= $slide['img_url']; ?>" alt="<?= $slide['img_alt']; ?>" title="<?= $slide['img_title']; ?>"/>
			</div>	
         <? endforeach; ?>
                        <?=HTML::anchor('#mycarousel', '&lsaquo;', array('class' => 'carousel-control left', 'data-slide' => 'prev'));?>
                        <?=HTML::anchor('#mycarousel', '&rsaquo;', array('class' => 'carousel-control right', 'data-slide' => 'next'));?>
			<ol class="carousel-indicators">
				<li class="active" data-target="#mycarousel" data-slide-to="0"> </li>
				<li data-target="#mycarousel" data-slide-to="1"></></li>
				<li data-target="#mycarousel" data-slide-to="2"></></li>	
			</ol>
		</section>
             <!--SLIDER END-->
             <? endif; ?>
            <!--УСЛУГИ НАЧОЛО-->
		<section class="bloki">
			<ul>
				<li id="grey">
					<h1>Заправка</h1>
					<h2>картриджей</h2>
					<hr>
					<p>dyhdhyhrdyh sdfjhn dsth dfhrfthrftgh rfth dsrthyug swrt e yhj tdyhtg rttg tg detg eatgetg edgtvget5 </p>
					<!--<a href="#"><img src="content/images/1c.jpg"></a>-->
                                        <?=HTML::anchor('#', '<img src="content/images/1c.jpg">');?>
				</li>
				<li id="blue">
					<h1>Монтаж</h1>
					<h2>локальных сетей</h2>
					<hr>
					<p>dyhrdyh sdfjhn dsth dfhrfthrftgh rfth dsrthyug swrt e yhj tdyhtg rttg tg detg eatgetg edgtvget5</p>
					<!--<a href="#"><img src="content/images/2c.jpg"></a>-->
                                        <?=HTML::anchor('#', '<img src="content/images/2c.jpg">');?>
				</li>
				<li id="pink">
					<h1>Серверное</h1>
					<h2>оборудование</h2>
					<hr>
					<p> edrgyhjdyhrdyh sdfjhn dsth dfhrfthrftgh rfth dsrthyug swrt e yhj tdyhtg rttg tg detg eatgetg edgtvget5u</p>
					<!--<a href="#"><img src="content/images/3c.jpg"></a>-->
                                        <?=HTML::anchor('#', '<img src="content/images/3c.jpg">');?>
                                        
				</li>
				<li id="yellow">
					<h1>Восстановление</h1>
					<h2>жестких дисков</h2>
					<hr>
					<p> srtyrdyhrdyh sdfjhn dsth dfhrfthrftgh rfth dsrthyug swrt e yhj tdyhtg rttg tg detg eatgetg edgtvget5ty</p>
					<!--<a href="#"><img src="content/images/4c.jpg"></a>-->
                                        <?=HTML::anchor('#', '<img src="content/images/4c.jpg">');?>
				</li>
				<li id="green">
					<h1>Каталог</h1>
					<h2>товаров</h2>
					<hr>
					<p>cfgdyhrdyh sdfjhn dsth dfhrfthrftgh rfth dsrthyug swrt e yhj tdyhtg rttg tg detg eatgetg edgtvget5yujh </p>
					<!--<a href="#"><img src="content/images/5c.jpg"></a>-->
                                        <?=HTML::anchor('#', '<img src="content/images/5c.jpg">');?>
				</li>
			</ul>
		</section>
             <!--УСЛУГИ КОНЕЦ-->
             <!--НИЖНИЙ БЛОК НАЧАЛО-->
		<article class="thirst">
                    <!--ЛЕВЫЙ БЛОК ПРЕИМУЩЕСТВА И ОТЗЫВЫ НАЧАЛО-->
			<section class="lefts">	
                            <!--НАШИ ПРЕИМУЩЕСТВА НАЧАЛО-->
				<div class="advant" > 
					<h3> Наши преимущества</h3> 
					<ul>
						<li>6-летний опыт работы</li>
						<li>Он-лайн система учёта</li>
						<li>Индивидуальный подход к каждому клиенту</li>
						<li>Оперативность исполнения заказов</li>
						<li>Гарантия на все виды выполненных работ</li>
						<li>100% контроль на каждом этапе</li>
						<li>Оперативность исполнения заказов</li>
						<li>Гарантия на все виды выполненных работ</li>
					</ul>			
				</div> 	
                            <!--НАШИ ПРЕИМУЩЕСТВА КОНЕЦ-->
                            <!--ОТЗЫВЫ НАЧАЛО-->
				<div class="otzyvy" >
					<h3><?=$otzyvy['name']?></h3> 
					<p><?=$otzyvy['description']?></p>
                                        <p class="dalee1"><?=HTML::anchor('#', 'Читать далее');?><p>		
				</div> 	
                            <!--ОТЗЫВЫ КОНЕЦ-->
			</section>
                     <!--ЛЕВЫЙ БЛОК ПРЕИМУЩЕСТВА И ОТЗЫВЫ КОНЕЦ-->
                     <!--НОВОСТИ НАЧАЛО-->
			<aside>
				<h3 id="news">Новости </h3>
				<ul> 
					<li><div class="pic"> 
                                                <?=HTML::image('content/images/1v.jpg', array('width' => '110px', 'height' => '80px'));?></div>
						<div class="text">
						<h3>01.09.2013</h3>
						<p>  lorem ipsumlorem ipsumОтличная компания, работаем вместе уже третий год lorem ipsum</p>
						</div>
						<div class="clear"> </div>
						<p class="dalee"> 
                                                     <?=HTML::anchor('#', 'Читать далее');?>
                                                </p>
					</li>
					<li> <div class="pic"> 
						<?=HTML::image('content/images/2v.jpg', array('width' => '110px', 'height' => '80px'));?></div>
						<div class="text">
						<h3>01.09.2013</h3>
						<p>  lorem ipsumlorem ipsumОтличная компания, работаем вместе уже третий год lorem ipsum</p>
						</div>
						<div class="clear"> </div>
						<p class="dalee"><?=HTML::anchor('#', 'Читать далее');?></p>	
					</li>
					<li> <div class="pic"> 
                                                <?=HTML::image('content/images/3v.jpg', array('width' => '110px', 'height' => '80px'));?></div>
						<div class="text">
						<h3>01.09.2013</h3>
						<p>  lorem ipsumlorem ipsumОтличная компания, работаем вместе уже третий год lorem ipsum</p>
						</div>
						<div class="clear"> </div>
						<p class="dalee"><?=HTML::anchor('#', 'Читать далее');?></p>	
					</li>
				</ul>				
			</aside>
                      <!--НОВОСТИ КОНЕЦ-->
			<div class="clear"> </div>
		</article>
             <!--НИЖНИЙ БЛОК КОНЕЦ-->
             <!--НИЖНИЙ СЛАЙДЕР НАЧАЛО-->
		<section class="smallslider">
			<div id="myCarousel2" class="carousel slide">				
				<div class="carousel-inner">
					<div class="active item"><?=HTML::image('content/images/panasonic.jpg');?></div>
					<div class="item"><?=HTML::image('content/images/canon.jpg');?></div>
					<div class="item"><?=HTML::image('content/images/lexmark.jpg');?></div>
					<div class="item"><?=HTML::image('content/images/kuocera.jpg');?></div>
					<div class="item"><?=HTML::image('content/images/xerox.jpg');?></div>
					<div class="item"><?=HTML::image('content/images/hp.jpg');?></div>
				</div>				
                                <?=HTML::anchor('#myCarousel', '&lsaquo;', array('class' => 'carousel-control left', 'data-slide' => 'prev'));?>
                                <?=HTML::anchor('#myCarousel', '&rsaquo;', array('class' => 'carousel-control right', 'data-slide' => 'next'));?>
			</div>
		</section>
             <!--НИЖНИЙ СЛАЙДЕР КОНЕЦ-->
