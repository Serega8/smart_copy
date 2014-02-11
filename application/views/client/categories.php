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


<div class="content_data">
		<div class="menu">
			<ul>
				<li>
					<a href="#">Категория товаров 1</a>
					<ul>
						<li>
							<a href="#">Подкатегория</a>
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
	<div class="row">
		<div class="name_product">Название товара</div>
		<div class="price">Цена</div>
	</div>
	<div class="row">
		<div class="cell1"></div>
		<div class="cell2"></div>
	</div>
	<div class="row">
		<div class="cell1"></div>
		<div class="cell2"></div>
	</div>
</div> <!-- table -->
<div class="null"></div>
</div> <!-- content_data -->
