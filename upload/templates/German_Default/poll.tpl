<div class="block_grey">
	<h4 class="title">{question}</h4>
	<div class="vote_more"><a href="#" onclick="ShowAllVotes(); return false;">Andere Umfragen...</a></div>
		<div class="vote_list">
			{list}
		</div>
	[voted]
		<div class="vote_votes grey">Abgestimmt: {votes}</div>
	[/voted]
	[closed]
		<div class="vote_votes grey"><br>Diese Umfrage wurde geschlossen {close-date}</div>
	[/closed]
	[not-voted]
		<button title="Abstimmen" class="btn btn-white" type="submit" onclick="doPoll('vote', '{news-id}'); return false;" ><b>Abstimmen</b></button>
		<button title="Umfrageergebnisse" class="btn-border" type="button" onclick="doPoll('results', '{news-id}'); return false;">
			<svg class="icon icon-votes"><use xlink:href="#icon-votes"></use></svg>
			<span class="title_hide">Umfrageergebnisse</span>
		</button>
	[/not-voted]
</div>