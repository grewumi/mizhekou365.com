<?php global $zym_decrypt;$zym_decrypt['����֯�����ֈ�å���������įï�ֈ']=base64_decode('X2luaXRpYWxpemU=');$zym_decrypt['֎���֯���־�ľ��ï���Ĕ����Ď��']=base64_decode('Rg=='); ?>
<?php
class shijiuAction extends FrontAction {public function _initialize(){parent::$GLOBALS['zym_decrypt']['����֯�����ֈ�å���������įï�ֈ']();$this->_mod =D(base64_decode('aXRlbXM='));$this->_cate_mod =D(base64_decode('aXRlbXNfY2F0ZQ=='));if (false === $����������Ĕ������î����֥��å֋ =$GLOBALS['zym_decrypt']['֎���֯���־�ľ��ï���Ĕ����Ď��'](base64_decode('Y2F0ZV9saXN0'))){$����������Ĕ������î����֥��å֋ =$this->_cate_mod->cate_cache();}$this->assign(base64_decode('Y2F0ZV9saXN0'), $����������Ĕ������î����֥��å֋);}public function _empty(){$this->index();}public function index(){$������ï��î��þ�����È�������È =$this->_get('cid');$������Ë�֋��֯��������Ĉ����Ô� =$this->_get('k');if($������Ë�֋��֯��������Ĉ����Ô�){$�����������åï������Ĉ���������[base64_decode('dGl0bGU=')] =array(base64_decode('bGlrZQ=='),'%'.$������Ë�֋��֯��������Ĉ����Ô�.'%');}$��������������־���î������Î��� =base64_decode('dm9sdW1lIGRlc2Mg');if($������ï��î��þ�����È�������È){$this->assign(base64_decode('Y2lk'),$������ï��î��þ�����È�������È);$��������Ô����Į�������֥������� =$this->_cate_mod->where(array(base64_decode('aWQ=')=>$������ï��î��þ�����È�������È))->find();if($��������Ô����Į�������֥�������[base64_decode('c2hvcF90eXBl')]){$�����������åï������Ĉ���������[base64_decode('c2hvcF90eXBl')] =$��������Ô����Į�������֥�������[base64_decode('c2hvcF90eXBl')];}if($��������Ô����Į�������֥�������[base64_decode('bWl4X3ByaWNl')]>0){$�����������åï������Ĉ���������[base64_decode('Y291cG9uX3ByaWNl')] =array(base64_decode('ZWd0'),$��������Ô����Į�������֥�������[base64_decode('bWl4X3ByaWNl')]);}if($��������Ô����Į�������֥�������[base64_decode('bWF4X3ByaWNl')]>0){$�����������åï������Ĉ���������[base64_decode('Y291cG9uX3ByaWNl')] =array(base64_decode('ZWx0'),$��������Ô����Į�������֥�������[base64_decode('bWF4X3ByaWNl')]);}if($��������Ô����Į�������֥�������[base64_decode('bWF4X3ByaWNl')]>0 && $��������Ô����Į�������֥�������[base64_decode('bWl4X3ByaWNl')]>0){$�����������åï������Ĉ���������[base64_decode('Y291cG9uX3ByaWNl')] =array(array(base64_decode('ZWd0'),$��������Ô����Į�������֥�������[base64_decode('bWl4X3ByaWNl')]),array(base64_decode('ZWx0'),$��������Ô����Į�������֥�������[base64_decode('bWF4X3ByaWNl')]),base64_decode('YW5k'));}if($��������Ô����Į�������֥�������[base64_decode('bWl4X3ZvbHVtZQ==')]>0){$�����������åï������Ĉ���������[base64_decode('dm9sdW1l')] =array(base64_decode('ZWd0'),$��������Ô����Į�������֥�������[base64_decode('bWl4X3ZvbHVtZQ==')]);}if($��������Ô����Į�������֥�������[base64_decode('bWF4X3ZvbHVtZQ==')]>0){$�����������åï������Ĉ���������[base64_decode('dm9sdW1l')] =array(base64_decode('ZWx0'),$��������Ô����Į�������֥�������[base64_decode('bWF4X3ZvbHVtZQ==')]);}if($��������Ô����Į�������֥�������[base64_decode('bWF4X3ZvbHVtZQ==')]>0 && $��������Ô����Į�������֥�������[base64_decode('bWl4X3ZvbHVtZQ==')]>0){$�����������åï������Ĉ���������[base64_decode('dm9sdW1l')] =array(array(base64_decode('ZWd0'),$��������Ô����Į�������֥�������[base64_decode('bWl4X3ZvbHVtZQ==')]),array(base64_decode('ZWx0'),$��������Ô����Į�������֥�������[base64_decode('bWF4X3ZvbHVtZQ==')]),base64_decode('YW5k'));}if($��������Ô����Į�������֥�������[base64_decode('dGhpc2NpZA==')]==0){$�ċ���Ë�������Ô�����֋�������� =$this->_cate_mod->get_child_ids($������ï��î��þ�����È�������È, true);$�����������åï������Ĉ���������[base64_decode('Y2F0ZV9pZA==')] =array(base64_decode('SU4='), $�ċ���Ë�������Ô�����֋��������);$��������������ľċ֎������������[base64_decode('Y2F0ZV9pZA==')] =array(base64_decode('SU4='), $�ċ���Ë�������Ô�����֋��������);}$��������������־���î������Î���.= base64_decode('LCA=').$��������Ô����Į�������֥�������[base64_decode('c29ydA==')];}else{$�����������åï������Ĉ���������[base64_decode('Y291cG9uX3ByaWNl')] =array(array(base64_decode('ZWd0'),10),array(base64_decode('ZWx0'),20),base64_decode('YW5k'));}$�����������åï������Ĉ���������[base64_decode('ZW1z')] =1;$�����������åï������Ĉ���������[base64_decode('c3RhdHVz')] =base64_decode('dW5kZXJ3YXk=');$�����������åï������Ĉ���������[base64_decode('cGFzcw==')] ='1';$�����������åï������Ĉ���������[base64_decode('aXNzaG93')] ='1';$��������֥���������������������� =50;$֮��������Į�֯�ֈ�������������� =$this->_get('p',base64_decode('aW50dmFs'), 1);$��֋���������Ë��î���������Ë�� =$��������֥���������������������� * ($֮��������Į�֯�ֈ�������������� - 1);$į���֔�����ċÎ����־��������þ =$this->_mod->where($�����������åï������Ĉ���������)->order($��������������־���î������Î���)->limit($��֋���������Ë��î���������Ë�� . ',' . $��������֥����������������������)->select();$this->assign(base64_decode('aXRlbXNfbGlzdA=='), $į���֔�����ċÎ����־��������þ);$count =$this->_mod->where($�����������åï������Ĉ���������)->count();$this->assign(base64_decode('dG90YWxfaXRlbQ=='),$count);$�Ô��������������ľ������֋����� =$this->_pager($count, $��������֥����������������������);$this->assign(base64_decode('cGFnZQ=='), $�Ô��������������ľ������֋�����->mshow());$this->assign(base64_decode('bmF2X2N1cnI='), base64_decode('c2hpaml1'));$this->_config_seo(array(base64_decode('dGl0bGU=') => base64_decode('MTkuOeWMhemCriAt') .C(base64_decode('ZnR4X3NpdGVfbmFtZQ==')), base64_decode('a2V5d29yZHM=') => base64_decode('MTkuOeWMhemCriwxOS4556eS5p2A'), base64_decode('ZGVzY3JpcHRpb24=') => base64_decode('5YWo5Zy6MTkuOeWMhemCruOAgg=='), ));$this->display(base64_decode('aW5kZXg='));}}