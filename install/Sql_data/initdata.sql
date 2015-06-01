﻿INSERT INTO `ftxia_ad` (`id`, `board_id`, `type`, `name`, `url`, `content`, `extimg`, `extval`, `desc`, `start_time`, `end_time`, `clicks`, `add_time`, `ordid`, `status`) VALUES
(1, 1, 'image', '轮播一', 'http://bbs.138gzs.com', '1412/28/549f8ffabdbf6.jpg', '', '', '', 1419696000, 1482854400, 0, 0, 255, 1),
(2, 1, 'image', '轮播二', 'http://bbs.138gzs.com', '1412/28/549f9053e36f8.jpg', '', '', '', 1419696000, 1514390400, 0, 0, 255, 1),
(3, 1, 'image', '轮播三', 'http://bbs.138gzs.com', '1412/28/549f916f414e5.jpg', '', '', '', 1419696000, 1424966400, 0, 0, 255, 1),
(4, 1, 'image', '轮播四', 'http://bbs.138gzs.com', '1412/28/549f9185af80f.jpg', '', '', '', 1419696000, 1482854400, 0, 0, 255, 1),
(5, 2, 'image', '左9.9包邮', 'http://bbs.138gzs.com', '1501/28/54c8df45c6d38.png', '', '', '', 1419696000, 1514390400, 0, 0, 255, 1),
(7, 3, 'image', '右一', 'http://bbs.138gzs.com', '1412/28/549f927773c84.jpg', '', '', '', 1419696000, 1514390400, 0, 0, 255, 1),
(8, 3, 'image', '右二', 'http://bbs.138gzs.com', '1412/28/549f9289deb32.jpg', '', '', '', 1419696000, 1514390400, 0, 0, 255, 1),
(9, 3, 'image', '右三', 'http://bbs.138gzs.com', '1412/28/549f929a550f2.jpg', '', '', '', 1419696000, 1514390400, 0, 0, 255, 1),
(10, 3, 'image', '右四', 'http://bbs.138gzs.com', '1412/28/549f92b11aa33.jpg', '', '', '', 1419696000, 1545926400, 0, 0, 255, 1),
(11, 4, 'image', '登陆页广告图片', 'http://bbs.138gzs.com', '1412/29/54a155530607f.png', '', '', '', 1419782400, 1514476800, 0, 0, 255, 1),
(12, 5, 'image', '注册页广告', 'http://bbs.138gzs.com', '1412/29/54a15579ee88f.png', '', '', '', 1419782400, 1514476800, 0, 0, 255, 1),
(13, 6, 'image', '搭配频道左图', 'http://bbs.138gzs.com', '1412/30/54a18b7054891.png', '', '', '', 1419868800, 1514563200, 0, 0, 255, 1),
(14, 7, 'image', '搭配频道右图', 'http://bbs.138gzs.com', '1412/30/54a18b86a7c78.png', '', '', '', 1419868800, 1514476800, 0, 0, 255, 1),
(15, 1, 'image', '轮播五', 'http://bbs.138gzs.com', '1501/28/54c8dcad4fc2d.jpg', '', '', '', 1422374400, 1485532800, 0, 0, 255, 1),
(16, 1, 'image', '轮播六', 'http://bbs.138gzs.com', '1501/28/54c8dcc5b0e09.png', '', '', '', 1422374400, 1485532800, 0, 0, 255, 1),
(17, 1, 'image', '轮播七', 'http://bbs.138gzs.com', '1501/28/54c8dcdad79b7.png', '', '', '', 1422374400, 1485532800, 0, 0, 255, 1),
(18, 8, 'image', '左品牌折扣', 'http://bbs.138gzs.com', '1501/28/54c8df1168121.png', '', '', '', 1422374400, 1517068800, 0, 0, 255, 1),
(19, 9, 'image', '顶部广告位', 'http://bbs.138gzs.com', '1504/03/551d6e07ab77f.jpg', '', '', '顶部通栏广告位', 1427990400, 1522684800, 0, 0, 255, 1);

INSERT INTO `ftxia_adboard` (`id`, `name`, `tpl`, `width`, `height`, `description`, `status`) VALUES
(1, '首页中间大屏轮播', 'bigimg', 300, 300, '首页中间大屏轮播', 1),
(2, '轮播左则9.9', 'left', 300, 300, '轮播左则9.9', 1),
(3, '轮播右则', 'right', 300, 300, '轮播右则', 1),
(4, '登陆页广告位', 'login', 350, 250, '登陆页广告位', 1),
(5, '注册页广告位', 'zhuce', 290, 290, '注册页广告位', 1),
(6, '搭配频道左图', 'dapei-left', 840, 260, '搭配频道左图', 1),
(7, '搭配频道右图', 'dapei-right', 350, 280, '搭配频道右图', 1),
(8, '轮播左则品牌折扣', 'left', 300, 300, '轮播左则品牌折扣', 1),
(9, '顶部通栏广告位', 'top', 300, 300, '顶部通栏广告位', 1);


INSERT INTO `ftxia_admin_auth` (`role_id`,`menu_id`) VALUES (1,1),(1,2),(1,3),(1,4),(1,6),(1,7),(1,8),(1,9),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,17),(1,18),(1,19),(1,23),(1,24),(1,25),(1,26),(1,27),(1,28),(1,31),(1,32),(1,33),(1,34),(1,36),(1,37),(1,38),(1,50),(1,51),(1,52),(1,54),(1,56),(1,57),(1,58),(1,59),(1,60),(1,61),(1,62),(1,63),(1,64),(1,65),(1,66),(1,70),(1,117),(1,118),(1,119),(1,148),(1,149),(1,150),(1,151),(1,152),(1,153),(1,154),(1,155),(1,156),(1,157),(1,158),(1,159),(1,160),(1,161),(1,162),(1,164),(1,181),(1,185),(1,186),(1,187),(1,190),(1,195),(1,199),(1,200),(1,201),(1,202),(1,203),(1,216),(1,232),(1,233),(1,234),(1,235),(1,236),(1,237),(1,238),(1,240),(1,242),(1,245),(1,249),(1,250),(1,256),(1,257),(1,258),(1,259),(1,260),(1,261),(1,262),(1,263),(1,264),(1,265),(1,269),(1,270),(1,271),(1,274),(1,275),(1,276),(1,277),(1,278),(1,279),(1,280),(1,281),(1,282),(1,283),(1,284),(1,286),(1,287),(1,288),(1,289),(1,290),(1,291);

INSERT INTO `ftxia_admin_role` (`id`,`name`,`remark`,`ordid`,`status`) VALUES (1,'超级管理员','超级管理员',0,1);


INSERT INTO `ftxia_dapei_cate` (`id`,`name`,`pid`,`spid`,`ordid`,`status`,`seo_title`,`seo_keys`,`seo_desc`) VALUES 
(1, '日韩', 0, '0', 1, 1, '', '', ''),
(2, '欧美', 0, '0', 2, 1, '', '', ''),
(3, '复古', 0, '0', 3, 1, '', '', ''),
(4, '学院', 0, '0', 4, 1, '', '', ''),
(5, '休闲', 0, '0', 5, 1, '', '', ''),
(6, '潮品', 0, '0', 6, 1, '', '', ''),
(7, '清新', 0, '0', 7, 1, '', '', ''),
(8, '甜美', 0, '0', 8, 1, '', '', ''),
(9, 'BF风', 0, '0', 9, 1, '', '', ''),
(10, '轻熟', 0, '0', 10, 1, '', '', ''),
(11, '明星', 0, '0', 11, 1, '', '', '');


