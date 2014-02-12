<? echo '<pre>';
print_r($uslugi); die;?>
<div class="polosa news" id="serv3">
    <ul>
		<li><a href="/uslugi">Услуги</a></li>
	    <li class="empty"><i class="fa fa-chevron-right" id="blue_color"></i></li>
		<li><span>Предоставляемые услуги</span></li>
		<div class="null"></div>
	</ul>
</div>

<div class="s_content">
<!--    <div class="s_img">
        <img src="content/images/montazh.jpg">
    </div>-->
    <div class="s_txt_m">
       <section class="bloki">
		<ul>
			<li id="grey">
				<h1><?=$zapravka['name'][0];?></h1>
				<h2><?=$zapravka['name'][1];?></h2>
				<p><?=$articles[3]['descr'];?></p>
                                    <?=HTML::anchor('uslugi/zapravka-kartridzhey', '<i class="fa fa-chevron-right"></i>');?>
			</li>
			<li id="blue">
				<h1><?=$montazh['name'][0];?></h1>
				<h2><?=$montazh['name'][1],' ',$montazh['name'][2];?></h2>
				<p><?=$articles[4]['descr']?></p>
                                    <?=HTML::anchor('uslugi/montazh-lokaljnyh-setey', '<i class="fa fa-chevron-right"></i>');?>
			</li>
			<li id="pink">
				<h1><?=$so['name'][0]?></h1>
				<h2><?=$so['name'][1]?></h2>
				<p> <?=$articles[5]['descr']?></p>
                                    <?=HTML::anchor('uslugi/servernoe-oborudovanie', '<i class="fa fa-chevron-right"></i>');?>
                                    
			</li>
			<li id="yellow">
				<h1><?=$vzhd['name'][0]?></h1>
				<h2><?=$vzhd['name'][1],' ',$vzhd['name'][2];?></h2>
				<p> <?=$articles[6]['descr']?></p>
                                    <?=HTML::anchor('uslugi/vosstanovlenie-zhestkih-diskov', '<i class="fa fa-chevron-right"></i>');?>
			</li>
			<li id="green">
				<h1><?=$kt['name'][0]?></h1>
				<h2><?=$kt['name'][1]?></h2>
				<p><?=$articles[7]['descr']?> </p>
                                    <?=HTML::anchor('katalog-tovarov', '<i class="fa fa-chevron-right"></i>');?>
			</li>
		</ul>
	</section>
    </div>
</div>