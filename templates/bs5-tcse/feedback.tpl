{* <div class="row"> *}
	<div class="col-xs-12 col-sm-12 col-md-12">
		<h1>Обратная связь</h1>

		[not-logged]
			<div class="form-group">
				<label for="exampleInputName">Имя</label>
				<input placeholder="Ваше имя" type="text" maxlength="35" name="name" class="form-control">
			</div>

			<div class="form-group">
				<label for="exampleInputEmail1">Email</label>
				<input placeholder="E-mail" type="email" maxlength="35" name="email" class="form-control">
			</div>
		[/not-logged]

			<div class="form-group">
				<label for="exampleInputName">Тема</label>
				<input placeholder="Заголовок" type="text" maxlength="45" name="subject" class="form-control">
				<div style="display: none">{recipient}</div>
			</div>
			<div class="form-group">
				<label for="exampleInputName">Сообщения</label>
				<textarea placeholder="Краткость - сестра таланта" name="message" row="3" class="form-control"></textarea>
			</div>
			
			[sec_code]
			<div class="form-group">
				<div class="c-captcha-box">
					<label for="sec_code">Повторите код:</label>
					<div class="c-captcha">
						<p>{code}</p>
						<p><input title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" class="form-control" placeholder="сюда вводите код"></p>
					</div>
				</div>
			</div>
			[/sec_code]

			[recaptcha]
			<div class="form-group">
				<div>Введите слова</div>
				{recaptcha}
			</div>
			[/recaptcha]

			[question]
			<div class="form-group">
				<div><b>Вопрос:</b></div>
				<p>{question}</p>
			</div>

			<div class="form-group">
				<div><b>Ответ:</b> <span class="impot">*</span></div>
				<input type="text" name="question_answer" id="question_answer" placeholder="укажите ответ на вопрос" class="form-control" />
			</div>
			[/question]

			

	        [attachments]
				<div class="form-group">
					<label for="question_answer">Прикрепить файлы:</label>
					<input name="attachments[]" type="file" multiple>
				</div>
			[/attachments]




		<div class="submitline">
			<button name="submit" class="btn btn-success" type="submit">Отправить</button>
		</div>
	</div>
	<div class="col-xs-12 col-sm-12 col-md-12">
		<p><br></p>
	</div>
{* </div> *}
