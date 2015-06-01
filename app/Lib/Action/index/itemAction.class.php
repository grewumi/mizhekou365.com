<?php

class itemAction extends FrontAction {	
    public function _initialize() {
        parent::_initialize();
		$this->_mod = D('items');
        $this->_cate_mod = D('items_cate');
		$this->assign('nav_curr', 'index');
        //访问者控制
        if (!$this->visitor->is_login && in_array(ACTION_NAME, array('delete', 'comment','delcol','mycol'))) {
            IS_AJAX && $this->ajaxReturn(0, L('login_please'));
            $this->redirect('user/login');
        }
		if(C('ftx_site_cache')){
			$file = 'items_site';
			
		}
    }

    /**
     * 商品详细页
     */
    public function index() {
        $id = I('id', '','trim');
      
		 $iid = D('items')->where(array('num_iid' => $id))->getField('num_iid');
		$iid = $iid+1;
		$this->assign('iid', $iid);
		$iiid = D('items')->where(array('num_iid' => $id))->getField('num_iid');
		$iiid = $iiid;
		$this->assign('iiid', $iiid);	
		if(C('ftx_site_cache')){
			$file = 'item_'.$id;
			if(false === $item = S($file)){
				if(strlen($id)>9){
					$item = $this->_mod->where(array('num_iid' => $id))->find();
				}else{
					$item = $this->_mod->where(array('id' => $id))->find();
				}
				S($file,$item);
			}
		}else{
			if(strlen($id)>9){
				$item = $this->_mod->where(array('num_iid' => $id))->find();
			}else{
				$item = $this->_mod->where(array('id' => $id))->find();
			}
		}

		$item['class'] = $this->_mod->status($item['status'],$item['coupon_start_time'],$item['coupon_end_time']);
        $item['zk']    = round(($item['coupon_price']/$item['price'])*10, 2); 
		$item['pic_url']   = $this->pic_url = D('items')->where(array('id'=>$item['id']))->getField('pic_url');
		$item['title']     = $this->title = D('items')->where(array('id'=>$item['id']))->getField('title');
		$this->assign('item', $item);

		if(C('ftx_item_hit')){
			$hits_data = array('hits'=>array('exp','hits+1'));
			$this->_mod->where(array('id'=>$id))->setField($hits_data);
		}

		$cate_data =F('cate_list');
		$cid = $item["cate_id"];
		$pid = $cate_data[$cid]['pid'];


		$tag_list = D('items')->get_tags_by_title($item['title']);
		$tags = implode(',', $tag_list);

		$this->_config_seo(C('ftx_seo_config.item'), array(
            'title' => $item['title'],
            'intro' => $item['intro'],
			'price' => $item['price'],
			'coupon_price' => $item['coupon_price'],
			'tags' => $tags,
            'seo_title' => $item['seo_title'],
            'seo_keywords' => $item['seo_keys'],
            'seo_description' => $item['seo_desc'],
        ));
        $item_comment_mod = M('items_comment');
		$map = array('item_id' => $id,'status' => '1');
        $count = $item_comment_mod->where($map)->count('id');
		$pagesize = 8;
		$pager->listRows = 8;        
        $pager = $this->_pager($count, $pagesize);
        $pager->path = 'comment_list';
        $pager_bar = $pager->mshow();
		$comment_list = $item_comment_mod->where($map)->order('add_time DESC')->limit($pager->firstRow . ',' . $pager->listRows)->select();	
		$comm = array();
		foreach($comment_list as $com){			
			foreach($tag_list as $nkeys){
			   if(strpos($com['info'],$nkeys) ){ 
				   $url = U('tag/'.$nkeys);
					 $com['info'] =str_replace($nkeys,"<a href=".$url." target=_blank ><b>".$nkeys."</b></a>",$com['info']);      
			   } 
			} 
			$comm[] = $com;
		}
		
		$this->assign('tags', $tag_list);
		$this->assign('comment_list', $comm);
		$this->assign('page_bar', $pager_bar);
		if(false === $cate_list = F('cate_list')) {
			$cate_list = D('items_cate')->cate_cache();
		}


		if(C('ftx_site_cache')){
			$file = 'orlike_'.$cid;
			if(false === $orlike = S($file)){
				if($cid){
					$orlike = $this->_mod->where(array('cate_id'=>$cid,'isshow'=>'1'))->limit('0,18')->order('id desc')->select();
				}else{
					$orlike = $this->_mod->limit('0,18')->order('id desc')->select();
				}
				S($file,$orlike);
			}
		}else{
			if($cid){
				$orlike = $this->_mod->where(array('cate_id'=>$cid,'isshow'=>'1'))->limit('0,18')->order('id desc')->select();
			}else{
				$orlike = $this->_mod->limit('0,18')->order('id desc')->select();
			}
		}
     
 
		$items = array();
		$pagecount = 0;
		$seller_arr = array();
		$sellers = '';
		foreach($orlike as $key=>$val){
			$items[$key]			= $val;
			$items[$key]['class']	= $this->_mod->status($val['status'],$val['coupon_start_time'],$val['coupon_end_time']);
			$items[$key]['zk']		= round(($val['coupon_price']/$val['price'])*10, 1); 
			if(!$val['click_url']){
				$items[$key]['click_url']	=U('jump/index',array('id'=>$val['id']));
			}
			if($val['coupon_start_time']>time()){
				$items[$key]['click_url']	=U('item/index',array('id'=>$val['id']));
				$items[$key]['timeleft'] = $val['coupon_start_time']-time();
			}else{
				$items[$key]['timeleft'] = $val['coupon_end_time']-time();
			}
			$items[$key]['cate_name']		=$cate_list['p'][$val['cate_id']]['name'];
			$url = C('ftx_site_url').U('item/index',array('id'=>$val['id']));
			$items[$key]['url'] = urlencode($url);			
			$items[$key]['urltitle'] = urlencode($val['title']);
			$items[$key]['price'] = number_format($val['price'],1);
			$items[$key]['coupon_price'] = number_format($val['coupon_price'],1);
			$pagecount++;
			if($val['sellerId']){
				$seller_arr[] = $val['sellerId'];
			}
			
		}
		$seller_arr = array_unique($seller_arr);
		$sellers = implode(",",$seller_arr);
		$this->assign('sellers', $sellers);

		$this->assign('items_list', $items);

		$this->assign('cate_list', $cate_list); //分类
		$infoUrl = "http://hws.m.taobao.com/cache/mtop.wdetail.getItemFullDesc/4.1/?data=%7B%22item_num_id%22%3A%22".$item['num_iid']."%22%7D";
        $ch = curl_init(); 
        curl_setopt($ch, CURLOPT_URL, $infoUrl);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
        curl_setopt($ch, CURLOPT_FOLLOWLOCATION,true);
        curl_setopt($ch, CURLOPT_MAXREDIRS,2);
        $file_contents = curl_exec($ch);
        curl_close($ch);
		
        $file_contents = str_replace ('\n' ,'',$file_contents);
        $file_contents = str_replace ('\"' ,'"',$file_contents);
        $file_contents = str_replace ('\"' ,'"',$file_contents);		
        $file_contents = str_replace ('{"api":"mtop.wdetail.getItemFullDesc","v":"4.1","ret":["SUCCESS::接口调用成功"],"data":{"desc":"' ,'',$file_contents);
        $file_contents = str_replace ('"}}' ,'',$file_contents);
		$file_contents = preg_replace( "@<a(.*?)</a>@is", "", $file_contents );
        $file_contents = strip_tags ($file_contents,'<img><span>');	
        $desc = $file_contents;
		$this->assign('desc', $desc); 
		
		
		
		

		
		
		
		
		$shopUrl = "http://hws.m.taobao.com/cache/wdetail/5.0/?id=".$item['num_iid'];
		$ch1 = curl_init(); 
        curl_setopt($ch1, CURLOPT_URL, $shopUrl);
        curl_setopt($ch1, CURLOPT_RETURNTRANSFER, 1);
        curl_setopt($ch1, CURLOPT_FOLLOWLOCATION,true);
        curl_setopt($ch1, CURLOPT_MAXREDIRS,2);
        $contents = curl_exec($ch1);
        curl_close($ch1);	
		if(!$contents){
			$contents = file_get_contents($shopUrl);
		    }				
		$comslist = json_decode($contents,true);	
	    $info = array();
	    $tmp = json_decode($comslist['data']['apiStack'][0]['value'],true);
        $info['title'] = $comslist['data']['itemInfoModel']['title'];
        $info['volume'] = $tmp['data']['itemInfoModel']['totalSoldQuantity'];
        $info['coupon_price'] = $tmp['data']['itemInfoModel']['priceUnits'][0]['price'];
        if(substr_count($info['coupon_price'],'-')){
            $tmp1 = explode('-',$info['coupon_price']);
            $info['coupon_price'] = min($tmp1[0],$tmp1[1]);
        }
        $info['price'] = $tmp['data']['itemInfoModel']['priceUnits'][1]['price'];
        if(substr_count($info['price'],'-')){
            $tmp = explode("-",$info['price']);
            $info['price'] = min($tmp[0],$tmp[1]);
        }		
        $info['pic_url'] = $comslist['data']['itemInfoModel']['picsPath'][0];
        $info['pic_url'] = str_replace("_320x320.jpg","",$info['pic_url']);
        $info['sellerId'] = $comslist['data']['seller']['userNumId'];
		
		$info['name'] = $comslist['data']['props'][0]['name'];
		$info['value'] = $comslist['data']['props'][0]['value'];
		$info['names'] = $comslist['data']['props'][0]['name'];
		$info['values'] = $comslist['data']['props'][0]['value'];
		
		$info['names1'] = $comslist['data']['props'][1]['name'];
		$info['values1'] = $comslist['data']['props'][1]['value'];
		
		$info['names2'] = $comslist['data']['props'][2]['name'];
		$info['values2'] = $comslist['data']['props'][2]['value'];
		
		$info['names3'] = $comslist['data']['props'][3]['name'];
		$info['values3'] = $comslist['data']['props'][3]['value'];
		
		$info['names4'] = $comslist['data']['props'][4]['name'];
		$info['values4'] = $comslist['data']['props'][4]['value'];
		
		$info['names5'] = $comslist['data']['props'][5]['name'];
		$info['values5'] = $comslist['data']['props'][5]['value'];
		
		$info['names6'] = $comslist['data']['props'][6]['name'];
		$info['values6'] = $comslist['data']['props'][6]['value'];
		
		$info['names7'] = $comslist['data']['props'][7]['name'];
		$info['values7'] = $comslist['data']['props'][7]['value'];
		
		$info['names8'] = $comslist['data']['props'][8]['name'];
		$info['values8'] = $comslist['data']['props'][8]['value'];
		
		$info['names9'] = $comslist['data']['props'][9]['name'];
		$info['values9'] = $comslist['data']['props'][9]['value'];
		
		
		
		$info['subInfo'] = $comslist['data']['star']['subInfo'];
		$info['subInfo'] = $comslist['data']['star'][0]['subInfo'];
		
		$info['subInfo1'] = $comslist['data']['star'][1]['subInfo'];

		
		$info['subInfo2'] = $comslist['data']['feedback'][2]['subInfo'];

		
		$info['subInfo3'] = $comslist['data']['feedback'][3]['subInfo'];


		$info['subInfo4'] = $comslist['data']['feedback'][4]['subInfo'];


		

		
		
		
		
		
        $info['nick'] = $comslist['data']['seller']['nick'];	
        $info['feedback'] = $comslist['data']['rateInfo']['rateDetailList'][0]['feedback'];
		$info['nicker'] = '买家【<span style="color:#FF0000">'.$comslist['data']['rateInfo']['rateDetailList'][0]['nick'].'</span>】评价说：';
		$info['headPic'] = $comslist['data']['rateInfo']['rateDetailList'][0]['headPic'];
		$info['feedback1'] = $comslist['data']['rateInfo']['rateDetailList'][1]['feedback'];
		$info['nicker1'] = '买家【<span style="color:#0000FF">'.$comslist['data']['rateInfo']['rateDetailList'][1]['nick'].'</span>】评价说：';
		$info['headPic1'] = $comslist['data']['rateInfo']['rateDetailList'][1]['headPic'];
		$info['feedback2'] = $comslist['data']['rateInfo']['rateDetailList'][2]['feedback'];
		$info['nicker2'] = '买家【<span style="color:#800080">'.$comslist['data']['rateInfo']['rateDetailList'][2]['nick'].'</span>】评价说：';
		$info['headPic2'] = $comslist['data']['rateInfo']['rateDetailList'][2]['headPic'];
		$info['feedback3'] = $comslist['data']['rateInfo']['rateDetailList'][3]['feedback'];
		$info['nicker3'] = '买家【<span style="color:#008000">'.$comslist['data']['rateInfo']['rateDetailList'][3]['nick'].'</span>】评价说：';
		$info['headPic3'] = $comslist['data']['rateInfo']['rateDetailList'][3]['headPic'];
		$info['feedback4'] = $comslist['data']['rateInfo']['rateDetailList'][4]['feedback'];
		$info['nicker4'] = '买家【<span style="color:#FF8000">'.$comslist['data']['rateInfo']['rateDetailList'][4]['nick'].'</span>】评价说：';
		$info['headPic4'] = $comslist['data']['rateInfo']['rateDetailList'][4]['headPic'];
		$this->assign('info', $info);		
		$this->display();
    }

	


