<div class="py-0">
<div class="container bg-light p-3 border border-secondary">
  [not-logged]
  <div class="row">
    <div class="input-group mb-2 col-12 col-md-6">
      <div class="input-group-prepend">
        <div class="input-group-text"><i class="fa fa-user"></i></div>
      </div>
      <input placeholder="Ваше имя" type="text" name="name" class="form-control">
    </div>
    
    <div class="input-group mb-2 col-12 col-md-6">
      <div class="input-group-prepend">
        <div class="input-group-text"><i class="fa fa-envelope"></i></div>
      </div>
      <input placeholder="E-mail" type="mail" name="mail" class="form-control" style="height: 46px;">
    </div>
  </div>
  [/not-logged]
    <div class="list-group editorcomm w-100">
      {editor}
    </div>
  [question]
    <div class="input-group py-3">
      <div class="col-12 col-md-3"><b>Вопрос:</b></div>
      <div class="col-12 col-md-9"><p>{question}</p></div>
    </div>
    <div class="input-group py-3">
      <div class="col-12 col-md-3"><b>Ответ:</b> <span class="impot">*</span></div>
      <div class="col-12 col-md-9"><input type="text" name="question_answer" id="question_answer" placeholder="укажите ответ на вопрос" class="form-control"></div>
    </div>
  [/question]

  [sec_code]
    <div class="input-group py-3 c-captcha">
        <div class="col-12 col-md-3"><p>{sec_code}</p></div>
        <div class="col-12 col-md-9"><input title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" class="form-control" placeholder="сюда вводите код"></div>
    </div>
  [/sec_code]

  [recaptcha]
    <div class="input-group py-3">
      {recaptcha}
    </div>
  [/recaptcha]

  <div class="col-12 py-3">
    <button type="submit" name="submit" class="btn btn-info">
      <span>
        [not-aviable=comments]<i class="fa fa-cloud-upload"></i> Отправить[/not-aviable]
        [aviable=comments]<i class="fa fa-eraser"></i> Изменить[/aviable]
      </span>
    </button>
  </div>
</div>
</div>