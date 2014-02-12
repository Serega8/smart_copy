<? if (!empty($categories)) { ?>
    <? foreach ($categories as $category) : ?>
        <div class="categories">
            <p><?=$category['category_name'];?></p>
            <a href="/catalog/<?=$category['translit_name'];?>">
                <img src="<?= $category['img_url']; ?>" alt="<?= $category['img_alt']; ?>" title="<?= $category['img_title']; ?>"/>
            </a>
        </div>
    <? endforeach; ?>
<? } ?>

<div class="polosa news" id="serv5">
	<ul>
		<li><a href="/">Главная</a></li>
	    <li class="empty"><i class="fa fa-chevron-right"></i></li>
    	<li><a href="#">Каталог</a></li>
    	<div class="null"></div>
	</ul>
</div>

<div class="content_data">
		<div class="menu">
			<ul>
				<li>
					<a href="#">Категория товаров 1</a>
					<ul>
						<li>
							<a href="#">Подкатегория</a>
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
						</li>
						<li>
							<a href="#">Подкатегория</a>
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
						</li>
						<li>
							<a href="#">Подкатегория</a>
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
						</li>
					</ul>
				</li>
				<li>
					<a href="#">Категория товаров 2</a>
					<ul>
						<li>
							<a href="#">Подкатегория</a>
						</li>
						<li>
							<a href="#">Подкатегория</a>
						</li>
						<li>
							<a href="#">Подкатегория</a>
						</li>
					</ul>
				</li>
				<li>
					<a href="#">Категория товаров 3</a>
					<ul>
						<li>
							<a href="#">Подкатегория</a>
						</li>
						<li>
							<a href="#">Подкатегория</a>
						</li>
						<li>
							<a href="#">Подкатегория</a>
						</li>
					</ul>
				</li>
				<li>
					<a href="#">Категория товаров 4</a>
					<ul>
						<li>
							<a href="#">Подкатегория</a>
						</li>
						<li>
							<a href="#">Подкатегория</a>
						</li>
						<li>
							<a href="#">Подкатегория</a>
						</li>
					</ul>
				</li>
				<li>
					<a href="#">Категория товаров 5</a>
					<ul>
						<li>
							<a href="#">Подкатегория</a>
						</li>
						<li>
							<a href="#">Подкатегория</a>
						</li>
						<li>
							<a href="#">Подкатегория</a>
						</li>
					</ul>
				</li>
			</ul>
		</div>  <!-- menu -->
<div class="table">
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
	    <tr>
	         <td>Kuocera TaskAlfa 180 - 18стр./мин. копир, A3 33 мб 600 dpi нагрузка 20000</td>
	        <td>6 310 903</td>
	    </tr>
	    <tr>
	         <td>Kuocera TaskAlfa 180 - 18стр./мин. копир, A3 35 мб 600 dpi нагрузка 20000</td>
	        <td>6 310 903</td>
	    </tr>
	</table>
</div> <!-- table -->
<div class="null"></div>
</div> <!-- content_data -->
