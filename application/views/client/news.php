<div class="polosa news" id="serv3">
    <ul>
        <li><?= HTML::anchor('/', 'Главная'); ?></li>
        <li class="empty"><i class="fa fa-chevron-right" id="blue_color"></i></li>
        <li><?= HTML::anchor('/news', 'Новости'); ?></li>
        <div class="null"></div>
    </ul>
</div>
<? foreach ($news as $new): ?>
    <div class="stroka">
        <div class="n_left">
            <a href="/news/<?= $new['name_translit']; ?>">
                <?= HTML::image($new['img_url']); ?>
            </a>            
        </div>
        <div class="n_right">
            <h3><?= $new['name'] ?></h3>
            <h4 class="data-news"> <?= date('Y-m-d', $new['date']); ?></h4>
            <p><?= Text::limit_chars($new['descr'], 600, '...'); ?></p>
            <p class="dalee"> <?= HTML::anchor("/news/" . $new['name_translit'], 'Читать далее'); ?></p>
        </div>
        <div class="clear"></div>
    </div>
<? endforeach; ?>