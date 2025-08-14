<article class="story">
	<div class="userinfo_top">
		<div class="avatar">
			<a href="#"><span class="cover" style="background-image: url({foto});">{usertitle}</span></a>
		</div>
		<h1 class="title h2">Benutzer: {usertitle}</h1>
		<div class="userinfo_status">[online]<span style="color: #70bb39;">Online</span>[/online][offline]Offline[/offline]</div>
		<ul class="user_tab">
			<li class="active"><a href="#user1" data-toggle="tab">Informationen</a></li>[not-logged]<li><a href="#user2" data-toggle="tab">Bearbeiten</a></li>[/not-logged][not-group=5]<li>{pm}</li>[/not-group]
		</ul>
	</div>
	<div class="block">
		<div class="tab-content">
			<div class="tab-pane active" id="user1">
				<ul class="usinf">
					<li><div class="ui-c1 grey">Name</div> <div class="ui-c2">{fullname}[not-fullname]Unbekannt[/not-fullname]</div></li>
					<li><div class="ui-c1 grey">Wohnort</div> <div class="ui-c2">{land}[not-land]Unbekannt[/not-land]</div></li>
					<li><div class="ui-c1 grey">Registriert</div> <div class="ui-c2">{registration}</div></li>
					<li><div class="ui-c1 grey">Letzte Aktivität</div> <div class="ui-c2">{lastdate}</div></li>
					<li><div class="ui-c1 grey">Gruppe</div> <div class="ui-c2">{status} &nbsp;&nbsp; [ignore]Ignorieren[/ignore]</div></li>
				</ul>
				<br>
				<ul class="usinf">
					<li><div class="ui-c1 grey">Anzahl der Beiträge</div> <div class="ui-c2">{news-num}&nbsp;&nbsp; [ {news} ]</div></li>
					<li><div class="ui-c1 grey">Anzahl der Kommentare</div> <div class="ui-c2">{comm-num}&nbsp;&nbsp; [ {comments} ]</div></li>
					<li><div class="ui-c1 grey">Webseitenrating</div> <div class="ui-c2">{rate}</div></li>
				</ul>
				<h4 class="heading">Über mich</h4>
				<p>{info}</p>
				[signature]
					<h4 class="heading">Signatur</h4>
					{signature}
				[/signature]
			</div>
			[not-logged]
			<div class="tab-pane" id="user2">
				<!-- Benutzereinstellungen -->
				<div id="options">
					<div class="addform">
						<ul class="ui-form">
							<li class="form-group">
								<label for="fullname">Ihr Name</label>
								<input type="text" name="fullname" id="fullname" value="{fullname}" class="wide">
							</li>
							<li class="form-group">
								<label for="email">Ihre E-Mail</label>
								<input type="email" name="email" id="email" value="{editmail}" class="wide" required>
								<div class="checkbox">{hidemail}</div>
							</li>
							<li class="form-group">
								<label for="land">Wohnort</label>
								<input type="text" name="land" id="land" value="{land}" class="wide">
							</li>
							<li class="form-group">
								<label>Zeitzone</label>
								{timezones}
							</li>
							<li class="form-group form-sep"></li>
							<li class="form-group">
								<label for="altpass">Altes Passwort</label>
								<input type="password" name="altpass" id="altpass" class="wide">
							</li>
							<li class="form-group">
								<label for="password1">Neues Passwort</label>
								<input type="password" name="password1" id="password1" class="wide">
							</li>
							<li class="form-group">
								<label for="password2">Neues Passwort wiederholen</label>
								<input type="password" name="password2" id="password2" class="wide">
							</li>
							<li class="form-group form-sep"></li>
							<li class="form-group">
								<label for="image">Avatar hochladen</label>
								<input type="file" name="image" id="image" class="wide">
							</li>
							<li class="form-group">
								<input placeholder="Gravatar verwenden" type="text" name="gravatar" id="gravatar" value="{gravatar}" class="wide">
							</li>
							<li class="form-group">
								<div class="checkbox"><label class="form-check-label"><input class="form-check-input" type="checkbox" name="del_foto" id="del_foto" value="yes"><span>Avatar löschen</span></label></div>
							</li>
							<li class="form-group form-sep"></li>
							<li class="form-group">
								<label for="info">Über mich</label>
								<textarea name="info" id="info" rows="5" class="wide">{editinfo}</textarea>
							</li>
							<li class="form-group">
								<label for="signature">Signatur</label>
								<textarea name="signature" id="signature" rows="3" class="wide">{editsignature}</textarea>
							</li>
							<li class="form-group form-sep"></li>
							<li class="form-group">
								<label for="signature">Liste der ignorierten Benutzer:</label>
								{ignore-list}
							</li>
							<li class="form-group form-sep"></li>
							[group=1,2,3]
							<li class="form-group">
								<label for="allowed_ip">IP-Sperre</label>
								<textarea placeholder="Beispiele: 192.48.25.71 oder 129.42.*.*" name="allowed_ip" id="allowed_ip" rows="5" class="field wide">{allowed-ip}</textarea>
							</li>
							[/group]
							<li class="form-group">
								<table class="xfields">
								{xfields}
								</table>
							</li>
							<li class="form-group">
								<fieldset>
								 <legend>Konto mit sozialen Netzwerken verknüpfen:</legend>
									<div class="soc_links">
										[vk]<a href="{vk_url}" target="_blank" class="soc_vk">
											<svg class="icon icon-vk"><use xlink:href="#icon-vk"/></svg>
										</a>[/vk]
										[yandex]<a href="{yandex_url}" target="_blank" class="soc_ya">
											<svg class="icon icon-ya"><use xlink:href="#icon-ya"/></svg>
										</a>[/yandex]
										[facebook]<a href="{facebook_url}" target="_blank" class="soc_fb">
											<svg class="icon icon-fb"><use xlink:href="#icon-fb"/></svg>
										</a>[/facebook]
										[google]<a href="{google_url}" target="_blank" class="soc_gp">
											<svg class="icon icon-gp"><use xlink:href="#icon-gp"/></svg>
										</a>[/google]
										[odnoklassniki]<a href="{odnoklassniki_url}" target="_blank" class="soc_od">
											<svg class="icon icon-od"><use xlink:href="#icon-od"/></svg>
										</a>[/odnoklassniki]
										[mailru]<a href="{mailru_url}" target="_blank" class="soc_mail">
											<svg class="icon icon-mail"><use xlink:href="#icon-mail"/></svg>
										</a>[/mailru]
									</div>
								</fieldset>
							</li>
							<li class="form-group">
								<fieldset>
								 <legend>Liste der verknüpften sozialen Netzwerke:</legend>
									{social-list}
								</fieldset>
							</li>
							<li class="form-group">
								<div class="checkbox">{twofactor-auth}</div>
							</li>
							<li class="form-group">
								<div class="checkbox">{news-subscribe}</div>
							</li>
							<li class="form-group">
								<div class="checkbox">{comments-reply-subscribe}</div>
							</li>
							<li class="form-group">
								<div class="checkbox">{unsubscribe}</div>
							</li>
						</ul>
						<div class="form_submit">
							<button class="btn btn-big" name="submit" type="submit"><b>Speichern</b></button> [delete]<b>Konto löschen</b>[/delete]
							<input name="submit" type="hidden" id="submit" value="submit">
						</div>
					</div>
				</div>
				<!-- / Benutzereinstellungen -->
			</div>
			[/not-logged]
		</div>
	</div>
</article>