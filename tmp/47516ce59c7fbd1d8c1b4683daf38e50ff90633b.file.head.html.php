<?php /* Smarty version Smarty-3.0.8, created on 2015-05-06 00:54:39
         compiled from "D:\WebSite\mizhekou365.com/tpl\front/head.html" */ ?>
<?php /*%%SmartyHeaderCode:189335548f5cf90a612-90117787%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '47516ce59c7fbd1d8c1b4683daf38e50ff90633b' => 
    array (
      0 => 'D:\\WebSite\\mizhekou365.com/tpl\\front/head.html',
      1 => 1430844755,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '189335548f5cf90a612-90117787',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
)); /*/%%SmartyHeaderCode%%*/?>
<script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="gbk"></script>
<div class="head-tips-bar-around">
	<div class="head-tips-bar">
		<div class="left">
			<wb:follow-button uid="3760830492" type="red_3" width="100%" height="24" ></wb:follow-button>
		</div>
		<div class="right">
			<?php if (!$_smarty_tpl->getVariable('supe_uid')->value){?>
			<a target="_blank" href="/?c=user&a=login">��¼</a>
			<a target="_blank" href="/?c=user&a=login&cmd=reg">���ע��</a>
			<?php }else{ ?>
			<a target="_blank" href="/?c=user&a=iinfo"><?php echo $_COOKIE['ymfq_loginuser'];?>
</a>
			<a target="_blank" href="/?c=user&a=login&cmd=out">�˳�</a>
			<?php }?>
                        <a target="_blank" href="<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['spUrl'][0][0]->__template_spUrl(array('c'=>'main','a'=>'baoming'),$_smarty_tpl);?>
">��������</a>
		</div>
	</div>
</div>
<div class="head-around">
	<script src="http://l.tbcdn.cn/apps/top/x/sdk.js?appkey=21726073"></script>
	<!-- ���ض��� -->
	<!-- END - ���ض��� -->
	<div class="head-index">
		<div class="logo"></div>
		<div class="searchitem">
			<form action="<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['spUrl'][0][0]->__template_spUrl(array('c'=>'main','a'=>'index'),$_smarty_tpl);?>
" method=POST>
				<input class="sbox" name="searchKey" value="<?php if ($_smarty_tpl->getVariable('q_unencode')->value){?><?php echo $_smarty_tpl->getVariable('q_unencode')->value;?>
<?php }else{ ?>����һ�°�<?php }?>" style="color:gray;" />
				<input class="spress" type="submit" value="����" />
			</form>
                        <script type="text/javascript">
                            $(function(){
                                $(".sbox").focus(function(){
                                    if($(".sbox").val()=="����һ�°�")
                                        $(".sbox").val("");
                                }).blur(function(){
                                    if($(".sbox").val()=="")
                                        $(".sbox").val("����һ�°�");
                                });
                            });
                     </script>
		</div>
		<div style="display:none;float:right;color:#fff;font-size:20px;margin:-40px 40px 0px 0px;">
			վ���ַ:http://www.yimiaofengqiang.com<br/>
			Uվ��ַ��http://yinxiang.uz.taobao.com
		</div>
		<div class="bmcq"></div>
	</div>
</div>
<div class="head-nav-around">
	<div class="head-nav">
		<a href="/" <?php if ($_smarty_tpl->getVariable('index')->value){?>class="cur"<?php }?>>��ҳ</a>
                <a href="<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['spUrl'][0][0]->__template_spUrl(array('c'=>'main','a'=>'index','act_from'=>1),$_smarty_tpl);?>
" <?php if ($_smarty_tpl->getVariable('act_from')->value==1){?>class="cur"<?php }?>>һ�����</a>
		<a href="<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['spUrl'][0][0]->__template_spUrl(array('c'=>'main','a'=>'index','price'=>'1_10'),$_smarty_tpl);?>
" <?php if ($_smarty_tpl->getVariable('price')->value=="1_10"){?>class="cur"<?php }?>>9.9ר��</a>
		<a href="<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['spUrl'][0][0]->__template_spUrl(array('c'=>'main','a'=>'index','price'=>'10_20'),$_smarty_tpl);?>
" <?php if ($_smarty_tpl->getVariable('price')->value=="10_20"){?>class="cur"<?php }?>>19.9ר��</a>
		<a href="<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['spUrl'][0][0]->__template_spUrl(array('c'=>'main','a'=>'index','price'=>'20_30'),$_smarty_tpl);?>
" <?php if ($_smarty_tpl->getVariable('price')->value=="20_30"){?>class="cur"<?php }?>>29.9ר��</a>
		<a href="<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['spUrl'][0][0]->__template_spUrl(array('c'=>'main','a'=>'index','price'=>'30_40'),$_smarty_tpl);?>
" <?php if ($_smarty_tpl->getVariable('price')->value=="30_40"){?>class="cur"<?php }?>>39.9ר��</a>
                <a href="<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['spUrl'][0][0]->__template_spUrl(array('c'=>'main','a'=>'index','price'=>'40_9999'),$_smarty_tpl);?>
" <?php if ($_smarty_tpl->getVariable('price')->value=="40_9999"){?>class="cur"<?php }?>>��Ʒר��</a>
		<a target="_blank" href="<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['spUrl'][0][0]->__template_spUrl(array('c'=>'main','a'=>'daren'),$_smarty_tpl);?>
" <?php if ($_smarty_tpl->getVariable('daren')->value){?>class="cur"<?php }?>>�����Ƽ�</a>
		<a href="<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['spUrl'][0][0]->__template_spUrl(array('c'=>'main','a'=>'index','type'=>87),$_smarty_tpl);?>
" <?php if ($_smarty_tpl->getVariable('type')->value==87){?>class="cur"<?php }?>>����Ԥ��</a>
		<a target="_blank" href="http://bbs.yimiaofengqiang.com">ÿ���ⵥ</a>
	</div>
</div>
