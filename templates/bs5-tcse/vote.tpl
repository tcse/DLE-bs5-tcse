<div id="votes" class="block" style="margin-bottom: 6px;">
	<div class="dtop">&nbsp;</div>
	<div class="dcont">
		
		<p class="vtitle"><b>{title}</b></p>
		<div class="dpad">
			[votelist]<form method="post" name="vote" action=''>[/votelist]
			{list}
			<br />
			[voteresult]<div><small>Всего проголосовало: {votes}</small></div>[/voteresult]
			[votelist]
				<input type="hidden" name="vote_action" value="vote" />
				<input type="hidden" name="vote_id" id="vote_id" value="{vote_id}" />
				<button class="btn btn-success btn-sm" type="submit" onclick="doVote('vote'); return false;" ><span>Голосовать</span></button>&nbsp;<button class="btn btn-danger btn-sm" type="button" onclick="doVote('results'); return false;" ><span>Результаты</span></button>
			</form>
			[/votelist]
		</div>
		<div style="padding: 10px 0;">
			<!-- <h4>Опрос</h4> -->
			<form method="post" name="vote_result" action=''>
				<input type="hidden" name="vote_action" value="results" />
				<input type="hidden" name="vote_id" value="{vote_id}" />
				<button class="btn btn-default btn-xs btn-block" type="submit" onclick="ShowAllVotes(); return false;" ><span>Все опросы</span></button>
			</form>
		</div>
	</div>
	<div class="dbtm">&nbsp;</div>
</div>