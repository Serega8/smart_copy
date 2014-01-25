<? //print_r($new); die;?>
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
					<h1><?=$zapravka['name1'][0];?></h1>
					<h2><?=$zapravka['name1'][1];?></h2>
					<hr>
					<p><?=$zapravka['description'];?></p>
					<!--<a href="#"><img src="content/images/1c.jpg"></a>-->
                                        <?=HTML::anchor('#', '<img src="content/images/1c.jpg">');?>
				</li>
				<li id="blue">
					<h1><?=$montazh['name1'][0];?></h1>
					<h2><?=$montazh['name1'][1],' ',$montazh['name1'][2];?></h2>
					<hr>
					<p><?=$montazh['description']?></p>
					<!--<a href="#"><img src="content/images/2c.jpg"></a>-->
                                        <?=HTML::anchor('#', '<img src="content/images/2c.jpg">');?>
				</li>
				<li id="pink">
					<h1><?=$so['name1'][0]?></h1>
					<h2><?=$so['name1'][1]?></h2>
					<hr>
					<p> <?=$so['description']?></p>
					<!--<a href="#"><img src="content/images/3c.jpg"></a>-->
                                        <?=HTML::anchor('#', '<img src="content/images/3c.jpg">');?>
                                        
				</li>
				<li id="yellow">
					<h1><?=$vzhd['name1'][0]?></h1>
					<h2><?=$vzhd['name1'][1],' ',$vzhd['name1'][2];?></h2>
					<hr>
					<p> <?=$vzhd['description']?></p>
					<!--<a href="#"><img src="content/images/4c.jpg"></a>-->
                                        <?=HTML::anchor('#', '<img src="content/images/4c.jpg">');?>
				</li>
				<li id="green">
					<h1><?=$kt['name1'][0]?></h1>
					<h2><?=$kt['name1'][1]?></h2>
					<hr>
					<p><?=$kt['description']?> </p>
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
                                 <? foreach($new as  $v):?>
                                        <? if($v['k'] == 'news'):?>
					<li><div class="pic"> 
                                                
                                                <?=HTML::image($v['img_url'], array('width' => '110px', 'height' => '80px'));?></div>
						<div class="text">
						<h3><?=$v['name']?></h3>
						<p><?=$v['description']?></p>
						</div>
						<div class="clear"> </div>
						<p class="dalee"> 
                                                <?=HTML::anchor('#', 'Читать далее');?>
                                                </p>
					</li>
                                        <? endif;?>
                                 <? endforeach;?>
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
