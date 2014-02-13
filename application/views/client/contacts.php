<div class="map">
            <script type="text/javascript" charset="utf-8" src="http://api-maps.yandex.ru/services/constructor/1.0/js/?sid=C1vQNUUyKkIRlGElm9BqiOQWYdQvxVUv"></script>
        </div> <!-- map -->
        <div class="contact_content">
        <div class="kontakt_info">
            <h2>Контактная информация</h2>
            <h3>Адрес</h3>
            <p>ООО "СмартКопи"</p>
            <p><?=$contacts['adr']?></p>
            <p>Минск, Беларусь, 220015</p>
            <h3>Телефоны</h3>
            <p><?=$contacts['vel']?></p>
            <p><?=$contacts['mts']?></p>
            <p><?=$contacts['adr']?></p>
            <h3>Реквизиты</h3>
            <p>УНП 191687004</p>
            <p>р/с 3012023811014 в ОАО "Приорбанк" ЦБУ 109,</p>
            <p>ул. Притыцкого, 91 код 749</p>

        </div><!-- kontakt_info -->
        <div class="obratnaya_svyaz">
            <h2>Форма обратной связи</h2>
            <div id="feedback">
    <? if ($msg !== null) { ?>
        <div class="errors"><?= $msg; ?></div>
    <? } ?>
    <form method="POST" action="/contacts">
        <div class="inputArea">
        <?
        foreach ($exist as $ex) {
            switch ($ex['tag']) {
                case 'input':
                    ?>
                    
                    <input type="<?= $ex['type']; ?>" size="20"  name="<?= $ex['id']; ?>" class="form-element" placeholder="<?= $ex['placeholder']; ?>" value="" required/>
                    
                    <?
                    break;
                case 'textarea':
                    ?>
                     <div class="wrap-message">
                    <textarea  cols="47" rows="8" name="<?= $ex['id']; ?>" class="" placeholder="<?= $ex['placeholder']; ?>"></textarea>
                    </div>
                    <div class="null"></div>
                    <?
                    break;
                default:
                    ?>
                    Unknown tag;
                    <?
                    break;
            }
        }
        ?>
        </div>
                <img src="/file.png?<?=date('U');?>" alt="13" style="float:left"/>
                <div class="inputArea" >
                    <input type="text" name="txtpic" class="form-element" style="float:left"/> 
                </div>
        <input type="submit" id="submit-form" name="submit-form" class="submit-button"  value="Отправить"/>

    </form>
</div> 
            
  
            
            
            
        </div> <!-- obratnaya_svyaz -->
        <div class="null"></div>
    </div> <!-- contact_content -->