<? if (!empty($products)) { ?>
     <table >
          <tr><td>Название товара</td><td>Цена</td></tr>
                        
<div class='all-products'>
        <? foreach ($products as $product) { ?>
            <tr>
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