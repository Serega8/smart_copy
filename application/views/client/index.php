<? if (!empty($slides)) : ?>
    <? foreach ($slides as $slide) : ?>

        <img class="s-images" src="<?= $slide['img_url']; ?>" alt="<?= $slide['img_alt']; ?>" title="<?= $slide['img_title']; ?>"/>


    <? endforeach; ?>
<? endif; ?>





<? if (!$_SESSION['y'] && (!empty($items))) { ?>
    <div id="poll">
        <form method="POST" action="/poll">
            Голосование<br/>
            <?= $poll['q']; ?><br/>
            <? foreach ($items as $k => $item) { ?>
                <input <? if ($k == 0) echo 'checked'; ?> name='poll' type='radio' value="<?= $item['id']; ?>" /><label><?= $item['text']; ?></label><br/>

            <? } ?>
            <button>ОК</button>
        </form>
    </div>
<? } else if (!empty($items)) : ?>
    <div id="poll">
        Голосование<br/>
        <?= $poll['q']; ?><br/>
        <? foreach ($items as $k => $item) : ?>
            <?= $item['text']; ?>
            <progress class="poll_progress" min="0" max="100" value="<?= $item['val']; ?>"><?= $item['val']; ?>%</progress><br/>
            <? endforeach; ?>
        <p>Вы проголосовали</p>
    </div>
<? endif; ?>
