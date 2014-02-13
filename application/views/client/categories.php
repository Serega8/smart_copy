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
                        </div>
<!-- TABLE START -->  
         
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
        <? } ?>
    
      </table>
    </div>
<? } ?>
<!-- TABLE END -->
<div class="null"></div>
</div> <!-- content_data -->
