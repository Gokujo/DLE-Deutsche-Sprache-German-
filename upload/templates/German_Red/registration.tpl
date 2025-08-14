<div class="block story">
	<div class="wrp">
		<div class="grid_3_4 none">
			<div class="head">
				<h1 class="title h2 ultrabold">
					[registration]Registrierung[/registration]
					[validation]Registrierung fortsetzen[/validation]
				</h1>
			</div>
			<div class="text regtext">
			[registration]
				Die Registrierung auf unserer Website ermöglicht es Ihnen, ein vollwertiges Mitglied zu werden.
				Sie können Nachrichten auf der Website hinzufügen, Kommentare hinterlassen, versteckten Text anzeigen und vieles mehr.<br>
				<br>Bei Problemen mit der Registrierung wenden Sie sich an den <a href="/index.php?do=feedback">Administrator</a> der Website.
			[/registration]
			[validation]
				Ihr Konto wurde auf unserer Website registriert,
				jedoch sind Ihre Informationen unvollständig, daher füllen Sie BITTE die zusätzlichen Felder in Ihrem Profil aus.<br>
			[/validation]
			</div>
			<ul class="ui-form">
				[registration]
					<li class="form-group imp">
						<label for="name">Benutzername</label>
						<div class="login_check">
							<input type="text" name="name" id="name" class="wide" required>
							<button class="btn" title="Überprüfen" onclick="CheckLogin(); return false;">Überprüfen</button>
						</div>
						<div id="result-registration"></div>
					</li>
					<li class="form-group imp">
						<label for="password1">Passwort</label>
						<input type="password" name="password1" id="password1" class="wide" required>
					</li>
					<li class="form-group imp">
						<label for="password2">Passwort wiederholen</label>
						<input type="password" name="password2" id="password2" class="wide" required>
					</li>
					<li class="form-group imp">
						<label for="email">E-Mail</label>
						<input type="email" name="email" id="email" class="wide" required>
					</li>
				[question]
					<li class="form-group">
						<label for="question_answer">{question}</label>
						<input placeholder="Antwort eingeben" type="text" name="question_answer" id="question_answer" class="wide" required>
					</li>
				[/question]
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
						<label for="image">Über sich</label>
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
				[registration]
				[sec_code]
					<div class="c-capcha">
						{reg_code}
						<input placeholder="Code wiederholen" title="Geben Sie den auf dem Bild angezeigten Code ein" type="text" name="sec_code" id="sec_code" required>
					</div>
				[/sec_code]
				[/registration]
				<button class="btn" type="submit"><b class="ultrabold">Registrieren</b></button>
			</div>
		</div>
	</div>
</div>