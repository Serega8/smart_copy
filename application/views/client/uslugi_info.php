<? //print_r($uslugi); die;?>
<p><a href="/uslugi"><--- Вернуться ко всем услугам</a></p>


<div class="polosa news" id="serv3"> 
 <!-- для заправки id="serv1" 
      для монтажа id="serv2"
      для серверного оборудования id="serv"
      для восстановления ж.д. id="serv4"  
-->
    <ul>
        <li><a href="#">Услуги</a></li>
        <li class="empty"><i class="fa fa-chevron-right"></i></li>
        <li><a href="#"><?=$uslugi['name'] ?></a></li>
        <div class="null"></div>
    </ul>
</div>

 <div class="s_content">
    <div class="s_img">
        <img src="<?=$uslugi['img_url'] ?>">
    </div>
    <div class="s_txt_m">
        <p>
            <?=$uslugi['description'] ?>
        </p>    
    </div>
</div>


<? if ($uslugi['name_translit'] == 'zapravka-kartridzhey'):?>

<!-- ТОЛЬКО ДЛЯ ОДНОЙ УСЛУГИ ЗАПРАВКА КАРТРИДЖА>>>>>>>>>>>>>>>>>  -->
<div id="s_txt">
        <h1>Стоимость заправки картриджа</h1>
        <div class="choice">
            <div class="c1">
                <h2 class="grey">Производитель</h2>
                <select> 
                    <option>wwwwwwwww</option>
                    <option>eeeeeeeee</option>
                    <option>ssssssss</option>
                    <option>fffffffff</option>                        
                </select>    
            </div>    
            <div class="c1">
                <h2 class="grey">Тип печати</h2>
                <select> 
                    <option>wwwwwwwww</option>
                    <option>eeeeeeeee</option>
                    <option>ssssssss</option>
                    <option>fffffffff</option>                        
                </select>    
            </div>  
            <div class="c1">
                <h2 class="grey">Модель</h2>
                <select> 
                    <option>wwwwwwwww</option>
                    <option>eeeeeeeee</option>
                    <option>ssssssss</option>
                    <option>fffffffff</option>                        
                </select>    
            </div>    
        </div>
        <form>
        <input class="submit-button" type="submit" value="Рассчитать">
        </form>
</div>
  <? endif;?>
     


