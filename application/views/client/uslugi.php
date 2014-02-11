<? //echo '<pre>';
//print_r($uslugi); die;?>
<? foreach($uslugi as $usl):?>
<a href="/uslugi/<?=$usl['name_translit']?>"><?=$usl['name']?></a><br />
<img src="<?=$usl['img_url']?>"><br />
<?=$usl['description']?><br /><br />
<? endforeach;?>