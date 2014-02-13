<div class="polosa news" id="serv3">
	<ul>
		<li><a href="/">Главная</a></li>
	    <li class="empty"><i class="fa fa-chevron-right" id="blue_color"></i></li>
    	<li><a href="/news">Новости</a></li>
    	<div class="null"></div>
	</ul>
</div>
<? foreach($news as $new):?>

	<div class="stroka">
        <div class="n_left">
			<img src="<?=$new['img_url']?>">
        </div>
        <div class="n_right">
            <h3><?=$new['name']?></h3>
            <h3>дата: <?=date('Y-m-d',$new['date']);?></h3>
			<p><?=Text::limit_chars($new['descr'],600,'...');?></p>
			<p class="dalee"> <?=HTML::anchor("/news/".$new['name_translit'], 'Читать далее');?></p>
		</div>
        <div class="clear"></div>
    </div>

<? endforeach;?>



