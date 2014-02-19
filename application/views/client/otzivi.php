<div class="polosa news" id="serv3">
    <ul>
        <li><?= HTML::anchor('/', 'Главная'); ?></li>
        <li class="empty"><i class="fa fa-chevron-right" id="blue_color"></i></li>
        <li><?= HTML::anchor('/otzivi', 'Отзывы'); ?></li>
        <div class="null"></div>
    </ul>
</div>
<div class="smile">
    <div class="rew_content">
        <div class="rew_stroka">
            <div class="rew_left">
                <?= HTML::image('content/images/otzyv_image.png'); ?>
            </div>
            <div class="rew_right">
                <p class="otzyv"><?=$otzivi[0]['description']?> </p>
                <p class="person"><?=$otzivi[4][0]?></p>
                <p class="date"><?=$otzivi[4][1]?></p>
            </div>
            <div class="null"></div>
        </div> 
        <div class="rew_stroka">
            <div class="rew_left">
                <?= HTML::image('content/images/otzyv_image.png'); ?>
            </div>
            <div class="rew_right">
                <p class="otzyv"><?=$otzivi[1]['description']?> </p>
                <p class="person"><?=$otzivi[5][0]?></p>
                <p class="date"><?=$otzivi[5][1]?></p>
            </div>
            <div class="null"></div>
        </div>           
        <div class="rew_stroka">
            <div class="rew_left">
                <?= HTML::image('content/images/otzyv_image.png'); ?>
            </div>
            <div class="rew_right">
                <p class="otzyv"><?=$otzivi[2]['description']?> </p>
                <p class="person"><?=$otzivi[6][0]?></p>
                <p class="date"><?=$otzivi[6][1]?></p>
            </div>
            <div class="null"></div>
        </div>           
        <div class="rew_stroka">
            <div class="rew_left">
                <?= HTML::image('content/images/otzyv_image.png'); ?>
            </div>
            <div class="rew_right">
                <p class="otzyv"><?=$otzivi[3]['description']?> </p>
                <p class="person"><?=$otzivi[7][0]?></p>
                <p class="date"><?=$otzivi[7][1]?></p>
            </div>
            <div class="null"></div>
        </div>           

    </div>
</div>