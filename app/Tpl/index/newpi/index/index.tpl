<!DOCTYPE html>
<html class="jp-pc w1200">
<head>
<include file="public:head" />
<link type="text/css" rel="stylesheet"	href="/static/newpi/css/brand.css" />
</head>
<body>
<include file="public:header" />
<include file="public:lunbo" />      
<div class="main w1200">
 <include file="public:indexbrand" />     
<include file="public:bar" /> 

<include file="public:itemlist" /> 

<!--文章系统start-->
<center>
  <div class="bottom1">
    <div class="bottom_tp">
      <span>最新文章</span>
      <a class="kanmore" href="{:U('article/index')}" target="_blank">
        <b class="txt">查看更多</b>
      </a>
    </div>
    <div class="mains2">
      <div class="content_text" style="margin: auto 20px">
        <ul>
        <volist name="article" id="data">
          	<li>
                <a href="{:U('article/read',array('id'=>$data['id']))}" target="_blank">{$data['title']}</a>
                <span>{$data['add_time']|date="Y-m-d",###}</span>
            </li>
        </volist>
        </ul>          
      </div>
      <div class="clr"></div>
    </div>
  </div>
</center>
<!--文章系统end-->


</div>

<include file="public:footer" />
<script>
$('.J_lazy').preview(); 
$('.J_lazys').previews(); 
</script>
</body>
</html>