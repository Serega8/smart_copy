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
<? if (!empty($categories)) : ?>
    <? foreach ($categories as $category) : ?>
    <!-- <ul>
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
<? endforeach; ?>
<? endif; ?>
</div>  --> <!-- menu -->
<!-- Menu END -->