INSERT INTO `ftxia_help` (`id`,`title`,`info`,`seo_title`,`seo_keys`,`seo_desc`,`last_time`) VALUES (1,'关于我们','<div>\r\n	<p style="margin-top:0px;margin-bottom:0px;padding:0px;color:#5E5E5E;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;line-height:30px;white-space:normal;background-color:#FFFFFF;">\r\n		<div class="content_tit" style="margin:auto 20px;padding:0px;border:0px;color:#5E5E5E;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;line-height:normal;white-space:normal;background-color:#FFFFFF;">\r\n			<span style="margin:0px;padding:0px;border:0px;">关于我们</span>\r\n		</div>\r\n		<div class="content_text" style="margin:auto 20px;padding:0px;border:0px;color:#5E5E5E;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;line-height:normal;white-space:normal;background-color:#FFFFFF;">\r\n			<div style="margin:0px;padding:0px;border:0px;">\r\n				<p style="margin-top:0px;margin-bottom:0px;padding:0px;border:0px;line-height:30px;">\r\n					　 &nbsp; &nbsp;华美淘宝客程序为华美网络开发的的一套淘宝客秒杀导购程序。宗旨是方便网友们快速找到物美价廉的商品，而不必在淘宝网中到处搜索，我们不仅为您展示淘宝网上所有的物超所值的商品，同时也积极与淘宝卖家沟通合作，为网友们提供更多优质的折扣商品。 网站的优惠折扣商品信息，每天更新。\r\n				</p>\r\n				<p style="margin-top:0px;margin-bottom:0px;padding:0px;border:0px;line-height:30px;">\r\n					　　本站所有的商品信息都来源于淘宝网，网友点击商品链接会跳转进入淘宝网，所有交易均在淘宝网进行，请放心使用本网站。\r\n				</p>\r\n				<p style="margin-top:0px;margin-bottom:0px;padding:0px;border:0px;line-height:30px;">\r\n					　　网站自发布以来，一直坚持用户至上原则，您的满意是我们前进的动力。华美网络在此感谢一直以来支持本站的朋友。\r\n				</p>\r\n			</div>\r\n		</div>\r\n	</p>\r\n	<p style="margin-top:0px;margin-bottom:0px;padding:0px;color:#5E5E5E;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;line-height:30px;white-space:normal;background-color:#FFFFFF;">\r\n		<br />\r\n	</p>\r\n</div>\r\n<div>\r\n</div>','','','',1362411168),(2,'商家合作','<h2 style=\"margin:0px;padding:10px 0px;font-size:14px;color:#5E5E5E;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;line-height:30px;white-space:normal;background-color:#FFFFFF;\">\n\t一、招商报名规则：\n</h2>\n<table border=\"0\" cellspacing=\"1\" cellpadding=\"5\" width=\"700\" bgcolor=\"#cccccc\" style=\"margin:0px;padding:0px;color:#5E5E5E;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;font-size:12px;line-height:30px;text-align:start;\" class=\"ke-zeroborder\">\n\t<tbody style=\"margin:0px;padding:0px;\">\n\t\t<tr bgcolor=\"#EEEEEE\" style=\"margin:0px;padding:0px;\">\n\t\t\t<th style=\"margin:0px;padding:0px;\">\n\t\t\t\t活动价格\n\t\t\t</th>\n\t\t\t<th style=\"margin:0px;padding:0px;\">\n\t\t\t\t9.9包邮\n\t\t\t</th>\n\t\t\t<th style=\"margin:0px;padding:0px;\">\n\t\t\t\t10-20元包邮\n\t\t\t</th>\n\t\t</tr>\n\t\t<tr bgcolor=\"#FFFFFF\" style=\"margin:0px;padding:0px;\">\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t活动价格\n\t\t\t</td>\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t9.9包邮\n\t\t\t</td>\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t10-20元包邮\n\t\t\t</td>\n\t\t</tr>\n\t\t<tr bgcolor=\"#FFFFFF\" style=\"margin:0px;padding:0px;\">\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\tC店要求\n\t\t\t</td>\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t1红心以上\n\t\t\t</td>\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t1钻以上\n\t\t\t</td>\n\t\t</tr>\n\t\t<tr bgcolor=\"#FFFFFF\" style=\"margin:0px;padding:0px;\">\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\tB店要求\n\t\t\t</td>\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t不限\n\t\t\t</td>\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t不限\n\t\t\t</td>\n\t\t</tr>\n\t\t<tr bgcolor=\"#FFFFFF\" style=\"margin:0px;padding:0px;\">\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t近30日销量\n\t\t\t</td>\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t不限\n\t\t\t</td>\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t不限\n\t\t\t</td>\n\t\t</tr>\n\t\t<tr bgcolor=\"#FFFFFF\" style=\"margin:0px;padding:0px;\">\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t动态评分\n\t\t\t</td>\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t同行持平及以上\n\t\t\t</td>\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t同行持平及以上\n\t\t\t</td>\n\t\t</tr>\n\t\t<tr bgcolor=\"#FFFFFF\" style=\"margin:0px;padding:0px;\">\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t商品评价\n\t\t\t</td>\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t不限\n\t\t\t</td>\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t不限\n\t\t\t</td>\n\t\t</tr>\n\t\t<tr bgcolor=\"#FFFFFF\" style=\"margin:0px;padding:0px;\">\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t报名数量\n\t\t\t</td>\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t&gt;200件\n\t\t\t</td>\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t&gt;200件\n\t\t\t</td>\n\t\t</tr>\n\t\t<tr bgcolor=\"#FFFFFF\" style=\"margin:0px;padding:0px;\">\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t历史价格\n\t\t\t</td>\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t&gt;本活动价格\n\t\t\t</td>\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t&gt;本活动价格\n\t\t\t</td>\n\t\t</tr>\n\t\t<tr bgcolor=\"#FFFFFF\" style=\"margin:0px;padding:0px;\">\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t审核周期\n\t\t\t</td>\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t3工作日\n\t\t\t</td>\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t3工作日\n\t\t\t</td>\n\t\t</tr>\n\t\t<tr bgcolor=\"#FFFFFF\" style=\"margin:0px;padding:0px;\">\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t打折方式\n\t\t\t</td>\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t限时、VIP\n\t\t\t</td>\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t限时、VIP\n\t\t\t</td>\n\t\t</tr>\n\t\t<tr bgcolor=\"#FFFFFF\" style=\"margin:0px;padding:0px;\">\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t准时开始\n\t\t\t</td>\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t定时上架\n\t\t\t</td>\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t定时上架\n\t\t\t</td>\n\t\t</tr>\n\t\t<tr bgcolor=\"#FFFFFF\" style=\"margin:0px;padding:0px;\">\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t重复周期\n\t\t\t</td>\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t一件商品只上一次\n\t\t\t</td>\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t一件商品只上一次\n\t\t\t</td>\n\t\t</tr>\n\t\t<tr bgcolor=\"#FFFFFF\" style=\"margin:0px;padding:0px;\">\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t店内客服\n\t\t\t</td>\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t必须在线\n\t\t\t</td>\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t必须在线\n\t\t\t</td>\n\t\t</tr>\n\t\t<tr bgcolor=\"#FFFFFF\" style=\"margin:0px;padding:0px;\">\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t优先通过\n\t\t\t</td>\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t价值较大商品\n\t\t\t</td>\n\t\t\t<td style=\"margin:0px;padding:0px;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;text-indent:12px;\">\n\t\t\t\t价值较大商品\n\t\t\t</td>\n\t\t</tr>\n\t</tbody>\n</table>\n<h2 style=\"margin:0px;padding:10px 0px;font-size:14px;color:#5E5E5E;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;line-height:30px;white-space:normal;background-color:#FFFFFF;\">\n\t二、活动流程\n</h2>\n<p class=\"sphz_p\" style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#5E5E5E;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;line-height:30px;white-space:normal;background-color:#FFFFFF;\">\n\t1、商家认真查看活动要求说明进行报名。<br style=\"margin:0px;padding:0px;\" />\n2、准确填写报名信息，提交报名，我们会在三天内进行审核，请关注自己的报名后台查看审核结果。。<br style=\"margin:0px;padding:0px;\" />\n3、审核通过的活动，我们会联系商家，沟通活动准备工作及上线排期等问题。\n</p>\n<h2 style=\"margin:0px;padding:10px 0px;font-size:14px;color:#5E5E5E;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;line-height:30px;white-space:normal;background-color:#FFFFFF;\">\n\t三、黑名单\n</h2>\n<p class=\"sphz_p\" sphz_p_er=\"\" style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#5E5E5E;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;line-height:30px;white-space:normal;background-color:#FFFFFF;\">\n\t1、拉黑原因（重要）&nbsp;<br style=\"margin:0px;padding:0px;\" />\n如果商家有以下行为，我们将终止与该商家合作，并将该商家列入黑名单永不合作。 我们真诚的提醒您，诚信合作，拉黑对您对我们都是损失！&nbsp;<span style=\"margin:0px;padding:0px;\">1.1、绕圈报名上活动，同款商品刻意联系不同专员审核者，发现即拉黑，活动随时终止；&nbsp;<br style=\"margin:0px;padding:0px;\" />\n1.2、未按约定排期上架宝贝，修改宝贝价格、宝贝标题，活动时间以及添加我们的宣传图片；&nbsp;<br style=\"margin:0px;padding:0px;\" />\n1.3、活动中单方面将宝贝下架；&nbsp;<br style=\"margin:0px;padding:0px;\" />\n1.4、活动中单方面修改价格或包邮情况；&nbsp;<br style=\"margin:0px;padding:0px;\" />\n1.5、活动中删除宝贝标题中的【独享】，或是删除我们的宣传图片或链接；&nbsp;<br style=\"margin:0px;padding:0px;\" />\n1.6、活动期间同时参加其他促销活动；&nbsp;<br style=\"margin:0px;padding:0px;\" />\n1.7、售卖假货或劣质产品等欺骗消费者的行为；&nbsp;<br style=\"margin:0px;padding:0px;\" />\n1.8、未履行相应的售后服务，未能及时恰当处理用户投诉问题；&nbsp;<br style=\"margin:0px;padding:0px;\" />\n1.9、活动期间悬挂过多其他活动宣传图片，恶意引导用户，造成用户误解的行为；&nbsp;<br style=\"margin:0px;padding:0px;\" />\n1.10、其他不诚信以及违规行为，最终解释权归本活动所有。&nbsp;</span>2、其他说明&nbsp;<span style=\"margin:0px;padding:0px;\">2.1、加入黑名单的商家，本活动永不合作，且无法删除此黑名单。&nbsp;<br style=\"margin:0px;padding:0px;\" />\n2.2、黑名单由招商专员或活动排查专员添加。</span> \n</p>\n<h2 style=\"margin:0px;padding:10px 0px;font-size:14px;color:#5E5E5E;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;line-height:30px;white-space:normal;background-color:#FFFFFF;\">\n\t四、联系方式\n</h2>\n<p class=\"sphz_p\" sphz_p_linx=\"\" style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#5E5E5E;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;line-height:30px;white-space:normal;background-color:#FFFFFF;\">\n\t<span class=\"sphz_span\" style=\"margin:0px;padding:0px;\"><strong style=\"margin:0px;padding:0px;\">商务合作QQ：</strong>422677261</span> \n</p>','','','',1362411174),(3,'联系我们','<p style="margin-top:0px;margin-bottom:0px;padding:0px;color:#5E5E5E;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;line-height:30px;white-space:normal;background-color:#FFFFFF;">\r\n	　　飞天侠网络　[<a href="http://bbs.138gzs.com" target="_blank" style="margin:0px;padding:0px;color:#5E5E5E;">华美网络飞天侠淘宝客</a>]\r\n</p>\r\n<p style="margin-top:0px;margin-bottom:0px;padding:0px;color:#5E5E5E;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;line-height:30px;white-space:normal;background-color:#FFFFFF;">\r\n	　　如果您对我们的网站以及服务有任何疑问、意见或建议，请随时与我们在线客服取得联系！我们的客服人员会给您详尽细致的解答，您的意见或建议将立即得到反馈。\r\n</p>\r\n<p style="margin-top:0px;margin-bottom:0px;padding:0px;color:#5E5E5E;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;line-height:30px;white-space:normal;background-color:#FFFFFF;">\r\n	　　工作时间：周一至周五（09：00 - 12：00　14：00 - 18：00）\r\n</p>','','','',1362411178),(5,'免责声明','<p style="margin-top:0px;margin-bottom:0px;padding:0px;color:#5E5E5E;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;line-height:30px;white-space:normal;background-color:#FFFFFF;">\n	　　<b style="margin:0px;padding:0px;">尊敬的用户：</b>\n</p>\n<p style="margin-top:0px;margin-bottom:0px;padding:0px;color:#5E5E5E;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;line-height:30px;white-space:normal;background-color:#FFFFFF;">\n	　　您即将通过本页面确认使用秒杀网以外的第三方卖家为您提供的商品和相关服务需注意的相关事项。在接受本须知内容之前，请您仔细阅读本须知的 全部内容如果您对本须知的条款有疑问的，请通过秒杀网客服渠道进行询问，秒杀网将向您解释条款内容。如果您不同意本须知的任意内容，或者无法准确理解秒杀网对条款的解释，请不要进行后续操作。\n</p>\n<p style="margin-top:0px;margin-bottom:0px;padding:0px;color:#5E5E5E;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;line-height:30px;white-space:normal;background-color:#FFFFFF;">\n	　　秒杀网使用须知（简称“本须知”）是秒杀网用户(以下简称“用户”或“您”)就使用基于在秒杀网的卖家（以下简称“卖家”）提供相关商品或服务所签署的有效文件。用户通过网络页面点击确认或以其他方式选择接受本须知，即表示您同意接受以下全部内容：\n</p>\n<p style="margin-top:0px;margin-bottom:0px;padding:0px;color:#5E5E5E;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;line-height:30px;white-space:normal;background-color:#FFFFFF;">\n	　　1．在您在本网站中与卖家产生的所有交易，均在淘宝网内进行，对于交易过程中的资金及个人信息的安全问题，均由淘宝网负责，本网站不承担任何交易过程产生的资金及个人信息安全问题的责任。\n</p>\n<p style="margin-top:0px;margin-bottom:0px;padding:0px;color:#5E5E5E;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;line-height:30px;white-space:normal;background-color:#FFFFFF;">\n	　　2．卖家提供的产品和服务由卖家独立负责。在交易过程中遇到任何质量或者服务问题，均可以按照正常的淘宝维权流程进行维权，本网站不对卖家提供的商品或服务承担任何责任。\n</p>\n<p style="margin-top:0px;margin-bottom:0px;padding:0px;color:#5E5E5E;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;line-height:30px;white-space:normal;background-color:#FFFFFF;">\n	　　3．为了保障您的权益，本网站将定期对卖家提供的商品宣传进行检查，但您理解检查不可能每时每刻都在进行。所以，请您仔细阅读卖家对商品的各种宣传资料，对其做出准确判断。本网站对卖家所涉及的商品和服务任何内容、宣传、和其他材料未作认证，也不对此负责或承担任何责任。\n</p>\n<p style="margin-top:0px;margin-bottom:0px;padding:0px;color:#5E5E5E;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;line-height:30px;white-space:normal;background-color:#FFFFFF;">\n	　　4．网络欺诈往往会模仿、仿冒淘宝网登录页面的样式制作视觉感相似的页面诱导您输入账号和密码等信息，秒杀网提醒您防范网络风险，不要向任何人士（包括卖家）透露淘宝网账号、密码等相关信息。\n</p>\n<p style="margin-top:0px;margin-bottom:0px;padding:0px;color:#5E5E5E;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;line-height:30px;white-space:normal;background-color:#FFFFFF;">\n	　　5．您理解并同意， 秒杀网仅提供淘宝网卖家的商品链接，对于卖家的商品服务的选择和交易的内容，应由您自行判断，且审慎交易。您需自行了解卖家提供的商品或服务的功能、收费标准、退款规则、服务有效期等情况并注意交易风险。秒杀网不对卖家和用户行为的合法性、有效性及卖家提供商品和服务的真实性、合法性和有效性作任何明示和默示的担保。秒杀网用户与卖家产生纠纷时将努力进行协调，卖家也应秉承为用户提供优质商品和服务的理念为用户提供便利，但秒杀网并不保证协调取得实际效果。\n</p>\n<p style="margin-top:0px;margin-bottom:0px;padding:0px;color:#5E5E5E;font-family:Tahoma, Helvetica, Arial, 宋体, sans-serif;line-height:30px;white-space:normal;background-color:#FFFFFF;">\n	　　6．如您发现卖家侵犯您的合法权益的，或您不幸遭遇网络欺诈的，请及时联系淘宝网，本网站会协助您维护您的合法权益。\n</p>','','','',1362412687),(6,'常见问题','<ul>\r\n	<li id="7">\r\n		<div class="title">\r\n			<a href="javascript:void(0);"> \r\n			<p>\r\n				Q1 为什么我一打开商品页面，就显示已下架？\r\n			</p>\r\n</a> \r\n		</div>\r\n		<div class="content">\r\n			<div>\r\n				<p>\r\n					活动必须是真的。由于部分商品是限量销售，库存被拍光后，该商品就会显示已下架，越给力的商品下架越快，有的总量较少的给力商品甚至几秒内就会下架。但我们保证活动一定是真实的，每件商品都是折800的小编跟一家一家淘宝店辛苦谈来的，并且所有成交都是在淘宝平台上成交，任何人都做不了假。\r\n				</p>\r\n			</div>\r\n		</div>\r\n	</li>\r\n	<li id="8">\r\n		<div class="title">\r\n			<a href="javascript:void(0);"> \r\n			<p>\r\n				Q2 说是限量200件促销，为什么宝贝成交记录里显示的不够200个成交？\r\n			</p>\r\n</a> \r\n		</div>\r\n		<div class="content">\r\n			<p>\r\n				淘宝网宝贝页面上的成交记录里显示的是已付款的订单，如果有人拍下商品，可没有付款，成交记录里是没有记录的。但是只要拍下商品，无论是否付款，都会消耗库存（库存消耗光就会显示已下架），这种情况下卖家又不能主动关闭交易，会有被投诉的风险。所以如果选好商品，请大家拍下后尽快付款，以免浪费名额。\r\n			</p>\r\n		</div>\r\n	</li>\r\n	<li id="9">\r\n		<div class="title">\r\n			<a href="javascript:void(0);"> \r\n			<p>\r\n				Q3 什么是VIP价？\r\n			</p>\r\n</a> \r\n		</div>\r\n		<div class="content">\r\n			<div>\r\n				<p>\r\n					VIP价格是淘宝卖家设定的一种促销方式，只有淘宝VIP账户才能享受的优惠价，VIP账号登录后直接拍下即可。\r\n				</p>\r\n			</div>\r\n		</div>\r\n	</li>\r\n	<li id="10">\r\n		<div class="title">\r\n			<a href="javascript:void(0);"> \r\n			<p>\r\n				Q4 如何查看是否是VIP？\r\n			</p>\r\n</a> \r\n		</div>\r\n		<div class="content">\r\n			<div>\r\n				<p>\r\n					登陆淘宝，在淘宝会员（http://vip.taobao.com/growth_info.htm?spm=0.0.0.0.G5w8mH）中查看会员等级。V1-V6可以享受VIP价\r\n				</p>\r\n			</div>\r\n		</div>\r\n	</li>\r\n	<li id="11">\r\n		<div class="title">\r\n			<a href="javascript:void(0);"> \r\n			<p>\r\n				Q5 如果还不是VIP，怎么买VIP价商品？\r\n			</p>\r\n</a> \r\n		</div>\r\n		<div class="content">\r\n			<p>\r\n				如果不是淘宝VIP账号需要联系卖家按照卖家的指示进行购买才能享受VIP价。\r\n			</p>\r\n		</div>\r\n	</li>\r\n	<li id="12">\r\n		<div class="title">\r\n			<a href="javascript:void(0);"> \r\n			<p>\r\n				Q6 为什么打开商品显示的价格与沐沐街写的价格不一样？\r\n			</p>\r\n</a> \r\n		</div>\r\n		<div class="content">\r\n			<p>\r\n				很多卖家使用的是淘宝提供的VIP打折形式，只有淘宝VIP会员登录后才可以看到优惠价格。如果您是淘宝VIP会员，请直接登陆购买。如果是非VIP会员，请询问卖家是否可按优惠价格购买。是否是VIP会员购买商品，沐沐街会在商品标题描述中提示。\r\n			</p>\r\n		</div>\r\n	</li>\r\n	<li id="13">\r\n		<div class="title">\r\n			<a href="javascript:void(0);"> \r\n			<p>\r\n				Q7 遇到超卖怎么办？\r\n			</p>\r\n</a> \r\n		</div>\r\n		<div class="content">\r\n			<p>\r\n				<b>淘宝的官方解释</b>：当宝贝库存接近0时，如果多个买家同时付款购买此宝贝，将会出现“超卖”现象，这种现象是商家无法控制的，发生这种现象请买家申请退款即可。\r\n			</p>\r\n			<p>\r\n				<b>小编提醒</b>：由于发生这种情况的概率较低，如果在能承受的范围内一般卖家都会照常发货，但也不能保证超卖数量超出商家承受范围，遇到超卖情况请与卖家客服联系，如果不能发货请申请退款。\r\n			</p>\r\n		</div>\r\n	</li>\r\n	<li id="14">\r\n		<div class="title">\r\n			<a href="javascript:void(0);"> \r\n			<p>\r\n				Q8 爱打扮上写的是包邮，但是到店铺购买的时候不包邮，为什么？\r\n			</p>\r\n</a> \r\n		</div>\r\n		<div class="content">\r\n			<p>\r\n				淘宝商家分布全国各地，商家所在地区的邮费标准也不尽相同，很多商家发货到某些偏远地区邮费很贵，所以他们会需加邮费，但绝大部分地区都是包邮。\r\n			</p>\r\n		</div>\r\n	</li>\r\n	<li id="15">\r\n		<div class="title">\r\n			<a href="javascript:void(0);"> \r\n			<p>\r\n				Q9 为什么宝贝的成交记录里的会员名都显示匿名购买？\r\n			</p>\r\n</a> \r\n		</div>\r\n		<div class="content">\r\n			<p>\r\n				这个是淘宝系统设置的原因，如果商家在商品后台设置的是秒杀形式，当拍下商品后，买家的账号自动显示为匿名。\r\n			</p>\r\n		</div>\r\n	</li>\r\n	<li id="16">\r\n		<div class="title">\r\n			<a href="javascript:void(0);"> \r\n			<p>\r\n				Q10 在消费过程中遇到以次充好、虚假活动等问题，能否到沐沐街投诉？\r\n			</p>\r\n</a> \r\n		</div>\r\n		<div class="content">\r\n			<p>\r\n				我们挑选商家和商品的流程十分严格，从而最大程度上保证商品的高性价比。但由于是商家直接发货，所以如遇个别以次充好、虚假活动等情况，请及时投诉至我们的在线客服，我们会快速处理，对于劣质卖家永不合作，也诚邀您能关注和督促。\r\n			</p>\r\n		</div>\r\n	</li>\r\n	<li id="17">\r\n		<div class="title">\r\n			<a href="javascript:void(0);"> \r\n			<p>\r\n				Q11 淘宝网页上显示“很抱歉，您查看的套餐不存在，可能已下架或者被转移。”字样，这种是否属于虚假活动？\r\n			</p>\r\n</a> \r\n		</div>\r\n		<div class="content">\r\n			<p>\r\n				“搭配套餐”是淘宝店铺促销的一种工具，当其中一个商品库存被拍光后，套餐自动失效，所以当您看到以上文字提示，一般是其中某个商品已经售罄！\r\n			</p>\r\n		</div>\r\n	</li>\r\n	<li id="18">\r\n		<div class="title">\r\n			<a href="javascript:void(0);"> \r\n			<p>\r\n				Q12 我们如何查看秒杀商品被谁买走了！秒杀活动是否真实？\r\n			</p>\r\n</a> \r\n		</div>\r\n		<div class="content">\r\n			<p>\r\n				每个淘宝商品成交后都会有成交记录，在商品详情页内可以查询到，其中包括成交时间 、买家名称、成交价格、成交数量等信息。其中主要关注活动开始时段的成交记录。便可知晓活动是否真实。\r\n			</p>\r\n		</div>\r\n	</li>\r\n	<li id="19">\r\n		<div class="title">\r\n			<a href="javascript:void(0);"> \r\n			<p>\r\n				Q13 如果与卖家发生纠纷怎么办？\r\n			</p>\r\n</a> \r\n		</div>\r\n		<div class="content">\r\n			<p>\r\n				在购物过程中有任何纠纷您都可以登录淘宝维权平台（http://support.taobao.com/myservice/rights/right_main.htm）发起维权，也可以投诉至折800在线客服，我们会尽最大的努力协助你维护权益。\r\n			</p>\r\n		</div>\r\n	</li>\r\n	<li id="20">\r\n		<div class="title">\r\n			<a href="javascript:void(0);"> \r\n			<p>\r\n				Q14 兑换之后可以修改地址、手机号码或者更换成其他商品吗?\r\n			</p>\r\n</a> \r\n		</div>\r\n		<div class="content">\r\n			<p>\r\n				请您在兑换前仔细核实好所有的信息，订单生成后将无法修改和调换。\r\n			</p>\r\n		</div>\r\n	</li>\r\n	<li id="21">\r\n		<div class="title">\r\n			<a href="javascript:void(0);"> \r\n			<p>\r\n				Q15 积分兑换的商品多长时间发货?\r\n			</p>\r\n</a> \r\n		</div>\r\n		<div class="content">\r\n			<div>\r\n				<p>\r\n					积分兑换的商品，由于参与的用户非常多，工作人员会尽量在3个工作日内完成发货，请您耐心等待。发货后您可以在“个人中心-我的礼品”中查看相应的物流信息，当您发现您在积分活动中所得的商品超过5个工作日未发货时，请联系在线客服，客服会帮您紧急处理，为您及时发货或者退还相应的积分。\r\n				</p>\r\n			</div>\r\n		</div>\r\n	</li>\r\n	<li id="22">\r\n		<div class="title">\r\n			<a href="javascript:void(0);"> \r\n			<p>\r\n				Q16 哪些积分行为是违规的？会有什么处罚措施?\r\n			</p>\r\n</a> \r\n		</div>\r\n		<div class="content">\r\n			<div>\r\n				<p>\r\n					请大家通过正规合理的渠道获取积分，当发现用户通过机器、外挂、系统漏洞等非正常途径获取积分的，相应积分会被自动收回，兑换的礼品不予发放，情节严重者会被直接封号处理。\r\n				</p>\r\n			</div>\r\n		</div>\r\n	</li>\r\n</ul>','','','',1401543475);


