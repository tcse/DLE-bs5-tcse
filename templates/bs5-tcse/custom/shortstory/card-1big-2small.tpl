[newscount=1,10,15]
<div class="col-12 col-sm-12 col-md-6 col-lg-6">
    <div class="card bg-dark text-white w-100 mb-3 rounded-0 border-0">
        <div class="img-gradient crop-box-h390">
            [xfgiven_image]
                <img src="[xfvalue_image_url_image]" class="card-img" alt="">
            [/xfgiven_image]
            [xfnotgiven_image]
                <img src="{image-1}" class="card-img" alt="">
            [/xfnotgiven_image]
        </div>
        <a href="{full-link}" class="stretched-link text-white">
        <div class="card-img-overlay-bottom">
            <p class="card-text text-uppercase">{category}</p>
            <h5 class="card-title">{title}</h5>
            <p class="card-text ">{short-story limit="200"}</p>
        </div>
        </a>
    </div>
</div>
[/newscount]

[not-newscount=1,10,15]
<div class="card border-0  mb-2 col-12 col-sm-12 col-md-6 col-lg-3">
    <a href="{full-link}" class="text-white">
        <div class="crop-box-h195 bg-light">
            [image-1]
                <img src="{image-1}" class="card-img-top rounded-0" alt="">
            [/image-1]
            [xfgiven_image]
                <img src="[xfvalue_image_url_image]" class="card-img-top rounded-0" alt="">
            [/xfgiven_image]
        </div> 
    </a>
    <div class="card-body mx-n4">
        <p class="card-text text-uppercase text-secondary">{category}</p>
        <h5 class="card-title">{title}</h5>
        <p class="card-text font-weight-light text-secondary font-12">{short-story limit="200"}</p>
    </div>
</div>
[/not-newscount]



