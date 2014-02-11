<? //echo '<pre>';
//print_r($uslugi); die;?>
<? foreach($uslugi as $usl):?>
<a href="/uslugi/<?=$usl['name_translit']?>"><?=$usl['name']?></a><br />
<img src="<?=$usl['img_url']?>"><br />
<?=$usl['description']?><br /><br />
<? endforeach;?>

<div class="polosa" id="serv2">
    <ul>
		<li><a href="/uslugi">Услуги</a></li>
	    <li class="empty"><i class="fa fa-chevron-right" id="blue_color"></i></li>
		<li><span>Предоставляемые услуги</span></li>
		<div class="null"></div>
	</ul>
</div>



 <div class="s_content">
    <div class="s_img">
        <img src="content/images/montazh.jpeg">
    </div>
    <div class="s_txt_m">
        <p>
            <ul>
            	<li>Заправка картриджей</li>
            	<li>Монтаж локальных сетей</li>
            	<li>Серверное оборудование</li>
            	<li>Восстановление жестких дисков</li>
            	<li>Каталог товаров</li>
            </ul>
        </p>    
    </div>
</div>