<? foreach($news as $new):?>
<?=$new['name']?><br />
<img src="<?=$new['img_url']?>"><br />
<?=$new['description']?><br /><br />
<? endforeach;?>