
<div>
    <p><?= $product['product_name']; ?></p>
    <p><?= $product['cost']; ?></p>
</div>
<div id="details">
    <? if (!empty($details)) { ?>

        <? foreach ($details['details'] as $det) { ?>

            <? foreach ($details['sub'] as $sub) { ?>

                <? if ($sub['detail_id'] == $det['id']) { ?>

                    <? foreach ($values as $val) { ?>
                        <? if ($sub['id'] == $val['sub_detail_id'] && !empty($val['val'])) { ?>
                            <p class='caption'><?= $sub['key']; ?></p>
                            <p class='meaning'><?= $val['val']; ?></p>
                        <? } ?>
                    <? } ?>
                <? } ?>
            <? } ?>
        <? } ?>
    <? } ?>
</div>

<!-- Хлебная крошка -->
<!-- <div class="polosa news" id="serv5">
    <ul>
        <li><a href="/">Главная</a></li>
        <li class="empty"><i class="fa fa-chevron-right"></i></li>
        <li><a href="/catalog">Каталог</a></li>
        <div class="null"></div>
    </ul>
</div> -->
<!-- End хлебная крошка -->

<!-- <div class="content_data">
        <div class="menu">

<? if (!empty($categories)) : ?>
    <? foreach ($categories as $category) : ?>
                -->     
       
<!--            <a href="/catalog/<?//=$category['translit_name'];?>">
                <img src="<?//= $category['img_url']; ?>" alt="<?//= $category['img_alt']; ?>" title="<?//= $category['img_title']; ?>"/>
            </a>-->
                        
    <!-- <ul>
        <li>
            <a href="/catalog/<?=$category['translit_name'];?>"><?=$category['name'];?></a>
                <ul>
                    <li>
                    <? if (!empty($sub)) : ?>
                                                        
                    <? foreach ($sub as $s) : ?>
                        <? if($category['id'] == $s['pid']):?>
                            <a href="/catalog/<?=$category['translit_name'];?>/<?=$s['sub_translit']?>"><?=$s['sub_name']?></a>
                            <ul>
                                    <li>
                                        <a href="#">Подкатегория 2</a>
                                    </li>
                                    <li>
                                        <a href="#">Подкатегория 2</a>
                                    </li>
                                    <li>
                                        <a href="#">Подкатегория 2</a>
                                    </li>
                                </ul>
                        <? endif; ?>
                    <? endforeach; ?>
                                                        
                    <? endif; ?>
                    </li>                       
                </ul>
        </li>                
    </ul>    
                        <br /><br />
                                      
<? endforeach; ?>
<? endif; ?>
</div>  --> <!-- menu -->
<!-- Menu END -->

<!-- TABLE START -->               
<!-- <div class="table">
    <table class="products">
        <tr>
            <td class="th">Название товара</td>
            <td class="th">Цена</td>
        </tr>
        <tr>
            <td>Kuocera TaskAlfa 180 - 18стр./мин. копир, A3 33 мб 600 dpi нагрузка 20000</td>
            <td>6 310 903</td>
        </tr>
        <tr>
             <td>Kuocera TaskAlfa 180 - 18стр./мин. копир, A3 33 мб 600 dpi нагрузка 20000</td>
            <td>6 310 903</td>
        </tr>
     
    </table>
</div>  --><!-- table -->

<!-- TABLE END -->
<!-- <div class="null"></div>
</div> --> <!-- content_data -->
