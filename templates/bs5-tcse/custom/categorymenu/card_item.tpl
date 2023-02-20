[item]
    <div class="card border-0  mb-2 col-12 col-sm-12 col-md-6 col-lg-3">
        <a href="{url}" itemprop="url" class="card-title" title="перейти в категорию [group=1]#{id}[/group]">
            <span class="title text-uppercase font-weight-bolder"  itemprop="name">{name}</span> 
            <span class="desc">({news-count})</span> 
        </a> 
        <p class="card-text font-weight-light text-secondary font-12">
            {custom category="{id}" template="custom/shortstory/list-item" available="global" from="0" limit="5" order="reads" sort="desc" cache="no"}
        </p>
    </div>
[/item]
