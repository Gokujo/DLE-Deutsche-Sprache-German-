<div class="block story">
	<h1 class="title h2">Passwort wiederherstellen</h1>
	<ul class="ui-form">
		<li class="form-group">
			<label for="lostname">Benutzername oder E-Mail</label>
			<input type="text" name="lostname" id="lostname" class="wide" required>
		</li>
	[recaptcha]
		<li>{recaptcha}</li>
	[/recaptcha]
	</ul>
	<div class="form_submit">
		[sec_code]
			<div class="c-capcha">
				{code}
				<input placeholder="Code wiederholen" title="Geben Sie den auf dem Bild angezeigten Code ein" type="text" name="sec_code" id="sec_code" required>
			</div>
		[/sec_code]
		<button class="btn" name="submit" type="submit">Wiederherstellen</button>
	</div>
</div>