    /**
     * AJAX获取评论列表
     */
    public function comment_list() {
        $id = I('id','', 'intval');
        !$id && $this->ajaxReturn(0, L('invalid_item'));

        $item = $this->_mod->where(array('id' => $id, 'pass' => '1'))->count('id');
        !$item && $this->ajaxReturn(0, L('invalid_item'));
        $item_comment_mod = M('items_comment');
        $pagesize = 8;
        $map = array('item_id' => $id,'status' => '1');
        $count = $item_comment_mod->where($map)->count('id');
        $pager = $this->_pager($count, $pagesize);
		$pager->listRows = 8;
        $cmt_list = $item_comment_mod->where($map)->order('add_time DESC')->limit($pager->firstRow . ',' . $pager->listRows)->select();
        $this->assign('cmt_list', $cmt_list);
        $data = array();
        $data['list'] = $this->fetch('comment_list');
        $data['page'] = $pager->fshow();
        $this->ajaxReturn(1, '', $data);
    }

    /**
     * 评论一个商品
     */
    public function comment() {
        foreach ($_POST as $key=>$val) {
            $_POST[$key] = Input::deleteHtmlTags($val);
        }
        $data = array();
        $data['item_id'] = I('id', '','intval');
        !$data['item_id'] && $this->ajaxReturn(0, L('invalid_item'));
        $data['info'] = I('content','', 'trim');
        !$data['info'] && $this->ajaxReturn(0, L('please_input') . L('comment_content'));

		$data['status'] = 1;
        $data['uid'] = $this->visitor->info['id'];
        $data['uname'] = $this->visitor->info['username'];

        //验证商品
        $item = $this->_mod->field('id,uid,nick')->where(array('id' => $data['item_id'], 'pass' => '1'))->find();
        !$item && $this->ajaxReturn(0, L('invalid_item'));
        //写入评论
        $item_comment_mod = D('items_comment');
        if (false === $item_comment_mod->create($data)) {
            $this->ajaxReturn(0, $item_comment_mod->getError());
        }
        $comment_id = $item_comment_mod->add();
        if ($comment_id) {
            $this->assign('cmt_list', array(
                array(
                    'uid' => $data['uid'],
                    'uname' => $data['uname'],
                    'info' => $data['info'],
                    'add_time' => time(),
                )
            ));
            $resp = $this->fetch('comment_list');
            $this->ajaxReturn(1, L('comment_success'), $resp);
        } else {
            $this->ajaxReturn(0, L('comment_failed'));
        }
    }

