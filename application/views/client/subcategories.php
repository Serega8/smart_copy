<!--<pre>-->
<? //print_r($articles); die;?>
<?// if (!empty($subcategories)) { ?>
    <? //foreach ($subcategories as $subcategory) { ?>
        <!--<div class="categories">-->
            <!--<p><?//= $subcategory['sub_name']; ?></p>-->
            <!--<a href="/catalog/<?//= $level2 ?>/<?//= $subcategory['sub_translit']; ?>">-->
                <!--<img src="<?///= $subcategory['img_url']; ?>" alt="<?//= $subcategory['img_alt']; ?>" title="<?//= $subcategory['img_title']; ?>"/>-->
            <!--</a>-->
        <!--</div>-->
    <? //} ?>
<? //} ?>
<?// if (!empty($products)) { ?>
    <!--<div class='all-products'>-->
        <? //foreach ($products as $product) { ?>
            <!--<div class='product'>-->
                <!--<p><?//= $product['product_name']; ?></p>-->
                <!--<a href='/catalog/<?//= $level2; ?>/<?//= $product['translit_name']; ?>'>-->
                    <!--<img class="img_product" src='<?//= $product['img_url_small']; ?>'>-->
                <!--</a>-->
            <!--</div>-->
        <?// } ?>
    <!--</div>-->
<?// }?>

<? foreach($articles as $v):?>
    if()
    <pre>
<? echo $v['name_translit'];?>
<? endforeach; die;?>

<div class="polosa" id="serv">
	<ul>
		<li><a href="/categories">Услуги</a></li>
		<li class="empty"><i class="fa fa-chevron-right"></i></li>
		<li><a href="#">Заправка катриджей</a></li>
		<div class="null"></div>
	</ul>
</div>
 <div class="s_content">
    <div class="s_img">
        <img src="content/images/zapravka.png">
    </div>
    <div id="s_txt">
        <p>
        	Согласно большинству источников Lorem ipsum представляет собой отрывок одного из трактатов Цицерона и его корни уходят в 45 век до н. э. Взявшись за поиски происхождения одного из самых странных слов в латыни «consectetur» учитель латинского языка нашел соответствия с текстом Цицерона «De finibus bonorum et malorum» («О пределах добра и зла») достаточно известного в средневековье: «Neque porro quisquam est, qui dolorem ipsum, quia dolor sit, amet, consectetur, adipisci velit [...]» (Перевод: «нет никого, кто возлюбил бы, предпочел и возжаждал бы само страдание только за то, что это страдание...»). Типичный текст Lorem ipsum звучит приблизительно так: "Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim [...]".
        </p>
       
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
        <input class="raschet" type="submit" value="Рассчитать">
        </form>
    </div>
    <div class="clear"></div>
</div>