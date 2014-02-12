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
                        <?=HTML::image($slide['img_url'], array('alt' => $slide['img_alt']));?>
                    	
                    	<div class="carousel-caption">
                            <h3 class="slider_caption"><?= $slide['img_title']; ?></h3>
                            <?=HTML::anchor('#', 'Подробнее', array('class' => 'btn btn-large btn-primary'));?>
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
    </section>
<!--SLIDER END-->
<? endif; ?>

<!--УСЛУГИ НАЧОЛО-->
	<section class="bloki">
		<ul>
			<li id="grey">
				<h1><?=$zapravka['name'][0];?></h1>
				<h2><?=$zapravka['name'][1];?></h2>
				
				<p><?=$articles[3]['descr'];?></p>
				<!--<a href="#"><img src="content/images/1c.jpg"></a>-->
                                    <?=HTML::anchor('uslugi/zapravka-kartridzhey', '<i class="fa fa-chevron-right"></i>');?>
			</li>
			<li id="blue">
				<h1><?=$montazh['name'][0];?></h1>
				<h2><?=$montazh['name'][1],' ',$montazh['name'][2];?></h2>
				
				<p><?=$articles[4]['descr']?></p>
				<!--<a href="#"><img src="content/images/2c.jpg"></a>-->
                                    <?=HTML::anchor('uslugi/montazh-lokaljnyh-setey', '<i class="fa fa-chevron-right"></i>');?>
			</li>
			<li id="pink">
				<h1><?=$so['name'][0]?></h1>
				<h2><?=$so['name'][1]?></h2>
				
				<p> <?=$articles[5]['descr']?></p>
				<!--<a href="#"><img src="content/images/3c.jpg"></a>-->
                                    <?=HTML::anchor('uslugi/servernoe-oborudovanie', '<i class="fa fa-chevron-right"></i>');?>
                                    
			</li>
			<li id="yellow">
				<h1><?=$vzhd['name'][0]?></h1>
				<h2><?=$vzhd['name'][1],' ',$vzhd['name'][2];?></h2>
				
				<p> <?=$articles[6]['descr']?></p>
				<!--<a href="#"><img src="content/images/4c.jpg"></a>-->
                                    <?=HTML::anchor('uslugi/vosstanovlenie-zhestkih-diskov', '<i class="fa fa-chevron-right"></i>');?>
			</li>
			<li id="green">
				<h1><?=$kt['name'][0]?></h1>
				<h2><?=$kt['name'][1]?></h2>
				
				<p><?=$articles[7]['descr']?> </p>
				<!--<a href="#"><img src="content/images/5c.jpg"></a>-->
                                    <?=HTML::anchor('katalog-tovarov', '<i class="fa fa-chevron-right"></i>');?>
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
            <ol class="rounded-list">
                <? foreach ($pr as $v): ?>
                    <li><?= $v['description'] ?></li>
                <? endforeach; ?>
            </ol>	
        </div> 	
        <!--НАШИ ПРЕИМУЩЕСТВА КОНЕЦ-->
                        <!--ОТЗЫВЫ НАЧАЛО-->
			<div class="otzyvy" >
				<h3><?=$articles[0]['name']?></h3> 
				<p><?=$articles[0]['description']?></p>
                                    <p class="dalee1"><?=HTML::anchor('/otzivi', 'Читать все отзывы');?><p>		
			</div> 	
                        <!--ОТЗЫВЫ КОНЕЦ-->
		</section>
                 <!--ЛЕВЫЙ БЛОК ПРЕИМУЩЕСТВА И ОТЗЫВЫ КОНЕЦ-->
                 <!--НОВОСТИ НАЧАЛО-->
		<aside>
			<h3 id="news">Новости </h3>
                            <ul>
                             <? foreach($news as $v):?>
				<li><div class="pic"> 
                                            <?=HTML::image($v['img_url'], array('width' => '110px', 'height' => '80px'));?></div>
					<div class="text">
					<h4><?=$v['name']?></h4>
					<p><?=Text::limit_chars($v['description'],250,'...');?></p>
					</div>
					<div class="clear"> </div>
					<p class="dalee"> 
                                            <?=HTML::anchor("/news/".$v['name_translit'], 'Читать далее');?>
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
	<div class="list_carousel">
		<ul id="foo2">
			<li><?=HTML::image('content/images/panasonic.jpg');?></li>
			<li><?=HTML::image('content/images/canon.jpg');?></li>
			<li><?=HTML::image('content/images/lexmark.jpg');?></li>
			<li><?=HTML::image('content/images/kuocera.jpg');?></li>
			<li><?=HTML::image('content/images/xerox.jpg');?></li>
			<li><?=HTML::image('content/images/hp.jpg');?></li>				
		</ul>
		<div class="clearfix"></div>			
		<a id="next2" class="next" href="#"><i class="fa fa-chevron-right"></i></a>
		<a id="prev2" class="prev" href="#"><i class="fa fa-chevron-left"></i></a>
	</div>
             <!--НИЖНИЙ СЛАЙДЕР КОНЕЦ-->
