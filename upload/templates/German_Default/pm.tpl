<article class="box story">
	<div class="box_in">
		<h1 class="title h1">Private Nachrichten</h1>
		<div class="pm-box">
			<nav id="pm-menu">
				[inbox]<span>Nachrichtenliste</span>[/inbox]
				[new_pm]<span>Neue Nachricht schreiben</span>[/new_pm]
			</nav>
			<div class="pm_status">
				{pm-progress-bar}
				{proc-pm-limit} % / ({pm-limit} Nachrichten)
			</div>
		</div>
[pmlist]
<div class="pmlist">
	{pmlist}
</div>
[/pmlist]

[newpm]
<h4 class="heading">Nachricht erstellen</h4>
<div class="addform addpm">
	<ul class="ui-form">
		<li class="form-group combo">
			<div class="combo_field">
				<input placeholder="Empfängername" type="text" name="name" value="{author}" class="wide" required>
			</div>
			<div class="combo_field">
				<input placeholder="Betreff der Nachricht" type="text" name="subj" value="{subj}" class="wide" required>
			</div>
		</li>
		<li id="comment-editor">{editor}</li> 
	[recaptcha]
		<li>{recaptcha}</li>
	[/recaptcha]
	[question]
		<li class="form-group">
			<label for="question_answer">Frage: {question}</label>
			<input placeholder="Antwort" type="text" name="question_answer" id="question_answer" class="wide" required>
		</li>
	[/question]
	</ul>
	<div class="form_submit">
		[sec_code]
			<div class="c-captcha">
				{sec_code}
				<input placeholder="Code wiederholen" title="Geben Sie den auf dem Bild angezeigten Code ein" type="text" name="sec_code" id="sec_code" required>
			</div>
		[/sec_code]
		<button class="btn btn-big" type="submit" name="add"><b>Senden</b></button>
		<button class="btn-border btn-big" type="button" onclick="dlePMPreview()">Vorschau</button>
	</div>
</div>
[/newpm]

	</div>
</article>

[readpm]
<div class="comments">
	<div class="box">
		<h4 class="heading">{subj}</h4>
		<div class="com_list">
[messages]
<div class="comment">
	<div class="com_info">
		<div class="avatar">
			<span class="cover" style="background-image: url({foto});">{login}</span>
			[online]<span class="com_online" title="{login} - online">Online</span>[/online]
		</div>
		<div class="com_user">
			<b class="name">{author}</b>
			<span class="grey">
				geschrieben: {date}
			</span>
		</div>
		<div class="meta">
			<ul class="left">
				<li class="edit_btn" title="Bearbeiten">
					[pm-edit]<i title="Bearbeiten">Bearbeiten</i>[/pm-edit]
				</li>
				<li class="reply grey" title="Zitieren">
					[reply]<svg class="icon icon-reply"><use xlink:href="#icon-coms"></use></svg><span>Zitieren</span>[/reply]
				</li>
				<li class="reply grey" title="Ignorieren">
					[ignore]<svg class="icon icon-reply"><use xlink:href="#icon-dislike"></use></svg><span>Ignorieren</span>[/ignore]
				</li>
				<li class="complaint" title="Beschwerde">
					[complaint]<svg class="icon icon-bad"><use xlink:href="#icon-bad"></use></svg><span class="title_hide">Beschwerde</span>[/complaint]
				</li>
				<li class="del" title="Löschen">
					[del]<svg class="icon icon-cross"><use xlink:href="#icon-cross"></use></svg><span class="title_hide">Löschen</span>[/del]
				</li>
			</ul>
		</div>
	</div>
	<div class="com_content">
		<div class="text">{text}</div>
		[signature]<div class="signature">--------------------<br>{signature}</div>[/signature]
	</div>
</div>
[/messages]
		</div>
<div class="box_in form-sep">
	<h3>Auf Nachricht antworten</h3>
	{editor}
	<br><button class="btn btn-big" type="submit" name="submit" title="Antworten"><b>Antworten</b></button>
</div>
	</div>
</div>
[/readpm]