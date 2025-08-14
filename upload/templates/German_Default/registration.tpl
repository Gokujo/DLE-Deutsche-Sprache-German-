<div class="page_form__inner">
	<h1 class="title h1">
		[registration]Registrierung[/registration]
		[validation]Registrierung fortsetzen[/validation]
	</h1>
	<div class="page_form__form">
		<div class="regtext">
		[registration]
			Die Registrierung auf unserer Website ermöglicht es Ihnen, ein vollwertiges Mitglied zu werden.
			Sie können Nachrichten auf der Website hinzufügen, Kommentare hinterlassen, versteckten Text anzeigen und vieles mehr.
			<br>Bei Problemen mit der Registrierung wenden Sie sich an den <a href="/index.php?do=feedback">Administrator</a> der Website.
		[/registration]
		[validation]
			Ihr Konto wurde auf unserer Website registriert,
			jedoch sind die Informationen über Sie unvollständig, daher füllen Sie BITTE die zusätzlichen Felder in Ihrem Profil aus.<br>
		[/validation]
		</div>
		<ul class="ui-form">
		[registration]
			<li class="form-group">
				<label for="name">Benutzername</label>
				<div class="login_check">
					<input type="text" name="name" id="name" class="wide" required>
					<button class="btn" title="Überprüfen" onclick="CheckLogin(); return false;">Überprüfen</button>
				</div>
				<div id="result-registration"></div>
			</li>
			<li class="form-group">
				<label for="password1">Passwort</label>
				<input type="password" name="password1" id="password1" class="wide" required>
			</li>
			<li class="form-group">
				<label for="password2">Passwort wiederholen</label>
				<input type="password" name="password2" id="password2" class="wide" required>
			</li>
			<li class="form-group">
				<label for="email">E-Mail</label>
				<input type="email" name="email" id="email" class="wide" required>
			</li>
		[question]
			<li class="form-group">
				<label for="question_answer">{question}</label>
				<input placeholder="Antwort eingeben" type="text" name="question_answer" id="question_answer" class="wide" required>
			</li>
		[/question]
		[sec_code]
			<li class="form-group">
				<div class="c-captcha">
					{reg_code}
					<input placeholder="Code wiederholen" title="Geben Sie den auf dem Bild angezeigten Code ein" type="text" name="sec_code" id="sec_code" required>
				</div>
			</li>
		[/sec_code]
		[recaptcha]
			<li>{recaptcha}</li>
		[/recaptcha]
		[/registration]
		[validation]
			<li class="form-group">
				<label for="fullname">Ihr Name</label>
				<input type="text" id="fullname" name="fullname" class="wide">
			</li>
			<li class="form-group">
				<label for="land">Wohnort</label>
				<input type="text" id="land" name="land" class="wide">
			</li>
			<li class="form-group">
				<label for="image">Über mich</label>
				<textarea id="info" name="info" rows="5" class="wide"></textarea>
			</li>
			<li class="form-group">
				<label for="image">Avatar</label>
				<input type="file" id="image" name="image" class="wide">
			</li>
			<li class="form-group">
				<table class="xfields">
					{xfields}
				</table>
			</li>
		[/validation]
		</ul>
		<div class="form_submit">
			<button class="btn" type="submit">Registrieren</button>
		</div>
	</div>
</div>