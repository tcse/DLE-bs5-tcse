<div class="col-12 col-sm-12 col-md-9 col-lg-9 col-xl-9">
    <div class="card border-0">

        <div class="card-body">
            <h1 class="card-title">{description} [edit]<i class="fa fa-edit"></i>[/edit]</h1>
            <div class="full-content">
                {static}
            </div>

            {* показать только на странице КАРТА САЙТА  /sitemap.html *}
            [static=sitemap]
                {* Вывод списка категорий *}
                <div class="row mt-5">
                    {catmenu id="1-50" subcat="yes" template="custom/categorymenu/card_item"}
                </div>
                <div class="clearfix"></div>    
            [/static]
            
            [static=contact,reklama,advertisers,vacancy,rightholders]
            <div class="my-3">
                <span data-uniform='{"formConfig": "_feedback"}' class="btn btn-danger">Обратная связь</span>   
            </div>
            [/static]

            {* [print-link]<i class="fa fa-print"></i> Распечатать[/print-link] [edit]<i class="fa fa-edit"></i>[/edit] *}
            <div align="center">{pages}</div>
        </div>
    </div>
</div>

<div class="col-12 col-sm-12 col-md-3 col-lg-3 col-xl-3">
    {include file="custom/main/sidebar.tpl"}
</div>
