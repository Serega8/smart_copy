

<div class="polosa news" id="serv5">
    <ul>
        <li><a href="/">Главная</a></li>
        <li class="empty"><i class="fa fa-chevron-right"></i></li>
        <li><a href="/catalog">Каталог</a></li>
        <div class="null"></div>
    </ul>
</div>


<div class="content_data">
        <div class="menu">

<? if (!empty($categories)) : ?>
    <? foreach ($categories as $category) : ?>
      
<!--            <a href="/catalog/<?//=$category['translit_name'];?>">
                <img src="<?//= $category['img_url']; ?>" alt="<?//= $category['img_alt']; ?>" title="<?//= $category['img_title']; ?>"/>
            </a>-->
                        
            <ul>
                        <li>
                            <a href="/catalog/<?= $category['translit_name']; ?>"><?= $category['name']; ?></a>
                            <ul>
                                <li>
                                    <? if (!empty($subcategories)) : ?>

                                        <? foreach ($sub as $s) : ?>
                                            <? if ($category['id'] == $s['pid']): ?>
                                                <a href="/catalog/<?= $category['translit_name']; ?>/<?= $s['sub_translit'] ?>"><?= $s['sub_name'] ?></a>

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


 <!-- TABLE START -->              
                
<div class="table">
    <table class="products">
        
        <tr>
            <td class="th">Название подкатегории</td>
        </tr>
        <? foreach($subcategories as $s) :?>
        <tr>
            <td><?=$s['sub_name']?></td>
        </tr>
       
        <? endforeach;?>
    </table>
</div> <!-- table -->

<!-- TABLE END -->

<div class="null"></div>
</div> <!-- content_data -->
