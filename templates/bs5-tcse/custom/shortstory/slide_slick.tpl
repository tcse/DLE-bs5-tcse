<div>
	<div class="card mr-3 mb-3">
		<a href="{full-link}" title="{title}">
			<div class="crop-box-h195">
			[image-1]
                <img src="{image-1}" class="card-img-top img-fluid" alt="">
            [/image-1]
            [xfgiven_image]
				<img class="card-img-top img-fluid" src="[xfvalue_image]" alt="{title}" >
			[/xfgiven_image]
			</div>
		</a>
	    <div class="card-body">
	        <h5 class="card-title" style="height: 48px; overflow: hidden;">{title limit="40"}</h5>
	        <p class="card-text" style="height: 160px; overflow: hidden;">
		        {short-story limit="300"}
		    </p>
	    </div>
	    <div class="card-footer">
	        <small class="text-muted"><i class="fa fa-calendar"></i> [day-news]{date}[/day-news]</small>
	    </div>
	</div>
</div>
