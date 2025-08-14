<div class="poll_block">
	<div class="poll_block_in">
	<h4 class="title">{question}</h4>
		<div class="vote_list">
			{list}
		</div>
	[voted]
		<div class="vote_votes grey">Abgestimmt: {votes}</div>
	[/voted]
	[closed]
		<div class="vote_votes grey"><br>Diese Umfrage wurde am {close-date} geschlossen</div>
	[/closed]
	[not-voted]
		<button title="Abstimmen" class="btn" type="submit" onclick="doPoll('vote', '{news-id}'); return false;" ><b>Abstimmen</b></button>
		<button title="Ergebnisse" class="btn" type="button" onclick="doPoll('results', '{news-id}'); return false;" ><b>Ergebnisse</b></button>
	[/not-voted]
	</div>
</div>