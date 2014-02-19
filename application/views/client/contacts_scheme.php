<div class="polosa news" id="serv3">
    <ul>
        <li><?= HTML::anchor('/', 'Главная'); ?></li>
        <li class="empty"><i class="fa fa-chevron-right" id="blue_color"></i></li>
        <?= HTML::anchor('/contacts-scheme', 'Схема проезда'); ?>
        <div class="null"></div>
    </ul>
</div>
<div class="map2 left">
    <script type="text/javascript" charset="utf-8" src="http://api-maps.yandex.ru/services/constructor/1.0/js/?sid=yllspdcr21nc9-0jk_FyasLG1OH5GBLp&width=650&height=500"></script>
</div> <!-- map2 -->
<div class="kontakt_info left" style="width: 32%; padding-left: 20px; float: left;">
    <h2>Контактная информация</h2>
    <h3>Адрес</h3>
    <p>ООО "СмартКопи"</p>
    <p><?= $contacts['adr'] ?></p>
    <p>Минск, Беларусь, 220015</p>
    <h3>Телефоны</h3>
    <p><?= $contacts['vel'] ?></p>
    <p><?= $contacts['mts'] ?></p>
    <p><?= $contacts['adr'] ?></p>
    <h3>Реквизиты</h3>
    <p>УНП 191687004</p>
    <p>р/с 3012023811014 в ОАО "Приорбанк" ЦБУ 109,</p>
    <p>ул. Притыцкого, 91 код 749</p>
</div>
<div class="null"></div>