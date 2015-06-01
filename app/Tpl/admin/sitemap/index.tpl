<include file="public:header" />
<div class="pad_lr_10">
    <div class="subnav">
        <h1 class="title_2 line_x">站点地图设置</h1>
    </div>
    <table width="100%" class="table_form">
        <tr>
        <td><input type="submit" value="更新sitemap" class="smt mr10" id="setting"></td>
        </tr>
		<tr>
        <td width="50x5">站点地图的作用是提交给搜索引擎，提醒搜索引擎来抓取网站更新的内容，站长只需要把sitemap.xml文件的路径提交上去就行了，搜索引擎会自动按设定的更新频率来网站抓取最新数据。我们这个站点地图的功能默认生成7天内最新的2000条商品数据、100条文章数据、所有分类链接和网站首页，首页更新频率是7天，其他是1天。大家可以每天晚上关闭电脑前更新一次即可，不要频繁生成。生成之后会在网站根目录自动创建sitemap.xml文件，如果网站开启了伪静态，需要把文件写入伪静态规则中，确保在浏览器可以直接访问地图文件。百度搜索引擎sitemap提交地址：<a href="http://zhanzhang.baidu.com/sitemap/index" target="_blank">http://zhanzhang.baidu.com/sitemap/index</a></td>
        </tr>
    </table>
</div>
<include file="public:footer" />
<script type="text/javascript">
$(function(){
    $("#setting").click(function(){
          $.getJSON('/index.php?g=admin&m=sitemap&a=sitemap',{},function(data){
              alert(data.msg);
          })
    })
})
</script>
</body>
</html>