<div itemscope itemtype="http://schema.org/Article">
	<meta itemprop="genre" content="{category}">
	<meta itemprop="headline" content='{category-title}  {title limit="50"}'>
	[aviable=cat]
    	<meta itemprop="image" content="{category-icon}">
    [/aviable]
    [not-aviable=cat]
    	<meta itemprop="image" content="{image-1}">
    [/not-aviable]
	<meta itemprop="description" content='{title} {full-story limit="250"} - {category-title}'>
	<meta itemprop="datePublished" content="{date=Y}-{date=m}-{date=d}" />
</div>

{* 
Добавить в шаблон краткой новости shortstory.tpl следующий код: 

[newscount=1]
    {include file="custom/schemas/article-shortstory.tpl"}
[/newscount]

 *}
