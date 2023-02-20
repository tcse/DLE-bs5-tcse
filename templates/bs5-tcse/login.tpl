[not-group=5]
<div class="row">
	<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
		<img src="{foto}" class="img-fluid img-thumbnail" alt="фото {login}">
		<br><small>{group}</small>
	</div>
	<div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">
		<ul class="list-group">
			[admin-link]<li class="list-group-item"><a href="{admin-link}" target="_blank"><i class="fa fa-unlock fa-fw"></i> Админка</a></li>[/admin-link]
			<li class="list-group-item"><a href="{profile-link}"><i class="fa fa-male fa-fw"></i> Мой профиль ({login})</a></li>
			<li class="list-group-item"><a href="{pm-link}"><i class="fa fa-envelope fa-fw"></i> ЛС ({new-pm} | {all-pm})</a></li>
			<li class="list-group-item"><a href="{favorites-link}"><i class="fa fa-bookmark fa-fw"></i> Закладки ({favorite-count})</a></li>
			<li class="list-group-item"><a href="/lastnews"><i class="fas fa-newspaper fa-fw"></i> Новое на сайте</a></li>
			<li class="list-group-item"><a href="{stats-link}"><i class="fa fa-info-circle fa-fw"></i> Статистика сайта</a></li>
			<li class="list-group-item"><a class="thide lexit" href="{logout-link}"><i class="fa fa-power-off fa-fw"></i> Выход</a></li>
		</ul>
	</div>
</div>	
[/not-group]


[group=5]

	<div>
		<h4><i class="fa fa-sign-in"></i> Вход на сайт</h4>
		
		<p>
			<form  role="form" method="post" action="">
				<div class="form-group">
					{* <label for="inputEmail">{login-method}</label> *}
					<input class="form-control w-100" type="text" id="inputEmail" name="login_name" placeholder="{login-method}" />
				</div>
				<div class="form-group">
					{* <label for="inputPassword">Пароль:</label> *}
					<input class="form-control w-100" type="password" id="inputPassword" name="login_password" placeholder="Пароль" />
				</div>
				<div class="checkbox">
					<label><input type="checkbox" value="1" name="login_not_save" /> Запомнить</label>
				</div>
				<button type="submit" class="btn btn-success">Войти</button>
				<input class="form-control" name="login" type="hidden" id="login" value="submit" />

			</form>
		</p>
		<p>
			<a href="{registration-link}" class="btn btn-primary mb-2">Регистрация на сайте!</a>
			<a href="{lostpassword-link}" class="btn btn-warning mb-2">Забыли пароль?</a>
		</p>
		<p><br></p>
	</div>

	<div>
		[vk]<h4><i class="fa fa-key"></i> Использовать социальные сети</h4>[/vk]
		<p>
			[vk]<noindex><a href="{vk_url}" target="_blank" class="btn btn-primary"><i class="fa fa-vk"></i> Вконтакте</a></noindex>[/vk]
			[facebook]<noindex><a href="{facebook_url}" target="_blank" class="btn btn-primary"><i class="fa fa-facebook"></i> Facebook</a></noindex>[/facebook]
			[google]<noindex><a href="{google_url}" target="_blank" class="btn btn-primary"><i class="fa fa-google"></i> Google</a></noindex>[/google]
			[mailru]<noindex><a href="{mailru_url}" target="_blank" class="btn btn-primary"> @ Mail.ru</a></noindex>[/mailru]
			[yandex]<noindex><a href="{yandex_url}" target="_blank" class="btn btn-primary"> Яндекс</a></noindex>[/yandex]
			[odnoklassniki]<noindex><a href="{odnoklassniki_url}" target="_blank" class="btn btn-outline-secondary">Одноклассники</a></noindex>[/odnoklassniki]
		</p>	
	</div>

[/group]
