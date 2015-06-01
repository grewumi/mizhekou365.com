<?php


class batchAction extends BackendAction {
	public function _initialize() {
		parent::_initialize();
		$this->_items = d("items");		
	}

	public function index() {		
		$this->display();
	}

	public function sysurl() {
		$cid = i("cid", 0, "intval");		
		$url = i("url", "", "trim");
		$sex = i("sex", 0, "intval");
		$start = i("start", 0, "strtotime");
		$valid = i("valid", 0, "intval");
		
		if (!$cid) {
			$this->ajaxReturn(0, "请选择分类 ！");			
		}
		if (!url) {
			$this->ajaxReturn(0, "请填写商品链接，每行一条");
		}
		$url = preg_split("#[ \t]{0,}\n#", $url);
		$items = array();
		$id = "";		
		$all = 0;
		
		foreach ($url as $k => $v) {
			if ($v != "" && stripos($v, "id=")) {
				preg_match("#id=(\\d+)#", $v, $ids);
				if ($ids) {
					$id = $ids[1];
					$items['items'][$k]['num_iid'] = $id;					
					++$all;
				}
			}
		}
		
		$items['flag'] = "item";
		$items['cateid'] = $cid;
		$msg = d("items_cate")->where("id=" . $cid)->getField("name", " ");
		$msg = "【" . $msg . "】分类";		
		$items['start'] = $start;
		$this->assign("all", $all);		
		$this->assign("msg", $msg);
		$items['suc'] = 0;
		$items['fail'] = 0;
		$items['filter'] = 0;
		$items['valid'] = $valid;
		$items['sex'] = $sex;
		$items['all'] = $all;
		$items['msg'] = $msg;		
		f("batch-" . $items['flag'], $items);
		$data = array();
		$data['data'] = $this->fetch("tips");
		$data['flag'] = $items['flag'];
		$this->ajaxReturn(1, "分析结果如下（3秒后开始添加）", $data);
	}

	public function addurl() {
		$flag = i("flag", "", "trim");
		if (!$flag) {
			$this->ajaxReturn(0, "请先分析数据");
		}
		$items = f("batch-" . $flag);
		if (!$items['items']) {
			f("batch-" . $flag, null);
			$this->ajaxReturn(0, "添加完成");
		}
		$item = array_shift($items['items']);
		$detail = gets_info($item['num_iid']);
		if (!$detail) {
			++$items['fail'];
		}else {
			$endtime = 0;
			$starttime = 0;
			if ($items['start']) {
				$starttime = $items['start'];
			}else {
				$starttime = time();
			}
			if ($items['valid']) {
				$endtime = $starttime + $items['valid'] * 24 * 3600;
			}else {
				$endtime = $starttime + 432000;
			}
			$mo = "";
			if ($items['flag'] == "item") {
				$_pid = d("items_cate")->where(array("id" => $items['cateid']
						))->getField("pid", " ");
				$detail['orig_id'] = $_pid ? $_pid : 0;
				$detail['cate_id'] = $items['cateid'];
				$mo = $this->_items;
			}
			$detail['title'] = preg_replace("/【.+?】/uis", "", $detail['title']);
			$detail['coupon_start_time'] = $starttime;
			$detail['coupon_end_time'] = $endtime;
			$tag_list = d("items")->get_tags_by_title($detail['title']);
            $tags = implode(",",$tag_list);   
			$detail['tags'] = $tags;
			$detail['isshow'] = 1;
			$detail['pass'] = 1;
			$detail['seo_title'] = $detail['title'];
			$detail['sex'] = $items['sex'];
			$detail['add_time'] = time();			
			$detail['seo_desc'] = $detail['title'];
			$detail['intro'] = $detail['title'];
			$detail['likes'] = rand(0,999);
			$detail['hits'] = rand(0,999);            
			$detail['status'] = "underway";			
					++$items['filter'];				
					$mo->create($detail);
					if ($mo->add()) {
						++$items['suc'];
					}else {
						++$items['fail'];
					}
				
			
		}
		f("batch-" . $flag, $items);
		$this->assign("suc", $items['suc']);
		$this->assign("fail", $items['fail']);
		$this->assign("last", count($items['items']));
		$this->assign("all", $items['all']);
		$this->assign("msg", $items['msg']);
		$this->assign("filter", $items['filter']);
		$data = array();
		$data['data'] = $this->fetch("tip");
		$data['flag'] = $flag;
		$this->ajaxReturn(1, "添加结果（每秒一个）", $data);
	}
}

?>
