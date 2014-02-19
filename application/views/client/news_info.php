<div class="polosa news" id="serv3">
    <ul>
        <li><?= HTML::anchor('/', 'Главная'); ?></li>
        <li class="empty"><i class="fa fa-chevron-right" id="blue_color"></i></li>
        <li><?= HTML::anchor('/news', 'Новости'); ?></li>
        <div class="null"></div>
    </ul>
</div>
<div class="s_content">
    <div class="s_img">
        <?= HTML::image($news['img_url']); ?>
    </div>
    <div class="s_txt_m">
        <h3><?= $news['name'] ?></h3>
        <h3 class="data-news"><?= date('Y-m-d', $news['date']); ?></h3>
        <p><?= $news['description'] ?></p>
    </div>
    <div class="null"></div>
</div>