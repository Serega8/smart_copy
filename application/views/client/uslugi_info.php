<? if($uslugi['name_translit'] == 'vosstanovlenie-zhestkih-diskov'):?>
<div class="polosa news" id="serv4"> 
<? elseif($uslugi['name_translit'] == 'servernoe-oborudovanie'):?>  
<div class="polosa news" id="serv">
<? elseif($uslugi['name_translit'] == 'montazh-lokaljnyh-setey'):?>  
<div class="polosa news" id="serv2">
<? elseif($uslugi['name_translit'] == 'zapravka-kartridzhey'):?>  
<div class="polosa news" id="serv1">
<? endif;?>    
    <ul>
        <li><?= HTML::anchor('/uslugi', 'Услуги'); ?></li>
        <li class="empty"><i class="fa fa-chevron-right"></i></li>
        <li><?= HTML::anchor('/uslugi/'.$uslugi['name_translit'], $uslugi['name']); ?></li>
        <div class="null"></div>
    </ul>
</div>
 <div class="s_content">
    <div class="s_img">
        <?= HTML::image($uslugi['img_url']); ?>
    </div>
    <div class="s_txt_m">
        <p>
            <?=$uslugi['description'] ?>
        </p>    
    </div>
</div>