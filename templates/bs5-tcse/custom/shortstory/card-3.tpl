<div class="card border-0 mb-2 px-3">
    <a href="{full-link}" class="text-white">
        <div class="crop-box-h195 bg-light">
            [xfnotgiven_image]
                <img src="/resize?src={image-1}&w=512&h=288&a=c" class="card-img-top rounded-0" alt="">
            [/xfnotgiven_image]
            [xfgiven_image]
                <img src="/resize?src=[xfvalue_image_url_image]&w=512&h=288&a=c" class="card-img-top rounded-0" alt="">
            [/xfgiven_image]
        </div> 
    </a>
    <div class="card-body mx-n4">
        <p class="card-text text-uppercase text-secondary">{category} [group=1]<i class="fa fa-eye fa-fw"></i> {views}[/group]</p>
        <h5 class="card-title">
            <a href="{full-link}">{title}</a>
            [edit]<i class="fa fa-edit"></i>[/edit]
        </h5>
        <p class="card-text font-weight-light text-secondary font-12">{short-story limit="200"}</p>
    </div>
</div>
