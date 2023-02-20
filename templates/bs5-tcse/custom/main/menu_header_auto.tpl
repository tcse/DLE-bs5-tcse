<nav class="navbar navbar-expand-lg navbar-light mb-5" role="navigation" id="primary_nav_wrap">
    <div class="container">
        {* Блок кнопок в шапке меню на малых экранах *}
        <a class="navbar-brand" href="/"><i class="fa fa-home"></i></a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#menu_header_auto" aria-controls="bs-navbar-collapse-1" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button> {* /Блок кнопок в шапке меню на малых экранах *}

        {* Блюк пунктов меню схлопывающихся на малых экранах *}
        <div class="collapse navbar-collapse" id="menu_header_auto">
            {* Выводит меню из категорий сайта. Оформление меню осуществляется в шаблоне categorymenu.tpl *}
            {catmenu}
        </div> {* / Блюк пунктов меню схлопывающихся на малых экранах *}

    </div>
</nav>
