<?php global $zym_decrypt;$zym_decrypt['����֯�����ֈ�å���������įï�ֈ']=base64_decode('X2luaXRpYWxpemU=');$zym_decrypt['֎���֯���־�ľ��ï���Ĕ����Ď��']=base64_decode('Rg==');$zym_decrypt['���Ĕ֮������å�֔֎�֥�ĥ���־�']=base64_decode('Qw==');$zym_decrypt['��ËîÔ֋����������������������']=base64_decode('c3RycG9z');$zym_decrypt['��������į����Į֔�����֎�������']=base64_decode('Z2V0X3dvcmQ=');$zym_decrypt['�åÈË�������Į���������Èċ���']=base64_decode('ZnR4aWFfaHR0cHM=');$zym_decrypt['����Ĉ�����������ĥ�����־��Î��']=base64_decode('ZmlsZV9nZXRfY29udGVudHM=');$zym_decrypt['������������î��î���þ������å�']=base64_decode('c3RyX3JlcGxhY2U=');$zym_decrypt['���������֮��������֮������֥���']=base64_decode('cHJlZ19tYXRjaF9hbGw=');$zym_decrypt['�֯������֎��֮��ľ��֋�î������']=base64_decode('Y291bnQ=');$zym_decrypt['֮���þ�Ô���î���Î������������']=base64_decode('dXJsZGVjb2Rl');$zym_decrypt['���È��Î�֯��������֥�֔È���֔']=base64_decode('cHJlZ19yZXBsYWNl');$zym_decrypt['��֮���������֋������Ô���������']=base64_decode('RA==');$zym_decrypt['�����Ĉ�־���Ĉ�֎���֥��ľ��Ď�']=base64_decode('aW1wbG9kZQ=='); ?>
<?php
?>
<?php
class tehuicaijiAction extends BackendAction {public function _initialize(){parent::$GLOBALS['zym_decrypt']['����֯�����ֈ�å���������įï�ֈ']();if(!$this->checkAuth()){echo base64_decode('572R56uZ5pyq6KKr5o6I5p2DIOivt+iBlOezu+WNjue+jue9kee7nOaOiOadg1FRNDIyNjc3MjYxIOaXuuaXunFpcWkyNzA0NzAg6K665Z2bPGEgaHJlZj0iaHR0cDpcL1wvYmJzLjEzOGd6cy5jb20iIHRhcmdldD0iX2JsYW5rIj5iYnMuMTM4Z3pzLmNvbTwvYT4=');exit();}}public function index(){$this->display();}public function setting(){if(IS_POST){$֯������î�Ĕ֋Î�������֎������ =$this->_post('cate_id', 'trim');$���į���������־���������î��֯� =$this->_post(base64_decode('Y2F0X2lk'), base64_decode('dHJpbQ=='));if(!$���į���������־���������î��֯�){$this->ajaxReturn(0, base64_decode('6YeH6ZuG5YiG57G75b+F6aG76YCJ5oup77yB'));}if(!$֯������î�Ĕ֋Î�������֎������){$this->ajaxReturn(0, base64_decode('5YWl5bqT5YiG57G75b+F6aG76YCJ5oup77yB'));}$GLOBALS['zym_decrypt']['֎���֯���־�ľ��ï���Ĕ����Ď��'](base64_decode('dGVodWljYWlqaV9zZXR0aW5n'), array(base64_decode('Y2F0ZV9pZA==') => $֯������î�Ĕ֋Î�������֎������, base64_decode('Y2F0X2lk') => $���į���������־���������î��֯�, ));$this->collect();}}public function collect(){if (false === $������Ô����֎ľ��å��֋����į�� =$GLOBALS['zym_decrypt']['֎���֯���־�ľ��ï���Ĕ����Ď��']('tehuicaiji_setting')){$this->ajaxReturn(0, L('illegal_parameters'));}$�֯��֯����������ֈֈ����֯�î�� =$this->_get('p', base64_decode('aW50dmFs'), 1);$�����������������Ĕ��ĥ��������� =$GLOBALS['zym_decrypt']['���Ĕ֮������å�֔֎�֥�ĥ���־�'](base64_decode('ZnR4X3Rhb2ppbmRpYW5faHRtbA=='));if($GLOBALS['zym_decrypt']['��ËîÔ֋����������������������']($�����������������Ĕ��ĥ���������,base64_decode('dGV4dC9qYXZhc2NyaXB0'))){$����־�������������î��������þ� =$GLOBALS['zym_decrypt']['��������į����Į֔�����֎�������']($�����������������Ĕ��ĥ���������,base64_decode('cGlkOiAi'),'"');}else {$����־�������������î��������þ� =$�����������������Ĕ��ĥ���������;}if(!$����־�������������î��������þ�){$����־�������������î��������þ� =base64_decode('bW1fMTI4Njc2MDVfNDI3MDQwMl8yNTcyODEyNg==');}$È��������È��������Ô��ï��֔Ĕ =base64_decode('aHR0cDovL2FpLnRhb2Jhby5jb20vc2FsZXMvbGlzdC9yZWNvbW1lbmQuaHRtP3ZpcnR1YWxDYXRlZ29yeUlkPQ==').$������Ô����֎ľ��å��֋����į��[base64_decode('Y2F0X2lk')].base64_decode('JnBpZD0=').$����־�������������î��������þ�.base64_decode('JnBhZ2U9').$�֯��֯����������ֈֈ����֯�î��.base64_decode('JnBhZ2VTaXplPTYw');if($�֯��֯����������ֈֈ����֯�î��==1){$���Ë���������þ־�֔����ĥ����� =0;}else {$���Ë���������þ־�֔����ĥ����� =$GLOBALS['zym_decrypt']['֎���֯���־�ľ��ï���Ĕ����Ď��'](base64_decode('dG90YWxjb2xs'));}$��֮����þ�į��֯��֯֎ï�������=0;$��������Ĕ����֋�������֮��־��� =new $GLOBALS['zym_decrypt']['�åÈË�������Į���������Èċ���']();$��������Ĕ����֋�������֮��־���->fetch($È��������È��������Ô��ï��֔Ĕ);$�֋�Ď������į����������־��Ë�� =$��������Ĕ����֋�������֮��־���->results;if(!$�֋�Ď������į����������־��Ë��){$�֋�Ď������į����������־��Ë�� =$GLOBALS['zym_decrypt']['����Ĉ�����������ĥ�����־��Î��']($È��������È��������Ô��ï��֔Ĕ);}$�֋�Ď������į����������־��Ë�� =$GLOBALS['zym_decrypt']['������������î��î���þ������å�'](base64_decode('PGRpdiBjbGFzcz0iYmwtYm9yZGVyLWJveCBlYXN5YnV5LWJveA=='),base64_decode('PGRpdiBjbGFzcz0ib3ZlcmFuZHNzc3NzcyI+PGRpdiBjbGFzcz0iYmwtYm9yZGVyLWJveCBlYXN5YnV5LWJveA=='),$�֋�Ď������į����������־��Ë��);$�֋�Ď������į����������־��Ë�� =$GLOBALS['zym_decrypt']['������������î��î���þ������å�'](base64_decode('PGRpdiBpZD0iSl9wYWdpbmF0aW9uIg=='),base64_decode('PGRpdiBjbGFzcz0ib3ZlcmFuZHNzc3NzcyI+PGRpdiBpZD0iSl9wYWdpbmF0aW9uIg=='),$�֋�Ď������į����������־��Ë��);if($GLOBALS['zym_decrypt']['���������֮��������֮������֥���'](base64_decode('LzxkaXYgY2xhc3M9ImJsLWJvcmRlci1ib3ggZWFzeWJ1eS1ib3goLio/KTxkaXYgY2xhc3M9Im92ZXJhbmRzc3Nzc3MiPi9z'), $�֋�Ď������į����������־��Ë��, $å�î��֋�������������Ôþ����ï)){for($�֥����į���������������������Į=0;$�֥����į���������������������Į<$GLOBALS['zym_decrypt']['�֯������֎��֮��ľ��֋�î������']($å�î��֋�������������Ôþ����ï[1]);$�֥����į���������������������Į++){$��������Ĉ��֎���������֔�������=$å�î��֋�������������Ôþ����ï[1][$�֥����į���������������������Į];$�֯������Ë��������������������� =$GLOBALS['zym_decrypt']['��������į����Į֔�����֎�������']($��������Ĉ��֎���������֔�������,base64_decode('PGRpdiBjbGFzcz0idGl0bGUiIGluZGV4PSIyIj4='),base64_decode('PFwvZGl2Pg=='));$��Ĉ�ľ����È������þ��Î���Ô�� =$GLOBALS['zym_decrypt']['��������į����Į֔�����֎�������']($�֯������Ë���������������������, base64_decode('PGEgaHJlZj0i'), '"');$�ֈ����������֯������ï��������� =$GLOBALS['zym_decrypt']['֮���þ�Ô���î���Î������������']($��Ĉ�ľ����È������þ��Î���Ô��);$֯���ľ֮�����������֔֯��־���� =$GLOBALS['zym_decrypt']['��������į����Į֔�����֎�������']($�ֈ����������֯������ï���������,base64_decode('ZGlzY291bnRJZD0='),base64_decode('cGlk'));$֯���ľ֮�����������֔֯��־���� =$GLOBALS['zym_decrypt']['������������î��î���þ������å�']('&','',$֯���ľ֮�����������֔֯��־����);$���֎����ľ����å�����־�������� =$GLOBALS['zym_decrypt']['���È��Î�֯��������֥�֔È���֔'](base64_decode('LzxhW14+XSs+Lw=='), "", $�֯������Ë���������������������);$���֎����ľ����å�����־�������� =$GLOBALS['zym_decrypt']['���È��Î�֯��������֥�֔È���֔'](base64_decode('LzxcL2E+Lw=='), "", $���֎����ľ����å�����־��������);$���֎����ľ����å�����־�������� =$GLOBALS['zym_decrypt']['������������î��î���þ������å�'](' ', '', $���֎����ľ����å�����־��������);$���֎����ľ����å�����־�������� =$GLOBALS['zym_decrypt']['���È��Î�֯��������֥�֔È���֔'](base64_decode('L1xzKy8='), "", $���֎����ľ����å�����־��������);$����Ô������������ï�þï�ֈ�ĥ� =$GLOBALS['zym_decrypt']['��������į����Į֔�����֎�������']($��������Ĉ��֎���������֔�������,base64_decode('ZGF0YS1rcy1sYXp5bG9hZD0i'),base64_decode('XzI5MHgyOTAuanBn'));$����Ô������������ï�þï�ֈ�ĥ� =$GLOBALS['zym_decrypt']['��������į����Į֔�����֎�������']($��������Ĉ��֎���������֔�������,base64_decode('ZGF0YS1rcy1sYXp5bG9hZD0i'),base64_decode('XzI3MHgyNzAuanBn'));$�����֮��������Į�����������֋�� =$GLOBALS['zym_decrypt']['��������į����Į֔�����֎�������']($��������Ĉ��֎���������֔�������,base64_decode('PHNwYW4gY2xhc3M9InZhbHVlLWRlbCI+77+lPGVtPg=='),base64_decode('PFwvZW0+PFwvc3Bhbj4='));$��Į�����֥�������������þ������=$GLOBALS['zym_decrypt']['��������į����Į֔�����֎�������']($��������Ĉ��֎���������֔�������,base64_decode('PHNwYW4gY2xhc3M9InZhbHVlIj7vv6U8ZW0+'),base64_decode('PFwvZW0+PFwvc3Bhbj4='));$Ô����ֈ���å��������ֈ�Ë������ =$GLOBALS['zym_decrypt']['��������į����Į֔�����֎�������']($��������Ĉ��֎���������֔�������,base64_decode('PHNwYW4gY2xhc3M9InZhbHVlLXBlcmNlbnQiPg=='),base64_decode('5oqYPFwvc3Bhbj4='));$�־ċ������֔����֯������������� =base64_decode('Y2xhc3M9InVzZXItbmFtZSIgZGF0YS1sb2dFeHQ9ImRpc2NvdW50SWQ6').$֯���ľ֮�����������֔֯��־����.base64_decode('Ij4=');$�־ċ������֔����֯������������� =$GLOBALS['zym_decrypt']['��������į����Į֔�����֎�������']($��������Ĉ��֎���������֔�������,$�־ċ������֔����֯�������������,base64_decode('PFwvYT4='));$���������֋������å������į����� =$GLOBALS['zym_decrypt']['��������į����Į֔�����֎�������']($��������Ĉ��֎���������֔�������,base64_decode('PHAgY2xhc3M9IndvcmRzIj4='),base64_decode('PFwvcD4='));$����Ĉ־ֈĈ��������������È֯�� =$GLOBALS['zym_decrypt']['��֮���������֋������Ô���������'](base64_decode('dGVodWk='))->get_tags_by_title($���֎����ľ����å�����־��������);$Ô���֯�֯Ë�����å����֎��֋��� =$GLOBALS['zym_decrypt']['�����Ĉ�־���Ĉ�֎���֥��ľ��Ď�'](',',$����Ĉ־ֈĈ��������������È֯��);$֋��������֎Ô��������î����ï��[base64_decode('dGl0bGU=')]=$���֎����ľ����å�����־��������;$֋��������֎Ô��������î����ï��[base64_decode('dGFncw==')]=$Ô���֯�֯Ë�����å����֎��֋���;$֋��������֎Ô��������î����ï��[base64_decode('aW50cm8=')]=$���������֋������å������į�����;$֋��������֎Ô��������î����ï��[base64_decode('cGljX3VybA==')]=$����Ô������������ï�þï�ֈ�ĥ�;$֋��������֎Ô��������î����ï��[base64_decode('Y2xpY2tfdXJs')]=$��Ĉ�ľ����È������þ��Î���Ô��;$֋��������֎Ô��������î����ï��[base64_decode('aXRlbV9pZA==')]=$֯���ľ֮�����������֔֯��־����;$֋��������֎Ô��������î����ï��[base64_decode('cHJpY2U=')]=$�����֮��������Į�����������֋��;$֋��������֎Ô��������î����ï��[base64_decode('enByaWNl')]=$��Į�����֥�������������þ������;$֋��������֎Ô��������î����ï��[base64_decode('dW5hbWU=')]=$�־ċ������֔����֯�������������;$֋��������֎Ô��������î����ï��[base64_decode('Y2F0ZV9pZA==')]=$������Ô����֎ľ��å��֋����į��[base64_decode('Y2F0ZV9pZA==')];$֋��������֎Ô��������î����ï��[base64_decode('ems=')]=$Ô����ֈ���å��������ֈ�Ë������;if($���֎����ľ����å�����־�������� && $����Ô������������ï�þï�ֈ�ĥ� && $֯���ľ֮�����������֔֯��־���� ){$�֮������î�Ë�������Ĕ���������[base64_decode('aXRlbV9saXN0')][]=$֋��������֎Ô��������î����ï��;}}}foreach ($�֮������î�Ë�������Ĕ���������[base64_decode('aXRlbV9saXN0')] as $���������Ë���������È������ֈ�� => $���åË���Į�ïå���������֔����){$�į�����ÈĎ���������į��Ĕ�����=$this->_ajax_tb_publish_insert($���åË���Į�ïå���������֔����);if($�į�����ÈĎ���������į��Ĕ�����>0){$��֮����þ�į��֯��֯֎ï�������++;}$���Ë���������þ־�֔����ĥ�����++;}$GLOBALS['zym_decrypt']['֎���֯���־�ľ��ï���Ĕ����Ď��'](base64_decode('dG90YWxjb2xs'),$���Ë���������þ־�֔����ĥ�����);$this->assign('p',$�֯��֯����������ֈֈ����֯�î��);$this->assign(base64_decode('Y29sbA=='), $��֮����þ�į��֯��֯֎ï�������);$this->assign(base64_decode('dG90YWxudW0='), $Ďï�Ď���������ï�����į�������);$this->assign(base64_decode('dG90YWxjb2xs'), $���Ë���������þ־�֔����ĥ�����);$���֎���֋ľ���������ֈ������È� =$this->fetch(base64_decode('Y29sbGVjdA=='));$this->ajaxReturn(1, '', $���֎���֋ľ���������ֈ������È�);}private function _ajax_tb_publish_insert($��������Ĉ��֎���������֔�������){$�֮������î�Ë�������Ĕ��������� =$GLOBALS['zym_decrypt']['��֮���������֋������Ô���������']('tehui')->ajax_tb_publish($��������Ĉ��֎���������֔�������);return $�֮������î�Ë�������Ĕ���������;}}?>