<?php global $zym_decrypt;$zym_decrypt['����֯�����ֈ�å���������įï�ֈ']=base64_decode('X2luaXRpYWxpemU=');$zym_decrypt['��֮���������֋������Ô���������']=base64_decode('RA==');$zym_decrypt['�����֮�į���������������þ�Ĕ��']=base64_decode('ZGF0ZQ==');$zym_decrypt['����ÈåÈ֎������������È������']=base64_decode('YXJyYXlfcG9w');$zym_decrypt['���ċ�ľ��־��������Ô�î֔���Ď']=base64_decode('ZXhwbG9kZQ==');$zym_decrypt['������������î��î���þ������å�']=base64_decode('c3RyX3JlcGxhY2U=');$zym_decrypt['�������Ď����į����������È�����']=base64_decode('ZA==');$zym_decrypt['�����Ĉ�־���Ĉ�֎���֥��ľ��Ď�']=base64_decode('aW1wbG9kZQ=='); ?>
<?php
?>
<?php
class tehuiAction extends BackendAction {public function _initialize(){parent::$GLOBALS['zym_decrypt']['����֯�����ֈ�å���������įï�ֈ']();$this->_mod =D(base64_decode('dGVodWk='));$this->_cate_mod =D(base64_decode('dGVodWlfY2F0ZQ=='));if(!$this->checkAuth()){echo base64_decode('572R56uZ5pyq6KKr5o6I5p2DIOivt+iBlOezu+WNjue+jue9kee7nOaOiOadg1FRNDIyNjc3MjYxIOaXuuaXunFpcWkyNzA0NzAg6K665Z2bPGEgaHJlZj0iaHR0cDpcL1wvYmJzLjEzOGd6cy5jb20iIHRhcmdldD0iX2JsYW5rIj5iYnMuMTM4Z3pzLmNvbTwvYT4=');exit();}}public function _before_index(){$������Ô����֎ľ��å��֋����į�� =$this->_request('sort', 'trim', 'ordid');$�����������������Ĕ��ĥ��������� =$this->_request(base64_decode('b3JkZXI='), base64_decode('dHJpbQ=='), base64_decode('REVTQw=='));$�֯��֯����������ֈֈ����֯�î�� =$this->_cate_mod->order($������Ô����֎ľ��å��֋����į�� . ' ' . $�����������������Ĕ��ĥ���������)->field(base64_decode('aWQsbmFtZQ=='))->select();$�ֈ����������֯������ï��������� =array();foreach ($�֯��֯����������ֈֈ����֯�î�� as $��Ĉ�ľ����È������þ��Î���Ô��){$�ֈ����������֯������ï���������[$��Ĉ�ľ����È������þ��Î���Ô��[base64_decode('aWQ=')]] =$��Ĉ�ľ����È������þ��Î���Ô��[base64_decode('bmFtZQ==')];}$this->assign(base64_decode('Y2F0ZV9saXN0'), $�ֈ����������֯������ï���������);$����Î�֎��Î������î��������֯� =$this->_get('p',base64_decode('aW50dmFs'),1);$this->assign('p',$����Î�֎��Î������î��������֯�);}protected function _search(){$���Ë���������þ־�֔����ĥ����� =array();($�֯������Ë��������������������� =$this->_request(base64_decode('dGltZV9zdGFydA=='), base64_decode('dHJpbQ==')))&& $���Ë���������þ־�֔����ĥ�����[base64_decode('YWRkX3RpbWU=')][] =array(base64_decode('ZWd0'), strtotime($�֯������Ë���������������������));($��������Ĉ��֎���������֔������� =$this->_request(base64_decode('dGltZV9lbmQ='), base64_decode('dHJpbQ==')))&& $���Ë���������þ־�֔����ĥ�����[base64_decode('YWRkX3RpbWU=')][] =array(base64_decode('ZWx0'), strtotime($��������Ĉ��֎���������֔�������)+(24*60*60-1));($�֥����į���������������������Į =$this->_request(base64_decode('cGFzcw=='), base64_decode('dHJpbQ==')))&& $���Ë���������þ־�֔����ĥ�����[base64_decode('cGFzcw==')] =$�֥����į���������������������Į;($֯������î�Ĕ֋Î�������֎������ =$this->_request(base64_decode('a2V5d29yZA=='), base64_decode('dHJpbQ==')))&& $���Ë���������þ־�֔����ĥ�����[base64_decode('dGl0bGU=')] =array(base64_decode('bGlrZQ=='), '%'.$֯������î�Ĕ֋Î�������֎������.'%');$È��������È��������Ô��ï��֔Ĕ =$this->_request(base64_decode('Y2F0ZV9pZA=='), base64_decode('aW50dmFs'));$�֮������î�Ë�������Ĕ��������� ='';if ($È��������È��������Ô��ï��֔Ĕ){$֋��������֎Ô��������î����ï�� =$this->_cate_mod->get_child_ids($È��������È��������Ô��ï��֔Ĕ, true);$���Ë���������þ־�֔����ĥ�����[base64_decode('Y2F0ZV9pZA==')] =array(base64_decode('SU4='), $֋��������֎Ô��������î����ï��);$֯���ľ֮�����������֔֯��־���� =$this->_cate_mod->where(array(base64_decode('aWQ=')=>$È��������È��������Ô��ï��֔Ĕ))->getField(base64_decode('c3BpZA=='));$�֮������î�Ë�������Ĕ��������� =$֯���ľ֮�����������֔֯��־���� ? $֯���ľ֮�����������֔֯��־���� . $È��������È��������Ô��ï��֔Ĕ : $È��������È��������Ô��ï��֔Ĕ;}$this->assign(base64_decode('c2VhcmNo'), array(base64_decode('dGltZV9zdGFydA==') => $�֯������Ë���������������������, base64_decode('dGltZV9lbmQ=') => $��������Ĉ��֎���������֔�������, base64_decode('Y2F0ZV9pZA==') => $È��������È��������Ô��ï��֔Ĕ, base64_decode('c2VsZWN0ZWRfaWRz') => $�֮������î�Ë�������Ĕ���������, base64_decode('cGFzcw==') => $�֥����į���������������������Į, base64_decode('a2V5d29yZA==') => $֯������î�Ĕ֋Î�������֎������, ));return $���Ë���������þ־�֔����ĥ�����;}public function _before_add(){$���֎����ľ����å�����־�������� =$_SESSION['pp_admin']['username'];$this->assign(base64_decode('YXV0aG9y'),$���֎����ľ����å�����־��������);$�����֮��������Į�����������֋�� =$GLOBALS['zym_decrypt']['��֮���������֋������Ô���������'](base64_decode('c2V0dGluZw=='))->where(array(base64_decode('bmFtZQ==')=>base64_decode('c2l0ZV9uYW1l')))->getField(base64_decode('ZGF0YQ=='));$this->assign(base64_decode('c2l0ZV9uYW1l'),$�����֮��������Į�����������֋��);$��Į�����֥�������������þ������ =$this->_cate_mod->field(base64_decode('aWQsbmFtZQ=='))->where(array(base64_decode('cGlk')=>0))->order(base64_decode('b3JkaWQgREVTQw=='))->select();$this->assign(base64_decode('Zmlyc3RfY2F0ZQ=='),$��Į�����֥�������������þ������);}public function _before_edit(){$Ô����ֈ���å��������ֈ�Ë������ =$this->_get('id','intval');$�־ċ������֔����֯������������� =$this->_mod->field(base64_decode('aWQsY2F0ZV9pZA=='))->where(array(base64_decode('aWQ=')=>$Ô����ֈ���å��������ֈ�Ë������))->find();$֯���ľ֮�����������֔֯��־���� =$this->_cate_mod->where(array(base64_decode('aWQ=')=>$�־ċ������֔����֯�������������[base64_decode('Y2F0ZV9pZA==')]))->getField(base64_decode('c3BpZA=='));if($֯���ľ֮�����������֔֯��־����==0 ){$֯���ľ֮�����������֔֯��־���� =$�־ċ������֔����֯�������������[base64_decode('Y2F0ZV9pZA==')];}else {$֯���ľ֮�����������֔֯��־���� .= $�־ċ������֔����֯�������������[base64_decode('Y2F0ZV9pZA==')];}$this->assign(base64_decode('c2VsZWN0ZWRfaWRz'),$֯���ľ֮�����������֔֯��־����);}public function ajax_upload_img(){$���������֋������å������į����� =$this->_get('type', 'trim', 'img');if (!empty($_FILES[$���������֋������å������į�����][base64_decode('bmFtZQ==')])){$����Ô������������ï�þï�ֈ�ĥ� =$GLOBALS['zym_decrypt']['�����֮�į���������������þ�Ĕ��'](base64_decode('eW0vZC8='));$����Ĉ־ֈĈ��������������È֯�� =$this->_upload($_FILES[base64_decode('aW1n')], base64_decode('dGVodWkv'). $����Ô������������ï�þï�ֈ�ĥ�, array(base64_decode('d2lkdGg=')=>base64_decode('Mjgw'), base64_decode('aGVpZ2h0')=>base64_decode('Mjgw')));if ($����Ĉ־ֈĈ��������������È֯��[base64_decode('ZXJyb3I=')]){$this->ajaxReturn(0, $����Ĉ־ֈĈ��������������È֯��[base64_decode('aW5mbw==')]);}else {$���åË���Į�ïå���������֔���� =$����Ô������������ï�þï�ֈ�ĥ� . $����Ĉ־ֈĈ��������������È֯��[base64_decode('aW5mbw==')][0][base64_decode('c2F2ZW5hbWU=')];$���������Ë���������È������ֈ�� =$GLOBALS['zym_decrypt']['����ÈåÈ֎������������È������']($GLOBALS['zym_decrypt']['���ċ�ľ��־��������Ô�î֔���Ď']('.', $���åË���Į�ïå���������֔����));$���֎���֋ľ���������ֈ������È�[base64_decode('aW1n')] =$GLOBALS['zym_decrypt']['������������î��î���þ������å�']('.' . $���������Ë���������È������ֈ��, base64_decode('X3RodW1iLg==') . $���������Ë���������È������ֈ��, $���åË���Į�ïå���������֔����);$this->ajaxReturn(1, L(base64_decode('b3BlcmF0aW9uX3N1Y2Nlc3M=')), $���֎���֋ľ���������ֈ������È�[base64_decode('aW1n')]);}}else {$this->ajaxReturn(0, L(base64_decode('aWxsZWdhbF9wYXJhbWV0ZXJz')));}}public function ajax_gettags(){$Ďï�Ď���������ï�����į������� =$this->_get('title','trim');$Ô���֯�֯Ë�����å����֎��֋��� =$GLOBALS['zym_decrypt']['�������Ď����į����������È�����'](base64_decode('aXRlbXM='))->get_tags_by_title($Ďï�Ď���������ï�����į�������);$�į�����ÈĎ���������į��Ĕ����� =$GLOBALS['zym_decrypt']['�����Ĉ�־���Ĉ�֎���֥��ľ��Ď�'](',',$Ô���֯�֯Ë�����å����֎��֋���);$this->ajaxReturn(1,l(base64_decode('b3BlcmF0aW9uX3N1Y2Nlc3M=')),$�į�����ÈĎ���������į��Ĕ�����);}}?>