

<div class="col-12 col-sm-12 col-md-9 col-lg-9 col-xl-9 [not-desktop]px-0[/not-desktop]">

	<article class="clearfix mb-5">
		<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
			<h1>{title} [edit]<i class="fa fa-edit"></i>[/edit]</h1>

			<ul class="list-inline my-3">
				[tags]
				<li class="list-inline-item">
				    <i class="fa fa-tags"></i> <span class="tagcloud2">{tags}</span>
				</li>
				[/tags]
				<li class="list-inline-item">
				    <i class="fa fa-folder-open fa-fw"></i> {link-category}
				</li>
				<li class="list-inline-item">
				    <i class="fa fa-calendar fa-fw"></i> [day-news]{date=d.m.Y, H:i}[/day-news]
				</li>
				<li class="list-inline-item">
				    <i class="fa fa-user fa-fw" aria-hidden="true"></i> <span itemprop="name">{author}</span>
				</li>
				<li class="list-inline-item">
				    <i class="fa fa-eye fa-fw"></i> {views}
				</li>
				<li class="list-inline-item">
				    [add-favorites]<i class="fa fa-bookmark-o fa-fw"></i>[/add-favorites]
				    [del-favorites]<i class="fa fa-bookmark fa-fw"></i>[/del-favorites]
				</li>
				<li class="list-inline-item">
				    [print-link]<i class="fa fa-print"></i>[/print-link]
				</li>
			</ul>

	          	
			<div class="full-content">
				{full-story}
			</div>
   		  	
		</div>
	</article>

	<div class="border-bottom border-secondary my-1 ml-n4"></div>

	<section>
		<div class="col-12 col-sm-12 col-md-12 col-lg-12">
			<div class="h5 text-uppercase mt-5">Другие новости раздела: {category-title}</div>
			<div class="card-deck">
				{custom category="{category-id}" idexclude="{news-id}" template="custom/shortstory/card-2" limit="3" from="0" order="date" sort="desc" cache="no"}
			</div>
		</div>
	</section>

	[related-news]
	<div class="border-bottom border-secondary my-1 ml-n4"></div>
	<section class="my-5">
		<div class="col-12 col-sm-12 col-md-12 col-lg-12">
			<h3>Похожие публикации</h3>
			<div class="row row-cols-1 row-cols-md-2 row-cols-lg-3">
				{related-news}
			</div>
		</div>
	</section>
	[/related-news]

[comments]
	<div class="border-bottom border-secondary my-1 ml-n4 w-100"></div>
	<section>
		<div class="col-12 col-sm-12 col-md-12 col-lg-12">
			<h3>Обсуждения</h3>

			[not-comments]
			<div class="card bg-light mb-3">
				<div class="card-body">
					У данной публикации еще нет комментариев. Хотите начать обсуждение?
				</div>
			</div>
			[/not-comments]


		  	[group=5]
			<h3>Вы не авторизованы!</h3>
			<div class="card border-dark mb-3">
				<div class="card-body text-dark">
					Обратите внимание, если вы не авторизуетесь, то Ваш комментарий перед публикацией обязательно будет отправлен на модерацию. <br>
					Рекомендуем вам <a href="#" class="btn btn-outline-warning" data-toggle="modal" data-target="#LoginModal">войти под своим логином</a><br>
					Или используйте авторизацию через соц.сети<br>
					[vk]<noindex><a href="{vk_url}" target="_blank" class="btn btn-outline-secondary"><i class="fa fa-vk"></i> Вконтакте</a></noindex>[/vk]
					[facebook]<noindex><a href="{facebook_url}" target="_blank" class="btn btn-outline-secondary"><i class="fa fa-facebook"></i> Facebook</a></noindex>[/facebook]
				</div>
			</div>
			[/group]
			<!-- addcomments -->
		  	<div class="mb-3">
				{addcomments}
			</div>
			<!-- comments -->
		  	<div class="mb-3">
		  		{comments}
		  	</div>
		  	<!-- navigation -->
		  	<div class="mb-3">
		  		{navigation}
		  	</div>
		</div>
	</section>
[/comments]

</div>

<div class="col-12 col-sm-12 col-md-3 col-lg-3 col-xl-3">
    {include file="custom/main/sidebar.tpl"}
</div>
