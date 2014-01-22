<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <link rel="shortcut icon" type="image/x-icon" href="/content/favicon.ico"/>

        <? foreach ($styles as $style) : ?>
            <?= HTML::style($style); ?>
        <? endforeach; ?>

        <? foreach ($scripts as $script) : ?>
            <?= HTML::script($script); ?>
        <? endforeach; ?>
        <title><? if (!empty($seo)) echo $seo['t']; ?></title>
        <META NAME="ROBOTS" CONTENT="NOINDEX, NOFOLLOW">
        <meta name="description" content="<? if (!empty($seo)) echo $seo['d']; ?>">
        <meta name="keywords" content="<? if (!empty($seo)) echo $seo['k']; ?>">
    </head>
    <body>
        <header>
            header
        </header>

        <div id="container">
            <div id="main_menu">
                <? if (!empty($menu)) : ?>
                    <? foreach ($menu as $m) : ?>
                        <a href="/catalog/<?= $m['translit_name']; ?>"><?= $m['name']; ?></a>
                    <? endforeach; ?>
                <? endif; ?>
                <a href="/feedback">Обратная связь</a>

                <a href="/brands">производители</a>

                <a href="/">Главная</a>
                <a href="/articles">Новости/статьи</a>
                <a href="/contacts">Контакты</a>

                <a href="/catalog">Каталог</a>
            </div>

            <div id="content">
                <?= $content; ?>
            </div>

        </div>


        <footer>
            footer
        </footer>
    </body>
</html>