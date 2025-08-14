<article class="box story">
	<div class="box_in dark_top stats_head">
		<h1 class="title">Website-Statistik</h1>
		<ul>
			<li class="stats_d"><b>Pro Tag</b> <span>{news_day} Nachrichten und {comm_day} Kommentare, {user_day} Benutzer registriert</span></li>
			<li class="stats_w"><b>Pro Woche</b> <span>{news_week} Nachrichten und {comm_week} Kommentare, {user_week} Benutzer registriert</span></li>
			<li class="stats_m"><b>Pro Monat</b> <span>{news_month} Nachrichten und {comm_month} Kommentare, {user_month} Benutzer registriert</span></li>
		</ul>
	</div>
	<div class="box_in">
		<div class="statistics">
			<div class="stat_group">
				<h5 class="blue">Nachrichten</h5>
				<ul>
					<li>Gesamtanzahl Nachrichten <b class="right">{news_num}</b></li>
					<li>Davon veröffentlicht <b class="right">{news_allow}</b></li>
					<li>Auf der Hauptseite veröffentlicht <b class="right">{news_main}</b></li>
					<li>Warten auf Moderation <b class="right">{news_moder}</b></li>
				</ul>
			</div>
			<div class="stat_group">
				<h5 class="blue">Benutzer</h5>
				<ul>
					<li>Gesamtanzahl Benutzer <b class="right">{user_num}</b></li>
					<li>Davon gesperrt <b class="right">{user_banned}</b></li>
				</ul>
			</div>
			<div class="stat_group">
				<h5 class="blue">Kommentare</h5>
				<ul>
					<li>Anzahl Kommentare <b class="right">{comm_num}</b></li>
					<li><a href="/?do=lastcomments">Letzte anzeigen</a></li>
				</ul>
			</div>
			<p class="grey">Gesamtgröße der Datenbank: {datenbank}</p>
		</div>
		<h4 class="heading">Beste Benutzer</h4>
		<div class="table_top_users">
			<table class="userstop">{topusers}</table>
		</div>
	</div>
</article>