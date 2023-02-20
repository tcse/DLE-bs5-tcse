<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">

	<h2>Добавить новость</h2>
	<div class="baseform">

		<div class="form-group">
			<label for="example1">Заголовок:<span class="impot">*</span></label>
			<input type="text" id="title" name="title" value="{title}" maxlength="150" class="form-control" />&nbsp;<input class="btn btn-default btn-xs"  title="Найти похожие новости" onclick="find_relates(); return false;" type="button" value="Найти похожие" /><span id="related_news"></span>
		</div>

		[urltag]
		<div class="form-group">
			<label for="example1">URL статьи:</label>
			<input type="text" name="alt_name" value="{alt-name}" maxlength="150" class="form-control" />
		</div>
		[/urltag]

		<div class="form-group">
			<label for="example1">Категория:<span class="impot">*</span></label>
			{category}
		</div>

		<div class="form-group">
			<label for="example1">Вводная часть: <span class="impot">*</span></b> (Обязательно)</label>
			[not-wysywyg]
			<div class="bb-editor">
				{bbcode}
				<textarea name="short_story" id="short_story" onfocus="setFieldName(this.name)" rows="15" >{short-story}</textarea>
			</div>
			[/not-wysywyg]
			{shortarea}
			
		</div>


		<div class="form-group">
			<label for="example1"><b>Подробная часть:</b> (Необязательно)</label>
			[not-wysywyg]
			<div class="bb-editor">
				{bbcode}
				<textarea name="full_story" id="full_story" onfocus="setFieldName(this.name)" rows="20" >{full-story}</textarea>
			</div>
			[/not-wysywyg]
			{fullarea}
		</div>

		{xfields}

		<div class="form-group">
			<label for="example1">Ключевые слова для облака тегов:</label>
			<input type="text" name="tags" id="tags" value="{tags}" maxlength="150"  class="form-control" autocomplete="off" />
		</div>

		[question]
		<div class="form-group">
			<label for="example1">Вопрос:</label>
			<div>{question}</div>
		</div>
		<div class="form-group">
			<label for="example1">Ответ:<span class="impot">*</span></label>
			<div><input type="text" name="question_answer" class="form-control" /></div>
		</div>
		[/question]

		[sec_code]
		<div class="form-group">
			<label for="example1">Введите код с картинки:<span class="impot">*</span></label>
			<div>{sec_code}</div>
			<div><input type="text" name="sec_code" id="sec_code" style="width:154px" class="form-control" /></div>
		</div>
		[/sec_code]

		[recaptcha]
		<div class="form-group">
			<label for="example1">Подтвердите что вы не робот:<span class="impot">*</span></label>
			<div>{recaptcha}</div>
		</div>
		[/recaptcha]

		<div class="form-group">
			{admintag}
		</div>

		<div class="fieldsubmit">
			<button name="add" class="btn btn-default btn-xs" type="submit"><span>Отправить</span></button>
			<button name="nview" onclick="preview()" class="btn btn-default btn-xs" type="submit"><span>Просмотр</span></button>
		</div>

	</div>


</div>


<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
	<br>
	<div class="row">
		<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
			<div class="alert alert-warning alert-dismissable">
				<button type="button" class="close" data-dismiss="alert">&times;</button>
				<h2>Внимание</h2>
				<strong>Администрация сайта может отказать в публикации новости без обьяснения причин.</strong>
			</div>
		</div>
	</div>
</div>