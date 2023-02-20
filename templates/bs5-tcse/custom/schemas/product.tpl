
<div itemscope itemtype="http://schema.org/Product">
    <meta itemprop="name" content="{title}">
    [xfgiven_pic]
        <meta itemprop="image" content="[xfvalue_pic]">
    [/xfgiven_pic]

    [xfnotgiven_pic]
        <meta itemprop="image" content="{image-1}">
    [/xfnotgiven_pic]

    [xfgiven_price]
    <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="price" content="[xfvalue_price]">     
        <meta itemprop="priceCurrency" content="RUB">
    </div>
    [/xfgiven_price]

    [xfnotgiven_price]
        <div itemprop="offers" itemscope itemtype="https://schema.org/AggregateOffer">
            <meta itemprop="lowPrice" content="2400000">
            <meta itemprop="priceCurrency" content="RUB">
        </div>
    [/xfnotgiven_price]

    <meta itemprop="description" content='{full-story limit="300"}'>
</div>




{* ===

Добавить в шаблон полной новости fullstory.tpl следующий код: 
{include file="custom/schemas/product.tpl"}

=== *}
