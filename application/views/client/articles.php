<?foreach($articles as $article) {?>
<div class='blok-advice'>
    <div>
        <img src="<?=$article['img_url'];?>" alt="<?=$article['img_alt'];?>" title="<?=$article['img_title'];?>">
    </div>
    <div>
        <a href='/articles/<?=$article['name_translit'];?>' class='title'><?=$article['name'];?></a>
        <p><?=Text::limit_chars(strip_tags($article['description']),'600','...');?></p>
    </div>
</div>
<?}?>
 <div class="arms">
    <img src="content/images/news.jpeg">
</div>
 <div class="n_content">
    <h1>Новости</h1>
    <div class="stroka">
        <div class="n_left">
            <h2>43543</h2>
            <p>dxfbvdfg</p>
        </div>
        <div class="n_right">
            <p>dsfgbfdb</p>
        </div>
        <div class="clear"></div>
    </div>
     <div class="stroka">
        <div class="n_left">
            <h2>43543</h2>
            <p>dxfbvdfg</p>
        </div>
        <div class="n_right">
            <p>dsfgbfdb</p>
        </div>
        <div class="clear"></div>
    </div>
    <div class="stroka">
        <div class="n_left">
            <h2>43543</h2>
            <p>dxfbvdfg</p>
        </div>
        <div class="n_right">
            <p>dsfgbfdb</p>
        </div>
        <div class="clear"></div>
    </div>
    <div class="stroka">
        <div class="n_left">
            <h2>43543</h2>
            <p>dxfbvdfg</p>
        </div>
        <div class="n_right">
            <p>dsfgbfdb</p>
        </div>
        <div class="clear"></div>
    </div>
</div>
