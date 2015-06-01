DROP TABLE IF EXISTS `ftxia_ad`;
CREATE TABLE `ftxia_ad` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `board_id` int(5) NOT NULL,
  `type` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `url` text NOT NULL,
  `content` text NOT NULL,
  `extimg` varchar(255) NOT NULL,
  `extval` varchar(200) NOT NULL,
  `desc` varchar(255) NOT NULL,
  `start_time` int(11) NOT NULL,
  `end_time` int(11) NOT NULL,
  `clicks` int(10) NOT NULL DEFAULT '0',
  `add_time` int(11) NOT NULL DEFAULT '0',
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

DROP TABLE IF EXISTS `ftxia_adboard`;
CREATE TABLE `ftxia_adboard` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `tpl` varchar(20) NOT NULL,
  `width` smallint(5) NOT NULL,
  `height` smallint(5) NOT NULL,
  `description` varchar(255) default NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;


DROP TABLE IF EXISTS `ftxia_admin`;
CREATE TABLE `ftxia_admin` (
  `id` mediumint(6) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(32) NOT NULL,
  `role_id` smallint(5) NOT NULL,
  `last_ip` varchar(15) DEFAULT NULL,
  `last_time` int(10) DEFAULT '0',
  `email` varchar(50) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_name` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `ftxia_admin_auth`;
CREATE TABLE `ftxia_admin_auth` (
  `role_id` tinyint(3) NOT NULL,
  `menu_id` smallint(6) NOT NULL,
  KEY `role_id` (`role_id`,`menu_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `ftxia_admin_role`;
CREATE TABLE `ftxia_admin_role` (
  `id` tinyint(3) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `remark` text NOT NULL,
  `ordid` tinyint(3) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `ftxia_article`;
CREATE TABLE `ftxia_article` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `cate_id` smallint(4) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `tags` varchar(255) character set utf8 collate utf8_unicode_ci default NULL,
  `mpic` varchar(255) character set utf8 collate utf8_unicode_ci NOT NULL,
  `author` varchar(100) NOT NULL,
  `info` text NOT NULL,
  `hits` int(10) unsigned NOT NULL default '0' COMMENT '浏览数',
  `ordid` tinyint(3) unsigned NOT NULL default '255' COMMENT '排序值',
  `add_time` int(10) unsigned NOT NULL default '0',
  `last_time` int(10) unsigned NOT NULL default '0',
  `status` tinyint(1) unsigned NOT NULL default '1',
  `tui` int(1) NOT NULL default '0',
  `seo_title` varchar(255) NOT NULL,
  `seo_keys` varchar(255) NOT NULL,
  `seo_desc` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

DROP TABLE IF EXISTS `ftxia_article_cate`;
CREATE TABLE `ftxia_article_cate` (
  `id` smallint(4) unsigned NOT NULL auto_increment,
  `name` varchar(100) NOT NULL,
  `pid` smallint(4) unsigned NOT NULL default '0',
  `spid` varchar(50) NOT NULL,
  `ordid` smallint(4) unsigned NOT NULL default '255',
  `status` tinyint(1) NOT NULL default '1',
  `seo_title` varchar(255) NOT NULL,
  `seo_keys` varchar(255) NOT NULL,
  `seo_desc` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;


DROP TABLE IF EXISTS `ftxia_dapei`;
CREATE TABLE `ftxia_dapei` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `styleid` int(11) NOT NULL,
  `cate_id` smallint(4) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `tags` varchar(255) character set utf8 collate utf8_unicode_ci default NULL,
  `onepic` varchar(255) character set utf8 collate utf8_unicode_ci NOT NULL,
  `twopic` varchar(255) default NULL,
  `threepic` varchar(255) default NULL,
  `fourpic` varchar(255) default NULL,
  `pic_url` varchar(255) NOT NULL,
  `item_url` longtext NOT NULL,
  `click_url` longtext NOT NULL,
  `author` varchar(100) NOT NULL,
  `avatar` varchar(255) default NULL,
  `itemnum` int(1) NOT NULL,
  `info` text NOT NULL,
  `ordid` tinyint(3) unsigned NOT NULL default '255' COMMENT '排序值',
  `add_time` int(10) unsigned NOT NULL default '0',
  `last_time` int(10) unsigned NOT NULL default '0',
  `status` tinyint(1) unsigned NOT NULL default '1',
  `seo_title` varchar(255) NOT NULL,
  `seo_keys` varchar(255) NOT NULL,
  `seo_desc` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `ftxia_dapei_cate`;
CREATE TABLE `ftxia_dapei_cate` (
  `id` smallint(4) unsigned NOT NULL auto_increment,
  `name` varchar(100) NOT NULL,
  `pid` smallint(4) unsigned NOT NULL default '0',
  `spid` varchar(50) NOT NULL,
  `ordid` smallint(4) unsigned NOT NULL default '255',
  `status` tinyint(1) NOT NULL default '1',
  `seo_title` varchar(255) NOT NULL,
  `seo_keys` varchar(255) NOT NULL,
  `seo_desc` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `ftxia_auto_user`;
CREATE TABLE `ftxia_auto_user` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `users` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `ftxia_badword`;
CREATE TABLE `ftxia_badword` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `word_type` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '1：禁用；2：替换；3：审核',
  `badword` varchar(100) NOT NULL,
  `replaceword` varchar(100) NOT NULL,
  `add_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `ftxia_help`;
CREATE TABLE `ftxia_help` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(120) NOT NULL,
  `info` text NOT NULL,
  `seo_title` varchar(255) NOT NULL,
  `seo_keys` varchar(255) NOT NULL,
  `seo_desc` text NOT NULL,
  `last_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `ftxia_ipban`;
CREATE TABLE `ftxia_ipban` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `type` varchar(30) NOT NULL,
  `expires_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `ftxia_items`;
CREATE TABLE `ftxia_items` (
  `id` int(11) NOT NULL auto_increment,
  `ordid` int(11) default '9999' COMMENT '自定义排序',
  `cate_id` int(11) default '0' COMMENT '属于分类',
  `orig_id` smallint(6) default '1',
  `num_iid` varchar(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `intro` varchar(255) default NULL,
  `headPic` varchar(255) default NULL,
  `feedback` varchar(255) default NULL,
  `nicker` varchar(255) default NULL,
  `nicker1` varchar(255) default NULL,
  `feedback1` varchar(255) default NULL,
  `headPic1` varchar(255) default NULL,
  `nicker2` varchar(255) default NULL,
  `feedback2` varchar(255) default NULL,
  `headPic2` varchar(255) default NULL,
  `nicker3` varchar(255) default NULL,
  `feedback3` varchar(255) default NULL,
  `headPic3` varchar(255) default NULL,
  `nicker4` varchar(255) default NULL,
  `feedback4` varchar(255) default NULL,
  `headPic4` varchar(255) default NULL,
  `desc` longtext,
  `tags` varchar(255) default NULL,
  `nick` varchar(200) NOT NULL,
  `sellerId` varchar(11) default NULL,
  `uid` int(10) unsigned NOT NULL default '1',
  `uname` varchar(20) NOT NULL default 'admin',
  `pic_url` varchar(200) NOT NULL,
  `pic_urls` varchar(200) default NULL COMMENT '宽版图片',
  `price` decimal(11,2) NOT NULL,
  `click_url` text,
  `volume` int(11) NOT NULL,
  `commission` decimal(11,2) NOT NULL,
  `commission_rate` int(11) NOT NULL,
  `coupon_price` decimal(11,2) NOT NULL,
  `coupon_rate` int(11) NOT NULL,
  `coupon_start_time` int(11) default NULL,
  `coupon_end_time` int(11) default NULL,
  `pass` int(11) default '0' COMMENT '是否审核',
  `status` varchar(20) default 'underway' COMMENT '出售状态',
  `fail_reason` varchar(500) default NULL COMMENT '未通过理由',
  `shop_type` varchar(11) default NULL,
  `item_url` varchar(500) default NULL COMMENT '宝贝地址',
  `ems` int(11) default '0',
  `qq` varchar(20) default NULL,
  `mobile` varchar(13) default '',
  `realname` varchar(25) default NULL,
  `hits` int(11) default '0' COMMENT '点击量',
  `isshow` int(11) default '1',
  `likes` int(11) default '0',
  `inventory` int(11) default '0' COMMENT '库存',
  `seo_title` varchar(255) default NULL,
  `seo_keys` varchar(255) default NULL,
  `seo_desc` text,
  `add_time` int(11) default NULL,
  `last_rate_time` int(10) NOT NULL default '0',
  `is_collect_comments` int(1) default '0' COMMENT '是否采集了淘宝评论1表示已经采集了淘宝评论',
  `cu` varchar(200) NOT NULL,
  `sex` int(1) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `num_iid` (`num_iid`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `ftxia_items_cate`;
CREATE TABLE `ftxia_items_cate` (
  `id` smallint(4) unsigned NOT NULL auto_increment,
  `name` varchar(50) NOT NULL,
  `cateimg` varchar(200) NOT NULL,
  `tags` varchar(50) NOT NULL,
  `pid` smallint(4) unsigned NOT NULL,
  `spid` varchar(50) NOT NULL,
  `remark` text NOT NULL,
  `sort` varchar(50) NOT NULL default 'id  desc',
  `wait_time` varchar(50) NOT NULL default '0',
  `end_time` varchar(50) NOT NULL default '0',
  `shop_type` varchar(11) NOT NULL COMMENT 'B:商城C:集市',
  `mix_price` decimal(11,2) default NULL,
  `max_price` decimal(11,2) default NULL,
  `mix_volume` int(11) default NULL,
  `max_volume` int(11) default NULL,
  `ems` varchar(50) NOT NULL default '0',
  `thiscid` int(11) NOT NULL default '0' COMMENT '是否当前分类',
  `add_time` int(10) NOT NULL,
  `ordid` tinyint(3) unsigned NOT NULL default '255',
  `status` tinyint(1) NOT NULL,
  `seo_title` varchar(255) NOT NULL,
  `seo_keys` varchar(255) NOT NULL,
  `seo_desc` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `ftxia_items_comment`;
CREATE TABLE `ftxia_items_comment` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item_id` int(10) unsigned NOT NULL,
  `rateid` varchar(30) DEFAULT NULL COMMENT '淘宝评论唯一ID号',
  `uid` int(10) unsigned NOT NULL,
  `uname` varchar(20) NOT NULL,
  `info` text NOT NULL,
  `add_time` int(10) NOT NULL,
  `last_time` int(10) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `ftxia_items_like`;
CREATE TABLE `ftxia_items_like` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `num_iid` varchar(20) NOT NULL,
  `uid` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `ftxia_items_orig`;
CREATE TABLE `ftxia_items_orig` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` varchar(11) NOT NULL,
  `url` varchar(255) NOT NULL,
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `ftxia_items_site`;
CREATE TABLE `ftxia_items_site` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `domain` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `desc` varchar(255) NOT NULL,
  `config` text NOT NULL,
  `author` varchar(50) NOT NULL,
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `ftxia_link`;
CREATE TABLE `ftxia_link` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `img` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `ftxia_mail_queue`;
CREATE TABLE `ftxia_mail_queue` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mail_to` varchar(120) NOT NULL,
  `mail_subject` varchar(255) NOT NULL,
  `mail_body` text NOT NULL,
  `priority` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `err_num` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `add_time` int(10) unsigned NOT NULL,
  `lock_expiry` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `ftxia_menu`;
CREATE TABLE `ftxia_menu` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `pid` smallint(6) NOT NULL,
  `module_name` varchar(20) NOT NULL,
  `action_name` varchar(20) NOT NULL,
  `data` varchar(120) NOT NULL,
  `remark` varchar(255) NOT NULL,
  `often` tinyint(1) NOT NULL DEFAULT '0',
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `display` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=436 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `ftxia_message`;
CREATE TABLE `ftxia_message` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ftid` int(10) unsigned NOT NULL,
  `from_id` int(10) NOT NULL,
  `from_name` varchar(50) NOT NULL,
  `to_id` int(10) NOT NULL,
  `to_name` varchar(50) NOT NULL,
  `add_time` int(10) NOT NULL,
  `info` text NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `ftxia_message_tpl`;
CREATE TABLE `ftxia_message_tpl` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(20) NOT NULL,
  `is_sys` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL,
  `alias` varchar(50) NOT NULL COMMENT '别名',
  `content` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `ftxia_msg`;
CREATE TABLE `ftxia_msg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fuid` int(11) DEFAULT NULL,
  `fname` varchar(51) DEFAULT NULL,
  `tuid` int(11) DEFAULT '0',
  `tname` varchar(50) DEFAULT 'SYSTEM',
  `info` text,
  `status` tinyint(1) DEFAULT '0',
  `add_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `ftxia_nav`;
CREATE TABLE `ftxia_nav` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `alias` varchar(20) NOT NULL,
  `link` varchar(255) NOT NULL,
  `target` tinyint(1) NOT NULL DEFAULT '1',
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `mod` varchar(20) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `ftxia_niup_cate`;
CREATE TABLE `ftxia_niup_cate`  (
  `id` smallint(4) unsigned NOT NULL auto_increment,
  `name` varchar(255) NOT NULL,
  `cid` int(11) unsigned NOT NULL,
  `pid` int(11) unsigned NOT NULL,
  `spid` varchar(50) NOT NULL,
  `add_time` int(10) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `ftxia_qiang_cate`;
CREATE TABLE `ftxia_qiang_cate` (
  `id` smallint(4) unsigned NOT NULL auto_increment,
  `name` varchar(50) character set utf8 collate utf8_unicode_ci NOT NULL,
  `cid` int(11) unsigned NOT NULL,
  `pid` int(11) unsigned NOT NULL,
  `spid` varchar(50) character set utf8 collate utf8_unicode_ci NOT NULL,
  `add_time` int(10) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  AUTO_INCREMENT=76 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `ftxia_oauth`;
CREATE TABLE `ftxia_oauth` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `config` text NOT NULL,
  `desc` text NOT NULL,
  `author` varchar(50) NOT NULL,
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `ftxia_online`;
CREATE TABLE `ftxia_online` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `uid` int(10) NOT NULL,
  `account` varchar(20) NOT NULL DEFAULT 'Guest',
  `username` varchar(20) NOT NULL DEFAULT '游客',
  `lasttime` int(10) NOT NULL,
  `ip` varchar(15) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `ftxia_pjword`;
CREATE TABLE `ftxia_pjword` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `word` varchar(100) NOT NULL,
  `add_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `ftxia_plugin`;
CREATE TABLE `ftxia_plugin` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` char(50) NOT NULL DEFAULT '' COMMENT '插件名称',
  `add_time` date DEFAULT NULL COMMENT '安装时间',
  `version` varchar(100) NOT NULL DEFAULT '' COMMENT '版本号',
  `team` varchar(100) NOT NULL DEFAULT '' COMMENT '团队名称',
  `app` char(50) NOT NULL DEFAULT '' COMMENT '应用名',
  `email` varchar(100) NOT NULL DEFAULT '' COMMENT '电子邮箱',
  `web` varchar(255) NOT NULL DEFAULT '' COMMENT '官方网址',
  `pubdate` date DEFAULT NULL COMMENT '发布时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 COMMENT='插件列表';


DROP TABLE IF EXISTS `ftxia_report`;
CREATE TABLE `ftxia_report` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `reason` int(2) DEFAULT '7',
  `comment` varchar(200) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `addtime` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `ftxia_robots`;
CREATE TABLE `ftxia_robots` (
  `id` int(11) NOT NULL auto_increment COMMENT '采集器ID',
  `name` varchar(200) NOT NULL COMMENT '采集器名称',
  `keyword` varchar(255) NOT NULL COMMENT '关键词',
  `cat` varchar(11) NOT NULL COMMENT '要采集的分类ID',
  `cate_id` int(11) default '0' COMMENT '所属分类',
  `startCommrate` varchar(5) NOT NULL COMMENT '佣金百分比',
  `user_type` varchar(2) NOT NULL COMMENT '店铺类型',
  `custAssurance` varchar(10) NOT NULL default 'true' COMMENT '是否加入消费者保障',
  `exchange7` varchar(10) NOT NULL default 'true' COMMENT '是否7天包退换',
  `itemAssurance` varchar(10) NOT NULL default 'true' COMMENT '是否正品保障',
  `num` int(3) NOT NULL default '30' COMMENT '每页采集数量',
  `startRatesum` varchar(5) NOT NULL COMMENT '卖家信用',
  `page` varchar(6) NOT NULL COMMENT '采集页数',
  `start_price` varchar(20) NOT NULL COMMENT '起始价',
  `end_price` varchar(20) NOT NULL COMMENT '结束价',
  `startTotalnum` varchar(50) NOT NULL COMMENT '30天推广量开始',
  `endTotalnum` varchar(50) NOT NULL COMMENT '30天推广量结束',
  `coupon_start_time` int(11) NOT NULL COMMENT '开始时间',
  `rate` varchar(8) NOT NULL COMMENT '折扣比率',
  `coupon_end_time` int(11) NOT NULL COMMENT '结束时间',
  `ordid` tinyint(11) unsigned NOT NULL default '255',
  `status` int(11) default '1',
  `sort` varchar(255) NOT NULL COMMENT '排序方式',
  `last_page` int(11) default '0' COMMENT '上次采集页数',
  `last_time` int(11) default NULL,
  `http_mode` int(11) default '0' COMMENT '采集模式',
  `tmall` varchar(10) default NULL COMMENT '是否天猫',
  `img` varchar(10) NOT NULL COMMENT '是否纠正图片',
  `ems` int(1) default '1',
  `lastvolume` int(10) default '1',
  `sex` int(1) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `ftxia_score_item`;
CREATE TABLE `ftxia_score_item` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cate_id` smallint(4) unsigned NOT NULL,
  `title` varchar(120) NOT NULL,
  `img` varchar(255) NOT NULL,
  `score` int(10) unsigned NOT NULL DEFAULT '0',
  `stock` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_num` mediumint(8) unsigned NOT NULL DEFAULT '1',
  `buy_num` mediumint(8) NOT NULL DEFAULT '0',
  `num_iid` varchar(11) DEFAULT NULL,
  `price` decimal(11,2) DEFAULT NULL,
  `coupon_price` decimal(11,2) DEFAULT NULL,
  `desc` text NOT NULL,
  `info` text,
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `start_time` int(10) DEFAULT NULL COMMENT '兑换开始时间',
  `end_time` int(10) DEFAULT NULL COMMENT '兑换结束时间',
  `add_time` int(10) DEFAULT NULL COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `ftxia_score_item_cate`;
CREATE TABLE `ftxia_score_item_cate` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `ordid` tinyint(3) unsigned NOT NULL DEFAULT '255',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `ftxia_score_log`;
CREATE TABLE `ftxia_score_log` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `uid` int(10) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `action` varchar(50) NOT NULL,
  `score` int(10) NOT NULL,
  `add_time` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `ftxia_score_order`;
CREATE TABLE `ftxia_score_order` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `uname` varchar(20) NOT NULL,
  `item_id` int(10) unsigned NOT NULL,
  `item_name` varchar(120) DEFAULT NULL,
  `item_num` mediumint(8) NOT NULL,
  `iid` varchar(20) DEFAULT '',
  `realname` varchar(25) NOT NULL DEFAULT '',
  `mobile` varchar(13) NOT NULL DEFAULT '',
  `qq` varchar(15) DEFAULT NULL,
  `address` text NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `order_score` int(10) NOT NULL,
  `ems_name` varchar(20) DEFAULT NULL,
  `ems_id` varchar(20) DEFAULT NULL,
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `add_time` int(10) unsigned NOT NULL,
  `remark` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `ftxia_setting`;
CREATE TABLE `ftxia_setting` (
  `name` varchar(100) NOT NULL,
  `data` text NOT NULL,
  `remark` varchar(255) NOT NULL,
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `ftxia_tejia_cate`;
CREATE TABLE `ftxia_tejia_cate` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `cid` int(11) unsigned NOT NULL,
  `pid` int(11) unsigned NOT NULL,
  `spid` varchar(50) NOT NULL,
  `add_time` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=77 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `ftxia_uz800_cate`;
CREATE TABLE `ftxia_uz800_cate` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `cid` int(11) unsigned NOT NULL,
  `pid` int(11) unsigned NOT NULL,
  `spid` varchar(50) NOT NULL,
  `add_time` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `ftxia_sign`;
CREATE TABLE `ftxia_sign` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `uid` int(10) NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL,
  `last_date` int(10) NOT NULL DEFAULT '0',
  `sign_count` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `ftxia_sign_log`;
CREATE TABLE `ftxia_sign_log` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `uid` int(10) NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL,
  `sign_date` int(10) NOT NULL DEFAULT '0',
  `score` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `ftxia_union`;
CREATE TABLE `ftxia_union` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `uid` int(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `ip` varchar(15) NOT NULL,
  `score` int(10) NOT NULL DEFAULT '0',
  `ouid` int(10) DEFAULT NULL,
  `ousername` varchar(20) DEFAULT NULL,
  `add_time` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `ftxia_user`;
CREATE TABLE `ftxia_user` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `uc_uid` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '0',
  `password` varchar(32) NOT NULL DEFAULT '0',
  `email` varchar(50) DEFAULT NULL,
  `gender` tinyint(1) DEFAULT '0' COMMENT '1男，0女',
  `intro` varchar(500) NOT NULL,
  `byear` smallint(4) unsigned NOT NULL,
  `bmonth` tinyint(2) unsigned NOT NULL,
  `bday` tinyint(2) unsigned NOT NULL,
  `province` varchar(20) NOT NULL,
  `city` varchar(20) NOT NULL,
  `score` int(10) unsigned NOT NULL DEFAULT '0',
  `score_level` int(10) unsigned NOT NULL DEFAULT '0',
  `qq` varchar(20) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `realname` varchar(25) DEFAULT NULL,
  `mobile` varchar(13) DEFAULT NULL,
  `reg_ip` varchar(15) NOT NULL,
  `reg_time` int(10) unsigned NOT NULL DEFAULT '0',
  `last_time` int(10) unsigned NOT NULL DEFAULT '0',
  `sign_time` int(10) DEFAULT '0',
  `last_ip` varchar(15) DEFAULT '0',
  `login_count` int(10) NOT NULL DEFAULT '1',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `ftxia_user_bind`;
CREATE TABLE `ftxia_user_bind` (
  `uid` int(10) unsigned NOT NULL,
  `username` varchar(20) NOT NULL,
  `type` varchar(60) NOT NULL,
  `keyid` varchar(100) NOT NULL,
  `info` text NOT NULL,
  KEY `uid` (`uid`),
  KEY `uid_type` (`uid`,`type`),
  KEY `type_keyid` (`type`,`keyid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `ftxia_user_msgtip`;
CREATE TABLE `ftxia_user_msgtip` (
  `uid` int(10) unsigned NOT NULL,
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '1:关注，2:提到，3:私信，4:通知',
  `num` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`uid`,`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `ftxia_user_stat`;
CREATE TABLE `ftxia_user_stat` (
  `uid` int(10) unsigned NOT NULL,
  `action` varchar(20) NOT NULL,
  `num` int(10) unsigned NOT NULL,
  `last_time` int(10) unsigned NOT NULL,
  UNIQUE KEY `uid_type` (`uid`,`action`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



DROP TABLE IF EXISTS `ftxia_uzjiu_cate`;
CREATE TABLE `ftxia_uzjiu_cate` (
  `id` smallint(4) unsigned NOT NULL auto_increment,
  `name` varchar(255) NOT NULL,
  `cid` varchar(200) NOT NULL,
  `pid` int(11) unsigned NOT NULL,
  `spid` varchar(50) NOT NULL,
  `add_time` int(10) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `ftxia_uzjp_cate`;
CREATE TABLE `ftxia_uzjp_cate` (
  `id` smallint(4) unsigned NOT NULL auto_increment,
  `name` varchar(255) NOT NULL,
  `cid` varchar(200) NOT NULL,
  `pid` int(11) unsigned NOT NULL,
  `spid` varchar(50) NOT NULL,
  `add_time` int(10) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=27 ;


DROP TABLE IF EXISTS `ftxia_brand`;
CREATE TABLE `ftxia_brand` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ordid` int(11) DEFAULT '99999',
  `title` varchar(255) NOT NULL,
  `cate_id` int(11) DEFAULT '0',
  `sellerId` int(20) NOT NULL,  
  `activityId` int(11) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `banner` varchar(255) DEFAULT NULL,
  `pic` varchar(255) NOT NULL,
  `newpic` varchar(255) NOT NULL,
  `desc` text,
  `add_time` int(11) DEFAULT NULL,
  `seo_title` varchar(255) DEFAULT NULL,
  `seo_keys` varchar(255) DEFAULT NULL,
  `seo_desc` text,
  `pass` int(1) DEFAULT '0',
  `hot` int(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

DROP TABLE IF EXISTS `ftxia_brand_cate`;
CREATE TABLE `ftxia_brand_cate` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `pid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `spid` varchar(50) NOT NULL,
  `ordid` smallint(4) unsigned NOT NULL DEFAULT '255',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `seo_title` varchar(255) NOT NULL,
  `seo_keys` varchar(255) NOT NULL,
  `seo_desc` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

DROP TABLE IF EXISTS `ftxia_brand_items`;
CREATE TABLE `ftxia_brand_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ordid` varchar(9999) NOT NULL DEFAULT '9999',
  `cate_id` int(11) DEFAULT '0' COMMENT '属于分类',
  `num_iid` varchar(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `cu` varchar(255) NOT NULL,
  `intro` varchar(255) DEFAULT NULL,
  `desc` longtext,
  `onetag` varchar(255) DEFAULT NULL,
  `twotag` varchar(255) NOT NULL,
  `threetag` varchar(255) NOT NULL,
  `sellerId` varchar(11) DEFAULT NULL,  
  `activityId` int(11) NOT NULL,
  `pic_url` varchar(200) NOT NULL,
  `price` decimal(11,1) NOT NULL,
  `click_url` text,
  `volume` int(11) NOT NULL,
  `coupon_price` decimal(11,1) NOT NULL,
  `coupon_rate` decimal(11,1) NOT NULL,
  `pass` int(11) DEFAULT '1' COMMENT '是否审核',
  `seo_title` varchar(255) DEFAULT NULL,
  `seo_keys` varchar(255) DEFAULT NULL,
  `seo_desc` text,
  `add_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `num_iid` (`num_iid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

DROP TABLE IF EXISTS `ftxia_tehui`;
CREATE TABLE `ftxia_tehui` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `item_id` int(11) NOT NULL,
  `cate_id` smallint(4) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `tags` varchar(255) character set utf8 collate utf8_unicode_ci default NULL,
  `pic_url` varchar(255) NOT NULL,
  `item_url` longtext NOT NULL,
  `click_url` longtext NOT NULL,
  `price` decimal(11,1) NOT NULL,
  `zprice` decimal(11,1) NOT NULL,
  `zk` decimal(1,1) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `intro` varchar(500) NOT NULL,
  `ordid` int(11) unsigned NOT NULL default '9999' COMMENT '排序值',
  `add_time` int(11) unsigned NOT NULL default '0',
  `pass` tinyint(1) unsigned NOT NULL default '1',
  `seo_title` varchar(255) NOT NULL,
  `seo_keys` varchar(255) NOT NULL,
  `seo_desc` text NOT NULL,
  PRIMARY KEY  (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;

DROP TABLE IF EXISTS `ftxia_tehui_cate`;
CREATE TABLE `ftxia_tehui_cate` (
  `id` smallint(4) unsigned NOT NULL auto_increment,
  `name` varchar(100) NOT NULL,
  `pid` smallint(4) unsigned NOT NULL default '0',
  `spid` varchar(50) NOT NULL,
  `ordid` smallint(4) unsigned NOT NULL default '255',
  `status` tinyint(1) NOT NULL default '1',
  `seo_title` varchar(255) NOT NULL,
  `seo_keys` varchar(255) NOT NULL,
  `seo_desc` text NOT NULL,
  PRIMARY KEY  (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;

DROP TABLE IF EXISTS `ftxia_tag`;
CREATE TABLE `ftxia_tag` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `ename` varchar(255) NOT NULL,
  `pass` int(1) DEFAULT '1',
  PRIMARY KEY (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;

DROP TABLE IF EXISTS `ftxia_article_url`;
CREATE TABLE `ftxia_article_url` (
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(255) character set utf8 NOT NULL,
  `url` varchar(255) character set utf8 NOT NULL,
  `onlyid` int(11) NOT NULL,
  `pass` int(1) NOT NULL default '1',
  PRIMARY KEY  (`id`)
) COLLATE='utf8_general_ci' ENGINE=MyISAM;

DROP TABLE IF EXISTS `ftxia_zc`;
CREATE TABLE `ftxia_zc` (
  `id` int(11) NOT NULL auto_increment,
  `ordid` int(11) default '99999',
  `title` varchar(255) NOT NULL,
  `etitle` varchar(50) NOT NULL,
  `cate_id` int(11) default '0',
  `zc_id` int(10) NOT NULL,
  `pic` varchar(255) NOT NULL,
  `desc` text,
  `add_time` int(11) default NULL,
  `seo_title` varchar(255) default NULL,
  `seo_keys` varchar(255) default NULL,
  `seo_desc` text,
  `pass` int(1) default '1',
  `hot` int(1) default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;


DROP TABLE IF EXISTS `ftxia_zc_cate`;
CREATE TABLE `ftxia_zc_cate` (
  `id` smallint(4) unsigned NOT NULL auto_increment,
  `name` varchar(50) NOT NULL,
  `cateimg` varchar(200) NOT NULL,
  `tags` varchar(50) NOT NULL,
  `pid` smallint(4) unsigned NOT NULL,
  `spid` varchar(50) NOT NULL,
  `remark` text NOT NULL,
  `sort` varchar(50) NOT NULL default 'id  desc',
  `wait_time` varchar(50) NOT NULL default '0',
  `end_time` varchar(50) NOT NULL default '0',
  `shop_type` varchar(11) NOT NULL COMMENT 'B:商城C:集市',
  `mix_price` decimal(11,2) default NULL,
  `max_price` decimal(11,2) default NULL,
  `mix_volume` int(11) default NULL,
  `max_volume` int(11) default NULL,
  `ems` varchar(50) NOT NULL default '0',
  `thiscid` int(11) NOT NULL default '0' COMMENT '是否当前分类',
  `add_time` int(10) NOT NULL,
  `ordid` tinyint(3) unsigned NOT NULL default '255',
  `status` tinyint(1) NOT NULL,
  `seo_title` varchar(255) NOT NULL,
  `seo_keys` varchar(255) NOT NULL,
  `seo_desc` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

DROP TABLE IF EXISTS `ftxia_zc_items`;
CREATE TABLE `ftxia_zc_items` (
  `id` int(11) NOT NULL auto_increment,
  `ordid` int(11) default '9999' COMMENT '自定义排序',
  `cate_id` int(11) default '0' COMMENT '属于分类',
  `zcid` int(11) default NULL,
  `orig_id` smallint(6) default '1',
  `num_iid` varchar(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `intro` varchar(255) default NULL,
  `desc` longtext,
  `tags` varchar(255) default NULL,
  `uname` varchar(100) default '华美网络',
  `nick` varchar(200) default NULL,
  `sellerId` varchar(11) default NULL,
  `pic_url` varchar(200) NOT NULL,
  `price` decimal(11,1) NOT NULL,
  `volume` int(11) NOT NULL,
  `coupon_price` decimal(11,1) NOT NULL,
  `coupon_rate` int(11) NOT NULL,
  `coupon_start_time` int(11) default NULL,
  `coupon_end_time` int(11) default NULL,
  `pass` int(11) default '0' COMMENT '是否审核',
  `status` varchar(20) default 'underway',
  `shop_type` varchar(11) default NULL,
  `ems` int(11) default '0',
  `seo_title` varchar(255) default NULL,
  `seo_keys` varchar(255) default NULL,
  `seo_desc` text,
  `add_time` int(11) default NULL,
  `cu` varchar(200) default NULL,
  `isshow` int(11) default '1',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `num_iid` (`num_iid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;