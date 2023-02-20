[item]
	<div class="list-item list-inline-item pr-2 pb-2 dropdown">
		<a class="" href="#" role="button" id="dropdownMenuLink-{id}" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
	    	<span class="title"  itemprop="name">{name}</span> 
	        <span class="desc">({news-count})</span>
	        [group=1]<span class="like badge">#{id}</span>[/group]
		</a>

		<div class="dropdown-menu" aria-labelledby="dropdownMenuLink-{id}">
			<a class="dropdown-item active" itemprop="url" href="{url}">Перейти в категорию <b>{name} <i class="fas fa-arrow-right"></i></b></a>
			<h6 class="dropdown-header">Новые публикаци в категории</h6>
			{custom category="{id}" template="custom/shortstory/dropdown-item" available="global" from="0" limit="5" order="date" sort="desc" cache="yes"}
		</div>
	</div>
[/item]
