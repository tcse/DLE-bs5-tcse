<div class="card border-0">
	{* [image-1] *}
    <a href="{full-link}" title="{title}">
		<img class="card-img-top" src="{image-1}" alt="{title}">
	</a>
    {* [/image-1] *}
    <div class="card-body">
        <h5 class="card-title">{title limit="40"}</h5>
        <p class="card-text">{short-story limit="300"}</p>
        <p class="card-text"><small class="text-muted"><i class="fa fa-calendar"></i> [day-news]{date}[/day-news]</small></p>
        <p class="card-text">
            <small class="text-muted">
                <i class="fa fa-folder"></i> {link-category}&emsp;
                <i class="fa fa-calendar"></i> [day-news]{date}[/day-news]&emsp; [com-link]
                <i class="fa fa-comments-o"></i> {comments-num}&emsp;[/com-link]
                <i class="fa fa-eye"></i> {views}
            </small>
        </p>
    </div>
    {* <div class="card-footer">
        <small class="text-muted"><i class="fa fa-calendar"></i> [day-news]{date}[/day-news]</small>
    </div> *}
</div>
