<?php
class searchAction extends FrontAction {
	public function _initialize() {
        parent::_initialize();
        $this->_mod = D('items');
        $this->_cate_mod = D('items_cate');
    } 

	public function _empty(){
		$this->index();
	}
	
	public function index() {
		$sort	= I('sort', 'new', 'trim'); //排序
		$status = I('status', 'all', 'trim'); //排序
		$cid	= I('cid','','intval');
		$k		= I('k');
		$key    = I('k');
		$k      = urldecode($k);		
		if(strpos($k,'item')){		
		preg_match("/id=(\d*)/", $k ,$num);
		$k =isset($num[1]) ? $num[1] : '';	
		}
		$order	= 'ordid asc ,id desc';
		switch ($sort) {
            case 'new':
                $order.= ', coupon_start_time DESC';
                break;
            case 'price':
                $order.= ', price DESC';
                break;
        }
		switch ($status) {
            case 'all':
                $where['status']="underway";
                break;
            case 'underway':
                $where['status']="underway";
                break;
			case 'sellout':
				$where['status']="sellout";
				break;
        }
        
		if($k){
			if(strpos($k,' ')){
				$karr=split(' ',$k);
				foreach($karr as $kw){
					$like[] = array('like', '%' . $kw . '%');
				}
				$where['title|nick|tags|num_iid'] = $like;
			}else{
				$where['title|nick|tags|num_iid'] = array('like', '%' . $k . '%');
			}
			$this->assign('k',$k);
		}
		
		$today_str = mktime(0,0,0,date("m"),date("d"),date("Y"));
		$tomorr_str = mktime(0,0,0,date("m"),date("d")+1,date("Y"));
		$today_wh['coupon_start_time'] = array(array('egt',$today_str),array('elt',$tomorr_str)) ;
		$today_wh['pass'] = '1';
		$today_item = $this->_mod->where($today_wh)->count();
		$this->assign('today_item', $today_item);


		if ($cid) {
            $id_arr = $this->_cate_mod->get_child_ids($cid, true);
            $map['cate_id'] = array('IN', $id_arr);
            $spid = $this->_cate_mod->where(array('id'=>$cate_id))->getField('spid');
            if( $spid==0 ){
                $spid = $cid;
            }else{
                $spid .= $cid;
            }
			$this->assign('cid',$cid);
        }
		$where['coupon_rate'] = array('lt',10000);
		$where['pass'] = '1';
		$index_info['sort']=$sort;
		$index_info['status']=$status;
		$page_size = C('ftx_index_page_size');
        $p = I('p',1, 'intval'); //页码
		$index_info['p']=$p;
        $start = $page_size * ($p - 1) ;
		if(false === $cate_list = F('cate_list')) {
			$cate_list = D('items_cate')->cate_cache();
		}
		$this->assign('cate_list', $cate_list); //分类
		if($p%2 == 0){
		$ppage=0;
		$pageNav='true';
		}else{
		$ppage = ($p+1)/2;
		$pageNav='false';
		}
		$taodianjin = C('ftx_taojindian_html');
		if(strpos($taodianjin,'text/javascript')){
			$pid = get_word($taodianjin,'pid: "','"');
		}else{
			$pid = $taodianjin;
		}		
        $sourl = "http://ai.taobao.com/search/getItem.htm?_tb_token_=4fx6Pb6Bvqn&__ajax__=1&pid=".$pid."&unid=199&key=".$key."&page=".$p."&pageSize=60&ppage=".$ppage."&maxPageSize=200&neednav=1&npx=100&pageNav=".$pageNav."&sourceId=search&specialCount=6&target=item";
        $ftxia_https = new ftxia_https(); 
        $ftxia_https->fetch($sourl);		       	
		$source = $ftxia_https->results;
		if(!$source){
			$source = file_get_contents($sourl);
			}			
        $data = json_decode($source,true);
		$info = array();
		if($source){
		for($i=0;$i<60;$i++){			
		$info['title'] =$data['result']['auction'][$i]['description'];
		$info['title']  = str_replace("&lt;em&gt;", "", $info['title']);
		$info['title']  = str_replace("&lt;/em&gt;", "", $info['title']);
		$info['pic_url'] =$data['result']['auction'][$i]['originalPicUrl'];
        $info['num_iid']= $data['result']['auction'][$i]['itemId'];
		$info['intro'] = $data['result']['auction'][$i]['comment'];	
		$info['cu'] = $data['result']['auction'][$i]['itemLocation'];	
		$info['coupon_price']= $data['result']['auction'][$i]['realPrice'];
		$info['price']= $data['result']['auction'][$i]['price'];
		$info['volume'] = $data['result']['auction'][$i]['saleCount'];	
		$info['click_url']= $data['result']['auction'][$i]['clickUrl'];
		$info['type']= $data['result']['auction'][$i]['userType'];
		$info['coupon_start_time']= time();		
		if($info['type']=='0'){
		$info['shop_type'] = C;
		}else{
		$info['shop_type'] = B;
		}
		$info['zk'] = round(($info['coupon_price']/$info['price'])*10, 1); 
		
		$result['item_list'][]=$info;		
		}
		}
		$taobaoke_item_list = $result['item_list'];
		foreach ($taobaoke_item_list as $key => $vol) {
		$taokeitem[$key] = $vol;		
		}
        $item_mod = M('items');
        $items_list = $item_mod->where($where)->order($order)->limit($start . ',' . $page_size)->select();
		$items = array();		
		$pagecount = 0;
		foreach($items_list as $key=>$val){
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
			$items[$key]['ccid'] = $val['cate_id'];			
			if(isset($val['cate_id'])){
            $items[$key]['cname'] = D('items_cate')->where(array('id'=>$val['cate_id']))->getField('name');	
        }
			$items[$key]['cate_name']		=$cate_list['p'][$val['cate_id']]['name'];
			$url = C('ftx_site_url').U('item/index',array('id'=>$val['id']));
			$items[$key]['url'] = urlencode($url);
			$items[$key]['urltitle'] = urlencode($val['title']);
			$items[$key]['price'] = number_format($val['price'],1);
			$items[$key]['coupon_price'] = number_format($val['coupon_price'],1);
			$pagecount++;
		}
		$this->assign('pagecount', $pagecount);
		F('items_list', $items);
		$this->assign('items_list', $items);
		
		
		$this->assign('taobaoke_item_list', $taokeitem);
		$this->assign('index_info',$index_info);
		$count = $item_mod->where($where)->count();		
		$pager = $this->_pager($count, $page_size);
		$this->assign('page', $pager->jshow());			
		$item_comment_mod = M('items_comment');
		$comment_list = $item_comment_mod->order('id DESC')->limit('0,10')->select();
		$this->assign('comment_list', $comment_list);
		$page_seo=array(
			'title' => '搜索"'.$k.'"的宝贝结果页 - 第'.$p.'页 - '.C('ftx_site_name'),
		);
		$this->assign('page_seo', $page_seo);
		$this->assign('pager','so');		
		$this->display();
    }
 
}