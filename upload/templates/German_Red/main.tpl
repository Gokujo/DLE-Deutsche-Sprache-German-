<!DOCTYPE html>
<html lang="de">
<head>
	{headers}
	<meta name="HandheldFriendly" content="true">
	<meta name="format-detection" content="telephone=no">
	<meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, width=device-width"> 
	<meta name="mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="default">

	<link rel="shortcut icon" href="{THEME}/images/favicon.ico">
	<link rel="apple-touch-icon" href="{THEME}/images/touch-icon-iphone.png">
	<link rel="apple-touch-icon" sizes="76x76" href="{THEME}/images/touch-icon-ipad.png">
	<link rel="apple-touch-icon" sizes="120x120" href="{THEME}/images/touch-icon-iphone-retina.png">
	<link rel="apple-touch-icon" sizes="152x152" href="{THEME}/images/touch-icon-ipad-retina.png">

	<link href="{THEME}/css/engine.css" type="text/css" rel="stylesheet">
	<link href="{THEME}/css/styles.css" type="text/css" rel="stylesheet">
</head>
<body>
	<div class="page">
		<!-- Suche -->
		<form class="droptopbar" id="q_search" method="post">
			<div class="wrp">
				<div class="q_search">
					<input id="story" name="story" placeholder="Website durchsuchen..." type="search">
					<button class="btn btn_border" type="submit" title="Suchen"><b class="ultrabold">Suchen</b></button>
				</div>
			</div>
			<input type="hidden" name="do" value="search">
			<input type="hidden" name="subaction" value="search">
		</form>
		<!-- / Suche -->
		<!-- Header -->
		<div class="headpic fixed">
			<div class="wrp">
				<header id="header">
					<!-- Logo -->
					<a class="logotype" href="/" title="DataLife Engine">
						<svg class="icon icon-logo"><use xlink:href="#icon-logo"></use></svg>
						<span class="title_hide">DataLife Engine</span>
					</a>
					<!-- / Logo -->
					<div class="topbar">
						{login}
						<!-- Suchbutton -->
						<div class="h_btn" id="search" title="Suche">
							<svg class="icon icon-search"><use xlink:href="#icon-search"></use></svg>
							<span class="icon_close">
								<i class="mt_1"></i><i class="mt_2"></i>
							</span>
							<span class="title_hide">Website durchsuchen</span>
						</div>
						<!-- / Suchbutton -->
						<!-- Menü -->
						<!-- Menübutton -->
						<div class="h_btn" id="mainmenu">
							<span class="menu_toggle">
								<i class="mt_1"></i><i class="mt_2"></i><i class="mt_3"></i>
							</span>
						</div>
						<!-- / Menübutton -->
						<nav id="topmenu">
							{include file="modules/menu.tpl"}
						</nav>
						<a href="#" id="closemenu"><span><svg class="icon icon-cross"><use xlink:href="#icon-cross"></use></svg></span></a>
						<!-- / Menü -->
					</div>
				</header>
				[available=main]
				<div class="head_text">
					<div class="head_text_in">
						<h1 class="title ultrabold">DataLife Engine</h1>
						<p class="text">Eigene Website ohne Kompromisse!</p>
					</div>
				</div>
				[/available]
			</div>
		</div>
		<!-- / Header -->
		<!-- Sortierung, Tags, Breadcrumbs -->
		{include file="modules/tools.tpl"}
		<!-- / Sortierung, Tags, Breadcrumbs -->
		<!-- Inhalt -->
		<div id="content">
			{info}
			[available=lastcomments]
				<div class="block story lastcomments">
					<div class="wrp">
						<div class="head">
							<h1 class="title h2 ultrabold">Letzte Kommentare</h1>
						</div>
			[/available]
			[available=cat|favorites|newposts|lastnews|main]<section class="story_list">[/available]
			{content}
			[available=cat|favorites|newposts|lastnews|main]</section>[/available]
			[available=lastcomments]</div></div>[/available]
		</div>
		<!-- / Inhalt -->
		[available=main]
		<!-- Beliebte Nachrichten -->
		<div class="block col_news">
			<div class="wrp">
				<div class="block_title"><h4 class="ultrabold">Beliebte Nachrichten</h4></div>
				<div class="grid_list">
					{custom template="story_top" limit="4" days="80" order="reads" cache="yes"}
				</div>
			</div>
		</div>
		<!-- / Beliebte Nachrichten -->
		[/available]
		[not-available=showfull]
		{vote}
		[/not-available]
		<!-- Fußbereich des Templates -->
		<footer id="footer">
			<div class="wrp">
				{include file="modules/footmenu.tpl"}
				{include file="modules/copyright.tpl"}
			</div>
		</footer>
		<!-- / Fußbereich des Templates -->
	</div>
	{AJAX}
	<script src="{THEME}/js/lib.js"></script>
	<script src="{THEME}/js/svgxuse.min.js"></script>
	<script>
		jQuery(function($){
			$.get("{THEME}/images/sprite.svg", function(data) {
			  var div = document.createElement("div");
			  div.innerHTML = new XMLSerializer().serializeToString(data.documentElement);
			  document.body.insertBefore(div, document.body.childNodes[0]);
			});
		});
	</script>
</body>
</html>