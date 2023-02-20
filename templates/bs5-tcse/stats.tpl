<article class="box story">
  <div class="col-sm-12 col-md-12 col-lg-12">
    <h1 class="title">Статистика сайта</h1>
  </div>

  <div class="col-sm-12 col-md-4 col-lg-4">
    <div class="panel panel-danger">
      <div class="panel-heading">
        <h3 class="panel-title">За сутки</h3>
      </div>
      <div class="panel-body">
        <ul class="list-unstyled">
          <li>Общее кол-во новостей <span class="badge">{news_day}</span></li>
          <li>Комментариев <span class="badge">{comm_day}</span></li>
          <li>Зарегистрировано  пользователей <span class="badge">{user_day}</span></li>
        </ul>
      </div>
    </div>
  </div>

  <div class="col-sm-12 col-md-4 col-lg-4">
    <div class="panel panel-primary">
      <div class="panel-heading">
        <h3 class="panel-title">За неделю</h3>
      </div>
      <div class="panel-body">
        <ul class="list-unstyled">
          <li>Общее кол-во новостей <span class="label label-default">{news_week}</span></li>
          <li>Комментариев <span class="label label-success">{comm_week}</span></li>
          <li>Зарегистрировано  пользователей <span class="label label-info">{user_week}</span></li>
        </ul>
      </div>
    </div>
  </div>

  <div class="col-sm-12 col-md-4 col-lg-4">
    <div class="panel panel-info">
      <div class="panel-heading">
        <h3 class="panel-title">За месяц</h3>
      </div>
      <div class="panel-body">
        <ul class="list-unstyled">
          <li>Общее кол-во новостей <b class="right">{news_month}</b></li>
          <li>Комментариев <b class="right">{comm_month}</b></li>
          <li>Зарегистрировано  пользователей <b class="right">{user_month}</b></li>
        </ul>
      </div>
    </div>
  </div>

  <div class="col-sm-12 col-md-12 col-lg-12">
    <div class="statistics">
      <div class="panel panel-default">
        <div class="panel-heading">
          <h3 class="panel-title">Новости</h3>
        </div>
        <div class="panel-body">
          <ul class="list-unstyled">
            <li>Общее кол-во новостей <b class="right">{news_num}</b></li>
            <li>Из них опубликовано <b class="right">{news_allow}</b></li>
            <li>Опубликовано на главной <b class="right">{news_main}</b></li>
            <li>Ожидает модерации <b class="right">{news_moder}</b></li>
          </ul>
        </div>
      </div>

      <div class="panel panel-default">
        <div class="panel-heading">
          <h3 class="panel-title">Пользователи</h3>
        </div>
        <div class="panel-body">
          <ul class="list-unstyled">
            <li>Общее кол-во пользователей <b class="right">{user_num}</b></li>
            <li>Из них забанено <b class="right">{user_banned}</b></li>
          </ul>
        </div>
      </div>

      <div class="panel panel-default">
        <div class="panel-heading">
          <h3 class="panel-title">Комментарии</h3>
        </div>
        <div class="panel-body">
          <ul class="list-unstyled">
            <li>Кол-во комментариев <b class="right">{comm_num}</b></li>
            <li><a href="/?do=lastcomments" class="btn btn-success">Посмотреть последние</a></li>
          </ul>
        </div>
      </div>


      <p class="grey">Общий размер базы данных: {datenbank}</p>
    </div>

    <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title">Лучшие пользователи</h3>
      </div>
      <div class="panel-body">
        <table class="userstop">{topusers}</table>
      </div>
    </div>

  </div>
</article>