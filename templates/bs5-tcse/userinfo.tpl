
    <div class="col-md-12">
        <ul class="nav nav-tabs">
            <li class="active"><a href="#user" data-toggle="tab">Пользователь: {usertitle}</a></li>
            [not-logged]
            <li><a href="#edituser" data-toggle="tab">Редактирование информации</a></li>
            [/not-logged]
        </ul>
        
        <div class="tab-content">

            <div class="tab-pane active" id="user">
                <p>
                    <br>
                </p>
                <div class="avatar">
                  <img src="{foto}" class="img-circle" alt="" />
                </div>
               [online]<p class="text-success">Сейчас на сайте </p>[/online]
                [fullname]Полное имя: {fullname}<br>[/fullname] 
                [not-logged]Электронная почта: {editmail}<br> [/not-logged]
                Дата регистрации: {registration}<br> 
                Последнее посещение: {lastdate}&nbsp;
                <br>
                <br> Группа:
                <font color="red">{status}</font>[time_limit] в группе до: {time_limit}[/time_limit]
                <br> [comm-num]
                <p>
                    Количество комментариев: <span class="badge">{comm-num}</span>
                    <button type="button" class="btn btn-default btn-sm">{comments} </button>
                    <br>
                    <br>
                </p>
                [/comm-num]
                <p>
                    <button type="button" class="btn btn-default btn-sm"><i class="fa fa-envelope"></i> {email} </button>&nbsp;
                    <button type="button" class="btn btn-default btn-sm"><i class="fa fa-comment"></i> {pm}</button>&nbsp;
                </p>
                <p class="text-center">
                    Написать владельцу блога <a href="#" class="btn btn-default" data-uf-open="/engine/ajax/uniform/uniform.php" data-uf-settings='{"formConfig": "feedback"}'><i class="fa fa-envelope"></i> mail@site.ru</a>
                </p>
            </div>

          [not-logged]  
            <div class="tab-pane" id="edituser">
                <p>
                    <br>
                </p>

                <div class="form-group">
                    <label>Ваш E-Mail:</label>
                    <input type="text" name="email" value="{editmail}" class="form-control" />
                </div>

                {* Блок уведомлений *}
                <div class="panel panel-info">
                    <div class="panel-heading">
                        Настройка уведомлений
                    </div>
                    <div class="panel-body">
                        <div class="form-group">
                            {hidemail}
                        </div>
                        <div class="form-group">
                            {unsubscribe}
                        </div>
                        <div class="form-group">
                            {comments-reply-subscribe}
                        </div>
                        <div class="form-group">
                            {news-subscribe}
                        </div>
                    </div>
                </div> {* / Блок уведомлений *}

                {* Блок информации о посетителе *}
                <div class="panel panel-default">
                    <div class="panel-heading">
                        Анкета пользователя
                    </div>
                    <div class="panel-body">
                        <div class="form-group">
                            <label>Ваше Имя:</label>
                            <input type="text" name="fullname" value="{fullname}" class="form-control" />
                        </div>
                        <div class="profile-xfields">
                            {xfields}
                        </div>

                        <div>
                            <div class="form-group">
                                <label>Аватар:</label>
                                <input type="file" name="image" class="form-control" />
                            </div>
                            <div class="form-group">
                                <input type="checkbox" name="del_foto" value="yes" /> Удалить фотографию
                            </div>
                        </div>
                        <div>
                            <div class="form-group">
                                <label>О себе:</label>
                                <textarea name="info" class="form-control" />{editinfo}</textarea>
                            </div>
                            <div class="form-group">
                                <label>Подпись:</label>
                                <textarea name="signature" class="form-control" />{editsignature}</textarea>
                            </div>
                        </div>
                    </div>
                </div>  {* / Блок информации о посетителе *}           

                {* Блок безопасности аккаунта *}
                <div class="panel panel-danger">
                    <div class="panel-heading">
                        Безопасность
                    </div>
                    <div class="panel-body">
                        <div class="form-group">
                            {twofactor-auth}
                        </div>
                        <div class="form-group">
                            <label>Старый пароль:</label>
                            <input type="password" name="altpass" class="form-control" />
                        </div>
                        <div class="form-group">
                            <label>Новый пароль:</label>
                            <input type="password" name="password1" class="form-control" />
                        </div>
                        <div class="form-group">
                            <label>Повторите новый пароль:</label>
                            <input type="password" name="password2" class="form-control" />
                        </div>
                        <div>
                            <div class="form-group">
                                <label>Блокировка по IP:</label>
                                <textarea name="allowed_ip" class="form-control" />{allowed-ip}</textarea>
                                <br>Ваш текущий IP: <strong>{ip}</strong>
                                <br>
                                <br>
                                <font style="color:red;font-size:10px;">* Внимание! Будьте бдительны при изменении данной настройки. Доступ к Вашему аккаунту будет доступен только с того IP-адреса или подсети, который Вы укажете. Вы можете указать несколько IP адресов, по одному адресу на каждую строчку.
                                    <br>Пример: 192.48.25.71 или 129.42.*.*</font>
                            </div>
                        </div>
                    </div>
                </div> {* / Блок безопасности аккаунта *}


                



                

                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td colspan="2" height="25">
                            <div style="padding-top:10px; padding-left:0px;">
                                <input type="submit" class="btn btn-success" value=" Отправить " />
                                <br>
                                <input name="submit" type="hidden" id="submit" value="submit" />
                            </div>
                        </td>
                    </tr>
                </table>
            </div>
          [/not-logged]
        </div>
        
    </div>
    <div class="col-md-12 clearfix">
      <p><br></p>
    </div>

