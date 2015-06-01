<!DOCTYPE html>
<html class="jp-pc w1200">
<head>
<include file="public:head" />
<link type="text/css" rel="stylesheet" href="__STATIC__/newpi/css/pg-zhe-main.css" />
</head>
<body>
<include file="public:header" />
<notempty name="subnav"> 
<div class="jiu-nav-main ">
    <div class="subNav">
        <ul>
            <li><a href="{:U('index/cate', array('cid'=>$cinfo['pid']))}" <empty name="cinfo['pid']"> class="active"</empty>>全部</a></li>
			<volist name="subnav" id="bcate"> 
					<li><a <if condition="$cid eq $bcate['id']">class="active"</if> href="{:U('index/cate', array('cid'=>$bcate['id']))}" title="{$bcate.name}">{$bcate.name}</a></i>
				</volist>
        </ul>
    </div>
</div>
</notempty>
<div class="main w1200">
<include file="public:itemlist" /> 
</div>
<include file="public:footer" />
<script src="__STATIC__/js/jquery/jquery.js"></script>
<script src="__STATIC__/newpi/js/preview.js"></script>
<script>
$('.J_lazy').preview(); 
$('.J_lazys').previews(); 
</script>
</body>
</html>