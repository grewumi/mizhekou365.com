<?php global $zym_decrypt;$zym_decrypt['����֯�����ֈ�å���������įï�ֈ']=base64_decode('X2luaXRpYWxpemU=');$zym_decrypt['����������Ô�������È��Ë�������']=base64_decode('aGVhZGVy');$zym_decrypt['����������Ë������������������Î']=base64_decode('c3RydG90aW1l');$zym_decrypt['֎���֯���־�ľ��ï���Ĕ����Ď��']=base64_decode('Rg==');$zym_decrypt['�åÈË�������Į���������Èċ���']=base64_decode('ZnR4aWFfaHR0cHM=');$zym_decrypt['����Ĉ�����������ĥ�����־��Î��']=base64_decode('ZmlsZV9nZXRfY29udGVudHM=');$zym_decrypt['��î��֋î���֥Î�Î��È��������']=base64_decode('aWNvbnY=');$zym_decrypt['���Ĕ֮������å�֔֎�֥�ĥ���־�']=base64_decode('Qw==');$zym_decrypt['����ï�������î��Ď���֋ï����֋']=base64_decode('dGltZQ==');$zym_decrypt['������������î��î���þ������å�']=base64_decode('c3RyX3JlcGxhY2U=');$zym_decrypt['�������Ď����į����������È�����']=base64_decode('ZA==');$zym_decrypt['�����Ĉ�־���Ĉ�֎���֥��ľ��Ď�']=base64_decode('aW1wbG9kZQ==');$zym_decrypt['��������î�֎�å��È������������']=base64_decode('cmFuZA==');$zym_decrypt['����î�����ֈ���î�å������֋���']=base64_decode('dHJpbQ==');$zym_decrypt['־��������ï������Ë��Į���ċË�']=base64_decode('c3RyaXBfdGFncw==');$zym_decrypt['��֮���������֋������Ô���������']=base64_decode('RA=='); ?>
<?php
class cuAction extends BackendAction {public function _initialize(){parent::$GLOBALS['zym_decrypt']['����֯�����ֈ�å���������įï�ֈ']();$GLOBALS['zym_decrypt']['����������Ô�������È��Ë�������'](base64_decode('Q29udGVudC1UeXBlOnRleHQvaHRtbDsgY2hhcnNldD11dGYtOA=='));if(!$this->checkAuth()){echo base64_decode('572R56uZ5pyq6KKr5o6I5p2DIOivt+iBlOezu+WNjue+jue9kee7nOaOiOadg1FRNDIyNjc3MjYxIOaXuuaXunFpcWkyNzA0NzAg6K665Z2bPGEgaHJlZj0iaHR0cDpcL1wvYmJzLjEzOGd6cy5jb20iIHRhcmdldD0iX2JsYW5rIj5iYnMuMTM4Z3pzLmNvbTwvYT4=');exit();}}public function index(){$this->display();}public function setting(){if(IS_POST){$�������ֈ����Ô�֥���þ��������� =$this->_post('cate_id', 'trim');$����������������ï��������֮֔�� =$this->_post(base64_decode('Y2F0X2lk'), base64_decode('dHJpbQ=='));$���Î�������������å������Ë��Į =$this->_post(base64_decode('cGFnZQ=='), base64_decode('dHJpbQ=='));$����������Î֔����Ď�����Ô֮��� =$GLOBALS['zym_decrypt']['����������Ë������������������Î']($_POST[base64_decode('Y291cG9uX3N0YXJ0X3RpbWU=')]);$�����֥֔���ĥÔ���ֈ������ľË� =$GLOBALS['zym_decrypt']['����������Ë������������������Î']($_POST[base64_decode('Y291cG9uX2VuZF90aW1l')]);if(!$����������������ï��������֮֔��){$this->ajaxReturn(0, base64_decode('6YeH6ZuG5YiG57G75b+F6aG75aGr5YaZ77yB'));}if(!$�������ֈ����Ô�֥���þ���������){$this->ajaxReturn(0, base64_decode('5YWl5bqT5YiG57G75b+F6aG76YCJ5oupIQ=='));}$GLOBALS['zym_decrypt']['֎���֯���־�ľ��ï���Ĕ����Ď��'](base64_decode('Y3Vfc2V0dGluZw=='), array(base64_decode('Y2F0ZV9pZA==') => $�������ֈ����Ô�֥���þ���������, base64_decode('Y2F0X2lk') => $����������������ï��������֮֔��, base64_decode('cGFnZQ==') => $���Î�������������å������Ë��Į, base64_decode('Y291cG9uX3N0YXJ0X3RpbWU=') => $����������Î֔����Ď�����Ô֮���, base64_decode('Y291cG9uX2VuZF90aW1l') => $�����֥֔���ĥÔ���ֈ������ľË�, ));$this->collect();}}public function collect(){if (false === $����֋������֔�֮֮��Ô�Į������ =$GLOBALS['zym_decrypt']['֎���֯���־�ľ��ï���Ĕ����Ď��']('cu_setting')){$this->ajaxReturn(0, L('illegal_parameters'));}$֮��������Į�֯�ֈ�������������� =$this->_get('p', base64_decode('aW50dmFs'), 1);$���å���Ĉ��Ë�������ľ��������� =base64_decode('aHR0cDovL2FwaS5jdS50YW9iYW8uY29tL2N1SXRlbURpc3BsYXkuZG8/Zmxvb3JfY29kZT0=').$����֋������֔�֮֮��Ô�Į������[base64_decode('Y2F0X2lk')].base64_decode('JnBhZ2U9').$֮��������Į�֯�ֈ��������������;$����֥ֈ�įĥ���Ď��������־����=$����֋������֔�֮֮��Ô�Į������[base64_decode('cGFnZQ==')];if($֮��������Į�֯�ֈ��������������>1){if ($֮��������Į�֯�ֈ�������������� > $����֥ֈ�įĥ���Ď��������־����){$this->ajaxReturn(0, base64_decode('5bey57uP6YeH6ZuG5a6M5oiQ').$����֥ֈ�įĥ���Ď��������־����.base64_decode('6aG177yB6K+36L+U5Zue77yM6LCi6LCi'));}}if($֮��������Į�֯�ֈ��������������==1){$����������֔����Ĕ����ċ����֥�� =0;}else{$����������֔����Ĕ����ċ����֥�� =$GLOBALS['zym_decrypt']['֎���֯���־�ľ��ï���Ĕ����Ď��'](base64_decode('dG90YWxjb2xs'));}$����ֈ���֋֮�þ֎�����������Ë�=0;$�åÈË�������Į���������Èċ��� =new $GLOBALS['zym_decrypt']['�åÈË�������Į���������Èċ���']();$���î֔������������������������� =$�åÈË�������Į���������Èċ���->results;if(!$���î֔�������������������������){$���î֔������������������������� =$GLOBALS['zym_decrypt']['����Ĉ�����������ĥ�����־��Î��']($���å���Ĉ��Ë�������ľ���������);}$���î֔������������������������� =$GLOBALS['zym_decrypt']['��î��֋î���֥Î�Î��È��������'](base64_decode('R0JL'), base64_decode('VVRGLTgvL0lHTk9SRQ=='), $���î֔�������������������������);$�������־îÔ����ľ�֎����Î���� =json_decode($���î֔�������������������������,true);$�����Ë����֋�����å�֥֮������� =array();if($���î֔�������������������������){for($�þ�����������î����������������=0;$�þ�����������î����������������<20;$�þ�����������î����������������++){$�����Ë����֋�����å�֥֮�������[base64_decode('dGl0bGU=')] =$�������־îÔ����ľ�֎����Î����[base64_decode('cmVzdWx0RE8=')][base64_decode('Y3VJdGVtVnNET3M=')][$�þ�����������î����������������][base64_decode('dGl0bGU=')];$�����Ë����֋�����å�֥֮�������[base64_decode('bXBpYw==')] =base64_decode('aHR0cDo=').$�������־îÔ����ľ�֎����Î����[base64_decode('cmVzdWx0RE8=')][base64_decode('Y3VJdGVtVnNET3M=')][$�þ�����������î����������������][base64_decode('ZnVsbFBpY1VybA==')];$�����Ë����֋�����å�֥֮�������[base64_decode('c2VsbGVySWQ=')] =$�������־îÔ����ľ�֎����Î����[base64_decode('cmVzdWx0RE8=')][base64_decode('Y3VJdGVtVnNET3M=')][$�þ�����������î����������������][base64_decode('c2VsbGVySWQ=')];$�����Ë����֋�����å�֥֮�������[base64_decode('aXRlbUlk')]=$�������־îÔ����ľ�֎����Î����[base64_decode('cmVzdWx0RE8=')][base64_decode('Y3VJdGVtVnNET3M=')][$�þ�����������î����������������][base64_decode('aXRlbUlk')];$�����Ë����֋�����å�֥֮�������[base64_decode('emtwcmljZQ==')]=$�������־îÔ����ľ�֎����Î����[base64_decode('cmVzdWx0RE8=')][base64_decode('Y3VJdGVtVnNET3M=')][$�þ�����������î����������������][base64_decode('Y3VyUHJpY2U=')][base64_decode('YW1vdW50')];$�����Ë����֋�����å�֥֮�������[base64_decode('cHJpY2U=')]=$�������־îÔ����ľ�֎����Î����[base64_decode('cmVzdWx0RE8=')][base64_decode('Y3VJdGVtVnNET3M=')][$�þ�����������î����������������][base64_decode('b3JpUHJpY2U=')][base64_decode('YW1vdW50')];$�����Ë����֋�����å�֥֮�������[base64_decode('emtvdQ==')] =$�������־îÔ����ľ�֎����Î����[base64_decode('cmVzdWx0RE8=')][base64_decode('Y3VJdGVtVnNET3M=')][$�þ�����������î����������������][base64_decode('ZGlzY3Q=')];$���į��Î������ֈ�������ÔÈî�� ='1';$�îÎ����־�������������Ď������ =$GLOBALS['zym_decrypt']['���Ĕ֮������å�֔֎�֥�ĥ���־�'](base64_decode('ZnR4X2NvdXBvbl9hZGRfdGltZQ=='));if($�îÎ����־�������������Ď������){$�֋��֔���å�������������å�Ď�� =(int)($GLOBALS['zym_decrypt']['����ï�������î��Ď���֋ï����֋']()+$�îÎ����־�������������Ď������*3600);}else{$�֋��֔���å�������������å�Ď�� =(int)($GLOBALS['zym_decrypt']['����ï�������î��Ď���֋ï����֋']()+72*86400);}$þîË��þ�����������������Ô��� =$�����Ë����֋�����å�֥֮�������[base64_decode('dGl0bGU=')];$�������ÈċĮ�ֈ��Ë����������î =$�����Ë����֋�����å�֥֮�������[base64_decode('bXBpYw==')];$���Ď��������֥����ֈ���Ô��Î�� =$�����Ë����֋�����å�֥֮�������[base64_decode('aXRlbUlk')];$�������ľ�����þֈ־֮֮�������� =base64_decode('aHR0cDovL2h3cy5tLnRhb2Jhby5jb20vY2FjaGUvd2RldGFpbC81LjAvP2lkPQ==').$���Ď��������֥����ֈ���Ô��Î��;$��֔�ÈÔ�Ĉ��åî�������֋֥Ď� =curl_init();curl_setopt($��֔�ÈÔ�Ĉ��åî�������֋֥Ď�, CURLOPT_URL, $�������ľ�����þֈ־֮֮��������);curl_setopt($��֔�ÈÔ�Ĉ��åî�������֋֥Ď�, CURLOPT_RETURNTRANSFER, 1);curl_setopt($��֔�ÈÔ�Ĉ��åî�������֋֥Ď�, CURLOPT_FOLLOWLOCATION,true);curl_setopt($��֔�ÈÔ�Ĉ��åî�������֋֥Ď�, CURLOPT_MAXREDIRS,2);$�֋�����ľ�֥�����î֎���ĈĈ��� =curl_exec($��֔�ÈÔ�Ĉ��åî�������֋֥Ď�);curl_close($��֔�ÈÔ�Ĉ��åî�������֋֥Ď�);if(!$�֋�����ľ�֥�����î֎���ĈĈ���){$�֋�����ľ�֥�����î֎���ĈĈ��� =$GLOBALS['zym_decrypt']['����Ĉ�����������ĥ�����־��Î��']($�������ľ�����þֈ־֮֮��������);}$����������������ï�����Ĕ�����þ =json_decode($�֋�����ľ�֥�����î֎���ĈĈ���,true);$���î�֔�įÎ֔�֮�Ô֔������֯� =array();$����ÈË֮�����������֎�Ôå�Ĉ� =json_decode($����������������ï�����Ĕ�����þ[base64_decode('ZGF0YQ==')][base64_decode('YXBpU3RhY2s=')][0][base64_decode('dmFsdWU=')],true);$���î�֔�įÎ֔�֮�Ô֔������֯�[base64_decode('dHlwZQ==')] =$����������������ï�����Ĕ�����þ[base64_decode('ZGF0YQ==')][base64_decode('aXRlbUluZm9Nb2RlbA==')][base64_decode('aXRlbVR5cGVOYW1l')];$���î�֔�įÎ֔�֮�Ô֔������֯�[base64_decode('dm9sdW1l')] =$����ÈË֮�����������֎�Ôå�Ĉ�[base64_decode('ZGF0YQ==')][base64_decode('aXRlbUluZm9Nb2RlbA==')][base64_decode('dG90YWxTb2xkUXVhbnRpdHk=')];$���î�֔�įÎ֔�֮�Ô֔������֯�[base64_decode('ZGVzYzE=')] =$����������������ï�����Ĕ�����þ[base64_decode('ZGF0YQ==')][base64_decode('aXRlbUluZm9Nb2RlbA==')][base64_decode('cGljc1BhdGg=')][0];$���î�֔�įÎ֔�֮�Ô֔������֯�[base64_decode('ZGVzYzI=')] =$����������������ï�����Ĕ�����þ[base64_decode('ZGF0YQ==')][base64_decode('aXRlbUluZm9Nb2RlbA==')][base64_decode('cGljc1BhdGg=')][1];$���î�֔�įÎ֔�֮�Ô֔������֯�[base64_decode('ZGVzYzM=')] =$����������������ï�����Ĕ�����þ[base64_decode('ZGF0YQ==')][base64_decode('aXRlbUluZm9Nb2RlbA==')][base64_decode('cGljc1BhdGg=')][2];$���î�֔�įÎ֔�֮�Ô֔������֯�[base64_decode('ZGVzYzQ=')] =$����������������ï�����Ĕ�����þ[base64_decode('ZGF0YQ==')][base64_decode('aXRlbUluZm9Nb2RlbA==')][base64_decode('cGljc1BhdGg=')][3];$���î�֔�įÎ֔�֮�Ô֔������֯�[base64_decode('ZGVzYzU=')] =$����������������ï�����Ĕ�����þ[base64_decode('ZGF0YQ==')][base64_decode('aXRlbUluZm9Nb2RlbA==')][base64_decode('cGljc1BhdGg=')][4];$���î�֔�įÎ֔�֮�Ô֔������֯�[base64_decode('bmljaw==')] =$����������������ï�����Ĕ�����þ[base64_decode('ZGF0YQ==')][base64_decode('c2VsbGVy')][base64_decode('bmljaw==')];$֮�ï֋������ֈ֋���֯��Ĕ֔����[base64_decode('cGFp')] =$����ÈË֮�����������֎�Ôå�Ĉ�[base64_decode('ZGF0YQ==')][base64_decode('aXRlbUluZm9Nb2RlbA==')][base64_decode('cHJpY2VVbml0cw==')][0][base64_decode('bmFtZQ==')];$�������֯���Ë���Ĉ�ֈ��Î������ =$���î�֔�įÎ֔�֮�Ô֔������֯�[base64_decode('dHlwZQ==')];if ($�������֯���Ë���Ĉ�ֈ��Î������==base64_decode('dGFvYmFv')){$��È����������þ֔�������������� ='C';}else {$��È����������þ֔�������������� ='B';}$�È�֎��þ������������֔��å�־� =$���î�֔�įÎ֔�֮�Ô֔������֯�[base64_decode('ZGVzYzE=')].''.$���î�֔�įÎ֔�֮�Ô֔������֯�[base64_decode('ZGVzYzI=')].''.$���î�֔�įÎ֔�֮�Ô֔������֯�[base64_decode('ZGVzYzM=')].''.$���î�֔�įÎ֔�֮�Ô֔������֯�[base64_decode('ZGVzYzQ=')].''.$���î�֔�įÎ֔�֮�Ô֔������֯�[base64_decode('ZGVzYzU=')];$�È�֎��þ������������֔��å�־� =$GLOBALS['zym_decrypt']['������������î��î���þ������å�'](base64_decode('aHR0cA=='),base64_decode('PGltZyBzcmM9Imh0dHA='),$�È�֎��þ������������֔��å�־�);$�È�֎��þ������������֔��å�־� =$GLOBALS['zym_decrypt']['������������î��î���þ������å�'](base64_decode('anBn'),base64_decode('anBnIj4='),$�È�֎��þ������������֔��å�־�);$�È�֎��þ������������֔��å�־� =$GLOBALS['zym_decrypt']['������������î��î���þ������å�'](base64_decode('Z2lm'),base64_decode('Z2lmIj4='),$�È�֎��þ������������֔��å�־�);$�È�֎��þ������������֔��å�־� =$GLOBALS['zym_decrypt']['������������î��î���þ������å�'](base64_decode('cG5n'),base64_decode('cG5nIj4='),$�È�֎��þ������������֔��å�־�);$������Ĉ���Į�îþ���Ĕ������Ĕ� =$�����Ë����֋�����å�֥֮�������[base64_decode('emtvdQ==')];$��������������������������Î�֮� =$GLOBALS['zym_decrypt']['�������Ď����į����������È�����'](base64_decode('aXRlbXM='))->get_tags_by_title($þîË��þ�����������������Ô���);$þ�����־�֥�ï�Į�֥��ïľ֎��� =$GLOBALS['zym_decrypt']['�����Ĉ�־���Ĉ�֎���֥��ľ��Ď�'](" ",$��������������������������Î�֮�);$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('c2hvcF90eXBl')]=$��È����������þ֔��������������;$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('dGFncw==')]=$þ�����־�֥�ï�Į�֥��ïľ֎���;$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('cHJpY2U=')]=$�����Ë����֋�����å�֥֮�������[base64_decode('cHJpY2U=')];$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('dm9sdW1l')]=$���î�֔�įÎ֔�֮�Ô֔������֯�[base64_decode('dm9sdW1l')];$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('ZGVzYw==')]=$�È�֎��þ������������֔��å�־�;$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('bGlrZXM=')]=$GLOBALS['zym_decrypt']['��������î�֎�å��È������������'](99,9999);$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('Y291cG9uX3JhdGU=')]=$������Ĉ���Į�îþ���Ĕ������Ĕ�*1000;$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('c2VsbGVySWQ=')]=$�����Ë����֋�����å�֥֮�������[base64_decode('c2VsbGVySWQ=')];$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('dGl0bGU=')]=$þîË��þ�����������������Ô���;$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('bnVtX2lpZA==')]=$���Ď��������֥����ֈ���Ô��Î��;$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('cGljX3VybA==')]=$�������ÈċĮ�ֈ��Ë����������î;$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('Y3U=')]=$֮�ï֋������ֈ֋���֯��Ĕ֔����[base64_decode('cGFp')];$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('Y291cG9uX3ByaWNl')]=$�����Ë����֋�����å�֥֮�������[base64_decode('emtwcmljZQ==')];$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('bmljaw==')]=$���î�֔�įÎ֔�֮�Ô֔������֯�[base64_decode('bmljaw==')];$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('Y2F0ZV9pZA==')]=$����֋������֔�֮֮��Ô�Į������[base64_decode('Y2F0ZV9pZA==')];$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('ZW1z')]=$���į��Î������ֈ�������ÔÈî��;$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('Y291cG9uX2VuZF90aW1l')]=$����֋������֔�֮֮��Ô�Į������[base64_decode('Y291cG9uX2VuZF90aW1l')];$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('Y291cG9uX3N0YXJ0X3RpbWU=')]=$����֋������֔�֮֮��Ô�Į������[base64_decode('Y291cG9uX3N0YXJ0X3RpbWU=')];if($þîË��þ�����������������Ô��� && $�������ÈċĮ�ֈ��Ë����������î && $���Ď��������֥����ֈ���Ô��Î��){$����֥����Î��������å����������[base64_decode('aXRlbV9saXN0')][]=$ľ֮�ľ����֔��֮����֯֋�������;}}}foreach ($����֥����Î��������å����������[base64_decode('aXRlbV9saXN0')] as $key => $���Î�֥�����������Ô�����������){$��֎����������������Ë������֮��=$this->_ajax_tb_publish_insert($���Î�֥�����������Ô�����������);if($��֎����������������Ë������֮��>0){$����ֈ���֋֮�þ֎�����������Ë�++;}$����������֔����Ĕ����ċ����֥��++;}$GLOBALS['zym_decrypt']['֎���֯���־�ľ��ï���Ĕ����Ď��'](base64_decode('dG90YWxjb2xs'),$����������֔����Ĕ����ċ����֥��);$this->assign('p',$֮��������Į�֯�ֈ��������������);$this->assign(base64_decode('Y29sbA=='), $����ֈ���֋֮�þ֎�����������Ë�);$this->assign(base64_decode('dG90YWxudW0='), $�����������֔��ï�Ô�����Ë�֮��);$this->assign(base64_decode('dG90YWxjb2xs'), $����������֔����Ĕ����ċ����֥��);$���Ë���֥��������Ĕ���È������� =$this->fetch(base64_decode('Y29sbGVjdA=='));$this->ajaxReturn(1, '', $���Ë���֥��������Ĕ���È�������);}private function _ajax_tb_publish_insert($�����ĥ��֥�����֎��������������){$�����ĥ��֥�����֎��������������['title']=$GLOBALS['zym_decrypt']['����î�����ֈ���î�å������֋���']($GLOBALS['zym_decrypt']['־��������ï������Ë��Į���ċË�']($�����ĥ��֥�����֎��������������['title']));$����֥����Î��������å���������� =$GLOBALS['zym_decrypt']['��֮���������֋������Ô���������'](base64_decode('aXRlbXM='))->ajax_yg_publish($�����ĥ��֥�����֎��������������);return $����֥����Î��������å����������;}}