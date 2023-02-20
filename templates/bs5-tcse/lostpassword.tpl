<div class="row">
	<div class="col-xs-12 col-sm-12 col-md-12">

		<h1>Восстановление пароля</h1>
		<div class="ux-form">
			<ul class="list-unstyled">
				<li><input placeholder="Логин или E-mail" class="f_input f_wide" type="text" name="lostname" id="lostname"></li>
				[sec_code]
				<li>
					<div class="c-captcha-box">
						<label for="sec_code">Повторите код:</label>
						<div class="c-captcha">
							{code}
							<input title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" class="f_input" >
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
			<div>
				<button name="submit" class="btn btn-primary" type="submit">Восстановить</button>
			</div>
		</div>

	</div>
</div>
