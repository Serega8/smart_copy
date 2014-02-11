<div class="polosa news" id="serv3">
	<ul>
		<li><a href="/">Главная</a></li>
	    <li class="empty"><i class="fa fa-chevron-right" id="blue_color"></i></li>
    	<li><a href="/news">Новости</a></li>
    	<div class="null"></div>
	</ul>
</div>
<? foreach($news as $new):?>
<<<<<<< HEAD
	<div class="stroka">
        <div class="n_left">
			<img src="<?=$new['img_url']?>">
        </div>
        <div class="n_right">
            <?=$new['name']?>
			<?=$new['description']?>
		</div>
        <div class="clear"></div>
    </div>

<? endforeach;?>
=======
<a href="/news/<?=$new['name_translit']?>"><?=$new['name']?></a><br />
<img src="<?=$new['img_url']?>"><br />
<?=$new['description']?><br /><br />
<? endforeach;?>
>>>>>>> 27efe53dbc19cc9a7b01e0143dbabedf5c3b842b
