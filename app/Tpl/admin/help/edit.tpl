<include file="public:header" />

<!--帮助内容编辑-->
<form id="info_form" action="{:u('help/edit')}" method="post">
<div class="pad_lr_10">
	<div class="col_tab">
		<ul class="J_tabs tab_but cu_li">
			<li class="current">{:L('article_basic')}</li>
			<li>{:L('article_seo')}</li>
		</ul>
		<div class="J_panes">
			<div class="content_list pad_10">
				<table width="100%" cellspacing="0" class="table_form">
			        <tr>
						<th width="100">{:L('article_title')} :</th>
					 	<td><input type="text" name="title" class="input-text" size="60" value="{$info.title}"></td>
					</tr>
					<tr>
						<th>{:L('article_info')} :</th>
						<td><script name="info" id="info" type="text/plain" style="width:100%;height:400px">{$info.info}</script></td>
					</tr>
				</table>
			</div>
			<div class="content_list pad_10 hidden">
				<table width="100%" cellspacing="0" class="table_form">
			        <tr>
						<th width="100">{:L('seo_title')} :</th>
					 	<td><input type="text" name="seo_title" class="input-text" size="60" value="{$info.seo_title}"></td>
					</tr>
					<tr>
						<th>{:L('seo_keys')} :</th>
						<td><input type="text" name="seo_keys" class="input-text" size="60" value="{$info.seo_keys}"></td>
					</tr>
					<tr>
						<th>{:L('seo_desc')} :</th>
						<td><textarea name="seo_desc" cols="80" rows="8">{$info.seo_desc}</textarea></td>
					</tr>
				</table>
			</div>
		</div>
	</div>
	<div class="mt10"><input type="submit" value="{:L('submit')}" name="dosubmit" class="btn btn_submit" style="margin:0 0 10px 10px;"></div>
</div>
<input type="hidden" name="menuid"  value="{$menuid}"/>
<input type="hidden" name="id" value="{$info.id}" />
</form>
<include file="public:footer" />
<script charset="utf-8" src="__STATIC__/js/ueditor/ueditor.config.js"></script>
<script charset="utf-8" src="__STATIC__/js/ueditor/ueditor.all.js"></script>
<script>
$(function() {
	var ue = UE.getEditor('info'); 
	$('ul.J_tabs').tabs('div.J_panes > div');
});
</script>
</body>
</html>