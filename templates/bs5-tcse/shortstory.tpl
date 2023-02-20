[newscount=1,8,15]
        <div class="col-12 col-sm-12 col-md-6 col-lg-6">
            <div class="card bg-dark text-white w-100 mb-3 rounded-0 border-0">
                <div class="img-gradient crop-box-h390">
                    <img src="{image-1}" class="card-img" alt="">
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

[not-newscount=1,8,15]
<div class="card border-0  mb-2 col-12 col-sm-12 col-md-6 col-lg-3">
    <a href="{full-link}" class="text-white">
        <div class="crop-box-h195 bg-light">
            <img src="{image-1}" class="card-img-top rounded-0" alt="">
        </div> 
    </a>
    <div class="card-body mx-n4">
        <p class="card-text text-uppercase text-secondary small">{category}</p>
        <h5 class="card-title mt-n3">
            <a href="{full-link}">{title}</a> 
            [edit]<i class="fa fa-edit"></i>[/edit]
        </h5>
        <p class="card-text font-weight-light text-secondary font-12">{short-story limit="200"}</p>
    </div>
</div>
[/not-newscount]

[newscount=6]
    <div class="card border-secondary rounded-0 border-0 mb-2 col-12 col-sm-12 col-md-6 col-lg-3">
        <a href="#" target="_blank">
            <img src="{THEME}/images/b_300_390.jpg" alt="" class="img-fluid">
        </a>
    </div>
[/newscount]
