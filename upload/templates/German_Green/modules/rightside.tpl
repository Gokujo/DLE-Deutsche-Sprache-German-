<aside class="str_right" id="rightside">
	<!-- Beliebt, Ähnlich, Diskutiert -->
	<div class="block">
		<ul class="block_tabs">
			[available=showfull]
			<li class="active">
				<a title="Diskutiert" href="#news_rel" aria-controls="news_rel" data-toggle="tab">
					Ähnlich
				</a>
			</li>
			[/available]
			<li[not-available=showfull] class="active"[/not-available]>
				<a title="Beliebt" href="#news_top" aria-controls="news_top" data-toggle="tab">
					Beliebt
				</a>
			</li>
			[not-available=showfull]
			<li>
				<a title="Diskutiert" href="#news_coms" aria-controls="news_coms" data-toggle="tab">
					Diskutiert
				</a>
			</li>
			[/not-available]
		</ul>
		<div class="tab-content">
			[available=showfull]
			<div class="tab-pane active" id="news_rel">{related-news}</div>
			[/available]
			<div class="tab-pane[not-available=showfull] active[/not-available]" id="news_top">{topnews}</div>
			[not-available=showfull]
			<div class="tab-pane" id="news_coms">
				{custom days="30" template="story_line" limit="5" order="comments" cache="yes"}
			</div>
			[/not-available]
		</div>
	</div>
	<!-- / Beliebt, Ähnlich, Diskutiert -->
	<div class="block_sep"></div>
	{vote}
	<!-- Archiv und Kalender -->
	<div class="block">
		<ul class="block_tabs">
			<li class="active">
				<a title="Kalender" href="#arch_calendar" aria-controls="arch_calendar" data-toggle="tab">
					Kalender
				</a>
			</li>
			<li>
				<a title="Archiv" href="#arch_list" aria-controls="arch_list" data-toggle="tab">
					Archiv
				</a>
			</li>
		</ul>
		<div class="tab-content">
			<div class="tab-pane active" id="arch_calendar">{calendar}</div>
			<div class="tab-pane" id="arch_list">
				{archives}
			</div>
		</div>
	</div>
	<!-- / Archiv und Kalender -->
	<!-- Banner 300X500 -->
	<div class="block">
		<div class="banner">
			<img src="{THEME}/images/tmp/banner_300x500.png" alt="">
		</div>
	</div>
	<!-- / Banner 300X500 -->
	<!-- Tags -->
	<div class="block">
		<h4 class="title">Beliebte Tags</h4>
		<div class="tag_list">
			{tags}
		</div>
	</div>
	<!-- / Tags -->
	<!-- Design ändern -->
	[changeskin]
	<div class="block">
		<div class="change_skin">
			{changeskin}
			<h4 class="title">Design</h4>
			<span class="arrow"></span>
			<span class="cs_colors"><i class="cs_1"></i><i class="cs_2"></i><i class="cs_3"></i></span>
		</div>
	</div>
	[/changeskin]
	<!-- / Design ändern -->
</aside>