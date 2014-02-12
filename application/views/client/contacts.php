
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
            <p>+375 (44) 578-32-45</p>
            <p>+375 (29) 554-05-34</p>
            <p>+375 (17) 202-76-89</p>
            <h3>Реквизиты</h3>
            <p>УНП 191687004</p>
            <p>р/с 3012023811014 в ОАО "Приорбанк" ЦБУ 109,</p>
            <p>ул. Притыцкого, 91 код 749</p>

        </div><!-- kontakt_info -->
        <div class="obratnaya_svyaz">
            <h2>Форма обратной связи</h2>
            
            
            <form action="/feedback" class="user-form" method="POST">
                <div id="inputArea">
                    <input type="text" size="20" id="user-name" name="user-name" class="form-element" placeholder="Имя" value="" required/>
                    <input type="email" size="20" id="email" name="email" class="form-element" placeholder="E-mail" value="" required/>
                    <input type="text" size="20" id="phone" name="phone" class="form-element" placeholder="Телефон" value="" required/>
                <div class="null"></div>
                </div><!-- inputArea -->
                <div class="wrap-message">
                    <textarea id="message" cols="47" rows="8" name="message" class="form-element" placeholder="Сообщение"></textarea>
                </div><!-- wrap-message -->
                <div class="wrap-submit-button">
                    <input type="submit" id="submit-form" name="submit-form" class="submit-button" value="Отправить"/>
                </div><!-- wrap-submit-button -->
                <div class="null"></div>
            </form>
            
            
            
        </div> <!-- obratnaya_svyaz -->
        <div class="null"></div>
    </div> <!-- contact_content -->