INSERT INTO `ftxia_items_cate` (`id`, `name`, `cateimg`, `tags`, `pid`, `spid`, `remark`, `sort`, `wait_time`, `end_time`, `shop_type`, `mix_price`, `max_price`, `mix_volume`, `max_volume`, `ems`, `thiscid`, `add_time`, `ordid`, `status`, `seo_title`, `seo_keys`, `seo_desc`) VALUES
(1, '女装', 'nvzhuang', '', 0, '0', '', 'volume desc', '0', '0', '', 0.00, 0.00, 0, 0, '0', 0, 0, 255, 1, '', '', ''),
(2, '男装', 'nanzhuang', '', 0, '0', '', 'volume desc', '0', '0', '', 0.00, 0.00, 0, 0, '0', 0, 0, 255, 1, '', '', ''),
(3, '鞋包', 'xiebaopeishi', '', 0, '0', '', 'volume desc', '0', '0', '', 0.00, 0.00, 0, 0, '0', 0, 0, 255, 1, '', '', ''),
(4, '母婴', 'muying', '', 0, '0', '', 'volume desc', '0', '0', '', 0.00, 0.00, 0, 0, '0', 0, 0, 255, 1, '', '', ''),
(5, '居家', 'jujia', '', 0, '0', '', 'volume desc', '0', '0', '', 0.00, 0.00, 0, 0, '0', 0, 0, 255, 1, '', '', ''),
(6, '美妆', 'meizhuang', '', 0, '0', '', 'volume desc', '0', '0', '', 0.00, 0.00, 0, 0, '0', 0, 0, 255, 1, '', '', ''),
(7, '数码', 'shuma', '', 0, '0', '', 'volume desc', '0', '0', '', 0.00, 0.00, 0, 0, '0', 0, 0, 255, 1, '', '', ''),
(8, '美食', 'meishi', '', 0, '0', '', 'volume desc', '0', '0', '', 0.00, 0.00, 0, 0, '0', 0, 0, 255, 1, '', '', ''),
(9, '文体', 'wenti', '', 0, '0', '', 'volume desc', '0', '0', '', 0.00, 0.00, 0, 0, '0', 0, 0, 255, 1, '', '', ''),
(10, '上衣', '', '', 1, '1|', '', 'volume desc', '0', '0', '', 0.00, 0.00, 0, 0, '0', 0, 0, 255, 1, '', '', ''),
(11, '裙装', '', '', 1, '1|', '', 'volume desc', '0', '0', '', 0.00, 0.00, 0, 0, '0', 0, 0, 255, 1, '', '', ''),
(12, '裤装', '', '', 1, '1|', '', 'volume desc', '0', '0', '', 0.00, 0.00, 0, 0, '0', 0, 0, 255, 1, '', '', ''),
(13, '内衣', '', '', 1, '1|', '', 'volume desc', '0', '0', '', 0.00, 0.00, 0, 0, '0', 0, 0, 255, 1, '', '', ''),
(14, '特色服装', '', '', 1, '1|', '', 'volume desc', '0', '0', '', 0.00, 0.00, 0, 0, '0', 0, 0, 255, 1, '', '', ''),
(15, '上衣', '', '', 2, '2|', '', 'volume desc', '0', '0', '', 0.00, 0.00, 0, 0, '0', 0, 0, 255, 1, '', '', ''),
(16, '裤子', '', '', 2, '2|', '', 'volume desc', '0', '0', '', 0.00, 0.00, 0, 0, '0', 0, 0, 255, 1, '', '', ''),
(17, '内衣', '', '', 2, '2|', '', 'volume desc', '0', '0', '', 0.00, 0.00, 0, 0, '0', 0, 0, 255, 1, '', '', ''),
(18, '男鞋', '', '', 3, '3|', '', 'volume desc', '0', '0', '', 0.00, 0.00, 0, 0, '0', 0, 0, 255, 1, '', '', ''),
(19, '女鞋', '', '', 3, '3|', '', 'volume desc', '0', '0', '', 0.00, 0.00, 0, 0, '0', 0, 0, 255, 1, '', '', ''),
(20, '男包', '', '', 3, '3|', '', 'volume desc', '0', '0', '', 0.00, 0.00, 0, 0, '0', 0, 0, 255, 1, '', '', ''),
(21, '女包', '', '', 3, '3|', '', 'volume desc', '0', '0', '', 0.00, 0.00, 0, 0, '0', 0, 0, 255, 1, '', '', ''),
(22, '功能箱包', '', '', 3, '3|', '', 'volume desc', '0', '0', '', 0.00, 0.00, 0, 0, '0', 0, 0, 255, 1, '', '', ''),
(23, '孕妇', '', '', 4, '4|', '', 'volume desc', '0', '0', '', 0.00, 0.00, 0, 0, '0', 0, 0, 255, 1, '', '', ''),
(24, '儿童', '', '', 4, '4|', '', 'volume desc', '0', '0', '', 0.00, 0.00, 0, 0, '0', 0, 0, 255, 1, '', '', ''),
(25, '九块九', '', '', 0, '0', '', 'volume desc', '0', '0', '', 0.00, 9.99, 0, 0, '0', 1, 0, 255, 0, '', '', ''),
(26, '20元封顶', '', '', 0, '0', '', 'volume desc', '0', '0', '', 10.00, 19.99, 0, 0, '0', 1, 0, 255, 0, '', '', '');
INSERT INTO ftxia_items_cate ( `id`, `name`, `cateimg`, `tags`, `pid`, `spid`, `remark`, `sort`, `wait_time`, `end_time`, `shop_type`, `mix_price`, `max_price`, `mix_volume`, `max_volume`, `ems`, `thiscid`, `add_time`, `ordid`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('28','明日预告','','','0','0','','id  desc','1','0','','0.00','999999.00','0','9999999','0','1','0','255','0','明日预告','明日预告','明日预告');

INSERT INTO ftxia_items_cate ( `id`, `name`, `cateimg`, `tags`, `pid`, `spid`, `remark`, `sort`, `wait_time`, `end_time`, `shop_type`, `mix_price`, `max_price`, `mix_volume`, `max_volume`, `ems`, `thiscid`, `add_time`, `ordid`, `status`, `seo_title`, `seo_keys`, `seo_desc` ) VALUES  ('27','年货','','','0','0','','volume desc','0','0','','0.00','999999.00','0','999999','0','0','0','255','0','年货','年货','年货');

INSERT INTO `ftxia_items_orig` (`id`,`img`,`name`,`type`,`url`,`ordid`) VALUES (1,'50b2e721a6c1e_thumb.jpg','淘宝','C','taobao.com',0),(2,'50b2e726d4ade_thumb.jpg','天猫','B','tmall.com',0);


INSERT INTO `ftxia_link` (`id`,`name`,`img`,`url`,`ordid`,`status`) VALUES (1,'淘宝客程序','','http://bbs.138gzs.com',2,1),(2,'飞天侠','','http://www.138gzs.com',4,1),(3,'秒杀网','','http://www.mswang.net',3,1),(4,'飞天侠淘宝客','','http://bbs.138gzs.com/',1,1),(5,'淘宝客论坛','','http://bbs.138gzs.com',5,1);



INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('1','系统设置','0','setting','index','','','0','1','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('2','核心设置','1','setting','index','','网站核心设置','0','1','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('3','首页参数','310','setting','index','&type=site','','1','2','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('4','邮件设置','148','setting','index','&type=mail','','0','5','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('6','菜单管理','2','menu','index','','','0','7','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('7','新增','6','menu','add','','','0','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('8','编辑','6','menu','edit','','','0','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('9','删除','6','menu','delete','','','0','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('10','搭配管理','0','dapei','index','','','0','3','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('11','广告管理','288','ad','index','','','0','3','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('12','广告管理','11','ad','index','','','0','0','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('13','广告位管理','11','adboard','index','','','0','0','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('14','友情链接','288','link','index','','','0','2','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('15','友情链接','14','link','index','','','0','0','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('17','新增','15','link','add','','','0','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('18','编辑','15','link','edit','','','0','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('19','删除','15','link','delete','','','0','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('23','新增','12','ad','add','','','0','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('24','编辑','12','ad','edit','','','0','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('25','删除','12','ad','delete','','','0','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('26','新增','13','adboard','add','','','0','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('27','编辑','13','adboard','edit','','','0','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('28','删除','13','adboard','delete','','','0','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('31','数据库管理','331','backup','index','','','0','2','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('32','数据备份','31','backup','index','','','0','0','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('33','数据恢复','31','backup','restore','','','0','0','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('34','清理缓存','2','cache','index','','','1','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('36','禁止 IP','117','ipban','index','','','1','3','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('37','新增','36','ipban','add','','','0','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('38','编辑','36','ipban','edit','','','0','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('50','数据管理','0','content','index','','','0','2','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('51','商品管理','50','article','index','','','0','2','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('52','商品管理','51','items','index','','','0','2','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('54','编辑','52','article','edit','','','0','3','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('56','商品分类','292','items_cate','index','','','0','6','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('57','新增','56','article_cate','add','','','0','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('58','编辑','56','article_cate','edit','','','0','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('59','删除','56','article_cate','delete','','','0','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('60','管理员管理','1','admin','index','','','0','3','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('61','管理员管理','60','admin','index','','','0','1','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('62','新增','61','admin','add','','','0','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('63','编辑','61','admin','edit','','','0','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('64','删除','61','admin','delete','','','0','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('65','分组管理','60','admin_role','index','','','0','2','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('66','新增','65','admin_role','add','','','0','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('70','用户管理','0','user','index','','','0','4','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('117','会员管理','70','user','index','','','0','1','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('118','编辑','149','user','edit','','','0','4','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('119','新增','149','user','add','','','0','3','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('148','站点设置','2','setting','index','','','0','0','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('149','会员管理','117','user','index','','','0','1','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('150','删除','149','user','delete','','','0','5','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('151','导航设置','288','nav','index','','','1','1','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('152','主导航','151','nav','index','&type=main','','0','1','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('153','顶部导航','151','nav','index','&type=top','','0','2','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('154','搭配管理','10','dapei','index','','','0','1','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('155','搭配管理','154','dapei','index','','','0','1','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('156','搭配分类','154','dapei_cate','index','','','0','3','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('157','添加搭配','155','dapei','add','','','0','2','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('158','编辑','155','dapei','edit','','','0','3','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('159','删除','155','dapei','delete','','','0','4','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('160','新增','156','dapei_cate','add','','','0','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('161','编辑','156','dapei_cate','编辑','','','0','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('162','删除','156','dapei_cate','delete','','','0','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('164','商品采集','290','item_collect','index','','','0','1','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('181','删除','36','ipban','delete','','','0','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('185','API接口','245','items_site','index','','','0','1','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('186','商品评论','294','items_comment','index','','','0','7','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('187','删除','186','items_comment','delete','','','0','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('190','删除','52','items','delete','','','0','4','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('195','登陆接口','245','oauth','index','','','0','2','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('198','新增','196','message','add','','','0','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('199','商品来源','288','items_orig','index','','','0','6','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('200','新增','199','items_orig','add','','','0','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('201','编辑','199','items_orig','edit','','','0','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('202','删除','199','items_orig','delete','','','0','0','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('203','商品审核','293','items','check','','','1','5','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('232','站内信管理','70','message','index','','','1','2','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('233','系统通知','232','msg','index','&type=1','','0','0','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('234','用户反馈','232','msg','index','&type=2','','0','0','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('235','通知模版','2','message_tpl','index','&type=msg','','0','5','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('236','添加模版','235','message_tpl','add','','','0','7','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('237','编辑','235','message_tpl','edit','','','0','255','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('238','删除','235','message_tpl','delete','','','0','255','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('242','积分记录','269','score','logs','','','0','2','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('245','系统接口','1','apis','index','','','0','2','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('247','应用中心','246','plugin','index','','','0','0','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('248','已安装应用','246','plugin','list','','','0','0','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('249','添加商品','51','items','add','','','1','1','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('256','积分礼品','70','score_item','index','','','0','3','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('257','积分商品','256','score_item','index','','','0','2','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('258','商品分类','256','score_item_cate','index','','','0','1','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('259','新增','258','score_item_cate','add','','','0','1','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('260','编辑','258','score_item_cate','edit','','','0','2','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('261','删除','258','score_item_cate','delete','','','0','3','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('262','订单管理','256','score_order','index','','','0','3','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('263','添加商品','257','score_item','add','','','0','2','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('264','编辑','257','score_item','edit','','','0','3','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('265','删除','257','score_item','edit','','','0','4','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('269','积分设置','117','score','setting','','','0','4','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('270','邮件模板','235','message_tpl','index','&type=mail','','0','6','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('271','短消息模板','235','message_tpl','index','&type=msg','','0','5','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('275','站点设置','148','setting','index','','','0','1','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('276','积分设置','269','score','setting','','','0','1','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('277','商品管理','52','items','index','','','0','1','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('278','搭配管理','155','dapei','index','','','0','1','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('279','会员管理','149','user','index','','','0','1','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('280','积分商品','257','score_item','index','','','0','1','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('281','评论采集','291','cmt_taobao','index','','','0','1','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('282','SEO设置','2','seo','url','','','0','6','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('283','UR静态化','282','seo','url','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('284','页面SEO','282','seo','page','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('286','注册登陆','148','setting','user','','','0','3','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('287','插件管理','0','plugins','index','','','0','5','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('288','插件管理','287','plugins','index','','','0','1','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('290','采集数据','0','collect','index','','','0','3','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('291','评论采集','290','collcomment','index','','','0','2','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('292','商品分类','50','fenlei','index','','','0','3','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('293','商品审核','50','shenhe','index','','','0','4','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('294','商品评论','50','comment','index','','','0','5','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('295','站内帮助','398','help','index','','','0','2','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('296','帮助文件','295','help','index','','','0','1','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('297','帮助文件','296','help','index','','','0','1','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('298','添加帮助','296','help','add','','','0','2','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('299','采集器管理','164','robots','index','','','0','2','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('300','添加采集器','299','robots','add','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('301','添加采集器','164','robots','add_do','','','0','1','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('302','清空数据','51','items','clear','','','0','4','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('304','单个商品采集','281','cmt_taobao','item','','','0','255','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('305','过期商品','51','items','outtime','','','0','3','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('306','其他设置','148','setting','index','&type=other','','0','6','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('307','一键延时','51','items','key_addtime','','','0','5','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('308','预告采集','290','advanced','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('309','预告采集','308','advanced','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('310','数据设置','50','setting','index','','','0','1','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('311','值得买','310','setting','index','&type=zhi','','0','3','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('312','还会喜欢','310','setting','index','&type=orlike','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('313','关键字屏蔽','291','pjword','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('314','模板管理','2','template','index','','','0','8','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('315','举报管理','51','report','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('319','审核未通过','293','items','notcheck','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('323','商品分类','249','items_cate','ajax_getchilds','','','0','255','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('324','一键获取商品','249','items','ajaxgetid','','','0','255','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('325','一键采集','299','robots','collect','&amp;auto=1','','0','255','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('327','采集设置','164','setting','index','&type=robot','','0','2','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('328','升级数据库','31','backup','upsql','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('331','工具','0','plugin','index','','','0','7','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('332','插件管理','288','plugin','plugin_list','','','0','255','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('333','正在使用','287','plugin','index','','','0','255','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('338','友情链接','333','plugin','Link','','','1','255','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('339','模板样式','148','setting','index','&type=template','','0','7','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('340','性能优化','2','setting','cache','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('341','在线客服','148','setting','index','&type=kefu','','0','8','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('342','特价采集','164','tejia','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('375','整店采集','164','shop','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('344','初审通过','293','items','fcheck','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('360','九块哥','164','jkg','index','','','0','255','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('346','生成sitemap','282','sitemap','index','','','1','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('359','会员购','164','uzhyg','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('348','折800采集','164','uz800','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('349','九块邮采集','164','uzjiu','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('350','卷皮尺采集','164','uzjp','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('351','抢-U站采集','164','qiang','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('352','淘牛品U站采集','164','niup','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('354','TT518','164','tt518','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('355','淘宝逛街采集','164','guang','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('356','淘宝促销采集','164','cu','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('363','检测商品','51','cha','item_check','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('380','品牌采集','376','brand','index','','','0','3','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('379','品牌分类','377','brand_cate','index','','','0','2','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('378','品牌列表','377','brand','index','','','0','1','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('377','品牌管理','376','brand','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('372','报名未通过','293','items','fail','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('376','品牌专场','0','brand','index','','','0','2','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('374','搭配采集','154','dapeicaiji','index','','','1','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('382','单个采集','380','brand','add','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('387','条件删除','302','items','delete_search','','','0','255','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('388','批量初审','203','items','f_check','','','0','255','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('389','延时','307','items','add_time','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('390','审核','203','items','do_check','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('391','审核中','203','items','getcheck','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('393','特惠管理','392','tehui','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('394','特惠商品','393','tehui','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('395','特惠分类','393','tehui_cate','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('396','特惠采集','393','tehuicaiji','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('397','万能采集器','164','collect','batchurl','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('398','文章中心','0','article','index','','','0','4','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('399','内容管理','398','article','index','','','0','1','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('400','文章管理','399','article','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('401','文章列表','400','article','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('402','添加文章','400','article','add','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('403','编辑','400','article','edit','','','0','255','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('404','删除','400','article','delete','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('405','文章分类','399','article_cate','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('406','添加','405','article_cate','add','','','0','255','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('407','编辑','405','article_cate','edit','','','0','255','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('408','删除','405','article_cate','delete','','','0','255','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('417','特惠采集','414','tehuicaiji','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('416','特惠分类','414','tehui_cate','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('415','特惠商品','414','tehui','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('414','特惠管理','10','tehui','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('418','零元购','0','free','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('419','活动管理','418','free','index','&ischeck=2','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('420','活动管理','419','free','index','&ischeck=2','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('421','添加活动','419','free','add','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('422','活动审核','419','free','index','&ischeck=1','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('423','未通过审核','419','free','index','&ischeck=3','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('424','订单管理','418','free','order','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('425','订单管理','424','free','order','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('426','申诉管理','424','free','complain','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('427','提现管理','424','free','apply_order','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('428','商家管理','117','user','seller','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('429','专场管理','50','zc','index','','','0','255','0');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('430','专场分类','429','zc_cate','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('431','专场宝贝','429','zc_goods','goods','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('432','批量采集','380','brandcaiji','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('433','商品管理','376','brand','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('434','商品采集','433','branditem','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('435','商品列表','433','brand_items','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('436','单品添加','433','brand_items','add','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('437','批量删除','433','brand_items','clear','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('438','标签管理','51','tag','index','','','0','255','1');
INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('439','标签采集','51','caijitag','index','','','0','255','1');

INSERT INTO ftxia_menu ( `id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display` ) VALUES  ('382','万能采集器','164','collect','batchurl','','','0','255','1');

INSERT INTO `ftxia_message_tpl` (`id`,`type`,`is_sys`,`name`,`alias`,`content`) VALUES (1,'msg',1,'登录','login','<p>\n\t欢迎\n</p>\n<p>\n\t&nbsp; 华美网络淘宝客程序欢迎您\n</p>\n<p>\n\t<br />\n</p>'),(3,'mail',1,'找回密码','findpwd','<div style=\"border-bottom:#ff5500 3px solid;widows:2;text-transform:none;background-color:#ffffff;text-indent:0px;width:602px;font:12px/20px \'lucida Grande\', Verdana;white-space:normal;orphans:2;letter-spacing:normal;height:auto;color:#000000;overflow:hidden;word-spacing:0px;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;\">\n\t<br class=\"Apple-interchange-newline\" />\n\t<div style=\"margin-top:20px;width:185px;float:right;height:20px;\">\n\t</div>\n</div>\n<div style=\"padding-bottom:25px;widows:2;text-transform:none;background-color:#f6f6f6;text-indent:0px;padding-left:30px;width:542px;padding-right:30px;font:12px/20px \'lucida Grande\', Verdana;white-space:normal;orphans:2;letter-spacing:normal;color:#000000;clear:both;word-spacing:0px;padding-top:25px;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;\">\n\t<p style=\"line-height:23px;font-size:14px;font-weight:bold;\">\n\t\t<span style=\"color:#ff0000;font-size:14px;font-weight:bold;margin-right:5px;\">Hi！{$username}</span>请您尽快点击进行密码重置\n\t</p>\n\t<div style=\"border-bottom:#dedede 1px solid;border-left:#dedede 1px solid;padding-bottom:15px;line-height:25px;background-color:#ffffff;margin-top:12px;padding-left:25px;width:492px;padding-right:25px;font-size:14px;border-top:#dedede 1px solid;border-right:#dedede 1px solid;padding-top:25px;\">\n\t\t我们收到了您发出的密码重置请求。请您点击该链接重置您的密码：<a style=\"outline-style:none;outline-color:invert;outline-width:medium;color:#1e5494;cursor:pointer;text-decoration:underline;\" href=\"{$reset_url}\" target=\"_blank\">{$reset_url}</a><span class=\"Apple-converted-space\">&nbsp;</span><br />\n<span style=\"color:#999999;\">(如果上面不是链接形式，请将地址手工粘贴到浏览器地址栏，本链接只能当天内有效)</span><br />\n上面的页面打开后，输入新的密码后提交，之后您即可使用新的密码登录了。\n\t</div>\n\t<p style=\"border-bottom:#e3e3e3 1px solid;line-height:30px;height:30px;color:#666666;\">\n\t\t此邮件为系统邮件，系统不接受回信，请勿直接回复\n\t</p>\n</div>\n<div style=\"text-align:center;widows:2;text-transform:none;background-color:#ffffff;text-indent:0px;font:12px/30px \'lucida Grande\', Verdana;white-space:normal;orphans:2;margin-bottom:30px;letter-spacing:normal;height:30px;color:#000000;word-spacing:0px;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;\">\n\tCopyright (c) 华美网络淘宝客 2012-2016, All Rights Reserved\n</div>');

INSERT INTO `ftxia_nav` (`id`,`type`,`name`,`alias`,`link`,`target`,`ordid`,`mod`,`status`) VALUES (1, 'main', '兑换中心', 'gift', '', 0, 11, 'sys', 0),
(2, 'main', '九块邮', 'jiu', '/?m=jiu', 0, 1, '', 1),
(3, 'main', '20封顶', 'shijiu', '/?m=shijiu', 0, 2, '', 1),
(10, 'main', '文章中心', 'article', '', 0, 5, '', 1),
(11, 'top', '顶部导航', 'daohang', '#', 1, 255, '', 1);
INSERT INTO ftxia_nav ( `id`, `type`, `name`, `alias`, `link`, `target`, `ordid`, `mod`, `status` ) VALUES  ('14','main','穿衣打扮','dapei','/?m=dapei','0','255','','1');
INSERT INTO ftxia_nav ( `id`, `type`, `name`, `alias`, `link`, `target`, `ordid`, `mod`, `status` ) VALUES  ('12','top','品牌折扣','brand','/?m=brand','0','255','','1');
INSERT INTO ftxia_nav ( `id`, `type`, `name`, `alias`, `link`, `target`, `ordid`, `mod`, `status` ) VALUES  ('13','main','年货专区','nianhuo','/?m=nianhuo','0','255','','1');

INSERT INTO `ftxia_niup_cate` (`id`, `name`, `cid`, `pid`, `spid`, `add_time`) VALUES
(1, '女装', 1, 0, '0', 0),
(2, '男装', 2, 0, '0', 0),
(3, '母婴', 3, 0, '0', 0),
(4, '鞋包', 100, 0, '0', 0),
(5, '居家', 101, 0, '0', 0),
(6, '美食', 6, 0, '0', 0);

INSERT INTO `ftxia_qiang_cate` (`id`, `name`, `cid`, `pid`, `spid`, `add_time`) VALUES
(1, '女装', 1, 0, '0', 0),
(2, '男装', 2, 0, '0', 0),
(3, '母婴', 10, 0, '0', 0),
(4, '家居', 7, 0, '0', 0),
(5, '鞋子', 3, 0, '0', 0),
(6, '箱包', 4, 0, '0', 0),
(7, '美妆', 5, 0, '0', 0),
(8, '内衣', 13, 0, '0', 0),
(9, '配饰', 11, 0, '0', 0),
(10, '数码', 8, 0, '0', 0),
(11, '家电', 12, 0, '0', 0),
(12, '美食', 6, 0, '0', 0),
(13, '百货', 15, 0, '0', 0),
(14, '运动户外', 14, 0, '0', 0),
(15, '其他', 9, 0, '0', 0),
(16, '9块9包邮', 1, 1, '', 0),
(17, '19块9包邮', 2, 1, '', 0),
(18, '品牌精选', 3, 1, '', 0),
(19, '热卖精品', 4, 1, '', 0),
(20, '9块9包邮', 1, 2, '', 0),
(21, '19块9包邮', 2, 2, '', 0),
(22, '品牌精选', 3, 2, '', 0),
(23, '热卖精品', 4, 2, '', 0),
(24, '9块9包邮', 1, 3, '', 0),
(25, '19块9包邮', 2, 3, '', 0),
(26, '品牌精选', 3, 3, '', 0),
(27, '热卖精品', 4, 3, '', 0),
(28, '9块9包邮', 1, 4, '', 0),
(29, '19块9包邮', 2, 4, '', 0),
(30, '品牌精选', 3, 4, '', 0),
(31, '热卖精品', 4, 4, '', 0),
(32, '9块9包邮', 1, 5, '', 0),
(33, '19块9包邮', 2, 5, '', 0),
(34, '品牌精选', 3, 5, '', 0),
(35, '热卖精品', 4, 5, '', 0),
(36, '9块9包邮', 1, 6, '', 0),
(37, '19块9包邮', 2, 6, '', 0),
(38, '品牌精选', 3, 6, '', 0),
(39, '热卖精品', 4, 6, '', 0),
(40, '9块9包邮', 1, 7, '', 0),
(41, '19块9包邮', 2, 7, '', 0),
(42, '品牌精选', 3, 7, '', 0),
(43, '热卖精品', 4, 7, '', 0),
(44, '9块9包邮', 1, 8, '', 0),
(45, '19块9包邮', 2, 8, '', 0),
(46, '品牌精选', 3, 8, '', 0),
(47, '热卖精品', 4, 8, '', 0),
(48, '9块9包邮', 1, 9, '', 0),
(49, '19块9包邮', 2, 9, '', 0),
(50, '品牌精选', 3, 9, '', 0),
(51, '热卖精品', 4, 9, '', 0),
(52, '9块9包邮', 1, 10, '', 0),
(53, '19块9包邮', 2, 10, '', 0),
(54, '品牌精选', 3, 10, '', 0),
(55, '热卖精品', 4, 10, '', 0),
(56, '9块9包邮', 1, 11, '', 0),
(57, '19块9包邮', 2, 11, '', 0),
(58, '品牌精选', 3, 11, '', 0),
(59, '热卖精品', 4, 11, '', 0),
(60, '9块9包邮', 1, 12, '', 0),
(61, '19块9包邮', 2, 12, '', 0),
(62, '品牌精选', 3, 12, '', 0),
(63, '热卖精品', 4, 12, '', 0),
(64, '9块9包邮', 1, 13, '', 0),
(65, '19块9包邮', 2, 13, '', 0),
(66, '品牌精选', 3, 13, '', 0),
(67, '热卖精品', 4, 13, '', 0),
(68, '9块9包邮', 1, 14, '', 0),
(69, '19块9包邮', 2, 14, '', 0),
(70, '品牌精选', 3, 14, '', 0),
(71, '热卖精品', 4, 14, '', 0),
(72, '9块9包邮', 1, 15, '', 0),
(73, '19块9包邮', 2, 15, '', 0),
(74, '品牌精选', 3, 15, '', 0),
(75, '热卖精品', 4, 15, '', 0);

INSERT INTO `ftxia_oauth` (`id`,`code`,`name`,`config`,`desc`,`author`,`ordid`,`status`) VALUES (1, 'qq', 'QQ登录', 'a:2:{s:7:"app_key";s:0:"";s:10:"app_secret";s:0:"";}', '申请地址：http://connect.opensns.qq.com/', 'HuaMeiwangluo', 255, 1),
(2, 'sina', '新浪微博登录', 'a:2:{s:7:"app_key";s:0:"";s:10:"app_secret";s:0:"";}', '申请地址：http://open.weibo.com/', 'HuaMeiwangluo', 255, 1),
(3, 'taobao', '淘宝登录', 'a:2:{s:7:"app_key";s:0:"";s:10:"app_secret";s:0:"";}', '申请地址：http://open.taobao.com/', 'HuaMeiwangluo', 255, 0);

INSERT INTO `ftxia_pjword` (`id`,`word`,`add_time`) VALUES (1,'好评',1366777286),(2,'好评！',1366777296),(3,'测试',1367808159);

INSERT INTO `ftxia_plugin` (`id`,`name`,`add_time`,`version`,`team`,`app`,`email`,`web`,`pubdate`) VALUES (1,'华美飞天侠','','http://bbs.138gzs.com',2,1),(2,'飞天侠','','http://www.138gzs.com',4,1),(3,'秒杀网','','http://www.mswang.net',3,1),(4,'华美飞天侠','','http://www.138gzs.com/',1,1),(5,'新卷皮','','http://jp.myepai.com.cn/',1,1);

INSERT INTO `ftxia_setting` (`name`, `data`, `remark`) VALUES
('site_name', '华美淘宝客程序最新版', ''),
('site_status', '1', ''),
('closed_reason', '网站升级中。。', ''),
('site_icp', '闽ICP备08010074号-1', ''),
('statistics_code', '统计代码', ''),
('statics_url', '', ''),
('mail_server', 'a:6:{s:4:"mode";s:4:"smtp";s:4:"host";s:11:"smtp.qq.com";s:4:"port";s:2:"25";s:4:"from";s:0:"";s:13:"auth_username";s:0:"";s:13:"auth_password";s:0:"";}', ''),
('item_check', '1', ''),
('score_rule', 'a:12:{s:8:"register";s:2:"50";s:13:"register_nums";s:1:"1";s:5:"login";s:1:"1";s:10:"login_nums";s:1:"1";s:4:"sign";s:1:"5";s:9:"sign_nums";s:1:"1";s:8:"sign_add";s:1:"5";s:8:"sign_day";s:1:"8";s:11:"union_visit";s:2:"20";s:16:"union_visit_nums";s:2:"10";s:9:"union_reg";s:3:"100";s:14:"union_reg_nums";s:2:"10";}', ''),
('integrate_code', 'default', ''),
('integrate_config', '', ''),
('avatar_size', '24,32,48,64,100,200', ''),
('attr_allow_exts', 'jpg,gif,png,jpeg,swf', ''),
('attr_allow_size', '2048', ''),
('itemcate_img', 'a:2:{s:5:"width";s:3:"150";s:6:"height";s:3:"170";}', ''),
('reg_protocol', '加入和使用秒杀网网站表明您已经阅读并同意本使用条款，您的会员活动会遵从本使用条款。本协议由您与飞天侠网络共同缔结，本协议具有合同效力。\r\n　　本协议中协议双方合称协议方，飞天侠网络在协议中亦称为“秒杀网”。域名 www.138gzs.com。\r\n　　一、协议内容及签署\r\n　　1、本协议内容包括协议正文及所有秒杀网已经发布的或将来可能发布的各类规则，包括但不仅限于网站公告及帮助在内的官方声明。所有规则为本协议不可分割的组成部分，与协议正文具有同等法律效力。除另行明确声明外，任何秒杀网及其关联公司提供的服务均受本协议约束。\r\n　　2、您应当在使用秒杀网服务之前认真阅读全部协议内容，如您对协议有任何疑问的，应向秒杀网咨询。但无论您事实上是否在使用秒杀网服务之前认真阅读了本协议内容，只要您使用秒杀网服务，则本协议即对您产生约束，届时您不应以未阅读本协议的内容或者未获得秒杀网对您问询的解答等理由，主张本协议无效，或要求撤销本协议。\r\n　　3、秒杀网有权根据需要不时地制订、修改本协议及/或各类规则，并以网站公示的方式进行公告，不再单独通知您。变更后的协议和规则一经在网站公布后，立即自动生效。修改后的使用协议一旦在网页上公布即有效代替原来的使用协议。此外，当您使用秒杀网特殊服务时，您和秒杀网应遵守秒杀网随时公布的与该服务相关的指引、公告以及规则。前述所有的指引、公告以及规则，均构成本使用协议的一部分。如您不同意相关变更，应当立即停止使用秒杀网服务。您继续使用秒杀网服务的，即表示您接受经修订的协议和规则。\r\n　　4、您应当是具备完全民事权利能力和完全民事行为能力的自然人、法人或其他组织。若您不具备前述主体资格，则您及您的监护人应承担因此而导致的一切后果，且秒杀网有权注销（永久冻结）您的秒杀网账户，并向您及您的监护人索偿。\r\n　　5、您承诺接受并遵守本协议的约定。如果您不同意本协议的约定，您应立即停止注册程序或停止使用秒杀网服务。您一旦使用秒杀网服务，即视为您已了解并完全同意本使用协议各项内容，包括秒杀网对使用协议随时所做的任何修改，并成为秒杀网用户（以下简称“用户”）。\r\n　　二、秒杀网服务使用规范\r\n　　1、遵守法律\r\n　　您同意遵守中华人民共和国相关法律法规的所有规定，并对以任何方式使用您的密码和您的帐号使用本服务的任何行为及其结果承担全部责任。如您的行为违反国家法律和法规的任何规定，有可能构成犯罪的，将被追究刑事责任，并由您承担全部法律责任。\r\n　　同时如果秒杀网有理由认为您的任何行为，包括但不限于您的任何言论和其它行为违反或可能违反国家法律和法规的任何规定，秒杀网可在任何时候不经任何事先通知终止向您提供服务。\r\n　　2、您的注册义务\r\n　　为了能使用本服务，您同意以下事项：依本服务注册提示请您填写正确的注册邮箱、密码和名号，并确保今后更新的登录邮箱、名号、头像等资料的有效性和合法性。若您提供任何违法、不道德或秒杀网认为不适合在秒杀网上展示的资料；或者秒杀网有理由怀疑您的资料属于程序或恶意操作，秒杀网有权暂停或终止您的帐号，并拒绝您于现在和未来使用本服务之全部或任何部分。\r\n　　秒杀网无须对任何用户的任何登记资料承担任何责任，包括但不限于鉴别、核实任何登记资料的真实性、正确性、完整性、适用性及/或是否为最新资料的责任。\r\n　　3、用户帐号、密码及安全\r\n　　完成本服务的注册程序并成功注册之后，您可使用您的账号和密码，登录到您在秒杀网的帐户（下称“帐号”）。保护您的帐号安全，是您的责任。\r\n　　您应对所有使用您的密码及帐号的活动负完全的责任。您同意：\r\n　　1）您的秒杀网帐号遭到未获授权的使用，或者发生其它任何安全问题时，您将立即通知秒杀网；\r\n　　2）如果您未保管好自己的帐号和密码，因此而产生的任何损失或损害，秒杀网无法也不承担任何责任；\r\n　　3）每个用户都要对其帐号中的所有行为和事件负全责。如果您未保管好自己的帐号和密码而对您、秒杀网或第三方造成了损害，您将负全部责任。\r\n　　4、秒杀网隐私权政策\r\n　　您提供的登记资料及秒杀网保留的有关您的若干其它资料将受到中国有关隐私的法律和本公司《隐私声明》之规范。\r\n　　5、提供者之责任\r\n　　根据有关法律法规，秒杀网在此郑重提醒您注意，任何经由本服务而发布、上传的文字、资讯、资料、照片、图形、视讯、信息或其它资料（以下简称“内容 ”），无论是公开还是私下传送，均由内容提供者承担责任。秒杀网仅为用户提供内容存储空间，无法控制经由本服务传送之内容，因此不保证内容的正确性、完整性或品质。您已预知使用本服务时，可能会接触到令人不快、不适当或令人厌恶之内容。在任何情况下，秒杀网均不为任何内容负责，但秒杀网有权依法停止传输任何前述内容并采取相应行动，包括但不限于暂停用户使用本服务的全部或部分，保存有关记录，并向有关机关报告。\r\n　　6、用户行为\r\n　　用户同意将不会利用本服务进行任何违法或不正当的活动，包括但不限于下列行为∶\r\n　　1）用户不得发布或以其它方式传送含有下列内容之一的信息：\r\n　　* 反对宪法所确定的基本原则的；\r\n　　* 危害国家安全，泄露国家秘密，颠覆国家政权，破坏国家统一的；\r\n　　* 损害国家荣誉和利益的；\r\n　　* 煽动民族仇恨、民族歧视、破坏民族团结的；\r\n　　* 破坏国家宗教政策，宣扬邪教和封建迷信的；\r\n　　* 散布谣言，扰乱社会秩序，破坏社会稳定的；\r\n　　* 散布淫秽、色情、赌博、暴力、凶杀、恐怖、吸毒或者教唆犯罪的；\r\n　　* 侮辱或者诽谤他人，侵害他人合法权利的；\r\n　　* 含有虚假、诈骗、有害、胁迫、侵害他人隐私、骚扰、侵害、中伤、粗俗、猥亵、或其它道德上令人反感的内容；\r\n　　* 含有中国法律、法规、规章、条例以及任何具有法律效力之规范所限制或禁止的其它内容的；\r\n　　* 含有秒杀网认为不适合在秒杀网展示的内容；\r\n　　2）用户不得出现恶意注册恶意点击等行为。严禁通过购买产品恶意取消订单等非法手段来提高个人收入，一经发现，秒杀网有权取消会员的资格，并追回已经支付的全部佣金，同时该用户必须承担由此给秒杀网带来的所有损失。秒杀网严禁各种针对秒杀网活动的作弊行为。对于查实的作弊行为，我们将收回该账号全部的邀请奖励、取消邀请资格，给予一定处罚，并列入秒杀网黑名单账户。作弊行为包括但不限于：使用相同的电脑、相同的IP地址在同一天内注册多个账号，以骗取奖励邀请的行为、以注册送钱或注册送奖励等利益诱导来骗取注册的行为。\r\n　　3）用户不得以任何方式危害他人的合法权益；冒充其他任何人或机构，或以虚假不实的方式陈述或谎称与任何人或机构有关发布或以其它方式传送相关内容；\r\n　　4）将依据任何法律或合约或法定关系（例如由于雇佣关系和依据保密合约所得知或揭露之内部资料、专属及机密资料）知悉但无权传送之任何内容加以发布、发送电子邮件或以其它方式传送；\r\n　　5）将侵害他人著作权、专利权、商标权、商业秘密、或其它专属权利（以下简称“专属权利”）之内容加以发布或以其它方式传送；\r\n　　6）将任何广告信函、促销资料、“垃圾邮件”、““滥发信件”、“连锁信件”、“直销”或其它任何形式的劝诱资料加以发布、发送或以其它方式传送；\r\n　　7）将设计目的在于干扰、破坏或限制任何计算机软件、硬件或通讯设备功能之计算机病毒（包括但不限于木马程序（trojan horses）、蠕虫（worms）、定时炸弹、删除蝇（cancelbots）（以下简称“病毒”）或其它计算机代码、档案和程序之任何资料，加以发布、发送或以其它方式传送；\r\n　　8）干扰或破坏本服务或与本服务相连线之服务器和网络，或违反任何关于本服务连线网络之规定、程序、政策或规范；\r\n　　9）跟踪、人肉搜索或以其它方式骚扰他人；\r\n　　10）故意或非故意地违反任何适用的当地、国家法律，以及任何具有法律效力的规则；\r\n　　11）未经合法授权而截获、篡改、收集、储存或删除他人个人信息、站内邮件或其它数据资料，或将获知的此类资料用于任何非法或不正当目的。\r\n　　您已认可秒杀网未对用户的使用行为进行全面控制，您使用任何内容时，包括依赖前述内容之正确性、完整性或实用性时，您同意将自行加以判断并承担所有风险，而不依赖于秒杀网。您同意秒杀网依其自行之考虑，删除可经由本服务提供之违反本条款的或其它引起秒杀网反感的任何内容。\r\n　　您了解并同意，秒杀网依据法律法规的要求，或基于诚信为了以下目的或在合理必要范围内，认定必须将内容加以保存或揭露时，得加以保存或揭露：\r\n　　a）遵守法律程序；\r\n　　b）执行本使用协议；\r\n　　c）回应任何第三人提出的权利主张；\r\n　　d）保护秒杀网、其用户及公众之权利、财产或个人安全；\r\n　　e）其它秒杀网认为有必要的情况。\r\n　　7、国际使用之特别警告\r\n　　您已了解国际互联网的无国界性，同意遵守当地所有关于网上行为及内容之法律法规。您特别同意遵守有关从中国或您所在国家或地区输出信息之传输的所有适用法律法规。\r\n　　8、在秒杀网发布的公开信息\r\n　　1）在本使用协议中，“本服务公开使用区域”系指一般公众可以使用的区域；\r\n　　2）用户在秒杀网上传或发布的内容，用户应保证其为著作权人或已取得合法授权，并且该内容不会侵犯任何第三方的合法权益，用户同意授予秒杀网所有上述内容在全球范围内的免费、不可撤销的、永久的、可再许或可转让的独家使用权许可，据该许可秒杀网将有权以展示、推广及其他不为法律所禁止的方式使用前述内容。\r\n　　9、赔偿\r\n　　由于您通过本服务提供、发布或传送之内容、您与本服务连线、您违反本使用协议、或您侵害他人任何权利因而衍生或导致任何第三人提出任何索赔或请求，包括合理的律师费，您同意赔偿秒杀网及其关联企业、职员、代理人、品牌共有人或其它合作伙伴及员工，并使其免受损害，并承担由此引发的全部法律责任。\r\n　　10、关于使用及储存之一般措施\r\n　　您承认关于本服务的使用秒杀网有权制订基本措施及限制，包含但不限于本服务将保留所发布内容或其它发布内容之最长期间，以及一定期间内您使用本服务之次数上限（及每次使用时间之上限）。通过本服务发布或传送之任何信息、通讯资料和其它内容，如被删除或未予储存，您同意秒杀网毋须承担任何责任。您也同意，秒杀网有权依其自行之考虑，不论通知与否，随时变更这些一般措施及限制。\r\n　　三、责任范围和责任限制\r\n　　1、秒杀网负责按"现状"和"可得到"的状态向您提供服务。但对服务不作任何明示或暗示的保证，包括但不限于秒杀网服务的适用性、没有错误或疏漏、持续性、准确性、可靠性、适用于某一特定用途。同时，秒杀网也不对服务所涉及的技术及信息的有效性、准确性、正确性、可靠性、质量、稳定、完整和及时性作出任何承诺和保证。\r\n　　2、与广告商及其他第三方进行交易\r\n　　您通过本网站与合作者或间接合作者及其他第三方进行任何形式的通讯或商业往来，或参与促销活动，包含相关商品或服务之付款及交付，以及达成的其它任何相关条款、条件、保证或声明，完全为您与合作者或间接合作者及其他第三方之间之行为。您因前述任何交易或前述合作者或间接合作者及其他第三方而遭受的任何性质的损失或损害，秒杀网对此不负任何法律责任。\r\n　　您了解并同意秒杀网上的信息是用户自行发布，且可能存在风险和瑕疵。秒杀网仅作为交易地点。秒杀网仅作为您获取物品或服务信息、物色交易对象、就物品和/或服务的交易进行协商及开展交易的场所，但秒杀网无法控制交易所涉及的物品的质量、安全或合法性，商贸信息的真实性或准确性，以及交易各方履行其在贸易协议中各项义务的能力。您应自行谨慎判断确定相关物品及/或信息的真实性、合法性和有效性，并自行承担因此产生的责任与损失。\r\n　　3、除非法律法规明确要求，或出现以下情况，否则，秒杀网没有义务对所有用户的注册数据、商品（服务）信息、交易行为以及与交易有关的其它事项进行事先审查：\r\n　　a） 秒杀网有合理的理由认为特定会员及具体交易事项可能存在重大违法或违约情形。\r\n　　b） 秒杀网有合理的理由认为用户在返利网的行为涉嫌违法或不当。\r\n　　4、秒杀网及其关联公司有权受理您与其他会员因交易产生的争议，并有权单方判断与该争议相关的事实及应适用的规则，进而作出处理决定。该处理决定对您有约束力。如您未在限期内执行处理决定的，则秒杀网及其关联公司有权利（但无义务）直接使用您秒杀网账户内的款项。应及时弥补秒杀网及其关联公司的损失，否则秒杀网及其关联公司有权直接抵减您在其它合同项下的权益，并有权继续追偿。\r\n　　您理解并同意，秒杀网及其关联公司并非司法机构，仅能以普通人的身份对证据进行鉴别，秒杀网及其关联公司对争议的调处完全是基于您的委托，秒杀网及其关联公司无法保证争议处理结果符合您的期望，也不对争议调处结论承担任何责任。如您因此遭受损失，您同意自行向受益人索偿。\r\n　　5、您了解并同意，秒杀网不对因下述任一情况而导致您的任何损害赔偿承担责任，包括但不限于利润、商誉、使用、数据等方面的损失或其它无形损失的损害赔偿 (无论秒杀网是否已被告知该损害赔偿的可能性) ：\r\n　　a） 使用或未能使用秒杀网服务。\r\n　　b） 第三方未经批准的使用您的账户或更改您的数据；您的传输或数据遭到未获授权的存取或变更。\r\n　　c）通过秒杀网服务购买或获取任何商品、样品、数据、信息或进行交易等行为或替代行为产生的费用及损失。\r\n　　d） 您对秒杀网服务的误解，与本服务相关的其它事宜，但本使用协议有明确规定的除外。\r\n　　e）任何第三方在本服务中所作之声明或行为； 任何非因秒杀网的原因而引起的与秒杀网服务有关的其它损失。\r\n　　6、不论在何种情况下，秒杀网均不对由于信息网络正常的设备维护，信息网络连接故障，电脑、通讯或其他系统的故障，电力故障，罢工，劳动争议，暴乱，起义，骚乱，生产力或生产资料不足，火灾，洪水，风暴，爆炸，战争，政府行为，司法行政机关的命令或第三方的不作为而造成的不能服务或延迟服务承担责任。\r\n　　7、秒杀网之专属权利\r\n　　您了解并同意，本服务及本服务所使用之相关软件（以下简称“软件”）含有受到相关知识产权及其它法律保护之专有保密资料。您也了解并同意，经由本服务合作者或间接合作者及其他第三方或向您呈现之赞助广告或信息所包含之内容，亦受到著作权、商标权、服务商标、专利权或其它专属权利之法律保护。未经秒杀网或合作者或间接合作者及其他第三方明示授权，您不得修改、出租、出借、出售、散布本服务或软件之任何部份或全部，或据以制作衍生著作，使用擅自修改后的软件，包括但不限于为了未经授权而使用本服务之目的。秒杀网仅授予您个人、不可移转及非专属之使用权，使您得于单机计算机使用其软件之目的码，但您不得（并不得允许任何第三人）复制、修改、创作衍生著作、进行还原工程、反向组译，或以其它方式发现原始码，或出售、转让、再授权或提供软件设定担保，或以其它方式移转软件之任何权利。您同意将通过由秒杀网所提供的界面而非任何其它途径使用本服务。\r\n　　8、用户专属权利\r\n　　秒杀网尊重他人知识产权，呼吁用户也要同样尊重知识产权。如果您对他人的知识产权或其他人身权利造成了侵害，秒杀网将依国家法律法规的规定，或在适当的情形下，将依其服务条款或其相关规范性规定，删除特定内容或以至终止您对账户的使用。\r\n　　四、协议终止\r\n　　1、您了解并同意秒杀网有权自行全权决定以任何理由不经事先通知的中止、终止向您提供部分或全部秒杀网平台服务，暂时冻结或永久冻结（注销）您的账户，且无须为此向您或任何第三方承担任何责任。您同意秒杀网基于其自行之考虑，因任何理由，包含但不限于缺乏使用，或秒杀网认为您已经违反本使用协议的文字及精神，终止您的帐号或本服务之使用（或服务之任何部分），并将您在本服务内任何内容加以移除并删除。您同意依本使用协议任何规定提供之本服务，无需进行事先通知即可中断或终止，您承认并同意，秒杀网可立即关闭或删除您的帐号及您帐号中所有相关信息及文件，及/或禁止继续使用前述文件或本服务。此外，您同意若本服务之使用被中断或终止或您的帐号及相关信息和文件被关闭或删除，秒杀网对您或任何第三人均不承担任何责任。\r\n　　2、出现以下情况时，秒杀网有权直接以注销账户的方式终止本协议:\r\n　　a） 秒杀网终止向您提供服务后，您涉嫌再一次直接或间接或以他人名义注册为秒杀网用户的；\r\n　　b） 您提供的电子邮箱不存在或无法接收电子邮件，且没有其他方式可以与您进行联系，或秒杀网以其它联系方式通知您更改电子邮件信息,而您在秒杀网通知后三个工作日内仍未更改为有效的电子邮箱的。\r\n　　c） 您注册信息中的主要内容不真实或不准确或不及时或不完整。\r\n　　d） 本协议（含规则及上述其他）变更时，您明示并通知秒杀网不愿接受新的服务协议的；\r\n　　e） 其它秒杀网认为应当终止服务的情况。\r\n　　3、您有权向秒杀网要求注销您的账户，经秒杀网审核同意的，秒杀网注销（永久冻结）您的账户，届时，您与秒杀网基于本协议的合同关系即终止。您的账户被注销（永久冻结）后，秒杀网没有义务为您保留或向您披露您账户中的任何信息，也没有义务向您或第三方转发任何您未曾阅读或发送过的信息。\r\n　　4、您了解并同意您与秒杀网的合同关系终止后，秒杀网仍享有下列权利\r\n　　a） 继续保存您的注册信息及您使用秒杀网服务期间的所有交易信息。\r\n　　b） 您在使用秒杀网服务期间存在违法行为或违反本协议和/或规则的行为的，秒杀网仍可依据本协议向您主张权利。\r\n　　5、秒杀网中止或终止向您提供服务后，对于您在服务中止或终止之前的交易行为依下列原则处理，您应独力处理并完全承担进行以下处理所产生的任何争议、损失或增加的任何费用，并应确保秒杀网免于因此产生任何损失或承担任何费用：\r\n　　a） 您在服务中止或终止之前已经上传至秒杀网的物品尚未交易的，秒杀网有权在中止或终止服务的同时删除此项物品的相关信息；\r\n　　b） 您在服务中止或终止之前已经与其他会员达成买卖合同，但合同尚未实际履行的，秒杀网有权删除该买卖合同及其交易物品的相关信息；\r\n　　c） 您在服务中止或终止之前已经与其他会员达成买卖合同且已部分履行的，秒杀网可以不删除该项交易，但秒杀网有权在中止或终止服务的同时将相关情形通知您的交易对方。\r\n　　五、一般条款\r\n　　1）本使用协议、网站公告、帮助中心和免责声明构成您与秒杀网之全部协议，并规范您对于本服务之使用行为。在您使用相关服务、使用第三方提供的内容或软件时，亦应遵从所适用之附加条款及条件；\r\n　　2）本使用协议及您与秒杀网之关系，均受到中华人民共和国法律管辖。本协议之效力、解释、变更、执行与争议解决均适用中华人民共和国法律，如无相关法律规定的，则应参照通用国际商业惯例和（或）行业惯例。您与秒杀网就本服务、本使用协议或其它有关事项发生的争议，应首先友好协商解决，协商不成时应提请中国国际经济贸易仲裁委员会仲裁，仲裁裁决是终局性的，对双方均有约束力；\r\n　　3）秒杀网未行使或执行本使用协议任何权利或规定，不构成对前述权利或权利之放弃；\r\n　　4）倘本使用协议之任何规定因与中华人民共和国法律抵触而无效，您依然同意应依照法律，努力使该规定所反映之当事人意向具备效力，且本使用协议其它规定仍应具有完整的效力及效果；\r\n　　5） 只要您登录了秒杀网，就代表您任何以上所有协议。\r\n　　6）秒杀网对本使用协议享有最终解释权。', ''),
('user_intro_default', '这个家伙太懒，什么都木留下~', ''),
('ipban_switch', '0', ''),
('score_item_img', 'a:4:{s:6:"swidth";s:3:"210";s:7:"sheight";s:3:"210";s:6:"bwidth";s:3:"350";s:7:"bheight";s:3:"350";}', ''),
('seo_config', 'a:25:{s:5:"index";a:3:{s:5:"title";s:12:"{site_title}";s:8:"keywords";s:15:"{site_keywords}";s:11:"description";s:18:"{site_description}";}s:4:"cate";a:3:{s:5:"title";s:23:"{cate_name}-{seo_title}";s:8:"keywords";s:14:"{seo_keywords}";s:11:"description";s:17:"{seo_description}";}s:4:"item";a:3:{s:5:"title";s:7:"{title}";s:8:"keywords";s:6:"{tags}";s:11:"description";s:7:"{intro}";}s:10:"gift_index";a:3:{s:5:"title";s:12:"积分商城";s:8:"keywords";s:23:"积分兑换,0元兑换";s:11:"description";s:45:"会员积分可以兑换你想要的东西哦";}s:4:"gift";a:3:{s:5:"title";s:11:"{cate_name}";s:8:"keywords";s:11:"{cate_name}";s:11:"description";s:11:"{cate_name}";}s:9:"gift_item";a:3:{s:5:"title";s:7:"{title}";s:8:"keywords";s:6:"{tags}";s:11:"description";s:7:" {info}";}s:11:"tehui_index";a:3:{s:5:"title";s:24:"特惠频道-{site_name}";s:8:"keywords";s:25:"淘宝特惠,特惠商品";s:11:"description";s:36:"精选自淘宝网的特惠商品。";}s:10:"tehui_cate";a:3:{s:5:"title";s:35:"{cate_name}-{seo_title}-{site_name}";s:8:"keywords";s:14:"{seo_keywords}";s:11:"description";s:17:"{seo_description}";}s:5:"tehui";a:3:{s:5:"title";s:19:"{title}-{site_name}";s:8:"keywords";s:14:"{seo_keywords}";s:11:"description";s:17:"{seo_description}";}s:11:"dapei_index";a:3:{s:5:"title";s:24:"穿衣搭配-{site_name}";s:8:"keywords";s:25:"衣服搭配,服装搭配";s:11:"description";s:42:"精选自淘宝网的女装搭配方案。";}s:10:"dapei_cate";a:3:{s:5:"title";s:23:"{cate_name}-{site_name}";s:8:"keywords";s:14:"{seo_keywords}";s:11:"description";s:17:"{seo_description}";}s:5:"dapei";a:3:{s:5:"title";s:19:"{title}-{site_name}";s:8:"keywords";s:14:"{seo_keywords}";s:11:"description";s:17:"{seo_description}";}s:11:"brand_index";a:3:{s:5:"title";s:30:"品牌折扣-{seo_description}";s:8:"keywords";s:35:"品牌团,品牌折扣,天猫品牌";s:11:"description";s:27:"精选淘宝品牌商品。";}s:10:"brand_cate";a:3:{s:5:"title";s:36:"{cate_name}- {seo_title}-{site_name}";s:8:"keywords";s:14:"{seo_keywords}";s:11:"description";s:17:"{seo_description}";}s:10:"brand_view";a:3:{s:5:"title";s:7:"{title}";s:8:"keywords";s:14:"{seo_keywords}";s:11:"description";s:17:"{seo_description}";}s:10:"brand_item";a:3:{s:5:"title";s:37:"{title} - {brand_title} - {site_name}";s:8:"keywords";s:6:"{tags}";s:11:"description";s:7:"{intro}";}s:9:"tag_index";a:3:{s:5:"title";s:12:"热门标签";s:8:"keywords";s:57:"热门搜索,热门标签,热门关键词,什么最好卖";s:11:"description";s:57:"淘宝网热门搜索词，热门商品查询关键词。";}s:3:"tag";a:3:{s:5:"title";s:7:"{title}";s:8:"keywords";s:10:"{keywords}";s:11:"description";s:13:"{description}";}s:13:"article_index";a:3:{s:5:"title";s:12:"文章首页";s:8:"keywords";s:59:"文章,软文,原创文章,摘要,精彩网文,服装搭配";s:11:"description";s:27:"精选时尚资讯文章。";}s:12:"article_cate";a:3:{s:5:"title";s:36:"{cate_name}- {seo_title}-{site_name}";s:8:"keywords";s:14:"{seo_keywords}";s:11:"description";s:17:"{seo_description}";}s:7:"article";a:3:{s:5:"title";s:19:"{title}-{site_name}";s:8:"keywords";s:14:"{seo_keywords}";s:11:"description";s:17:"{seo_description}";}s:8:"zc_index";a:3:{s:5:"title";s:12:"专场频道";s:8:"keywords";s:0:"";s:11:"description";s:0:"";}s:7:"zc_cate";a:3:{s:5:"title";s:11:"{cate_name}";s:8:"keywords";s:14:"{seo_keywords}";s:11:"description";s:17:"{seo_description}";}s:7:"zc_view";a:3:{s:5:"title";s:8:" {title}";s:8:"keywords";s:14:"{seo_keywords}";s:11:"description";s:6:"{desc}";}s:7:"zc_item";a:3:{s:5:"title";s:20:" {title}  {zc_title}";s:8:"keywords";s:6:" {tag}";s:11:"description";s:7:"{intro}";}}', ''),
('taojindian_html', '<script type="text/javascript">\r\n(function(win,doc){ \r\nvar s = doc.createElement("script"), h = doc.getElementsByTagName("head")[0]; \r\nif(!win.alimamatk_show) { \r\ns.charset =''gbk''; \r\ns.async =true; \r\ns.src ="http://a.alimama.cn/tkapi.js"; \r\nh.insertBefore(s, h.firstChild); \r\n} \r\nvar o = { \r\npid: "mm_33201122_4284380_14472126", \r\nappkey:"", \r\nunid:"", \r\nevid:"", \r\ntype:"click", \r\nplugins: [ \r\n{name:''keyword''}, \r\n{name:''aroundbox''} \r\n] \r\n} \r\nwin.alimamatk_onload = win.alimamatk_onload || []; \r\nwin.alimamatk_onload.push(o); \r\n})(window, document); \r\n</script>', ''),
('item_img', 'a:2:{s:5:"width";s:3:"210";s:6:"height";s:4:"1000";}', ''),
('item_simg', 'a:2:{s:5:"width";s:3:"100";s:6:"height";s:3:"100";}', ''),
('item_bimg', 'a:2:{s:5:"width";s:3:"468";s:6:"height";s:4:"1000";}', ''),
('attach_path', 'data/upload/', ''),
('reg_status', '1', ''),
('reg_closed_reason', '<h1>暂时关闭注册</h1>', ''),
('index_page_size', '120', ''),
('kefu_html', '华美网络', ''),
('site_url', 'http://www.138gzs.com/', ''),
('index_sort', 'id  desc', ''),
('wait_time', '0', ''),
('end_time', '0', ''),
('index_ems', '0', ''),
('index_mix_price', '0', ''),
('index_max_price', '0', ''),
('index_shop_type', '', ''),
('index_mix_volume', '0', ''),
('index_max_volume', '0', ''),
('item_add_time', '72', ''),
('qq', '422677261', ''),
('header_html', 'http://手机域名', ''),
('zhi_page_size', '5', ''),
('zhi_sort', 'volume desc', ''),
('zhi_shop_type', '', ''),
('zhi_mix_price', '0', ''),
('zhi_max_price', '0', ''),
('zhi_mix_volume', '0', ''),
('zhi_max_volume', '0', ''),
('zhi_ems', '0', ''),
('orlike_page_size', '8', ''),
('orlike_sort', 'volume desc', ''),
('orlike_shop_type', '', ''),
('orlike_mix_price', '', ''),
('orlike_max_price', '', ''),
('orlike_mix_volume', '', ''),
('orlike_max_volume', '', ''),
('orlike_ems', '1', ''),
('orlike_end_time', '0', ''),
('orlike_time', '0', ''),
('qq_code', '报名页面的公告文字内容在后台首页参数设置中修改。', ''),
('site_cachetime', '3600', ''),
('tencent_code', '', ''),
('weibo_code', '', ''),
('zhi_end_time', '0', ''),
('zhi_time', '0', ''),
('coupon_add_time', '72', ''),
('index_not_text', '口交,性爱,做爱', ''),
('index_cids', 'a:26:{i:0;s:1:"1";i:1;s:1:"2";i:2;s:1:"3";i:3;s:1:"4";i:4;s:1:"9";i:5;s:2:"10";i:6;s:2:"11";i:7;s:2:"12";i:8;s:2:"13";i:9;s:2:"14";i:10;s:2:"15";i:11;s:2:"16";i:12;s:2:"17";i:13;s:2:"18";i:14;s:2:"19";i:15;s:2:"20";i:16;s:2:"21";i:17;s:2:"22";i:18;s:2:"23";i:19;s:2:"24";i:20;s:2:"25";i:21;s:2:"26";i:22;s:2:"27";i:23;s:2:"28";i:24;s:2:"29";i:25;s:2:"30";}', ''),
('site_width', 'w980', ''),
('site_wc', 'w1005', ''),
('index_admin', 'admin', ''),
('site_cache', '0', ''),
('site_cachepath', '', ''),
('item_hit', '0', ''),
('coupon_quan', '0', ''),
('site_logo', '/data/upload/site/54a1938f2a3ad.gif', ''),
('site_navlogo', '/data/upload/site/54a1939500fc7.gif', ''),
('site_flogo', '/data/upload/site/54a19c9814c8b.png', ''),
('site_weixin', '/data/upload/site/54a193a391eed.png', ''),
('site_browser', '/data/upload/site/54a194ad581bf.png', ''),
('sina_url', 'http://www.138gzs.com', ''),
('qzone_url', 'http://www.138gzs.com', ''),
('tenxun_url', 'http://www.138gzs.com', ''),
('click_ai', '0', ''),
('site_zidong', '0', '');

INSERT INTO `ftxia_tejia_cate` (`id`, `name`, `cid`, `pid`, `spid`, `add_time`) VALUES
(1, '时尚女装', 1, 0, '0', 0),
(2, '品质男装', 2, 0, '0', 0),
(3, '男鞋女鞋', 3, 0, '0', 0),
(4, '包包配饰', 4, 0, '0', 0),
(5, '美容护肤', 5, 0, '0', 0),
(6, '数码家电', 6, 0, '0', 0),
(7, '日用百货', 7, 0, '0', 0),
(8, '美食特产', 8, 0, '0', 0),
(9, '母婴儿童', 9, 0, '0', 0),
(10, '车品户外', 10, 0, '0', 0),
(11, '舒适内衣', 11, 0, '0', 0),
(12, '新款T恤', 1034001, 1, '', 0),
(13, '衬衫卫衣', 1026006, 1, '', 0),
(14, '风衣外套', 1026005, 1, '', 0),
(15, '针织毛衫', 1010144, 1, '', 0),
(16, '春款长裤', 1026002, 1, '', 0),
(17, '裙子新品', 1026004, 1, '', 0),
(18, '妈妈装', 1010166, 1, '', 0),
(19, '大码装', 1010170, 1, '', 0),
(20, '衬衫', 1010164, 2, '', 0),
(21, '卫衣', 1010147, 2, '', 0),
(22, 'T恤', 1010168, 2, '', 0),
(23, '牛仔裤', 1010174, 2, '', 0),
(24, '休闲裤', 1010172, 2, '', 0),
(25, '夹克', 1010140, 2, '', 0),
(26, '西服西裤', 1010178, 2, '', 0),
(27, '女鞋', 1010128, 3, '', 0),
(28, '男鞋', 1010134, 3, '', 0),
(29, '女士靴子', 1010141, 3, '', 0),
(30, '运动鞋', 1010148, 3, '', 0),
(31, '女包', 1010127, 4, '', 0),
(32, '双肩包', 1010135, 4, '', 0),
(33, '拉杆箱', 1010142, 4, '', 0),
(34, '男士包袋', 1010149, 4, '', 0),
(35, '围巾', 1010155, 4, '', 0),
(36, '帽子手套', 1010160, 4, '', 0),
(37, '皮带', 1010165, 4, '', 0),
(38, '饰品', 1010169, 4, '', 0),
(39, '面膜', 1010129, 5, '', 0),
(40, '洁面爽肤', 1010136, 5, '', 0),
(41, '套装', 1010143, 5, '', 0),
(42, '营养精华', 1010150, 5, '', 0),
(43, '补充保养', 1010156, 5, '', 0),
(44, '彩妆精油', 1010161, 5, '', 0),
(45, '生活电器', 1010095, 6, '', 0),
(46, '厨房电器', 1010097, 6, '', 0),
(47, '家庭电器', 1010098, 6, '', 0),
(48, '数码配件', 1010100, 6, '', 0),
(49, '护理保健', 1010101, 6, '', 0),
(50, '家纺布艺', 1040001, 7, '', 0),
(51, '家装家饰', 1036001, 7, '', 0),
(52, '餐饮厨具', 1038001, 7, '', 0),
(53, '清洁收纳', 1010132, 7, '', 0),
(54, '居家日用', 1010139, 7, '', 0),
(55, '零食特产', 1010091, 8, '', 0),
(56, '滋补营养品', 1010092, 8, '', 0),
(57, '粮油米面', 1010093, 8, '', 0),
(58, '冲饮酒类', 1010094, 8, '', 0),
(59, '儿童上装', 1038002, 9, '', 0),
(60, '儿童下装', 1036003, 9, '', 0),
(61, '儿童套装', 1010138, 9, '', 0),
(62, '内衣裤', 1010175, 9, '', 0),
(63, '婴幼儿用品', 1014001, 9, '', 0),
(64, '孕妇用品', 1010171, 9, '', 0),
(65, '童鞋/亲子鞋', 1010158, 9, '', 0),
(66, '早教启蒙', 1036006, 9, '', 0),
(67, '拼插益智', 1040003, 9, '', 0),
(68, '更多玩具', 1040004, 9, '', 0),
(69, '户外旅行', 1010107, 10, '', 0),
(70, '运动健身', 1010109, 10, '', 0),
(71, '汽车用品', 1010111, 10, '', 0),
(72, '保暖套装', 1010102, 11, '', 0),
(73, '居家套装', 1010103, 11, '', 0),
(74, '女士内衣', 1010104, 11, '', 0),
(75, '内裤', 1010105, 11, '', 0),
(76, '塑身套装', 1010106, 11, '', 0);

INSERT INTO `ftxia_uz800_cate` (`id`, `name`, `cid`, `pid`, `spid`, `add_time`) VALUES
(1,'女装',2,0,0,0),
(2,'男装',11,0,0,0),
(3,'居家',7,0,0,0),
(4,'母婴',8,0,0,0),
(5,'鞋包',4,0,0,0),
(6,'配饰',12,0,0,0),
(7,'美食',6,0,0,0),
(8,'数码家电',5,0,0,0),
(9,'化妆品',3,0,0,0),
(10,'文体',9,0,0,0);


INSERT INTO `ftxia_user` (`id`,`uc_uid`,`username`,`password`,`email`,`gender`,`intro`,`byear`,`bmonth`,`bday`,`province`,`city`,`score`,`score_level`,`qq`,`address`,`realname`,`mobile`,`reg_ip`,`reg_time`,`last_time`,`sign_time`,`last_ip`,`login_count`,`status`) VALUES (1,0,'admin','e10adc3949ba59abbe56e057f20f883e','',0,'',2014,5,6,'','',55,37,'',NULL,NULL,'','127.0.0.1',1362559957,1403065727,1403020800,'17.159.239.325',49,1);



INSERT INTO `ftxia_uzjiu_cate` (`id`, `name`, `cid`, `pid`, `spid`, `add_time`) VALUES
(1, '服饰', 'fushi', 0, '0', 0),
(2, '鞋包配饰', 'xiebaopeishi', 0, '0', 0),
(3, '居家', 'jujia', 0, '0', 0),
(4, '母婴', 'muying', 0, '0', 0),
(5, '美妆', 'meizhuang', 0, '0', 0),
(6, '数码电器', 'shuma', 0, '0', 0),
(7, '美食', 'meishi', 0, '0', 0),
(8, '文体', 'wenti', 0, '0', 0);

INSERT INTO `ftxia_uzjp_cate` (`id`, `name`, `cid`, `pid`, `spid`, `add_time`) VALUES
(1, '服饰', 'fushi', 0, '0', 0),
(2, '母婴', 'muying', 0, '0', 0),
(3, '居家', 'jujia', 0, '0', 0),
(4, '其他', 'qita', 0, '0', 0),
(5, '上衣', 'shangyi', 1, '1|', 0),
(6, '裙裤', 'qunku', 1, '1|', 0),
(7, '套装', 'taozhuang', 1, '1|', 0),
(8, '内衣', 'neiyi', 1, '1|', 0),
(9, '鞋子', 'xiezi', 1, '1|', 0),
(10, '箱包', 'xiangbao', 1, '1|', 0),
(11, '配饰', 'peishi', 1, '1|', 0),
(12, '中老年', 'zhonglaonian', 1, '1|', 0),
(13, '童装', 'tongzhuang', 2, '2|', 0),
(14, '童鞋', 'tongxie', 2, '2|', 0),
(15, '婴幼用品', 'yingyouyongpin', 2, '2|', 0),
(16, '学习玩具', 'xuexiwanju', 2, '2|', 0),
(17, '孕妈专区', 'yunmazhuangqu', 2, '2|', 0),
(18, '床品布艺', 'chuangpinbuyi', 3, '3|', 0),
(19, '居家百货', 'jujiabaihuo', 3, '3|', 0),
(20, '餐厨清洁', 'canchuqingjie', 3, '3|', 0),
(21, '家具建材', 'jiajujiancai', 3, '3|', 0),
(22, '家用电器', 'jiayongdianqi', 3, '3|', 0),
(23, '数码', 'shuma', 4, '4|', 0),
(24, '美食', 'meishi', 4, '4|', 0),
(25, '美妆', 'meizhuang', 4, '4|', 0),
(26, '文体', 'wenti', 4, '4|', 0);

INSERT INTO `ftxia_brand_cate` (`id`, `name`, `pid`, `spid`, `ordid`, `status`, `seo_title`, `seo_keys`, `seo_desc`) VALUES
(1, '时尚女士', 0, '0', 1, 1, '', '', ''),
(2, '精品男士', 0, '0', 2, 1, '', '', ''),
(3, '运动鞋包', 0, '0', 3, 1, '', '', ''),
(4, '内衣配饰', 0, '0', 4, 1, '', '', ''),
(5, '母婴童装', 0, '0', 5, 1, '', '', ''),
(6, '美妆珠宝', 0, '0', 6, 1, '', '', ''),
(7, '食品百货', 0, '0', 7, 1, '', '', ''),
(8, '数码家电', 0, '0', 8, 1, '', '', ''),
(9, '家装车品', 0, '0', 9, 1, '', '', '');

INSERT INTO `ftxia_tehui_cate` (`id`, `name`, `pid`, `spid`, `ordid`, `status`, `seo_title`, `seo_keys`, `seo_desc`) VALUES
(1, '女人', 0, '0', 1, 1, '', '', ''),
(2, '女装', 1, '1|', 2, 1, '', '', ''),
(3, '鞋包', 1, '1|', 3, 1, '', '', ''),
(4, '内衣', 1, '1|', 4, 1, '', '', ''),
(5, '配饰', 1, '1|', 5, 1, '', '', ''),
(6, '运动', 1, '1|', 6, 1, '', '', ''),
(7, '男人', 0, '0', 7, 1, '', '', ''),
(8, '男装', 7, '7|', 8, 1, '', '', ''),
(9, '鞋包', 7, '7|', 9, 1, '', '', ''),
(10, '内衣', 7, '7|', 10, 1, '', '', ''),
(11, '配饰', 7, '7|', 11, 1, '', '', ''),
(12, '运动', 7, '7|', 255, 1, '', '', ''),
(13, '百货', 0, '0', 255, 1, '', '', ''),
(14, '居家', 0, '0', 255, 1, '', '', ''),
(15, '食品', 0, '0', 255, 1, '', '', ''),
(16, '童装', 0, '0', 255, 1, '', '', ''),
(17, '玩具', 0, '0', 255, 1, '', '', ''),
(18, '营养', 0, '0', 255, 1, '', '', ''),
(19, '用品', 0, '0', 255, 1, '', '', ''),
(20, '孕装', 0, '0', 255, 1, '', '', ''),
(21, '数码', 0, '0', 255, 1, '', '', ''),
(22, '电器', 0, '0', 255, 1, '', '', '');

DROP TABLE IF EXISTS `ftxia_items_like`;
CREATE TABLE `ftxia_items_like` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `num_iid` varchar(20) NOT NULL,
  `uid` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;


DROP TABLE IF EXISTS `ftxia_robots`;
CREATE TABLE `ftxia_robots` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(200) NOT NULL,
  `keyword` varchar(200) default NULL,
  `cid` int(11) NOT NULL default '16',
  `cate_id` int(11) default '0' COMMENT '所属分类',
  `shop_type` varchar(50) NOT NULL default 'all',
  `start_coupon_rate` int(11) NOT NULL default '100',
  `end_coupon_rate` int(11) NOT NULL default '10000',
  `start_commissionRate` int(11) NOT NULL default '1000',
  `end_commissionRate` int(11) NOT NULL default '9000',
  `start_credit` varchar(50) NOT NULL default '1heart',
  `end_credit` varchar(50) NOT NULL default '5goldencrown',
  `start_price` decimal(8,2) default '0.00',
  `end_price` decimal(8,2) default '999.00',
  `start_volume` int(11) NOT NULL default '0',
  `end_volume` int(11) NOT NULL default '999999',
  `ems` int(11) default '0' COMMENT '采集包邮',
  `recid` int(11) default '1' COMMENT '是否更新分类',
  `page` int(11) NOT NULL default '100' COMMENT '采集页数',
  `ordid` tinyint(3) unsigned NOT NULL default '255',
  `status` int(11) default '1',
  `sort` varchar(50) NOT NULL default 'volume|desc',
  `last_page` int(11) default '0' COMMENT '上次采集页数',
  `last_time` int(11) default NULL,
  `http_mode` int(11) default '0' COMMENT '采集模式',
  `tb_cid` int(11) default NULL COMMENT '淘宝网分类ID',
  PRIMARY KEY  (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;
INSERT INTO ftxia_robots ( `id`, `name`, `keyword`, `cid`, `cate_id`, `shop_type`, `start_coupon_rate`, `end_coupon_rate`, `start_commissionRate`, `end_commissionRate`, `start_credit`, `end_credit`, `start_price`, `end_price`, `start_volume`, `end_volume`, `ems`, `recid`, `page`, `ordid`, `status`, `sort`, `last_page`, `last_time`, `http_mode`, `tb_cid` ) VALUES  ('1','女装','女装','0','1','all','100','10000','100','9900','1heart','5goldencrown','0.00','99999.00','0','999999','0','0','100','255','1','tk_rate','19','1430922767','0','');