	public function noshow(){
		$id = I('id');
		$username = $this->visitor->info['username'];
		if($username != C('ftx_index_admin')){
			$this->ajaxReturn(0,'越权！');
		}
		$data['isshow'] = 0;
		if(M('items')->where(array('num_iid'=>$id))->save($data)){
			$this->ajaxReturn(1, '取消成功！');
		}else{
    			$this->ajaxReturn(0, $this->_mod->getError());
    		}
	}

    /**
     * 删除商品
     */
    public function delete() {
        $id = I('id','', 'intval');
        !$id && $this->ajaxReturn(0, L('invalid_item'));
        $uid = $this->visitor->info['id'];
        $uname = $this->visitor->info['username'];
        $result = D('items')->where(array('id' => $id))->delete();
        if ($result) {
             $this->ajaxReturn(1, L('del_item_success'));
        } else {
             $this->ajaxReturn(0, L('del_item_failed'));
        }
    }


	/**
     * 获取紧接着的下一级分类ID
     */
    public function ajax_getchilds() {
        $id = I('id','', 'intval');
        $map = array('pid'=>$id,'status'=>'1');
        $return = M('items_cate')->field('id,name')->where($map)->select();
        if ($return) {
            $this->ajaxReturn(1, L('operation_success'), $return);
        } else {
            $this->ajaxReturn(0, L('operation_failure'));
        }
    }

	

}