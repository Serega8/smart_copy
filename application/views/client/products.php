
<!-- Хлебная крошка -->
<div class="polosa news" id="serv5">
    <ul>
        <li><a href="/">Главная</a></li>
        <li class="empty"><i class="fa fa-chevron-right"></i></li>
        <li><a href="/catalog">Каталог</a></li>
        <div class="null"></div>
    </ul>
</div>
<!-- End хлебная крошка -->




<div class="content_data">
        <div class="menu">

<? if (!empty($categories)) : ?>
    <? foreach ($categories as $category) : ?>
                    
       
<!--            <a href="/catalog/<?//=$category['translit_name'];?>">
                <img src="<?//= $category['img_url']; ?>" alt="<?//= $category['img_alt']; ?>" title="<?//= $category['img_title']; ?>"/>
            </a>-->
                        
    <ul>
        <li>
            <a href="/catalog/<?=$category['translit_name'];?>"><?=$category['name'];?></a>
                <ul>
                    <li>
                    <? if (!empty($sub)) : ?>
                                                        
                    <? foreach ($sub as $s) : ?>
                        <? if($category['id'] == $s['pid']):?>
                            <a href="/catalog/<?=$category['translit_name'];?>/<?=$s['sub_translit']?>"><?=$s['sub_name']?></a>
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
</div>  <!-- menu -->
<!-- Menu END -->


<? if (!empty($products)) { ?>
<div class="table">
     <table class="products">
           <tr>
            <td class="th">Название товара</td>
            <td class="th">Цена</td>
        </tr>
                        
        <? foreach ($products as $product) { ?>
            <tr >
                <td>
                    <p><?= $product['product_name']; ?></p>
                </td>
                <td>
                    <p><?= $product['cost']; ?></p>
                </td>
            </tr>
                        <!--<a href='/catalog/<?//= $level2; ?>/<?//= $level3; ?>/<?//= $product['translit_name']; ?>'>-->
                            <!--<img class="img_product" src='<?//= $product['img_url_small']; ?>'>-->
                        <!--</a>-->
        <? } ?>
    
      </table>
    </div>
<? } else { ?>
    <p>Категория пуста</p>
<? } ?>

<div class="null"></div>
</div> <!-- content_data -->
