<?php
/**
 * 文章模板标签解析
 *
 * @author andery
 */
class tagTag {

	public function lists($options) {
        $tag_mod = M('tag');        
		$options['num'] = isset($options['num']) ? trim($options['num']) : '4';
		$options['keys'] = isset($options['keys']) ? trim($options['keys']) : '';
		$options['order'] = isset($options['order']) ? trim($options['order']) : 'id desc';
		$fid = $options['keys'];
		$eid = $fid+$options['num'];
		$map['id'] = array(array('egt',$fid),array('elt',$eid));
		$map['pass'] = '1';
        $data = $tag_mod->where($map)->limit('0 ,' . $options['num'])->order($options['order'])->select();
        return $data;
    }
}