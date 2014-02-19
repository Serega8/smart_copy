<div class="polosa news" id="serv5">
    <ul>
        <li><?= HTML::anchor('/', 'Главная'); ?></li>
        <li class="empty"><i class="fa fa-chevron-right"></i></li>
        <?= HTML::anchor('/catalog', 'Каталог'); ?>
        <div class="null"></div>
    </ul>
</div>
<div class="content_data">
    <div class="menu">
        <? if (!empty($categories)) : ?>
            <? foreach ($categories as $category) : ?>
                <ul>
                    <li>
                        <?= HTML::anchor('/catalog/' . $category['translit_name'], $category['name']); ?>
                        <ul>
                            <li>
                                <? if (!empty($sub)) : ?>
                                    <? foreach ($sub as $s) : ?>
                                        <? if ($category['id'] == $s['pid']): ?>
                                            <?= HTML::anchor('/catalog/' . $category['translit_name'] . '/' . $s['sub_translit'], $s['sub_name']); ?>
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
    </div>
    <!-- TABLE START -->  
    <? if (!empty($products)): ?>
        <div class="table">
            <table class="products">
                <tr>
                    <td class="th">Название товара</td>
                    <td class="th">Цена</td>
                </tr>
                <? foreach ($products as $product): ?>
                    <tr >
                        <td>
                            <p><?= $product['product_name']; ?></p>
                        </td>
                        <td>
                            <p><?= $product['cost']; ?></p>
                        </td>
                    </tr>
                <? endforeach; ?>
            </table>
        </div>
    <? endif; ?>
    <!-- TABLE END -->
    <div class="null"></div>
</div> <!-- content_data -->
