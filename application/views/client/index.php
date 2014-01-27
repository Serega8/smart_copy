<!--<style>
.slider-v{
width: 40%;
 </style>-->
<!--<pre>-->
<? // print_r($articles); die;?>
<? if (!empty($slides)) : ?>
<!--SLIDER START-->

    <section class="carousel slide"> 


            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner">
                    <? $t = 0; ?>
                    
                    <? foreach ($slides as $slide): ?>
                    
                        <div class="item <? if($t==0): echo "active"; $t = 1; endif;?>">
                            <img src="<?= $slide['img_url']; ?>" alt="<?= $slide['img_alt']; ?>">
                            <div class="carousel-caption">

                            </div>
                        </div>

                    <? endforeach; ?>

                </div>

                <!-- Controls -->
                <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                </a>
                <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                </a>
            </div>



 
         
       

             <!--SLIDER END-->
             <? endif; ?>
            <!--УСЛУГИ НАЧОЛО-->
		<section class="bloki">
			<ul>
				<li id="grey">
					<h1><?=$zapravka['name'][0];?></h1>
					<h2><?=$zapravka['name'][1];?></h2>
					<hr>
					<p><?=$articles[3]['description'];?></p>
					<!--<a href="#"><img src="content/images/1c.jpg"></a>-->
                                        <?=HTML::anchor('#', '<img src="content/images/1c.jpg">');?>
				</li>
				<li id="blue">
					<h1><?=$montazh['name'][0];?></h1>
					<h2><?=$montazh['name'][1],' ',$montazh['name'][2];?></h2>
					<hr>
					<p><?=$articles[4]['description']?></p>
					<!--<a href="#"><img src="content/images/2c.jpg"></a>-->
                                        <?=HTML::anchor('#', '<img src="content/images/2c.jpg">');?>
				</li>
				<li id="pink">
					<h1><?=$so['name'][0]?></h1>
					<h2><?=$so['name'][1]?></h2>
					<hr>
					<p> <?=$articles[5]['description']?></p>
					<!--<a href="#"><img src="content/images/3c.jpg"></a>-->
                                        <?=HTML::anchor('#', '<img src="content/images/3c.jpg">');?>
                                        
				</li>
				<li id="yellow">
					<h1><?=$vzhd['name'][0]?></h1>
					<h2><?=$vzhd['name'][1],' ',$vzhd['name'][2];?></h2>
					<hr>
					<p> <?=$articles[6]['description']?></p>
					<!--<a href="#"><img src="content/images/4c.jpg"></a>-->
                                        <?=HTML::anchor('#', '<img src="content/images/4c.jpg">');?>
				</li>
				<li id="green">
					<h1><?=$kt['name'][0]?></h1>
					<h2><?=$kt['name'][1]?></h2>
					<hr>
					<p><?=$articles[7]['description']?> </p>
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
				<div> 
					<h3> Наши преимущества</h3> 
					<ul class="list">
                                           <? $s = 1; ?>
                                            <? foreach($pr as  $v):?>
                                            
						<li><span><?=$s;?></span><?=$v['description']?></li>
                                                <? $s++; ?>
                                            <? endforeach;?>
					</ul>	
                                        
<!--                                        <ul class="list">
						<li><span>1</span>6-летний опыт работы</li>
						<li><span>2</span>Он-лайн система учёта</li>
						<li><span>3</span>Индивидуальный подход к каждому клиенту</li>
						<li><span>4</span>Оперативность исполнения заказов</li>
						<li><span>5</span>Гарантия на все виды выполненных работ</li>
						<li><span>6</span>100% контроль на каждом этапе</li>
						<li><span>7</span>Оперативность исполнения заказов</li>
						<li><span>8</span>Гарантия на все виды выполненных работ</li>
					</ul>		-->
                                        
				</div> 	
                            <!--НАШИ ПРЕИМУЩЕСТВА КОНЕЦ-->
                            <!--ОТЗЫВЫ НАЧАЛО-->
				<div class="otzyvy" >
					<h3><?=$articles[0]['name']?></h3> 
					<p><?=$articles[0]['description']?></p>
                                        <p class="dalee1"><?=HTML::anchor('#', 'Читать далее');?><p>		
				</div> 	
                            <!--ОТЗЫВЫ КОНЕЦ-->
			</section>
                     <!--ЛЕВЫЙ БЛОК ПРЕИМУЩЕСТВА И ОТЗЫВЫ КОНЕЦ-->
                     <!--НОВОСТИ НАЧАЛО-->
			<aside>
				<h3 id="news">Новости </h3>
                                
                                <ul>
                                 <? foreach($news as  $v):?>
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
