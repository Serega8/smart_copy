
<? //print_r($uslugi); die;?>

<div class="polosa news" id="serv3">
	<ul>
		<li><a href="/">Главная</a></li>
	    <li class="empty"><i class="fa fa-chevron-right" id="blue_color"></i></li>
    	<li><a href="/news">Новости</a></li>
    	<div class="null"></div>
	</ul>
</div>
 <div class="s_content">
    <div class="s_img">
        <img src="<?=$news['img_url'] ?>">
    </div>
    <div class="s_txt_m">

    	<h3><?=$news['name']?></h3>
        <h3>Дата: <?=date('Y-m-d',$news['date']);?></h3>
		<p><?=$news['description']?></p>

    </div>
    <div class="null"></div>
</div>