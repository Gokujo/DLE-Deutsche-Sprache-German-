<div class="poll_block">
	<div class="poll_title">
		<b>{question}</b>
	</div>
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
	<button title="Abstimmen" class="btn" type="submit" onclick="doPoll('vote', '{news-id}'); return false;" >
		<b class="ultrabold">Abstimmen</b>
	</button>
[/not-voted]
</div>