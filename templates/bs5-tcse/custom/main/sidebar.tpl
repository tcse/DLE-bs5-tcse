[desktop]
<aside>
  <div class="mb-2">
    <h5 class="text-uppercase text-danger">Новости дня</h5>
    {custom template="custom/shortstory/main-card-2" days="60" limit="1" order="read" sort="desc" cache="yes"}
  </div>

  {custom category="1-50" template="custom/shortstory/main-card-h390" limit="1" days="7" order="rand" from="0" sort="desc" cache="yes"}

  <div class="mb-2">
    <h5 class="text-uppercase">Последние новости</h5>
    {custom category="1-70" template="custom/shortstory/main-card-2" limit="3" order="date" sort="desc" cache="yes"}
  </div>


</aside>
[/desktop]
