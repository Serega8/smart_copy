<? if (!empty($slides)) : ?>
    <? foreach ($slides as $slide) : ?>

        <img class="s-images" src="<?= $slide['img_url']; ?>" alt="<?= $slide['img_alt']; ?>" title="<?= $slide['img_title']; ?>"/>


    <? endforeach; ?>
<? endif; ?>





