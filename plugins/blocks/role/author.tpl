{**
 * navsidebar.tpl
 *
 * Copyright (c) 2000-2012 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * Author navigation sidebar.
 *
 *}
<div class="block" id="sidebarAuthor">
	<span class="blockTitle">{translate key="user.role.author"}</span>
	<span class="blockSubtitle">{translate key="paper.submissions"}</span>
	<ul>
		<li><a href="{url op="index" path="active"}">{translate key="common.queue.short.active"}</a>&nbsp;({if $submissionsCount[0]}{$submissionsCount[0]}{else}0{/if})</li>
		<li><a href="{url op="index" path="completed"}">{translate key="common.queue.short.completed"}</a>&nbsp;({if $submissionsCount[1]}{$submissionsCount[1]}{else}0{/if})</li>
		<li><a href="{url op="submit"}">{translate key="author.submit"}</a></li>
	</ul>
</div>
