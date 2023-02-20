{* <div class="row"> *}
	<div class="col-xs-12 col-sm-12 col-md-12">

		<h2>Персональные сообщения</h2>
		<p>
			[inbox]<button type="button" class="btn btn-default"><i class="fa fa-arrow-circle-down"></i> Входящие сообщения</button>[/inbox]&nbsp;
			[outbox]<button type="button" class="btn btn-default"><i class="fa fa-arrow-circle-up"></i> Отправленные сообщения</button>[/outbox]&nbsp; 
			[new_pm]<button type="button" class="btn btn-default"><i class="fa fa-pencil-square-o"></i> Написать сообщение</button>[/new_pm]
		 </p>

		[pmlist]
		<h3>Список сообщений</h3>
		<p>
			{pmlist}
		</p>
		[/pmlist]

		[newpm]
		<h3>Отправка сообщения</h3>
		<div class="row">
			<div class="col-sm-9">

				<div class="form-group">
					<label>Получатель:</label>
					<input type="text" name="name" value="{author}" class="form-control" />
				</div>
				<div class="form-group">
					<label>Тема:</label>
					<input type="text" name="subj" value="{subj}" class="form-control" />
				</div>
				<div class="form-group">
					<label>Текст:</label>
					{editor}
					
				</div>
				<div class="form-group">
					<input type="checkbox" name="outboxcopy" value="1" /> <label for="outboxcopy">Сохранить сообщение в папке "[outbox]Отправленные[/outbox]"</label>
				</div>
				[sec_code]                  
				<div class="form-group">
					<label>Код:</label>
					<label><br />{sec_code}</label>
				</div>
				<div class="form-group">
					<label>Введите код:</label>
					<input type="text" name="sec_code" id="sec_code" style="width:115px" class="form-control" />
				</div>
				[/sec_code]

				[recaptcha]           
				<div class="form-group">
					<label><strong>Введите два слова, показанных на изображении:</strong></label>
					{recaptcha}
				</div>
				[/recaptcha]
				
				[question]           
				<div class="form-group">
					<div>
						<label><strong>Вопрос:</strong></label>
						{question}
					</div>
					<div>
						<input type="text" name="question_answer" id="question_answer" class="form-control" />
					</div>
				</div>
				[/question]

				<div class="form-group">
					<button type="submit" name="submit" class="btn btn-success">Отправить</button>
					&nbsp;&nbsp;
					<input  class="btn btn-warning"  type="button" onclick="dlePMPreview()" value="просмотр" />
				</div>

			</div>
		</div>
		[/newpm]

		[readpm]
		<div class="panel panel-info">
			<div class="panel-heading">
				<i class="fa fa-user"></i> <strong>{author}:</strong>&nbsp;{subj}
			</div>
			<div class="panel-body">
				{text}
			</div>
		</div>

		<div class="panel">
				[reply]<button type="button" class="btn btn-success"><i class="fa fa-reply"></i> ответить</button>[/reply]&nbsp;
				[del]<button type="button" class="btn btn-danger"><i class="fa fa-thumbs-down"></i> удалить</button>[/del]
		</div>
		[/readpm]
	</div>

	<div class="col-xs-12 col-sm-12 col-md-12">
		<p><br></p>
	</div>

{* </div> *}