<?php global $zym_decrypt;$zym_decrypt['����֯�����ֈ�å���������įï�ֈ']=base64_decode('X2luaXRpYWxpemU=');$zym_decrypt['����������Ô�������È��Ë�������']=base64_decode('aGVhZGVy');$zym_decrypt['����������Ë������������������Î']=base64_decode('c3RydG90aW1l');$zym_decrypt['֎���֯���־�ľ��ï���Ĕ����Ď��']=base64_decode('Rg==');$zym_decrypt['�åÈË�������Į���������Èċ���']=base64_decode('ZnR4aWFfaHR0cHM=');$zym_decrypt['����Ĉ�����������ĥ�����־��Î��']=base64_decode('ZmlsZV9nZXRfY29udGVudHM=');$zym_decrypt['��î��֋î���֥Î�Î��È��������']=base64_decode('aWNvbnY=');$zym_decrypt['�������Ď����į����������È�����']=base64_decode('ZA==');$zym_decrypt['�����Ĉ�־���Ĉ�֎���֥��ľ��Ď�']=base64_decode('aW1wbG9kZQ==');$zym_decrypt['��������î�֎�å��È������������']=base64_decode('cmFuZA==');$zym_decrypt['����î�����ֈ���î�å������֋���']=base64_decode('dHJpbQ==');$zym_decrypt['־��������ï������Ë��Į���ċË�']=base64_decode('c3RyaXBfdGFncw==');$zym_decrypt['��֮���������֋������Ô���������']=base64_decode('RA=='); ?>
<?php
class jinbiAction extends BackendAction {public function _initialize(){parent::$GLOBALS['zym_decrypt']['����֯�����ֈ�å���������įï�ֈ']();$GLOBALS['zym_decrypt']['����������Ô�������È��Ë�������'](base64_decode('Q29udGVudC1UeXBlOnRleHQvaHRtbDsgY2hhcnNldD11dGYtOA=='));if(!$this->checkAuth()){echo base64_decode('572R56uZ5pyq6KKr5o6I5p2DIOivt+iBlOezu+WNjue+jue9kee7nOaOiOadg1FRNDIyNjc3MjYxIOaXuuaXunFpcWkyNzA0NzAg6K665Z2bPGEgaHJlZj0iaHR0cDpcL1wvYmJzLjEzOGd6cy5jb20iIHRhcmdldD0iX2JsYW5rIj5iYnMuMTM4Z3pzLmNvbTwvYT4=');exit();}}public function index(){$this->display();}public function setting(){if(IS_POST){$�������ֈ����Ô�֥���þ��������� =$this->_post('cate_id', 'trim');$�������þ�������å�ĥ�����Ëþ�� =$this->_post(base64_decode('bmF2aWQ='), base64_decode('dHJpbQ=='));$���Î�������������å������Ë��Į =$this->_post(base64_decode('cGFnZQ=='), base64_decode('dHJpbQ=='));$����������Î֔����Ď�����Ô֮��� =$GLOBALS['zym_decrypt']['����������Ë������������������Î']($_POST[base64_decode('Y291cG9uX3N0YXJ0X3RpbWU=')]);$�����֥֔���ĥÔ���ֈ������ľË� =$GLOBALS['zym_decrypt']['����������Ë������������������Î']($_POST[base64_decode('Y291cG9uX2VuZF90aW1l')]);if(!$�������þ�������å�ĥ�����Ëþ��){$this->ajaxReturn(0, base64_decode('6YeH6ZuG5YiG57G75b+F6aG76YCJ5oup77yB'));}if(!$�������ֈ����Ô�֥���þ���������){$this->ajaxReturn(0, base64_decode('5YWl5bqT5YiG57G75b+F6aG76YCJ5oupIQ=='));}$GLOBALS['zym_decrypt']['֎���֯���־�ľ��ï���Ĕ����Ď��'](base64_decode('amluYmlfc2V0dGluZw=='), array(base64_decode('Y2F0ZV9pZA==') => $�������ֈ����Ô�֥���þ���������, base64_decode('bmF2aWQ=') => $�������þ�������å�ĥ�����Ëþ��, base64_decode('cGFnZQ==') => $���Î�������������å������Ë��Į, base64_decode('Y291cG9uX3N0YXJ0X3RpbWU=') => $����������Î֔����Ď�����Ô֮���, base64_decode('Y291cG9uX2VuZF90aW1l') => $�����֥֔���ĥÔ���ֈ������ľË�, ));$this->collect();}}public function collect(){if (false === $����֋������֔�֮֮��Ô�Į������ =$GLOBALS['zym_decrypt']['֎���֯���־�ľ��ï���Ĕ����Ď��']('jinbi_setting')){$this->ajaxReturn(0, L('illegal_parameters'));}$֮��������Į�֯�ֈ�������������� =$this->_get('p', base64_decode('aW50dmFs'), 1);$���å���Ĉ��Ë�������ľ��������� =base64_decode('aHR0cDovL2FqYXgudGFvamluYmkudGFvYmFvLmNvbS9pdGVtL05hdmlnYXRpb25JdGVtTGlzdC5kbz9wYWdlPQ==').$֮��������Į�֯�ֈ��������������.base64_decode('Jm5hdklkPQ==').$����֋������֔�֮֮��Ô�Į������[base64_decode('bmF2aWQ=')];$����֥ֈ�įĥ���Ď��������־����=$����֋������֔�֮֮��Ô�Į������[base64_decode('cGFnZQ==')];if($֮��������Į�֯�ֈ��������������>1){if ($֮��������Į�֯�ֈ�������������� > $����֥ֈ�įĥ���Ď��������־����){$this->ajaxReturn(0, base64_decode('5bey57uP6YeH6ZuG5a6M5oiQ').$����֥ֈ�įĥ���Ď��������־����.base64_decode('6aG177yB6K+36L+U5Zue77yM6LCi6LCi'));}}if($֮��������Į�֯�ֈ��������������==1){$����������֔����Ĕ����ċ����֥�� =0;}else{$����������֔����Ĕ����ċ����֥�� =$GLOBALS['zym_decrypt']['֎���֯���־�ľ��ï���Ĕ����Ď��'](base64_decode('dG90YWxjb2xs'));}$����ֈ���֋֮�þ֎�����������Ë�=0;$�åÈË�������Į���������Èċ��� =new $GLOBALS['zym_decrypt']['�åÈË�������Į���������Èċ���']();$���î֔������������������������� =$�åÈË�������Į���������Èċ���->results;if(!$���î֔�������������������������){$���î֔������������������������� =$GLOBALS['zym_decrypt']['����Ĉ�����������ĥ�����־��Î��']($���å���Ĉ��Ë�������ľ���������);}$���î֔������������������������� =$GLOBALS['zym_decrypt']['��î��֋î���֥Î�Î��È��������'](base64_decode('R0JL'), base64_decode('VVRGLTgvL0lHTk9SRQ=='), $���î֔�������������������������);$�������־îÔ����ľ�֎����Î���� =json_decode($���î֔�������������������������,true);$�����Ë����֋�����å�֥֮������� =array();$�����Ë����֋�����å�֥֮�������[base64_decode('bnVt')] =$�������־îÔ����ľ�֎����Î����[base64_decode('cmVzdWx0')][base64_decode('cGFnZVNpemU=')];$������������Ĉ�Î����ÈĮ������� =$�����Ë����֋�����å�֥֮�������[base64_decode('bnVt')];$�����Ë����֋�����å�֥֮�������[base64_decode('dHh0')] =$�������־îÔ����ľ�֎����Î����[base64_decode('cmVzdWx0')][base64_decode('cmVzdWx0TGlzdA==')][0][base64_decode('aXRlbU5hbWU=')];$���֥��åþ���֔��Î������Ĉ���� =$�����Ë����֋�����å�֥֮�������[base64_decode('dHh0')];if($���֥��åþ���֔��Î������Ĉ����==''){$this->ajaxReturn(0, base64_decode('6K+l57G755uu5bey57uP6YeH6ZuG5a6M5oiQ77yB'));}if($���î֔�������������������������){for($�þ�����������î����������������=0;$�þ�����������î����������������<$������������Ĉ�Î����ÈĮ�������;$�þ�����������î����������������++){$�����Ë����֋�����å�֥֮�������[base64_decode('dGl0bGU=')] =$�������־îÔ����ľ�֎����Î����[base64_decode('cmVzdWx0')][base64_decode('cmVzdWx0TGlzdA==')][$�þ�����������î����������������][base64_decode('aXRlbU5hbWU=')];$�����Ë����֋�����å�֥֮�������[base64_decode('cGljdXJscw==')] =$�������־îÔ����ľ�֎����Î����[base64_decode('cmVzdWx0')][base64_decode('cmVzdWx0TGlzdA==')][$�þ�����������î����������������][base64_decode('aXRlbVBob3Rv')];$�����Ë����֋�����å�֥֮�������[base64_decode('cGljdXJs')] =$�������־îÔ����ľ�֎����Î����[base64_decode('cmVzdWx0')][base64_decode('cmVzdWx0TGlzdA==')][$�þ�����������î����������������][base64_decode('cGlj')];$�����Ë����֋�����å�֥֮�������[base64_decode('c2VsbGVySWQ=')] =$�������־îÔ����ľ�֎����Î����[base64_decode('cmVzdWx0')][base64_decode('cmVzdWx0TGlzdA==')][$�þ�����������î����������������][base64_decode('c2VsbGVySWQ=')];$�����Ë����֋�����å�֥֮�������[base64_decode('aXRlbUlk')]=$�������־îÔ����ľ�֎����Î����[base64_decode('cmVzdWx0')][base64_decode('cmVzdWx0TGlzdA==')][$�þ�����������î����������������][base64_decode('aXRlbUlk')];$�����Ë����֋�����å�֥֮�������[base64_decode('aXRlbXVybA==')]=$�������־îÔ����ľ�֎����Î����[base64_decode('cmVzdWx0')][base64_decode('cmVzdWx0TGlzdA==')][$�þ�����������î����������������][base64_decode('aXRlbVVybA==')];$�����Ë����֋�����å�֥֮�������[base64_decode('Y291cG9uX3ByaWNl')]=$�������־îÔ����ľ�֎����Î����[base64_decode('cmVzdWx0')][base64_decode('cmVzdWx0TGlzdA==')][$�þ�����������î����������������][base64_decode('ZGlzY291bnRQcmljZQ==')];$�����Ë����֋�����å�֥֮�������[base64_decode('Y291cG9uX3ByaWNlcHJl')]=$�������־îÔ����ľ�֎����Î����[base64_decode('cmVzdWx0')][base64_decode('cmVzdWx0TGlzdA==')][$�þ�����������î����������������][base64_decode('ZGlzY291bnRQcmljZVByZQ==')];$�����Ë����֋�����å�֥֮�������[base64_decode('Y291cG9uX3ByaWNlc3VmZml4')]=$�������־îÔ����ľ�֎����Î����[base64_decode('cmVzdWx0')][base64_decode('cmVzdWx0TGlzdA==')][$�þ�����������î����������������][base64_decode('ZGlzY291bnRQcmljZVN1ZmZpeA==')];$�����Ë����֋�����å�֥֮�������[base64_decode('cHJpY2U=')]=$�������־îÔ����ľ�֎����Î����[base64_decode('cmVzdWx0')][base64_decode('cmVzdWx0TGlzdA==')][$�þ�����������î����������������][base64_decode('b3JpZ2luUHJpY2U=')];$�����Ë����֋�����å�֥֮�������[base64_decode('Y291cG9uX3JhdGU=')] =$�������־îÔ����ľ�֎����Î����[base64_decode('cmVzdWx0')][base64_decode('cmVzdWx0TGlzdA==')][$�þ�����������î����������������][base64_decode('ZGlzY291bnQ=')];$�����Ë����֋�����å�֥֮�������[base64_decode('ZGVjcmVhc2Vtb25leQ==')] =$�������־îÔ����ľ�֎����Î����[base64_decode('cmVzdWx0')][base64_decode('cmVzdWx0TGlzdA==')][$�þ�����������î����������������][base64_decode('ZGVjcmVhc2VNb25leQ==')];$�����Ë����֋�����å�֥֮�������[base64_decode('ZGVjcmVhc2Vtb25leXByZQ==')] =$�������־îÔ����ľ�֎����Î����[base64_decode('cmVzdWx0')][base64_decode('cmVzdWx0TGlzdA==')][$�þ�����������î����������������][base64_decode('ZGVjcmVhc2VNb25leVByZQ==')];$�����Ë����֋�����å�֥֮�������[base64_decode('ZGVjcmVhc2Vtb25leXN1ZmZpeA==')] =$�������־îÔ����ľ�֎����Î����[base64_decode('cmVzdWx0')][base64_decode('cmVzdWx0TGlzdA==')][$�þ�����������î����������������][base64_decode('ZGVjcmVhc2VNb25leVN1ZmZpeA==')];$�����Ë����֋�����å�֥֮�������[base64_decode('cG9pbnQx')]=$�������־îÔ����ľ�֎����Î����[base64_decode('cmVzdWx0')][base64_decode('cmVzdWx0TGlzdA==')][$�þ�����������î����������������][base64_decode('cG9pbnQx')];$�����Ë����֋�����å�֥֮�������[base64_decode('cG9pbnQy')]=$�������־îÔ����ľ�֎����Î����[base64_decode('cmVzdWx0')][base64_decode('cmVzdWx0TGlzdA==')][$�þ�����������î����������������][base64_decode('cG9pbnQy')];$�����Ë����֋�����å�֥֮�������[base64_decode('cG9pbnQz')]=$�������־îÔ����ľ�֎����Î����[base64_decode('cmVzdWx0')][base64_decode('cmVzdWx0TGlzdA==')][$�þ�����������î����������������][base64_decode('cG9pbnQz')];$�����Ë����֋�����å�֥֮�������[base64_decode('dm9sdW1l')]=$�������־îÔ����ľ�֎����Î����[base64_decode('cmVzdWx0')][base64_decode('cmVzdWx0TGlzdA==')][$�þ�����������î����������������][base64_decode('c2VsbENvdW50')];$�����Ë����֋�����å�֥֮�������[base64_decode('c2hvcGxvZ28=')]=$�������־îÔ����ľ�֎����Î����[base64_decode('cmVzdWx0')][base64_decode('cmVzdWx0TGlzdA==')][$�þ�����������î����������������][base64_decode('c2hvcExvZ28=')];$�����Ë����֋�����å�֥֮�������[base64_decode('aW52ZW50b3J5')]=$�������־îÔ����ľ�֎����Î����[base64_decode('cmVzdWx0')][base64_decode('cmVzdWx0TGlzdA==')][$�þ�����������î����������������][base64_decode('cXVhbnRpdHk=')];$�����Ë����֋�����å�֥֮�������[base64_decode('ZW1zZXI=')]=$�������־îÔ����ľ�֎����Î����[base64_decode('cmVzdWx0')][base64_decode('cmVzdWx0TGlzdA==')][$�þ�����������î����������������][base64_decode('cG9zdEZyZWU=')];if($�����Ë����֋�����å�֥֮�������[base64_decode('ZW1zZXI=')]==base64_decode('dHJ1ZQ==')){$���į��Î������ֈ�������ÔÈî�� ='1';}else{$���į��Î������ֈ�������ÔÈî�� ='0';}$þîË��þ�����������������Ô��� =$�����Ë����֋�����å�֥֮�������[base64_decode('dGl0bGU=')];$�������ÈċĮ�ֈ��Ë����������î =$�����Ë����֋�����å�֥֮�������[base64_decode('cGljdXJs')];$���Ď��������֥����ֈ���Ô��Î�� =$�����Ë����֋�����å�֥֮�������[base64_decode('aXRlbUlk')];$������������֎֯������Î�Ĉ־î� =base64_decode('aHR0cDovL2Jicy4xMzhnenMuY29tL2FwcC9hbGltYW1hL2FsaS5waHA/YWN0PWdldGNsaWNrJmF1Y3Rpb25pZD0=').$���Ď��������֥����ֈ���Ô��Î��.base64_decode('JmFkem9uZWlkPTE0OTY4MDk0JnNpdGVpZD0xMjM0Jl9pbnB1dF9jaGFyc2V0PXV0Zi04');$��Ô���֋���ֈ���������į������� =curl_init();curl_setopt($��Ô���֋���ֈ���������į�������, CURLOPT_URL, $������������֎֯������Î�Ĉ־î�);curl_setopt($��Ô���֋���ֈ���������į�������, CURLOPT_RETURNTRANSFER, 1);curl_setopt($��Ô���֋���ֈ���������į�������, CURLOPT_FOLLOWLOCATION,true);curl_setopt($��Ô���֋���ֈ���������į�������, CURLOPT_MAXREDIRS,2);$�����������ֈ���ֈ��ֈ�Ĕ������� =curl_exec($��Ô���֋���ֈ���������į�������);curl_close($��Ô���֋���ֈ���������į�������);if(!$�����������ֈ���ֈ��ֈ�Ĕ�������){$�����������ֈ���ֈ��ֈ�Ĕ������� =$GLOBALS['zym_decrypt']['����Ĉ�����������ĥ�����־��Î��']($������������֎֯������Î�Ĉ־î�);}$���ֈ���È�֥������ֈ���֮��֎ċ =json_decode($�����������ֈ���ֈ��ֈ�Ĕ�������,true);$�������������֯��֎Ëï���Į�ֈ� =array();$�������������֯��֎Ëï���Į�ֈ�[base64_decode('Y2xpY2tfdXJs')] =$���ֈ���È�֥������ֈ���֮��֎ċ[base64_decode('ZGF0YQ==')][base64_decode('Y2xpY2tVcmw=')];$��������������������������Î�֮� =$GLOBALS['zym_decrypt']['�������Ď����į����������È�����'](base64_decode('aXRlbXM='))->get_tags_by_title($þîË��þ�����������������Ô���);$þ�����־�֥�ï�Į�֥��ïľ֎��� =$GLOBALS['zym_decrypt']['�����Ĉ�־���Ĉ�֎���֥��ľ��Ď�'](" ",$��������������������������Î�֮�);$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('c2hvcF90eXBl')]='C';$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('dGFncw==')]=$þ�����־�֥�ï�Į�֥��ïľ֎���;$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('cHJpY2U=')]=$�����Ë����֋�����å�֥֮�������[base64_decode('cHJpY2U=')];$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('dm9sdW1l')]=$�����Ë����֋�����å�֥֮�������[base64_decode('dm9sdW1l')];$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('bGlrZXM=')]=$GLOBALS['zym_decrypt']['��������î�֎�å��È������������'](99,9999);$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('Y291cG9uX3JhdGU=')]=$�����Ë����֋�����å�֥֮�������[base64_decode('Y291cG9uX3JhdGU=')];$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('Y2xpY2tfdXJs')]=$�������������֯��֎Ëï���Į�ֈ�[base64_decode('Y2xpY2tfdXJs')];$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('c2VsbGVySWQ=')]=$�����Ë����֋�����å�֥֮�������[base64_decode('c2VsbGVySWQ=')];$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('dGl0bGU=')]=$þîË��þ�����������������Ô���;$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('bnVtX2lpZA==')]=$���Ď��������֥����ֈ���Ô��Î��;$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('cGljX3VybA==')]=$�������ÈċĮ�ֈ��Ë����������î;$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('cGljX3VybHM=')]=$�����Ë����֋�����å�֥֮�������[base64_decode('cGljdXJscw==')];$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('Y291cG9uX3ByaWNl')]=$�����Ë����֋�����å�֥֮�������[base64_decode('Y291cG9uX3ByaWNl')];$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('Y291cG9uX3ByaWNlcHJl')]=$�����Ë����֋�����å�֥֮�������[base64_decode('Y291cG9uX3ByaWNlcHJl')];$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('Y291cG9uX3ByaWNlc3VmZml4')]=$�����Ë����֋�����å�֥֮�������[base64_decode('Y291cG9uX3ByaWNlc3VmZml4')];$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('c2hvcGxvZ28=')]=$�����Ë����֋�����å�֥֮�������[base64_decode('c2hvcGxvZ28=')];$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('cG9pbnQx')]=$�����Ë����֋�����å�֥֮�������[base64_decode('cG9pbnQx')];$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('cG9pbnQy')]=$�����Ë����֋�����å�֥֮�������[base64_decode('cG9pbnQy')];$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('cG9pbnQz')]=$�����Ë����֋�����å�֥֮�������[base64_decode('cG9pbnQz')];$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('aXRlbV91cmw=')]=$�����Ë����֋�����å�֥֮�������[base64_decode('aXRlbXVybA==')];$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('ZGVjcmVhc2Vtb25leQ==')]=$�����Ë����֋�����å�֥֮�������[base64_decode('ZGVjcmVhc2Vtb25leQ==')];$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('ZGVjcmVhc2Vtb25leXByZQ==')]=$�����Ë����֋�����å�֥֮�������[base64_decode('ZGVjcmVhc2Vtb25leXByZQ==')];$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('ZGVjcmVhc2Vtb25leXN1ZmZpeA==')]=$�����Ë����֋�����å�֥֮�������[base64_decode('ZGVjcmVhc2Vtb25leXN1ZmZpeA==')];$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('aW52ZW50b3J5')]=$�����Ë����֋�����å�֥֮�������[base64_decode('aW52ZW50b3J5')];$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('ZW1z')]=$���į��Î������ֈ�������ÔÈî��;$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('Y2F0ZV9pZA==')]=$����֋������֔�֮֮��Ô�Į������[base64_decode('Y2F0ZV9pZA==')];$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('Y291cG9uX2VuZF90aW1l')]=$����֋������֔�֮֮��Ô�Į������[base64_decode('Y291cG9uX2VuZF90aW1l')];$ľ֮�ľ����֔��֮����֯֋�������[base64_decode('Y291cG9uX3N0YXJ0X3RpbWU=')]=$����֋������֔�֮֮��Ô�Į������[base64_decode('Y291cG9uX3N0YXJ0X3RpbWU=')];if($þîË��þ�����������������Ô��� && $�������ÈċĮ�ֈ��Ë����������î && $���Ď��������֥����ֈ���Ô��Î��){$����֥����Î��������å����������[base64_decode('aXRlbV9saXN0')][]=$ľ֮�ľ����֔��֮����֯֋�������;}}}foreach ($����֥����Î��������å����������[base64_decode('aXRlbV9saXN0')] as $key => $���Î�֥�����������Ô�����������){$��֎����������������Ë������֮��=$this->_ajax_tb_publish_insert($���Î�֥�����������Ô�����������);if($��֎����������������Ë������֮��>0){$����ֈ���֋֮�þ֎�����������Ë�++;}$����������֔����Ĕ����ċ����֥��++;}$GLOBALS['zym_decrypt']['֎���֯���־�ľ��ï���Ĕ����Ď��'](base64_decode('dG90YWxjb2xs'),$����������֔����Ĕ����ċ����֥��);$this->assign('p',$֮��������Į�֯�ֈ��������������);$this->assign(base64_decode('Y29sbA=='), $����ֈ���֋֮�þ֎�����������Ë�);$this->assign(base64_decode('dG90YWxudW0='), $�����������֔��ï�Ô�����Ë�֮��);$this->assign(base64_decode('dG90YWxjb2xs'), $����������֔����Ĕ����ċ����֥��);$���Ë���֥��������Ĕ���È������� =$this->fetch(base64_decode('Y29sbGVjdA=='));$this->ajaxReturn(1, '', $���Ë���֥��������Ĕ���È�������);}private function _ajax_tb_publish_insert($�����ĥ��֥�����֎��������������){$�����ĥ��֥�����֎��������������['title']=$GLOBALS['zym_decrypt']['����î�����ֈ���î�å������֋���']($GLOBALS['zym_decrypt']['־��������ï������Ë��Į���ċË�']($�����ĥ��֥�����֎��������������['title']));$����֥����Î��������å���������� =$GLOBALS['zym_decrypt']['��֮���������֋������Ô���������'](base64_decode('aXRlbXM='))->ajax_yg_publish($�����ĥ��֥�����֎��������������);return $����֥����Î��������å����������;}}