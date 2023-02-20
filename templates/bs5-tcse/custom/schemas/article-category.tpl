<div itemscope itemtype="http://schema.org/Article">
	<meta itemprop="genre" content="Новости">
	<meta itemprop="headline" content='{category-title} {page-title}'>
	[aviable=cat]
    	<meta itemprop="image" content="{category-icon}">
    [/aviable]
    [not-aviable=cat]
    	<meta itemprop="image" content="{image-1}">
    [/not-aviable]
	<meta itemprop="description" content='СочиМолод.рф - {category-description} {page-description}'>
	<meta itemprop="datePublished" content="2020-02-20" />
</div>


{* 
Добавить в шаблон главной страницы main.tpl следующий код: 

[available=cat]
    {include file="custom/schemas/article-category.tpl"}
[/available]

 *}
