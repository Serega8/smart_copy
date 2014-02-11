<? //print_r($uslugi); die;?>
<p><a href="/uslugi"><--- Вернуться ко всем услугам</a></p>
<div class="polosa" id="serv3">
    <a href="#">Услуги</>
    <i class="fa fa-chevron-right"></i>
    <h1><?=$uslugi['name'] ?></h1>
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
            <div class="c2">
                <h2 class="grey">Тип печати</h2>
                <select> 
                    <option>wwwwwwwww</option>
                    <option>eeeeeeeee</option>
                    <option>ssssssss</option>
                    <option>fffffffff</option>                        
                </select>    
            </div>  
            <div class="c3">
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
        <input type="submit" value="Рассчитать">
        </form>
</div>
  <? endif;?>
     


