<?php
//华美网络版权所有 QQ422677261  最新修复时间2015-5-4 请支持正版.
?>
<?php
class uz800Action extends BackendAction 
{
	public function _initialize() 
	{
		parent::_initialize();
		$this->_mod = D('uz800_cate');
	header('Content-Type:text/html; charset=utf-8');
		if(!$this->checkAuth()){
			echo '网站未被授权 请联系华美网络授权QQ422677261 旺旺qiqi270470 论坛<a href="http:\/\/bbs.138gzs.com" target="_blank">bbs.138gzs.com</a>';
			exit();	
		}
	}
	public function index()
	{
		$this->display();
	}
	public function setting()
	{
		if(IS_POST)
		{
			$zym_36 = $this->_post('cate_id', 'trim');
			$zym_37 = $this->_post('uz800_cate_id', 'trim');
			$zym_38 = $this->_post('start', 'trim');
			$zym_34 = $this->_post('end', 'trim');
			$zym_33 = $this->_post('sex', 'trim');
			$zym_29 = strtotime($_POST['coupon_start_time']);
			$zym_28 = strtotime($_POST['coupon_end_time']);
			if(!$zym_37)
			{
				$this->ajaxReturn(0, '采集分类必须选择！');
			}
			if(!$zym_36)
			{
				$this->ajaxReturn(0, '入库分类必须选择！');
			}
			$zym_30 = array('id'=>$zym_37);
			$zym_31 = $this->_mod->field('cid,name,pid')->where($zym_30)->find();
			F('uz800_setting', array( 'cate_id' => $zym_36, 'sex' => $zym_33, 'cid' => $zym_31['cid'], 'pid' => $zym_31['pid'], 'coupon_start_time' => $zym_29, 'coupon_end_time' => $zym_28, 'start' => $zym_38, 'end' => $zym_34, ));
			$this->collect();
		}
	}
	public function collect() 
	{
		if (false === $zym_32 = F('uz800_setting')) 
		{
			$this->ajaxReturn(0, L('illegal_parameters'));
		}
		$zym_39 = $this->_get('p', 'intval', 1);
		$zym_40 = 'http://zhe800.uz.taobao.com/list.php?tag_id='.$zym_32['cid'].'&page='.$zym_39;
		if($zym_39==1)
		{
			$zym_48 = 0;
		}
		else
		{
			$zym_48 = F('totalcoll');
		}
		$zym_49=0;
		$zym_50 = new ftxia_https();
		$zym_50->fetch($zym_40);
		$zym_52 = $zym_50->results;
		if(!$zym_52)
		{
			$zym_52 = file_get_contents($zym_40);
		}
		$zym_52 = rtrim(ltrim(trim($zym_52), '('), ')');
		$zym_52 = iconv('GBK', 'UTF-8//IGNORE', $zym_52);
		if(preg_match_all('/<div class="deal(.*?)<\/div>/s', $zym_52, $zym_51)) 
		{
			for($zym_47=$zym_32['start'];$zym_47<$zym_32['end'];$zym_47++)
			{
				$zym_42=$zym_51[1][$zym_47];
				$zym_41 =get_word($zym_42,'<h2>','<\/h2>');
				$zym_41 = preg_replace( '@<strong(.*?)<\/strong>@is', "", $zym_41);
				$zym_41 = preg_replace('/<a[^>]+>/', "", $zym_41);
				$zym_41 = preg_replace('/<\/a>/', "", $zym_41);
				$zym_43 =get_word($zym_42,'<img src="','_290x290.jpg"','\/>');
				$zym_40 =get_word($zym_42,'<p>','<\/p>');
				$zym_40 = preg_replace( '@<img(.*?)\/>@is', "", $zym_40);
				preg_match('/id=(\d*)/', $zym_40 ,$zym_44);
				$zym_45 =isset($zym_44[1]) ? $zym_44[1] : '';
				$zym_27 =get_word($zym_42,'<i>￥','<\/i>');
				$zym_26=get_word($zym_42,'<\/b>','<em><\/em><\/em>');
				$zym_9 = get_word($zym_42,'<h6>','<\/h6>');
				$zym_9 = preg_replace('@<em(.*?)<\/em>@is', "", $zym_9);
				$zym_9 = trim($zym_9);
				if (stripos($zym_40,'taobao.com') > 0) 
				{
					$zym_8 = 'C';
				}
				else 
				{
					$zym_8 = 'B';
				}
				$zym_10 =rand(99,9999);
				$zym_11 ='1';
				$zym_12 = round(($zym_26/$zym_27)*10,1);
				$zym_7 = C('ftx_coupon_add_time');
				if($zym_7)
				{
					$zym_6 = (int)(time()+$zym_7*3600);
				}
				else
				{
					$zym_6 = (int)(time()+72*86400);
				}
				$zym_2 = 'http://hws.m.taobao.com/cache/wdetail/5.0/?id='.$zym_45;
				$zym_50 = new ftxia_https();
				$zym_50->fetch($zym_2);
				$zym_1 = $zym_50->results;
				curl_close($zym_3);
				if(!$zym_1)
				{
					$zym_1 = file_get_contents($zym_2);
				}
				$zym_4 = json_decode($zym_1,true);
				$zym_5 = array();
				$zym_13 = json_decode($zym_4['data']['apiStack'][0]['value'],true);
				$zym_5['volume'] = $zym_13['data']['itemInfoModel']['totalSoldQuantity'];
				$zym_5['pic_url'] = $zym_4['data']['itemInfoModel']['picsPath'][0];
				$zym_5['pic_url'] = str_replace('_320x320.jpg',"",$zym_5['pic_url']);
				$zym_5['sellerId'] = $zym_4['data']['seller']['userNumId'];
				$zym_5['nick'] = $zym_4['data']['seller']['nick'];
				$zym_14 =$zym_5['nick'];
				$zym_43 = $zym_5['pic_url'];
				$zym_22 = $zym_5['sellerId'];
				$zym_23 = $zym_5['volume'];
				$zym_24 = d('items')->get_tags_by_title($zym_41);
				$zym_25 = implode(',',$zym_24);
				$zym_21['shop_type']=$zym_8;
				$zym_21['title']=$zym_41;
				$zym_21['tags']=$zym_25;
				$zym_21['pic_url']=$zym_43;
				$zym_21['num_iid']=$zym_45;
				$zym_21['price']=$zym_27;
				$zym_21['coupon_price']=$zym_26;
				$zym_21['volume']=$zym_23;
				$zym_21['nick']=$zym_14;
				$zym_21['sellerId']=$zym_22;
				$zym_21['intro']=$zym_9;
				$zym_21['ems']=$zym_11;
				$zym_21['likes']=$zym_10;
				$zym_21['cate_id']=$zym_32['cate_id'];
				$zym_21['sex']=$zym_32['sex'];
				$zym_21['coupon_rate']=$zym_12*1000;
				$zym_21['coupon_end_time']=$zym_32['coupon_end_time'];
				$zym_21['coupon_start_time']=$zym_32['coupon_start_time'];
				if($zym_41 && $zym_43 && $zym_45 )
				{
					$zym_20['item_list'][]=$zym_21;
				}
			}
		}
		foreach ($zym_20['item_list'] as $zym_16 => $zym_15) 
		{
			$zym_17= $this->_ajax_tb_publish_insert($zym_15);
			if($zym_17>0)
			{
				$zym_49++;
			}
			$zym_48++;
		}
		if(!strpos($zym_52,'下一页'))
		{
			$this->ajaxReturn(0, '已经采集完成'.$zym_39.'页,本次采集到'.$zym_48.'件商品！请返回，谢谢');
		}
		F('totalcoll',$zym_48);
		$this->assign('p',$zym_39);
		$this->assign('coll', $zym_49);
		$this->assign('totalnum', $zym_18);
		$this->assign('totalcoll', $zym_48);
		$zym_19 = $this->fetch('collect');
		$this->ajaxReturn(1, '', $zym_19);
	}
	private function _ajax_tb_publish_insert($zym_42) 
	{
		$zym_42['title']=trim(strip_tags($zym_42['title']));
		$zym_20 = D('items')->ajax_yg_publish($zym_42);
		return $zym_20;
	}
}?>