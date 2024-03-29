{*
 * WiND - Wireless Nodes Database
 * Basic HTML Template
 *
 * Copyright (C) 2005 Konstantinos Papadimitriou <vinilios@cube.gr>
 * 
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; version 2 dated June, 1991.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
 *
 *}
<div id="help-dialog"
{if $lang.help.$help.title != ''}
	title="{$lang.help.$help.title}"
{/if}
 >
{$lang.help.$help.body}
</div>

<img src="{$img_dir}help.png" alt="help" id="help-dialog-icon" />

{literal}	
<script>
$(function() {
	$("#help-dialog-icon").click(function(){
		$( "#help-dialog" ).dialog({
			position: {my : 'right top', at : 'right bottom', of : '#help-dialog-icon' }
		});
	});
});
</script>
{/literal}
