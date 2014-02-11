<? foreach($news as $new):?>
<a href="/news/<?=$new['name_translit']?>"><?=$new['name']?></a><br />
<img src="<?=$new['img_url']?>"><br />
<?=$new['description']?><br /><br />
<? endforeach;?>