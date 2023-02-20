<article class="well">
  <h1 class="title">
    [registration]Регистрация[/registration]
    [validation]Продолжение регистрации[/validation]
  </h1>
    [registration]
      <b>Здравствуйте, уважаемый посетитель нашего сайта!</b><br />
      Регистрация на нашем сайте позволит Вам быть его полноценным участником.
      <br />В случае возникновения проблем с регистрацией, обратитесь к <a href="/index.php?do=feedback">администратору</a> сайта.
    [/registration]
    [validation]
      <p>
        <b>Уважаемый посетитель,</b><br />
        Ваш аккаунт был зарегистрирован на нашем сайте,
        однако информация о Вас является неполной, поэтому заполните дополнительные поля в Вашем профиле.
      </p>
    [/validation]
</article>

<div class="panel panel-default">
  <div class="panel-body">

      <ul class="list-unstyled">
        [registration]
          <li>
            <div class="combofield">
              <input placeholder="Выберите никнейм" type="text" name="name" id="name" class="form-control">
              <input class="btn btn-warning" title="Check" onclick="CheckLogin(); return false;" type="button" value="Проверить">
            </div>
            <div class="clr" id='result-registration'></div>
          </li>
          <li>
            <input placeholder="Пароль" type="password" name="password1" id="password1" class="form-control">
          </li>
          <li>
            <input placeholder="Повторите пароль" type="password" name="password2" id="password2" class="form-control">
          </li>
          <li>
            <input placeholder="E-mail" type="email" name="email" id="email" class="form-control">
          </li>
          [question]
          <li>
            Вопрос: <b>{question}</b>
            <div><input placeholder="Ответ" type="text" name="question_answer" id="question_answer" class="form-control" ></div>
          </li>
          [/question]
          [sec_code]
          <li>
            <div class="c-captcha-box">
              <label for="sec_code">Повторите код:</label>
              <div class="c-captcha">
                {reg_code}
                <input title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" class="form-control" >
              </div>
            </div>
          </li>
          [/sec_code]
          [recaptcha]
          <li>
            <div>Введите слова</div>
            {recaptcha}
          </li>
          [/recaptcha]
          [/registration]
          [validation]
            <div class="form-control">{xfields}</div>
            <li><input placeholder="Ваше имя" type="text" id="fullname" name="fullname" class="form-control"></li>
            <li><textarea placeholder="О себе" id="info" name="info" rows="3" class="form-control"></textarea></li>
            <li><label for="image">Аватар:</label><input type="file" id="image" name="image" class="form-control"></li>
          [/validation]
      </ul>
      <div class="submitline">
        <button name="submit" class="btn btn-warning" type="submit">Зарегистрироваться</button>
      </div>
  
  </div>
</div>