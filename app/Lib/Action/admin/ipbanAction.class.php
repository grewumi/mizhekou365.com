<?php global $zym_decrypt;$zym_decrypt['����֯�����ֈ�å���������įï�ֈ']=base64_decode('X2luaXRpYWxpemU=');$zym_decrypt['���ĥ�Î���������ċ�ֈ���ÈľĈ�']=base64_decode('VQ==');$zym_decrypt['����������Ë������������������Î']=base64_decode('c3RydG90aW1l'); ?>
<?php
 class ipbanAction extends BackendAction {public function _initialize(){parent::$GLOBALS['zym_decrypt']['����֯�����ֈ�å���������įï�ֈ']();$this->_mod =D(base64_decode('aXBiYW4='));}public function _before_index(){$����֯���Ë������þ���Ô���֯��� =array('title' => '添加禁止 IP ', 'iframe' => $GLOBALS['zym_decrypt']['���ĥ�Î���������ċ�ֈ���ÈľĈ�']('ipban/add'), 'id' => 'add', 'width' => '400', 'height' => '130' );$this->assign(base64_decode('YmlnX21lbnU='), $����֯���Ë������þ���Ô���֯���);}protected function _search(){$������ֈþ��ĥ���֋��ĥ��֥����� =array();($��Ô��åÔ���Ĉ������å��Į���Î =$this->_request(base64_decode('a2V5d29yZA=='), base64_decode('dHJpbQ==')))&& $������ֈþ��ĥ���֋��ĥ��֥�����[base64_decode('bmFtZQ==')] =array(base64_decode('bGlrZQ=='), '%'.$��Ô��åÔ���Ĉ������å��Į���Î.'%');$this->assign(base64_decode('c2VhcmNo'), array(base64_decode('a2V5d29yZA==') => $��Ô��åÔ���Ĉ������å��Į���Î, ));return $������ֈþ��ĥ���֋��ĥ��֥�����;}protected function _before_insert($�������־îÔ����ľ�֎����Î����){$�������־îÔ����ľ�֎����Î����['expires_time']=$GLOBALS['zym_decrypt']['����������Ë������������������Î']($�������־îÔ����ľ�֎����Î����['expires_time']);return $�������־îÔ����ľ�֎����Î����;}protected function _before_update($�������־îÔ����ľ�֎����Î����){$�������־îÔ����ľ�֎����Î����['expires_time']=$GLOBALS['zym_decrypt']['����������Ë������������������Î']($�������־îÔ����ľ�֎����Î����['expires_time']);return $�������־îÔ����ľ�֎����Î����;}}