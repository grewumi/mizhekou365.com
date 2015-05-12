<?php
class main extends spController{
	public function __construct(){
		parent::__construct();
		$this->supe_uid = $GLOBALS['G_SP']['supe_uid'];
		$agent = strtolower($_SERVER['HTTP_USER_AGENT']);
		//echo $agent;
                
                $this->procats = json_decode(file_get_contents("http://www-1.yimiaofengqiang.com/?procatsync=1"),1);
                
//		$is_pc = strpos($agent,'windows nt') ? true : false;
//		$is_iphone = strpos($agent,'iphone') ? true : false;
//		$is_ipad = strpos($agent,'ipad') ? true : false;
//		$is_android = strpos($agent,'android') ? true : false;
//		if($is_pc){
//			;
//		}
//		if($is_iphone){
//			header("Location:http://m.yimiaofengqiang.com".$_SERVER[REQUEST_URI]);
//		}
//		if($is_ipad){
//			header("Location:http://m.yimiaofengqiang.com".$_SERVER[REQUEST_URI]);
//		}
//		if($is_android){
//			 header("Location:http://m.yimiaofengqiang.com".$_SERVER[REQUEST_URI]);
//		}
	}
	
        public function index($mode=false){
		/* $to = "241776039@qq.com";
		$subject = "Test mail";
		$message = "Hello! This is a simple email message.";
		$from = "test@432gou.com";
		$headers = "From: $from";
		mail($to,$subject,$message,$headers);
		echo "Mail Sent."; */
		header("Access-Control-Allow-Origin:*");
		$jsonp = $this->spArgs('jsonp');
                $othersync = $this->spArgs('othersync');
                $touz = $this->spArgs('touz');
		// 搜索
		$searchKey = $this->spArgs('searchKey');
		$q = urldecode($this->spArgs('q'));
		$this->q_unencode = $q;
		// 转成url参数
		if($searchKey)
			header("Location:?q=".$searchKey);
		
		// url参数搜索
		$this->q = urlencode($q);
		if($q)
			$q = "title like '%".$q."%'";
						
		// 价格排序Url参数对应Sql查询串
		$sqlPrice = array(
				'1'=>'nprice<=1',
				'1_10'=>'nprice<10 and nprice>0',
				'10_20'=>'nprice<20 and nprice>10',
				'20_30'=>'nprice<30 and nprice>20',
				'30_40'=>'nprice<40 and nprice>30',
				'10_50'=>'nprice<50 and nprice>=10',
				'50_100'=>'nprice<100 and nprice>=50',
				'100_200'=>'nprice<200 and nprice>=100',
				'200_9999'=>'nprice>=200',
                                '40_9999'=>'nprice>40',    
		);
		// end - 构造Key和值对应的数组,方便取值 
		$baseSql = 'st<=curdate() and et>=curdate() and ischeck=1 and type!=87';
		$baseSqlYu = 'st<=curdate() and et>=curdate() and ischeck=1';
		$order = 'rank asc,postdt desc';				
		
		$procat = $this->spArgs('procat');
		$page = $this->spArgs('page',1);
		$type = $this->spArgs('type');
		$price = $this->spArgs('price');
		$act_from = $this->spArgs('act_from');		
                
                $siderads = json_decode(file_get_contents("http://www-1.yimiaofengqiang.com/?sideradsync=1"),1);
                
			
		if($procat || $type || $price || $act_from){
			if($procat)
				$where = $baseSql.' and cat='.$procat;
			if($type)
				$where = $baseSqlYu.' and type='.$type;
			if($price)
				$where = $baseSql.' and '.$sqlPrice[$price];
                        if($act_from)
                                $where = $baseSql.' and act_from='.$act_from;
		}else{
			$where = $baseSql;
		}
		
		// 搜索
		if($q){
			$where = $q.' and '.$baseSql;
		}
		$itemsTemp = json_decode(file_get_contents("http://www-1.yimiaofengqiang.com/?jsonp=1&page=".$page),1);
                $itemsC1 = json_decode(file_get_contents("http://www-1.yimiaofengqiang.com/?jsonp=1&othersync=1&page=".$page),1);
		for($i=0;$i<count($itemsC1);$i++){
                    $itemsC1[$i]['title'] = urldecode(iconv('utf-8','gbk',$itemsC1[$i]['title']));

                }
                for($i=0;$i<count($itemsTemp);$i++){
                    $itemsTemp[$i]['title'] = urldecode(iconv('utf-8','gbk',$itemsTemp[$i]['title']));

                }
		$itemList = $itemsTemp;
		
		$smarty = $this->getView();
		//$smarty->caching = true; // 开启缓存
		//$smarty->cache_lifetime = 480; // 页面缓存8分钟
		 $smarty->assign("siderads",$siderads);//$this->procat = $procat;
		//var_dump($itemList);
		if(!$procat && !$type && !$price && !$act_from)
			$smarty->assign("index",'index');//$this->index = "index";
                $smarty->assign("act_from",$act_from);//$this->procat = $procat;
		$smarty->assign("procat",$procat);//$this->procat = $procat;
		$smarty->assign("type",$type);//$this->type = $type;
		$smarty->assign("price",$price);//$this->price = $price;
		$smarty->assign("pager",json_decode(file_get_contents("http://www-1.yimiaofengqiang.com/?pagersync=1"),1));//$this->pager = $pros->spPager()->getPager();
		$smarty->assign("items",$itemList);//$this->items = $itemList;
                $smarty->assign("itemsC1",$itemsC1);//$this->items = $itemList;
                if(!$itemList && !$itemsC1 && $q )
                    $this->searchnull = 1;
		$smarty->assign("admin",$_SESSION['admin'],true);//$this->admin = $_SESSION['admin'];
		
		// 输出静态页面
		/* $content = $this->getView()->fetch("front/index.html");
		$fp = fopen("front/day/update.html","w");
		fwrite($fp, $content);
		fclose($fp); */
		//spClass('spHtml')->make(array('main','index'));
		// END 输出静态页面
		if($mode){
			$smarty->display("front/mailindex.html");
                }else{
                    if($jsonp){ 
                        if($othersync){
//                            for($i=0;$i<count($itemsC1);$i++){
//                                for($j=0;$j<count($itemsC1[$i]);$j++){
//                                    echo $itemsC1[$i][$j]['title'];
//                                    $itemsC1[$i][$j]['title'] = iconv('gbk','utf-8',$itemsC1[$i][$j]['title']);
//                                    if($touz)
//                                         $itemsC1[$i][$j]['uzid'] = getidfromiidforuz($itemsC1[$i][$j]['iid']);
//                                }
//                            }
                            foreach($itemsC1 as $k=>&$iv){
                                foreach($iv as $k=>&$v){
                                    $v['title'] = iconv('gbk','utf-8',$v['title']);
                                }   
                            }
                            echo json_encode($itemsC1);
                        }else{
                            foreach($itemList as $k=>&$iv){
                                    foreach($iv as $k=>&$v){
                                            $v['title'] = iconv('gbk','utf-8',$v['title']);
                                    }
                            }
                            echo json_encode($itemList);
//                            var_dump($itemList);
                        }
                    }else{
                        $smarty->display("front/index.html");
                    }
                }
	}
        
        public function deal(){
		$id = $this->spArgs('id');
		$pros = json_decode(file_get_contents("http://www-1.yimiaofengqiang.com/main/deal/id/".$id.".html?dealsync=1"),1);
                // END 获取seller_id
                if($pro){
                    $this->pro = $pro;
                }else{
                    header("Location:/");
                }
                $this->dujia = json_decode(file_get_contents("http://www.yimiaofengqiang.com/?jsonp=1&othersync=1"),1);
		$this->display("front/deal.html");
	}
	
}