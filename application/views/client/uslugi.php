<?// print_r($uslugi); die;?>
<? foreach($uslugi as $usl):?>
<?=$usl['name']?><br />
<img src="<?=$usl['img_url']?>"><br />
<?=$usl['description']?><br /><br />
<? endforeach;?>