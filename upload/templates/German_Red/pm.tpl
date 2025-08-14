<article class="block story shadow">
	<div class="wrp">
		<div class="head">
			<h1 class="title h2 ultrabold">Private Nachrichten</h1>
		</div>
		<div class="pm-box">
			<nav id="pm-menu">
				[inbox]<span>Nachrichtenliste</span>[/inbox]
				[new_pm]<span>Nachricht erstellen</span>[/new_pm]
			</nav>
			<div class="pm_status">
				{pm-progress-bar}
				<div class="grey">{proc-pm-limit} % / ({pm-limit} Nachrichten)</div>
			</div>
		</div>
		[pmlist]
		<div class="pmlist">
			{pmlist}
		</div>
		[/pmlist]
	</div>
</article>
[newpm]
<div class="block">
	<div class="wrp">
		<h4 class="block_title ultrabold">Nachricht erstellen</h4>
		<ul class="ui-form">
			<li class="form-group combo">
				<div class="combo_field">
					<input placeholder="Name des Empfängers" type="text" name="name" value="{author}" class="wide" required>
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
				<div class="c-capcha">
					{sec_code}
					<input placeholder="Code wiederholen" title="Geben Sie den auf dem Bild angezeigten Code ein" type="text" name="sec_code" id="sec_code" required>
				</div>
			[/sec_code]
			<button class="btn" type="submit" name="add"><b class="ultrabold">Senden</b></button>
			<button class="btn btn_border" type="button" onclick="dlePMPreview()"><b class="ultrabold">Vorschau</b></button>
		</div>
	</div>
</div>
[/newpm]
[readpm]
<div class="block comments shadow">
	<div class="wrp">
		<h4 class="block_title ultrabold">{subj}</h4>
	[messages]
		<div class="comment com_author">
			<div class="avatar">
				<span class="cover" style="background-image: url({foto});">{login}</span>
				<span class="com_decor"></span>
			</div>
			<div class="com_content">
				<div class="com_info">
					<b class="name">{author}</b>
					[online]<span title="Online" class="status online">Online</span>[/online]
					[offline]<span title="Offline" class="status offline">Offline</span>[/offline]
					<span class="grey date">{date}</span>
				</div>
				<div class="text">
					{text}
					[signature]<div class="signature">--------------------<br />{signature}</div>[/signature]
				</div>
				<div class="com_tools">
					<div class="com_tools_links grey">
						<span class="edit_btn" title="Bearbeiten">
						[pm-edit]<i></i>[/pm-edit]
						</span>
						[reply]<svg class="icon icon-meta_reply"><use xlink:href="#icon-meta_reply"></use></svg><span>Zitieren</span>[/reply]
						[complaint]<svg class="icon icon-compl"><use xlink:href="#icon-compl"></use></svg><span>Beschwerde</span>[/complaint]
						[del]<svg class="icon icon-cross"><use xlink:href="#icon-cross"></use></svg><span>Löschen</span>[/del]
						[ignore]<svg class="icon icon-meta_views"><use xlink:href="#icon-meta_views"></use></svg><span>Ignorieren</span>[/ignore]
					</div>
				</div>
			</div>
		</div>
	[/messages]
		<div style="border-top: 1px dashed #eceded;padding: 20px 0;">
			{editor}
			<br><button class="btn btn-big" type="submit" name="submit" title="Antworten"><b>Antworten</b></button>
		</div>
	</div>
</div>
[/readpm]