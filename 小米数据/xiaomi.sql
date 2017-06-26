# Host: localhost  (Version: 5.7.14-log)
# Date: 2017-06-18 21:33:01
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "banners"
#

DROP TABLE IF EXISTS `banners`;
CREATE TABLE `banners` (
  `id` varchar(255) DEFAULT NULL,
  `sourceUrl` varchar(255) DEFAULT NULL,
  `imgUrl` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "banners"
#

INSERT INTO `banners` VALUES ('1','http://item.mi.com/buyphone/mi5','http://i3.mifile.cn/a4/bc62a28f-de64-4eee-853b-36772a97f67e'),('2','http://item.mi.com/buyphone/hongmi3s','http://i3.mifile.cn/a4/ba4939c9-fc0a-4916-bddc-726fa00f7e9b'),('3','http://item.mi.com/buyphone/mimax','http://i3.mifile.cn/a4/9ced2c9e-f685-4918-9b2a-402af2d2039f'),('4','http://item.mi.com/buyphone/note3','http://i3.mifile.cn/a4/f4bee59d-85a5-498f-ae57-a2cabe6aeb5b'),('5','http://item.mi.com/buymitv/48','http://i3.mifile.cn/a4/98fc8a58-c35c-475e-89cb-b8fe1659817f');

#
# Structure for table "content"
#

DROP TABLE IF EXISTS `content`;
CREATE TABLE `content` (
  `id` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "content"
#

INSERT INTO `content` VALUES ('1','图书','book'),('2','MIUI主题','theme'),('3','游戏','game'),('4','应用','app');

#
# Structure for table "content_list"
#

DROP TABLE IF EXISTS `content_list`;
CREATE TABLE `content_list` (
  `id` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `sourceUrl` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `desc` varchar(255) DEFAULT NULL,
  `desc1` varchar(255) DEFAULT NULL,
  `desc2` varchar(255) DEFAULT NULL,
  `imgUrl` varchar(255) DEFAULT NULL,
  `show` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `btnTxt` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "content_list"
#

INSERT INTO `content_list` VALUES ('1','book','http://www.duokan.com/book/115222','哈利·波特与魔法石','哈利波特来了','','','http://i3.mifile.cn/a4/8e3584b6-3169-41c6-9356-939ec79aac2b','0','',''),('2','book','http://www.duokan.com/special/7812','特价专区','精选畅销好书，特价促销，天天更新，天天特价！','','','http://i3.mifile.cn/a4/T1dlVgBbbT1RXrhCrK.jpg','1','限时优惠',''),('3','book','http://www.duokan.com/\"list\"/9-1','杂志专区','纸媒杂志＋互联网杂志，你想看的这都有！','','','http://i3.mifile.cn/a4/T1R3WgBjKT1RXrhCrK.jpg','1','同步新刊上线',''),('4','book','http://www.duokan.com/\"list\"/1-1?from=xiaomi','','','海量好书，享受精品阅读时光','漂亮的中文排版，千万读者选择！','http://s01.mifile.cn/i/index/more-duokan.jpg','2','限时优惠','前往多看阅读'),('5','theme','http://zhuti.xiaomi.com/detail/4ecf4ebb-7cba-4142-96aa-6b8deb2426ef','新世纪福音战士OL','EVA手游正版授权，同名主题，高能来袭！','','','http://i3.mifile.cn/a4/7d47dde1-60fb-4ff3-8fa1-364cfc452457','1','免费',''),('6','theme','http://zhuti.xiaomi.com/detail/d6277519-ca46-420c-ab09-060f6d293f94','世界就在这里','青春的世界里，每一刻都要用尽全力欢呼','','','http://i3.mifile.cn/a4/b2c8ca37-4ba8-4af8-b87e-91847980a278','1','免费',''),('7','theme','http://zhuti.xiaomi.com/detail/13df18d4-e52c-4a61-82e3-97014f21bd77','不悔剑三','精品剑网三同人主题 浪漫武侠 共闯天涯','','','http://i3.mifile.cn/a4/10af68f9-3012-48bb-85b1-ad3b0646dfdb','1','3米币',''),('8','theme','http://zhuti.xiaomi.com/?from=mi','','','众多个性主题、百变锁屏与自由桌面','让你的手机与众不同！','http://s01.mifile.cn/i/index/more-duokan.jpg','2','限时优惠','前往MIUI主题市场'),('9','game','http://ljm.mi.com/?channel=meng_1084_1_android','老九门','盗墓笔记前传上线','','','http://i3.mifile.cn/a4/6032cb36-587f-4366-89ef-aefed2546552','1','免费',''),('10','game','http://game.xiaomi.com/miyou/index.html','米柚手游模拟器','在电脑上玩遍小米所有手游','','','http://i3.mifile.cn/a4/T1czW_BXCv1R4cSCrK.png','1','免费',''),('11','game','http://game.xiaomi.com/app-appdetail--app_id__581412.html','剑侠情缘','玩剑侠情缘手游，领666壕礼！！','','','http://i3.mifile.cn/a4/010948ae-bd48-49c6-af12-4ec8c4a0c829','1','免费',''),('12','game','http://game.xiaomi.com/index.php?c=index&a=run','','','免费下载海量的手机游戏','天天都有现金福利赠送','http://s01.mifile.cn/i/index/more-game.jpg','2','限时优惠','前往小米游戏商店'),('13','app','http://app.mi.com/subject/168797','2015年度应用','2015年度应用','','','http://i3.mifile.cn/a4/T1YyJgBCYv1R4cSCrK.png','1','免费',''),('14','app','http://app.mi.com/subject/168798','2015年度游戏','2015年度游戏','','','http://i3.mifile.cn/a4/T1eaxgB4Ev1R4cSCrK.png','1','免费',''),('15','app','http://app.mi.com/subject/167924','小米应用','小米出品 必属精品','','','http://i3.mifile.cn/a4/T15VZvB5Kv1R4cSCrK.png','1','免费',''),('16','app','http://app.mi.com/?from=mi','','','帮助小米手机和其他安卓手机用户','发现好用的安卓应用','http://s01.mifile.cn/i/index/more-app.jpg','2','限时优惠','前往小米应用商店');

#
# Structure for table "hardware"
#

DROP TABLE IF EXISTS `hardware`;
CREATE TABLE `hardware` (
  `id` varchar(255) DEFAULT NULL,
  `sourceUrl` varchar(255) DEFAULT NULL,
  `imgUrl` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `desc` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `discountType` varchar(255) DEFAULT NULL,
  `discount` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "hardware"
#

INSERT INTO `hardware` VALUES ('1','http://item.mi.com/1161200059.html','http://i3.mifile.cn/a4/T1rQAgB7Av1RXrhCrK.jpg','小米路由器3','四天线设计，更安全更稳定','149','free','免邮费'),('2','http://www.mi.com/mibicycle/','http://i3.mifile.cn/a4/2b69b930-a2fd-4d09-a46a-8690cb79f764','电助力折叠自行车','力矩传感电助力，让城市出行轻松有趣','149','new','新品'),('3','http://www.mi.com/mitu/','http://i1.mifile.cn/a1/pms_1464615180.86261317!220x220.jpg','米兔智能故事机','能说会道，宝宝的好玩伴','14','new','新品'),('4','http://www.mi.com/water2/','http://i3.mifile.cn/a4/T1zTK_Bbhv1RXrhCrK.jpg','小米净水器','厨下式 RO反渗透直出纯净水，包邮包安装','199','',''),('5','http://www.mi.com/ihealth/','http://i1.mifile.cn/a1/T17FCQByWv1RXrhCrK!220x220.jpg','iHealth智能血压计（蓝牙版）','送给父母的健康礼物 测血压仅需1步','149','',''),('6','http://www.mi.com/dianfanbao/','http://i1.mifile.cn/a1/T1OVC_ByY_1RXrhCrK!220x220.jpg','米家压力IH电饭煲','智能烹饪，3L 容量','199','',''),('7','http://item.mi.com/1163200015.html','http://i1.mifile.cn/a1/pms_1470730028.12443689!220x220.jpg','全系智能套装限时款','开启你的智能生活','149','discount','享九折'),('8','http://list.mi.com/accessories/tag?id=guangganban','http://i1.mifile.cn/a1/T1HcAQBgDT1RXrhCrK!220x220.jpg','小米手环 光感版','实时监测心率，科学运动','149','','');

#
# Structure for table "hotcommentproduct"
#

DROP TABLE IF EXISTS `hotcommentproduct`;
CREATE TABLE `hotcommentproduct` (
  `id` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `sourceUrl` varchar(255) DEFAULT NULL,
  `imageUrl` varchar(255) DEFAULT NULL,
  `review` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "hotcommentproduct"
#

INSERT INTO `hotcommentproduct` VALUES ('1','热评产品','http://www.mi.com/mituwatch/','http://i3.mifile.cn/a4/1e737b55-91bd-4f5b-b085-405fa722142f','很好，孩子很喜欢，产品不错','showen','米兔儿童电话手表','299'),('2','热评产品','http://www.mi.com/mitu/','http://i3.mifile.cn/a4/032d0ff1-f77f-4830-a469-f3564d55e0c5','米兔真心不错！！内容丰富，声音柔和，孩子看见后，就抱着不撒手啦，超级喜欢！！！','Jack伯爵','米兔智能故事机','655'),('3','热评产品','http://www.mi.com/note3/pro/','http://i3.mifile.cn/a4/a14bd55a-2a7f-4e5f-9d8d-79e3e1bdb467','手机很不错 外观大气金属质感 一直都用的红米手机 很不错 很漂亮也很好用','1108656217','红米Note 3全网通版','447'),('4','热评产品','http://www.mi.com/miwifi3/','http://i3.mifile.cn/a4/8949026b-fa9a-4370-989b-5d5e2f149106','我就是喜欢这样的路由器，我每天回到家都要连着WiFi上网，上班就没办法连着呢！每次都等待着下班，我好...','欧阳长','小米路由器3','654');

#
# Structure for table "hotgoods"
#

DROP TABLE IF EXISTS `hotgoods`;
CREATE TABLE `hotgoods` (
  `id` varchar(255) DEFAULT NULL,
  `sourceUrl` varchar(255) DEFAULT NULL,
  `imageUrl` varchar(255) DEFAULT NULL,
  `review` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "hotgoods"
#

INSERT INTO `hotgoods` VALUES ('1','http://www.mi.com/mituwatch/','http://i3.mifile.cn/a4/1e737b55-91bd-4f5b-b085-405fa722142f','很好，孩子很喜欢，产品不错','showen','米兔儿童电话手表','299'),('2','http://www.mi.com/mitu/','http://i3.mifile.cn/a4/032d0ff1-f77f-4830-a469-f3564d55e0c5','米兔真心不错！！内容丰富，声音柔和，孩子看见后，就抱着不撒手啦，超级喜欢！！！','Jack伯爵','米兔智能故事机','388'),('3','http://www.mi.com/note3/pro/','http://i3.mifile.cn/a4/a14bd55a-2a7f-4e5f-9d8d-79e3e1bdb467','手机很不错 外观大气金属质感 一直都用的红米手机 很不错 很漂亮也很好用','1108656217','红米Note 3全网通版','278'),('4','http://www.mi.com/miwifi3/','http://i3.mifile.cn/a4/8949026b-fa9a-4370-989b-5d5e2f149106','我就是喜欢这样的路由器，我每天回到家都要连着WiFi上网，上班就没办法连着呢！每次都等待着下班，我好...','欧阳长','小米路由器3','155');

#
# Structure for table "navs"
#

DROP TABLE IF EXISTS `navs`;
CREATE TABLE `navs` (
  `id` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `sourceUrl` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "navs"
#

INSERT INTO `navs` VALUES ('1','小米手机','xiaomi',''),('2','红米','red',''),('3','平板 · 笔记本','flats',''),('4','电视','tv',''),('5','盒子 · 影音','box',''),('6','路由器','router',''),('7','智能硬件','hardware',''),('8','服务','','http://www.mi.com/service/'),('9','社区','','http://www.xiaomi.cn');

#
# Structure for table "navsparts"
#

DROP TABLE IF EXISTS `navsparts`;
CREATE TABLE `navsparts` (
  `id` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `imgUrl` varchar(255) DEFAULT NULL,
  `sourcePath` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "navsparts"
#

INSERT INTO `navsparts` VALUES ('1','xiaomi','小米Max','http://c1.mifile.cn/f/i/15/goods/nav/maxdingbu!160x110.jpg','http://www.mi.com/mimax/','1299元起'),('2','xiaomi','小米手机5','http://c1.mifile.cn/f/i/16/goods/nav/mi5!160x110.jpg','http://www.mi.com/mimax/','1499元起'),('3','xiaomi','小米手机4c','http://c1.mifile.cn/f/i/15/goods/nav/mi4c!160x110.jpg','http://www.mi.com/mimax/','1099元'),('4','red','红米pro','http://c1.mifile.cn/f/i/g/2015/cn-index/hongmipro-320!160x110.jpg','http://www.mi.com/mimax/','1499元起'),('5','red','红米note3','http://c1.mifile.cn/f/i/g/2015/video/hongmi3s!160x110.jpg','http://www.mi.com/mimax/','899元起'),('6','red','红米手机3S','http://c1.mifile.cn/f/i/15/goods/nav/note3!160x110.jpg','http://www.mi.com/mimax/','699元起'),('7','red','红米手机3','http://c1.mifile.cn/f/i/15/goods/nav/hongmi3!160x110.jpg','http://www.mi.com/mimax/','699元起'),('8','red','红米手机3X','http://c1.mifile.cn/f/i/g/doodle/320-220!160x110.jpg','http://www.mi.com/mimax/','799元'),('9','flats','小米平板2 16GB','http://c1.mifile.cn/f/i/g/2015/cn-index/hongmipro-320!160x110.jpg','http://www.mi.com/mimax/','999元'),('10','flats','小米平板2 64GB','http://c1.mifile.cn/f/i/15/goods/nav/mipad2-64!160x110.jpg','http://www.mi.com/mimax/','1299元'),('11','flats','小米平板2 64GB Windows版','http://c1.mifile.cn/f/i/15/goods/nav/mipad2-64-win!160x110.jpg','http://www.mi.com/mimax/','1299元'),('12','flats','小米笔记本Air 12.5','http://c1.mifile.cn/f/i/g/2015/video/bijiben32012.5!160x110.jpg','http://www.mi.com/mimax/','3499元'),('13','flats','小米笔记本Air 13.3','http://c1.mifile.cn/f/i/g/2015/cn-index/bijiben320!160x110.jpg','http://www.mi.com/mimax/','4499元'),('14','tv','小米电视3S 43英寸','http://c1.mifile.cn/f/i/16/goods/nav/mitv3s-43!160x110.jpg','http://www.mi.com/mitv3s/43/','1499元'),('15','tv','小米电视3S 48英寸','http://c1.mifile.cn/f/i/15/goods/nav/mitv3s48!160x110.jpg','http://www.mi.com/mitv3s/48/','1999元'),('16','tv','小米电视3 55英寸','http://c1.mifile.cn/f/i/15/goods/nav/mitv355!160x110.jpg','http://www.mi.com/mitv3/55/','3299元起'),('17','tv','小米电视3 60英寸','http://c1.mifile.cn/f/i/15/goods/nav/mitv3-60!160x110.jpg','http://www.mi.com/mitv3/60/','3499元'),('18','tv','小米电视3S 65英寸 曲面','http://c1.mifile.cn/f/i/16/goods/nav/mitv3s-65!160x110.jpg','http://www.mi.com/mimax/','8999元'),('19','tv','小米电视3 70英寸','http://c1.mifile.cn/f/i/15/goods/nav/mitv70!160x110.jpg','http://www.mi.com/mitv3/70/','8999元'),('20','router','全新小米路由器','http://c1.mifile.cn/f/i/16/goods/nav/mitv3s-43!160x110.jpg','http://www.mi.com/mitv3s/43/','699元起'),('21','router','小米路由器  3','http://c1.mifile.cn/f/i/15/goods/nav/miwifi-3!160x110.jpg','http://www.mi.com/miwifi3/','149元'),('22','router','小米路由器  mini','http://c1.mifile.cn/f/i/15/goods/nav/miwifimini!160x110.jpg','http://www.mi.com/miwifimini/','119元'),('23','router','小米路由器  3C',' http://c1.mifile.cn/f/i/15/goods/nav/mitv3-60!160x110.jpg','http://www.mi.com/mitv3/60/','69元'),('24','router','小米路由器  青春版','http://c1.mifile.cn/f/i/15/goods/nav/miwifilite!160x110.jpg','http://www.mi.com/miwifilite/','69元'),('25','router','小米WiFi放大器','http://c1.mifile.cn/f/i/15/goods/nav/wifiExtension!160x110.jpg','http://item.mi.com/1153200003.html','35元'),('26','box','小米盒子mini版','http://c1.mifile.cn/f/i/15/goods/nav/hezimini.png','http://www.mi.com/hezimini/','179元'),('27','box','小米盒子3','http://c1.mifile.cn/f/i/15/goods/nav/hezi3.png','http://www.mi.com/hezimini/','69元'),('28','box','小米盒子3 增强版','http://c1.mifile.cn/f/i/15/goods/nav/hezi3s!160x110.jpg','http://www.mi.com/hezimini/','179元\''),('29','box','小米电视主机','http://c1.mifile.cn/f/i/g/2015/cn-index/zhuji!160x110.jpg','http://www.mi.com/hezimini/','119元'),('30','box','小米家庭音响  金属版','http://c1.mifile.cn/f/i/g/2015/cn-index/jinshuban!160x110.jpg','http://www.mi.com/hezimini/','179元\''),('31','box','小米家庭音响  标准版','http://c1.mifile.cn/f/i/g/2015/cn-index/putonban!160x110.jpg','http://www.mi.com/hezimini/','69元'),('32','hardware','九号平衡车','http://c1.mifile.cn/f/i/15/goods/nav/scooter!160x110.jpg','http://www.mi.com/scooter/','1999元'),('33','hardware','小米净水器','http://c1.mifile.cn/f/i/g/2015/cn-index/water2!160x110.jpg','http://www.mi.com/water/','1299元起'),('34','hardware','米家压力IH电饭煲','http://c1.mifile.cn/f/i/g/2015/cn-index/dianfanbao!160x110.jpg','http://www.mi.com/dianfanbao/','999元'),('35','hardware','小米空气净化器  2','http://c1.mifile.cn/f/i/16/goods/nav/air2!160x110.jpg','http://www.mi.com/air2/','649元'),('36','hardware','智能摄像机','http://c1.mifile.cn/f/i/g/doodle/zhinengyingjian!160x110.jpg','http://list.mi.com/accessories/tag?id=shexiangji','149元起');

#
# Structure for table "product"
#

DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `topTitle` varchar(255) DEFAULT NULL,
  `topTileName` varchar(255) DEFAULT NULL,
  `topSubStatus` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "product"
#

INSERT INTO `product` VALUES ('match','搭配','hotgoods'),('accessories','配件','hot'),('around','周边','hotcloths');

#
# Structure for table "product_goods"
#

DROP TABLE IF EXISTS `product_goods`;
CREATE TABLE `product_goods` (
  `id` varchar(255) DEFAULT NULL,
  `sourceUrl` varchar(255) DEFAULT NULL,
  `imgUrl` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `heat` varchar(255) DEFAULT NULL,
  `reviewStatus` varchar(255) DEFAULT NULL,
  `reviewAuthor` varchar(255) DEFAULT NULL,
  `reviewDesc` varchar(255) DEFAULT NULL,
  `keyword` varchar(255) DEFAULT NULL,
  `oldPrice` varchar(255) DEFAULT NULL,
  `discountType` varchar(255) DEFAULT NULL,
  `discount` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "product_goods"
#

INSERT INTO `product_goods` VALUES ('1','http://item.mi.com/1151900011.html','http://i2.mifile.cn/a1/T12HJvByEv1RXrhCrK.jpg?width=150&height=150','小米移动电源10000mAh','79','19.2万','false','龚毅祥','','hotgoods','','',''),('2','http://item.mi.com/1160900029.html','http://i2.mifile.cn/a1/T1eSZgBjVT1RXrhCrK.jpg?width=150&height=150','小米移动电源10000mAh 高配版','79','19.2万','false','龚毅祥','比我以前买的小米充电宝砖头好太多了！放在包里不占位置...','hotgoods','','',''),('3','http://item.mi.com/1161200010.html','http://i2.mifile.cn/a1/T1ycK_BjYv1RXrhCrK.jpg?width=150&height=150','小米圈铁耳机','29','24.7万','false','龚毅祥','比我以前买的小米充电宝砖头好太多了！放在包里不占位置...','hotgoods','','',''),('4','http://item.mi.com/1151400001.html','http://i2.mifile.cn/a1/pms_1463579883.27084326.jpg?width=150&height=150','小米插线板','79','19.2万','false','龚毅祥','比我以前买的小米充电宝砖头好太多了！放在包里不占位置...','hotgoods','','',''),('5','http://item.mi.com/1152400013.html','http://i2.mifile.cn/a1/T190DvB4dv1RXrhCrK.jpg?width=150&height=150','小米蓝牙耳机','29','24.7万','true','龚毅祥','比我以前买的小米充电宝砖头好太多了！放在包里不占位置...','hotgoods','','',''),('6','http://item.mi.com/1161200004.html','http://i2.mifile.cn/a1/T1WxYvB_xv1RXrhCrK.jpg?width=150&height=150','小米活塞耳机 基础版','29','19.2万','false','龚毅祥','比我以前买的小米充电宝砖头好太多了！放在包里不占位置','hotgoods','','',''),('7','http://item.mi.com/1154300036.html','http://i2.mifile.cn/a1/T1F5K_BjVv1RXrhCrK.jpg?width=150&height=150','小米小钢炮蓝牙音箱2','79','19.2万','false','龚毅祥','比我以前买的小米充电宝砖头好太多了！放在包里不占位置...','hotgoods','','',''),('9','http://item.mi.com/1161800005.html','http://i2.mifile.cn/a1/T15hZ_BsDv1RXrhCrK.jpg?width=80&height=80','小米小钢炮蓝牙音箱 青春版 象牙白','99','5.4万','','','','hotgoods','','',''),('10','http://www.mi.com/huosai2/','http://i3.mifile.cn/a4/T1..W_Bvxv1RXrhCrK.jpg','小米活塞耳机 基础版','29','5.4万','true','米米小米aa','音质非常的好，很震撼！！美美美！','headset','','',''),('11','http://www.mi.com/quantie/','http://i1.mifile.cn/a1/T1ycK_BjYv1RXrhCrK!220x220.jpg','小米圈铁耳机','29','5.4万','true','894039435','音质非常的好，很震撼！！美美美！','headset','','',''),('12','http://item.mi.com/1161800009.html','http://i1.mifile.cn/a1/T1SkV_BCd_1RXrhCrK!220x220.jpg','小米胶囊耳机','29','5.4万','true','鹤唳','客服妹子实话说吧！永远支持国产，永远支持小米。这圈铁...','headset','','',''),('13','http://www.mi.com/bluetooth-headset/','http://i1.mifile.cn/a1/T190DvB4dv1RXrhCrK!220x220.jpg','小米蓝牙耳机','29','5.4万','true','米米小米aa','音质非常的好，很震撼！！美美美！','headset','','',''),('14','http://www.mi.com/yinxiang/','http://i1.mifile.cn/a1/T1Tfd_BjAv1RXrhCrK!220x220.jpg','小米小钢炮蓝牙音箱2','29','5.4万','true','米米小米aa','音质非常的好，很震撼！！美美美！','headset','','',''),('15','http://www.mi.com/littleaudio/','http://i1.mifile.cn/a1/T1LqYgBCWv1RXrhCrK!220x220.jpg','小米随身蓝牙音箱','29','5.4万','true','潇逸云','音质非常的好，很震撼！！美美美！','headset','8.8','',''),('16','http://www.mi.com/pocketaudio/','http://i1.mifile.cn/a1/T1yf__BjAT1RXrhCrK!220x220.jpg','小米蓝牙音箱','29','5.4万','true','米米小米aa','音质非常的好，很震撼！！美美美！','headset','','',''),('17','http://www.mi.com/speaker/','http://i1.mifile.cn/a1/T15hZ_BsDv1RXrhCrK!220x220.jpg','小米小钢炮蓝牙音箱 青春版','99','4.7万','','','','headset','','',''),('18','http://www.mi.com/dianyuan5000/','http://i3.mifile.cn/a4/T1AcE_Bghv1RXrhCrK.jpg','移动电源5000mAh','49','4.7万','true','朋哥441035','商品非常满意！本来是送给哥哥的！打开包装后太喜欢了！...','power','','',''),('19','http://www.mi.com/dianyuan10000/','http://i1.mifile.cn/a1/T12HJvByEv1RXrhCrK!220x220.jpg','移动电源10000mAh','19.9','4.7万','true','林岐城','美观小巧，便于携带，希望小米再接再厉！永远支持你！你...','power','78','享八折',''),('20','http://www.mi.com/dianyuan10000/pro/','http://i1.mifile.cn/a1/T1eSZgBjVT1RXrhCrK!220x220.jpg','移动电源10000mAh 高配版','49','4.7万','true','朋哥441035','美观小巧，便于携带，希望小米再接再厉！永远支持你！你...','power','','',''),('21','http://item.mi.com/1154400042.html','http://i3.mifile.cn/a4/T1x8J_BgEv1RXrhCrK.jpg','移动电源20000mAh','19.9','4.7万','true','林岐城','一如既往的好评！支持小米！','power','','',''),('22','http://item.mi.com/1152000009.html','http://i1.mifile.cn/a1/T1vSDQB4_T1RXrhCrK!220x220.jpg','10000mAh小米移动电源保护套','49','4.7万','true','朋哥441035','美观小巧，便于携带，希望小米再接再厉！永远支持你！你...','power','','',''),('23','http://www.mi.com/powerstrip/','http://i3.mifile.cn/a4/T1jMbjB5Jv1RXrhCrK.jpg','小米插线板（3孔位+USB）','19.9','4.7万','true','林岐城','一如既往的好评！支持小米！','power','','',''),('24','http://www.mi.com/chongdianqi4kou/','http://i1.mifile.cn/a1/T1vFEjBbWT1RXrhCrK!220x220.jpg','小米USB充电器（4口）','49','4.7万','true','朋哥441035','美观小巧，便于携带，希望小米再接再厉！永远支持你！你...','power','','',''),('25','http://item.mi.com/1154500022.html','http://i3.mifile.cn/a4/T1Ihd_BTCv1RXrhCrK.jpg','小米插线板 5孔位','39','','','','','power','','',''),('26','http://item.mi.com/1134900527.html','http://i1.mifile.cn/a1/T1sRhTBsYT1RXrhCrK!220x220.jpg','SanDisk 16GB存储卡（Class4）','26.9','7.9万','true','sharph','物美价廉，正品行货，发货迅速','battery','','',''),('27','http://item.mi.com/1153300072.html','http://i1.mifile.cn/a1/T1ipAvB_ZT1RXrhCrK!220x220.jpg','原装快充套装','58','0','true','894039435','客服妹子实话说吧！永远支持国产，永远支持小米。这圈铁...','battery','','',''),('28','http://item.mi.com/1154300033.html','http://i1.mifile.cn/a1/T1xxVTBghv1RXrhCrK!220x220.jpg','彩虹5号电池（10粒装）','9.9','7.9万','true','monkeyshine','价格实惠，外观好看，还有盒子便于保管，不错。','battery','','',''),('29','http://item.mi.com/1155000010.html','http://i1.mifile.cn/a1/T178EjBjVT1RXrhCrK!220x220.jpg','彩虹7号电池（10粒装）','9.9','6.9万','true','陶都','好用，好看。。价格实惠','battery','','',''),('30','http://item.mi.com/1151400067.html','http://i1.mifile.cn/a1/T16XAgB5dT1RXrhCrK!220x220.jpg','CR2032纽扣电池','9','7.9万','true','吴国立','小米把关，质量还是有得保证的，暂时还没用，先备着！','battery','','',''),('31','http://www.mi.com/recharger/','http://i3.mifile.cn/a4/T1gVCgBjDv1RXrhCrK.jpg','紫5镍氢充电电池','49','2367','true','你再猜猜啊','终于出了充电电池，外形时尚，喜欢','battery','','',''),('32','http://item.mi.com/1154400043.html','http://i1.mifile.cn/a1/T142A_BXEv1RXrhCrK!220x220.jpg','小米车载充电器','49','7.9万','true','米米徳','很好，个头小能量大，很满意','battery','','',''),('33','http://item.mi.com/1152400014.html','http://i1.mifile.cn/a1/T1_lKvBKZT1RXrhCrK!220x220.jpg','红米2/红米2A能量套装','12.5','','','','','battery','','',''),('34','http://item.mi.com/1153300034.html','http://i2.mifile.cn/a1/T1COAjB7WT1RXrhCrK.jpg?width=150&height=150','指环式防滑手机支架','49','7.6万','false','','','hot','','',''),('35','http://item.mi.com/1151500039.html','http://i2.mifile.cn/a1/T1_SDgB4KT1RXrhCrK.jpg?width=150&height=150','小米自拍杆','14.9','1.4万','false','','','hot','','',''),('36','http://item.mi.com/1154900023.html','http://i2.mifile.cn/a1/T1l9WjBTbT1RXrhCrK.jpg?width=150&height=150','青米USB快速充电数据线','19.9','1.6万','false','','','hot','','',''),('37','http://item.mi.com/1135200036.html','http://i2.mifile.cn/a1/T1zL_vByCT1RXrhCrK.jpg?width=150&height=150','小米随身WIFI','39','29.9万','false','','','hot','','',''),('38','http://item.mi.com/1154900055.html','http://i2.mifile.cn/a1/T1AmJgBsKT1RXrhCrK.jpg?width=150&height=150','苹果Lightning to USB数据线','19.9','1.9万','false','','','hot','','',''),('39','http://item.mi.com/1162800007.html','http://i2.mifile.cn/a1/pms_1468287589.40786199.jpg?width=150&height=150','米家随身风扇','19','4434','false','','','hot','','',''),('40','http://item.mi.com/1144900003.html','http://i2.mifile.cn/a1/T1_8YvBKJT1RXrhCrK.jpg?width=150&height=150','功夫米兔手机支架','80','1.6万','false','','','hot','','',''),('41','http://item.mi.com/1154100024.html','http://i2.mifile.cn/a1/T1Zp__B5Ev1RXrhCrK.jpg?width=80&height=80','ZMI无限拓展数据线','29','','','','','hot','','',''),('42','http://item.mi.com/1160800014.html','http://i1.mifile.cn/a1/T12AWgB5Vv1RXrhCrK!220x220.jpg','小米手机5 智能翻盖保护套','49','8087','true','舊時書生','很不错，很好用。已推荐朋友使用。','protect','','',''),('43','http://item.mi.com/1161600009.html','http://i1.mifile.cn/a1/T1XVWjBCYv1RXrhCrK!220x220.jpg','小米Max 智能显示保护套','59','11.5万','true','姮Fiona.mo','这个唤醒保护套功能还真不错~~给家人买的，等米ＭＡＸ...','protect','','',''),('44','http://item.mi.com/1162500028.html','http://i1.mifile.cn/a1/pms_1469787847.44636521!220x220.jpg','红米Pro 智能显示保护套','49','11.5万','true','174473315','又是一款精品，喜欢，小米值得拥有！','protect','','new','新品'),('45','http://item.mi.com/1161200045.html','http://i1.mifile.cn/a1/T18sWvBTxv1RXrhCrK!220x220.jpg','红米3高配版 炫彩翻盖保护套','2939','11.5万','true','煎饼','这个我感觉是我买的性价比最好的手机外套了','protect','39','discount','享8折'),('46','http://item.mi.com/1154800016.html','http://i1.mifile.cn/a1/T10Eb_BmAv1RXrhCrK!220x220.jpg','红米Note3 炫彩翻页保护套','39','11.5万','true','142010366','大小合适，特别好，质量和颜色都非常棒','protect','','',''),('47','http://item.mi.com/1160100013.html','http://i3.mifile.cn/a4/T1WLx_BgVv1RXrhCrK.jpg','红米3标准版 炫彩翻盖保护套','1549','11.5万','true','゛ロ隹╲ー','很好的手机保护套，质量ok ','protect','39','discount','享8折'),('48','http://item.mi.com/1142900047.html','http://i1.mifile.cn/a1/T11eEvBmYT1RXrhCrK!220x220.jpg','小米手机4 智能唤醒翻盖保护套','39','11.5万','true','binarystar1989','小米4保护套一下买了两个，玫红和柠檬绿，生活如此多娇！','protect','49','discount','享4折'),('49','http://item.mi.com/1155100020.html','http://i1.mifile.cn/a1/T1QKJ_BvLv1RXrhCrK!220x220.jpg','平板2保护套','34','','','','','protect','','',''),('50','http://item.mi.com/1160800004.html','http://i3.mifile.cn/a4/T1cVLjBX_v1RXrhCrK.jpg','小米手机5 极薄防蓝光贴膜','49','6324','true','川四大','我用过最好的产品！性能彪悍，工艺精湛，美美美','fiol','','',''),('51','http://item.mi.com/1161600029.html','http://i1.mifile.cn/a1/T1y7JQBbCT1RXrhCrK!220x220.jpg','小米Max 标准高透贴膜','19','6384','true','卖蘑菇的小和尚','说是高透就是高透，贴上贴膜，带领领略高透滴全世界～～','fiol','','',''),('52','http://item.mi.com/1154800022.html','http://i1.mifile.cn/a1/T1SSJ_B4E_1RXrhCrK!220x220.jpg','小米平板2 标准高透贴膜','29','6384','true','乱世风凌乱','挺好用的，发货也快，清晰！','fiol','','',''),('53','http://item.mi.com/1154800026.html','http://i3.mifile.cn/a4/T1qdEgBKKv1RXrhCrK.jpg','红米Note3 钢化玻璃膜','78','6384','true','Pioneer77','钢化膜表面很光滑，和手机屏幕玻璃一样，很好','fiol','','',''),('54','http://item.mi.com/1160100021.html','http://i1.mifile.cn/a1/T1g7J_BsLv1RXrhCrK!220x220.jpg','红米手机3 钢化玻璃膜','55','6384','true','乱世风凌乱','很好，容易贴上，触感不错','fiol','','',''),('55','http://item.mi.com/1160800006.html','http://i1.mifile.cn/a1/T1t2K_B4L_1RXrhCrK!220x220.jpg','小米手机5 钢化玻璃贴膜','88','6384','true','Pioneer77','膜的质量很好，不粘指纹，','fiol','','',''),('56','http://item.mi.com/1162500021.html','http://i1.mifile.cn/a1/pms_1469787992.44385373!220x220.jpg','红米Pro 标准高透贴膜','78','6384','true','乱世风凌乱','很好，物流非常快，还有贴膜的方法，并且附赠两张贴膜放...','fiol','','',''),('57','http://item.mi.com/1160800005.html','http://i1.mifile.cn/a1/T1keE_BsJv1RXrhCrK!220x220.jpg','小米手机5 标准高透贴膜','33','','','','','fiol','','',''),('58','http://item.mi.com/1152500016.html','http://i1.mifile.cn/a1/T1xXxQBCVT1RXrhCrK!220x220.jpg','小蚁蓝牙遥控器','39','2778','true','老叶8','宝贝挺好的，开始联不上，把相机固件升级了才能联上，非...','other','','',''),('59','http://item.mi.com/1153300036.html','http://i1.mifile.cn/a1/T1j_D_BQWT1RXrhCrK!220x220.jpg','指环式防滑手机支架','44','1561','true','疯流涕淌王','很好的设计，太实用了，更方便单手操作了，不用担心手机...','other','','',''),('60','http://www.mi.com/shb/','http://i1.mifile.cn/a1/T1WTEvBmKT1RXrhCrK!220x220.jpg','小米蓝牙手柄','77','15616','true','陈峪汀','手感超好，联上小米电视玩游戏超爽，就是电视端游戏有待...','other','','',''),('61','http://item.mi.com/1154200029.html','http://i1.mifile.cn/a1/T11oW_B4dv1RXrhCrK!220x220.jpg','蓝牙语音体感遥控器','85','5464','true','静一licf','好使～方便～语音更好！呵呵，支持小米！！！','other','','',''),('62','http://item.mi.com/1153900018.html','http://i1.mifile.cn/a1/T1juCgBgxT1RXrhCrK!220x220.jpg','手机USB Type-C数据线','47','545','true','水云间789','很好用的数据线，充电传输都很好','other','','',''),('63','http://item.mi.com/1150500009.html','http://i1.mifile.cn/a1/T13y_vBgJT1RXrhCrK!220x220.jpg','小米千兆网线','55','888','true','103898410','早点出多好啊！盒子不卡了！电脑下载不卡顿了！神药啊！...','other','','',''),('64','http://item.mi.com/1154100024.html','http://i1.mifile.cn/a1/T1Zp__B5Ev1RXrhCrK!220x220.jpg','ZMI无限拓展数据线','25','999','true','静一licf','长度够用，牢固，质量不错','other','','',''),('65','http://item.mi.com/1154900025.html','http://i1.mifile.cn/a1/T1_7KgB4Jv1RXrhCrK!220x220.jpg','青米USB快速充电数据线','88','','','','','other','','',''),('66','http://item.mi.com/1151400027.html','http://i3.mifile.cn/a4/T1IDC_B_Kv1RXrhCrK.jpg','小米V领短袖T恤 男款','29','1.6万','true','574081459','穿着这衣服，真是舒服，就想抱着女朋友的感觉一样 ','hotcloths','39','discount','享8折'),('67','http://item.mi.com/1161000019.html','http://i3.mifile.cn/a4/e8f5a80c-7f57-4f7b-97fc-c446059d2381','小米短袖T恤 水管工米兔','56','15848','true','乌之江下面','感觉非常不错，特别是这上边的图案，萌萌哒！','hotcloths','29','discount','享8折'),('68','http://item.mi.com/1162200008.html','http://i3.mifile.cn/a4/d3897b3a-59b4-4cdb-a726-f318f0ee44b6','小米短袖T恤 新国货','89','4545','true','乌之江下面','货品收到了！这个印花太耀眼了。','hotcloths','29','discount','享8折'),('69','http://item.mi.com/1161000025.html','http://i3.mifile.cn/a4/23c8122a-3bf4-4675-abb2-aca349aa1923','小米V领短袖T恤 女款','9','8787','true','狗都爱吃肉','好穿级了，纯棉，手感不错，性价比高','hotcloths','29','discount','享8折'),('70','http://item.mi.com/1161100002.html','http://i3.mifile.cn/a4/6ddc1df6-ce8e-4cb5-a26a-b5ef80f1adf7','小米经典商务双肩包','78','9999','true','乌之江下面','非常好的包包，做工精细，走线整齐，连拉链都很精致','hotcloths','','',''),('71','http://www.mi.com/mimosdge/','http://i1.mifile.cn/a1/pms_1468310472.00391359!220x220.jpg','米家随身电蚊香','88','565','true','乌之江下面','这个真不错！我用超威蚊香片插放很容易！它使用的标准尺...','hotcloths','','',''),('72','http://item.mi.com/1162800009.html','http://i3.mifile.cn/a4/5a28d943-ef5d-4920-a89a-7f1bce6c5b35','米家LED随身灯 增强版','48','5656','true','乌之江下面','很好用！特别是五挡开关灯，好用！方便！','hotcloths','','',''),('73','http://item.mi.com/1144600004.html','http://i3.mifile.cn/a4/T1yo_gBm_v1RXrhCrK.jpg','金属鼠标垫 小号','47','','','','','hotcloths','','',''),('74','http://item.mi.com/1161000022.html','http://i3.mifile.cn/a4/T1i.YjBbWT1RXrhCrK.jpg','小米短袖T恤 情侣米兔 女款','29','1558','true','老叶8','衣服质量不错，样式也不错','clothes','39','discount','享8折'),('75','http://item.mi.com/1161000027.html','http://i3.mifile.cn/a4/a2973973-b7f1-4431-988b-449c0d068419','小米V领短袖T恤 女款','29','1558','true','疯流涕淌王','好穿级了，纯棉，手感不错，性价比高','clothes','39','discount','享8折'),('76','http://item.mi.com/1161000018.html','http://i3.mifile.cn/a4/T1ReJ_B_Kv1RXrhCrK.jpg','小米短袖T恤 小熊米兔','29','1165','true','陈峪汀','货品收到了！这个印花太耀眼了。','clothes','39','discount','享8折'),('77','http://item.mi.com/1161000020.html','http://i3.mifile.cn/a4/357bebdd-6e77-4c43-a33c-b8287caace2e','小米短袖T恤 水管工米兔','29','4879','true','静一licf','好穿级了，纯棉，手感不错，性价比高','clothes','','',''),('78','http://item.mi.com/1161000032.html','http://i3.mifile.cn/a4/T1GXYgBgJv1RXrhCrK.jpg','小米短袖POLO衫 女款','29','79789','true','水云间789','非常好的包包，做工精细，走线整齐，连拉链都很精致','clothes','39','discount','享8折'),('79','http://item.mi.com/1161000021.html','http://i3.mifile.cn/a4/T1MIC_BTLv1RXrhCrK.jpg','小米短袖T恤 轻松米兔','29','8997','true','103898410','这个真不错！我用超威蚊香片插放很容易！它使用的标准尺...','clothes','39','discount','享8折'),('80','http://item.mi.com/1161000035.html','http://i3.mifile.cn/a4/T1m3CgBXJv1RXrhCrK.jpg','小米短袖T恤 摇滚星球','29','7898','true','静一licf','纯棉的穿的很舒服！样式好看！','clothes','39','discount','享8折'),('81','http://item.mi.com/1161000034.html','http://i3.mifile.cn/a4/T1L_D_B7Jv1RXrhCrK.jpg','小米短袖T恤  五彩环','29','','','','','clothes','','',''),('82','http://item.mi.com/1162200024.html','http://i1.mifile.cn/a1/pms_1464943812.60215816!220x220.jpg','超脑米兔钥匙扣','29','1.6万','true','舊時書生','最有科技感的一款米兔，小米也好像很久没出身高8CM的...','rabbit','','',''),('83','http://item.mi.com/1162200023.html','http://i1.mifile.cn/a1/pms_1464947945.39918897!220x220.jpg','拳击手米兔','56','15848','true','姮Fiona.mo','拳击手米兔～(LIGHTWEIGHT BOXING ...','rabbit','','',''),('84','http://item.mi.com/1162000069.html','http://i1.mifile.cn/a1/pms_1463975728.16077005!220x220.jpg','悟空米兔','89','4545','true','174473315','不错，我非常喜欢，斩妖除魔。猴年大吉。','rabbit','','',''),('85','http://item.mi.com/1162000070.html','http://i1.mifile.cn/a1/pms_1463973922.4853847!220x220.jpg','飞行员米兔屏幕擦挂饰','9','8787','true','煎饼','做工精致，好喜欢好喜欢','rabbit','','',''),('86','http://item.mi.com/1134900318.html','http://i1.mifile.cn/a1/T1dRZTB_xT1RXrhCrK!220x220.jpg','经典版米兔','78','9999','true','142010366','可爱(⊙o⊙)哦，好多女孩向我要呢','rabbit','','',''),('87','http://item.mi.com/1161200074.html','http://i3.mifile.cn/a4/T1zVZjBmJv1RXrhCrK.jpg','文艺版米兔','88','565','true','゛ロ隹╲ー','好可爱的一直米兔，衣服做的不错，而且合身','rabbit','','',''),('88','http://item.mi.com/1141500018.html','http://i3.mifile.cn/a4/T1qvEgBKKv1RXrhCrK.jpg','30cm坐姿米兔','48','5656','true','binarystar1989','很好很可爱。家里人很喜欢。值得拥有','rabbit','','',''),('89','http://item.mi.com/1144400047.html','http://i1.mifile.cn/a1/T1MBhvBm_T1RXrhCrK!220x220.jpg','黑猫米兔','44','','','','','rabbit','','',''),('90','http://item.mi.com/1144600004.html','http://i3.mifile.cn/a4/T1yo_gBm_v1RXrhCrK.jpg','金属鼠标垫 小号','29','1.6万','true','102733048','我的鼠标垫时尚时尚最时尚，摩擦摩擦！','around','','',''),('91','http://item.mi.com/1153700036.html','http://i1.mifile.cn/a1/T1fADvByVv1RXrhCrK!220x220.jpg','小米皮质记事本','56','15848','true','zhangqy112233','这是我有史以来看到的最漂亮的笔记本，不管是皮的材质，..','around','','',''),('92','http://item.mi.com/1162800009.html','http://i3.mifile.cn/a4/5a28d943-ef5d-4920-a89a-7f1bce6c5b35','米家LED随身灯 增强版','89','4545','true','861173399','很好用！特别是五挡开关灯，好用！方便！','around','','',''),('93','http://item.mi.com/1134900194.html','http://i1.mifile.cn/a1/T1UmxTBQhv1RXrhCrK!220x220.jpg','手机支架 小蜜蜂','9','8787','true','167050409','自从有了你再也不用担心手会酸了，就是离不开它了，这可...','around','','',''),('94','http://www.mi.com/transformers/','http://i1.mifile.cn/a1/pms_1463971828.3961404!220x220.jpg','变形金刚特别版声波','78','9999','true','煎饼','平板变成金刚！超乎想象！好酷！喜欢，希望还有系列的产...','around','','',''),('95','http://item.mi.com/1134900289.html','http://i1.mifile.cn/a1/T198bTBbAv1RXrhCrK!220x220.jpg','小米百变随身杯','88','565','true','142010366','百变杯随心杯，把家人萌照贴上，真是暖在心喔。','around','','',''),('96','http://item.mi.com/1154900068.html','http://i1.mifile.cn/a1/T1eKdgB4xv1RXrhCrK!220x220.jpg','小米电源线收纳盒','48','5656','true','古国龙','简洁大方，支持小米。','around','','',''),('97','http://item.mi.com/1161000016.html','http://i3.mifile.cn/a4/T15AxgByEv1RXrhCrK.jpg','小米鼠标垫','45','','','','','around','','',''),('98','http://item.mi.com/1153700020.html','http://i3.mifile.cn/a4/T1RRCjBKJv1RXrhCrK.jpg','90分旅行箱 20寸','49','6324','true','川四大','这箱子很好，外观漂亮，实用性强。很轻，有点软但不影响...','bags','','free','免邮费'),('99','http://item.mi.com/1155100013.html','http://i3.mifile.cn/a4/T1TvJ_B_Kv1RXrhCrK.jpg','90分旅行箱 24寸','19','4587','true','卖蘑菇的小和尚','设计简约好看，轮子静音顺滑。前几天去香港刚好用上了','bags','','free','免邮费'),('100','http://item.mi.com/1162500014.html','http://i1.mifile.cn/a1/pms_1466665347.53966019!220x220.jpg','小米轻动系百搭多用背包','29','999','true','乱世风凌乱','不错很喜欢，材料质地很好，收纳绝对方便，推荐购买','bags','','',''),('101','http://item.mi.com/1153800038.html','http://i3.mifile.cn/a4/T1G9Y_BmCv1RXrhCrK.jpg','90分便携收纳袋','78','9745','true','子书雁','小巧实用，做工不错，与描述一致，继续关注！','bags','','',''),('102','http://item.mi.com/1161100002.html','http://i3.mifile.cn/a4/6ddc1df6-ce8e-4cb5-a26a-b5ef80f1adf7','小米经典商务双肩包','55','6384','true','乱世风凌乱','做工精细，走线整齐，连拉链都很精致。9...','bags','','',''),('103','http://item.mi.com/1154400038.html','http://i1.mifile.cn/a1/T1a3DvB7hv1RXrhCrK!220x220.jpg','小米极简都市双肩包','88','5658','true','Pioneer77','设计很美，里面很多分隔，女儿很喜欢','bags','','',''),('104','http://item.mi.com/1154400037.html','http://i1.mifile.cn/a1/T1jZD_BmAv1RXrhCrK!220x220.jpg','小米多功能电脑包','78','6384','true','乱世风凌乱','比想象中的实用，好多袋子，出差的选择。不用一堆东西搅...','bags','','',''),('105','http://item.mi.com/1134900281.html','http://i1.mifile.cn/a1/T1nmhTBTKT1RXrhCrK!220x220.jpg','小米商务真皮钱包','89','','','','','bags','','','');

#
# Structure for table "product_leftgoods"
#

DROP TABLE IF EXISTS `product_leftgoods`;
CREATE TABLE `product_leftgoods` (
  `topTitle` varchar(255) DEFAULT NULL,
  `sourceUrl` varchar(255) DEFAULT NULL,
  `imgUrl` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "product_leftgoods"
#

INSERT INTO `product_leftgoods` VALUES ('match','http://www.mi.com/dianyuan10000/','http://i3.mifile.cn/a4/54581b2c-f88d-4415-9754-af83116346bd'),('match','http://www.mi.com/capsuleearphone/','http://i3.mifile.cn/a4/f7da6234-7159-414a-a2ea-8832af89b4f1'),('accessories','http://list.mi.com/30','http://i3.mifile.cn/a4/aa163c95-2890-4227-967c-a05ccec6c4a9'),('accessories','http://www.mi.com/powerstrip/','http://i3.mifile.cn/a4/363032e6-b043-4854-a8cc-8909df918f02'),('around','http://list.mi.com/22','http://i3.mifile.cn/a4/ff2a2f99-2c69-4472-acc1-e16322ee79ba'),('around','http://list.mi.com/23','http://i3.mifile.cn/a4/c2b64ac9-0b29-4158-a4ab-66aca1720916');

#
# Structure for table "product_subs"
#

DROP TABLE IF EXISTS `product_subs`;
CREATE TABLE `product_subs` (
  `id` varchar(255) DEFAULT NULL,
  `topTitle` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `key` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "product_subs"
#

INSERT INTO `product_subs` VALUES ('1','match','热门','hotgoods'),('2','match','耳机音响','headset'),('3','match','电源','power'),('4','match','电池存储卡','battery'),('5','accessories','热门','hot'),('6','accessories','保护套','protect'),('7','accessories','贴膜','fiol'),('8','accessories','其它配件','other'),('9','around','热门','hotcloths'),('10','around','服装','clothes'),('11','around','米兔','rabbit'),('12','around','生活周边','around'),('13','around','箱包','bags');

#
# Structure for table "recommend"
#

DROP TABLE IF EXISTS `recommend`;
CREATE TABLE `recommend` (
  `id` varchar(255) DEFAULT NULL,
  `sourceUrl` varchar(255) DEFAULT NULL,
  `imgUrl` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `favorable` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "recommend"
#

INSERT INTO `recommend` VALUES ('1','http://item.mi.com/1154300011.html','http://i1.mifile.cn/a1/T1.VVgBjAT1RXrhCrK.jpg?width=140&height=140','小米电视主机','999','11.8万'),('2','http://item.mi.com/1153300030.html','http://i1.mifile.cn/a1/T1LrdvBbAT1RXrhCrK.jpg?width=140&height=140','小米手环','897','1545'),('3','http://item.mi.com/1155100006.html','http://i1.mifile.cn/a1/T1_tEgBmVv1RXrhCrK.jpg?width=140&height=140','米兔儿童电话手表','85','879798'),('4','http://item.mi.com/1154100018.html','http://i1.mifile.cn/a1/T1TpZ_ByYv1R4cSCrK.png?width=140&height=140','小米低音炮','15','454'),('5','http://item.mi.com/1155100011.html','http://i1.mifile.cn/a1/T1CDbjBgAT1RXrhCrK.jpg?width=140&height=140','90分旅行箱','588','0'),('6','http://item.mi.com/1154900069.html','http://i1.mifile.cn/a1/T1PyZ_Bjdv1RXrhCrK.jpg?width=140&height=140','小米智能插座','888','45621'),('7','http://item.mi.com/1162100021.html','http://i1.mifile.cn/a1/pms_1464071511.37197399.jpg?width=140&height=140','米家 LED 智能台灯','99','213'),('8','http://item.mi.com/1153700018.html','http://i1.mifile.cn/a1/T1Ay_gBKKv1RXrhCrK.jpg?width=140&height=140','90分旅行箱 20寸','523','213'),('9','http://item.mi.com/1161200004.html','http://i1.mifile.cn/a1/T1WxYvB_xv1RXrhCrK.jpg?width=140&height=140','小米活塞耳机','56','213'),('10','http://item.mi.com/1153300025.html','http://i1.mifile.cn/a1/T1tzL_BjYT1RXrhCrK.jpg?width=140&height=140','学院风简约双肩包','21','21345'),('11','http://item.mi.com/1154300036.html','http://i1.mifile.cn/a1/T1F5K_BjVv1RXrhCrK.jpg?width=140&height=140','小米小钢炮蓝牙音箱2','6','5646'),('12','http://item.mi.com/1162900011.html','http://i1.mifile.cn/a1/pms_1470793898.34754317.jpg?width=140&height=140','90分金属旅行箱','56','456'),('13','http://item.mi.com/1153800044.html','http://i1.mifile.cn/a1/T1MDK_B_YT1RXrhCrK.jpg?width=140&height=140','小米蓝牙音箱','66','4564'),('14','http://item.mi.com/1161200013.html','http://i1.mifile.cn/a1/T1FtKgBvZv1RXrhCrK.jpg?width=140&height=140','小米多功能都市休闲胸包','848','1231'),('15','http://item.mi.com/1161800001.html','http://i1.mifile.cn/a1/T1HQA_BCd_1RXrhCrK.jpg?width=140&height=140','米家iHealth血压计','222','32121'),('16','http://item.mi.com/1153900041.html','http://i1.mifile.cn/a1/T1JJ__BbYT1RXrhCrK.jpg?width=140&height=140','小米净水器滤芯','22','1321'),('17','http://item.mi.com/1162800007.html','http://i1.mifile.cn/a1/pms_1468287589.40786199.jpg?width=140&height=140','米家随身风扇','144','1231'),('18','http://item.mi.com/1160800073.html','http://i1.mifile.cn/a1/T1N5KjB_dT1RXrhCrK.jpg?width=140&height=140','小米家庭音响 金属版','552','1325'),('19','http://item.mi.com/1161000003.html','http://i1.mifile.cn/a1/T1LpWjB4bv1RXrhCrK.jpg?width=140&height=140','小米空气净化器滤芯 经济版','515','11.8万'),('20','http://item.mi.com/1161200073.html','http://i1.mifile.cn/a1/T1bED_B__v1RXrhCrK.jpg?width=140&height=140','小蚁摄像机储存套装（夜视+8GB）','644','9754');

#
# Structure for table "sideitems"
#

DROP TABLE IF EXISTS `sideitems`;
CREATE TABLE `sideitems` (
  `id` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "sideitems"
#

INSERT INTO `sideitems` VALUES ('1','phones','手机 电话卡'),('2','computer','笔记本 平板'),('3','box','电视 盒子'),('4','router','路由器 智能硬件'),('5','power','移动电源 电池 插线板'),('6','headset','耳机 音响'),('7','foil','保护套 贴膜'),('8','line','线材 支架 存储卡'),('9','bags','箱包 服饰'),('10','rabbit','兔米 生活周边');

#
# Structure for table "sideitemsparts"
#

DROP TABLE IF EXISTS `sideitemsparts`;
CREATE TABLE `sideitemsparts` (
  `id` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `sourceUrl` varchar(255) DEFAULT NULL,
  `buyUrl` varchar(255) DEFAULT NULL,
  `imgUrl` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `buyStatus` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "sideitemsparts"
#

INSERT INTO `sideitemsparts` VALUES ('1','phones','http://www.mi.com/mi5/','http://item.mi.com/buyphone/mi5','http://c1.mifile.cn/f/i/15/goods/list/mi5bar80.jpg?width=40&height=40','小米手机5','true'),('2','phones','http://www.mi.com/mimax/','http://item.mi.com/buyphone/mimax','http://c1.mifile.cn/f/i/15/goods/sidebar/maxbar80.jpg?width=40&height=40','小米Max','true'),('3','phones','http://www.mi.com/note3/pro/','http://item.mi.com/buyphone/note3','http://c1.mifile.cn/f/i/15/goods/sidebar/note3.jpg?width=40&height=40','小米Note3','true'),('4','phones','http://www.mi.com/hongmi3s/','http://item.mi.com/buyphone/hongmi3s','http://c1.mifile.cn/f/i/g/2015/video/hm3s80x80.jpg?width=40&height=40','红米手机3S','true'),('5','phones','http://www.mi.com/redmipro/','http://item.mi.com/buyphone/redmipro/','http://c1.mifile.cn/f/i/15/goods/sidebar/hongmi3.jpg?width=40&height=40','红米Pro','true'),('6','phones','http://www.mi.com/hongmi3/','http://item.mi.com/buyphone/hongmi3/','http://c1.mifile.cn/f/i/15/goods/list/mi5bar80.jpg?width=40&height=40','红米手机3','true'),('7','phones','http://www.mi.com/hongmi3x/','http://item.mi.com/buyphone/hongmi3x','http://c1.mifile.cn/f/i/g/2015/video/3X80.jpg?width=40&height=40','红米手机3X','true'),('8','phones','http://heyue.mi.com/','http://item.mi.com/buyphone/mi5','http://c1.mifile.cn/f/i/15/goods/sidebar/heyue.jpg?width=40&height=40','合约机','false'),('9','phones','http://www.mi.com/compare/','http://item.mi.com/buyphone/mi5','http://c1.mifile.cn/f/i/15/goods/sidebar/compare.jpg?width=40&height=40','对比手机','false'),('10','phones','http://www.mi.com/mimobile/','http://item.mi.com/buyphone/mi5','http://c1.mifile.cn/f/i/15/goods/sidebar/mimobile.jpg?width=40&height=40','小米移动 电话卡','false'),('12','computer','http://www.mi.com/mibookair/','http://item.mi.com/buymibook/air','http://c1.mifile.cn/f/i/g/2015/cn-index/bijiben80.jpg?width=40&height=40','小米笔记本Air','true'),('13','computer','http://www.mi.com/mipad2/','http://item.mi.com/static/buymipad','http://c1.mifile.cn/f/i/15/goods/sidebar/pad2.png?width=40&height=40','小米平板2','true'),('14','computer','http://item.mi.com/1163000011.html','http://item.mi.com/buyphone/mi5','http://c1.mifile.cn/f/i/15/goods/sidebar/usbzjqggg80.jpg?width=40&height=40','USB-C转接器','false'),('15','computer','http://item.mi.com/1163100001.html','http://item.mi.com/buyphone/mi5','http://c1.mifile.cn/f/i/g/2015/cn-index/neidanbao80.jpg?width=40&height=40','小米笔记本内胆包','false'),('16','box','http://www.mi.com/mitv3s/43/','','http://c1.mifile.cn/f/i/15/goods/sidebar/4380side.jpg?width=40&height=40','小米电视 43英寸','false'),('17','box','http://www.mi.com/mitv3s/48/','','http://c1.mifile.cn/f/i/15/goods/sidebar/mitv3s48.jpg?width=40&height=40','小米电视 48英寸','false'),('18','box','http://www.mi.com/mitv3/55/','','http://c1.mifile.cn/f/i/15/goods/sidebar/tv3-55.jpg?width=40&height=40','小米电视 55英寸','false'),('19','box','http://www.mi.com/mitv3/','','http://c1.mifile.cn/f/i/15/goods/sidebar/tv60.jpg?width=40&height=40','小米电视 60英寸','false'),('20','box','http://www.mi.com/mitv3s/65/','','http://c1.mifile.cn/f/i/15/goods/sidebar/6580side.jpg?width=40&height=40','小米电视 65英寸','false'),('21','box','http://www.mi.com/mitv3/70/','','http://c1.mifile.cn/f/i/15/goods/sidebar/tv70.png?width=40&height=40','小米电视 70英寸','false'),('22','box','http://www.mi.com/tvzj/','','http://c1.mifile.cn/f/i/15/goods/sidebar/tvzj.jpg?width=40&height=40','小米电视主机','false'),('23','box','http://www.mi.com/hezi3s/','','http://c1.mifile.cn/f/i/15/goods/sidebar/hezizengqiangban80side.jpg?width=40&height=40','小米盒子3 增强版','false'),('24','box','http://www.mi.com/hezi3/','','http://c1.mifile.cn/f/i/15/goods/sidebar/hezis.jpg?width=40&height=40','小米盒子3','false'),('25','box','http://www.mi.com/hezimini/','','http://c1.mifile.cn/f/i/15/goods/sidebar/hezimini.jpg?width=40&height=40','小米盒子 mini','false'),('26','box','http://item.mi.com/1154100018.html//www.mi.com/shb/','','http://c1.mifile.cn/f/i/15/goods/sidebar/diyinpao.jpg?width=40&height=40','小米低音炮','false'),('27','box','http://www.mi.com/shb/','','http://c1.mifile.cn/f/i/15/goods/sidebar/shb.jpg?width=40&height=40','蓝牙手柄','false'),('28','box','http://list.mi.com/accessories/tag?id=yinxiang','','http://c1.mifile.cn/f/i/15/goods/sidebar/zuheyinxiang80side.jpg?width=40&height=40','家庭音响','false'),('29','box','http://list.mi.com/tvboxpj','','http://c1.mifile.cn/f/i/15/goods/sidebar/dianshipeijian.jpg?width=40&height=40','电视盒子配件','false'),('30','router','http://www.mi.com/mivr1c/','','http://c1.mifile.cn/f/i/15/goods/sidebar/vr8080.jpg?width=40&height=40','小米VR眼镜玩具版','false'),('31','router','http://www.mi.com/miuav/','','http://c1.mifile.cn/f/i/g/2015/video/wurenji80.jpg?width=40&height=40','小米无人机','false'),('32','router','http://www.mi.com/miwifi3/','','http://c1.mifile.cn/f/i/g/2015/cn-index/luyouqi-80.jpg?width=40&height=40','小米路由器','false'),('33','router','http://www.mi.com/scooter/','','http://c1.mifile.cn/f/i/15/goods/list/scooter.jpg?width=40&height=40','九号平衡车','false'),('34','router','http://www.mi.com/dianfanbao/','','http://c1.mifile.cn/f/i/g/2015/cn-index/dianfanbao-80.jpg?width=40&height=40','米家压力IH电饭煲','false'),('35','router','http://www.mi.com/kettle/','','http://c1.mifile.cn/f/i/g/2015/video/shuihu80.jpg?width=40&height=40','米家恒温电水壶','false'),('36','router','http://www.mi.com/mibicycle/','','http://c1.mifile.cn/f/i/g/2015/cn-index/zxc80-80.jpg?width=40&height=40','电助力折叠自行车','true'),('37','router','http://list.mi.com/accessories/tag?id=shexiangji','','http://c1.mifile.cn/f/i/g/2015/cn-index/xiaobai80.jpg?width=40&height=40','摄像机','true'),('38','router','http://list.mi.com/accessories/tag?id=jinghuaqilvxin','','http://c1.mifile.cn/f/i/g/2015/video/jinghuaqilvxin80.jpg?width=40&height=40','净化器及滤芯','true'),('39','router','http://list.mi.com/accessories/tag?id=water','','http://c1.mifile.cn/f/i/g/2015/cn-index/jingshuiqiandlvxin-80.jpg?width=40&height=40','净水器及滤芯','true'),('40','router','http://list.mi.com/accessories/tag?id=xueyaji','','http://c1.mifile.cn/f/i/g/2015/cn-index/xueyaji-80.jpg?width=40&height=40','血压计','false'),('41','router','http://list.mi.com/accessories/tag?id=smartlamp','','http://c1.mifile.cn/f/i/g/2015/cn-index/zhinengdeng-80.jpg?width=40&height=40','智能灯','false'),('42','router','http://www.mi.com/mitu/','','http://c1.mifile.cn/f/i/g/2015/cn-index/gushiji80.jpg?width=40&height=40','米兔智能故事机','false'),('43','router','http://list.mi.com/accessories/smartsuit','','http://c1.mifile.cn/f/i/g/2015/cn-index/zhinengjiatingtaozhuang-80.jpg?width=40&height=40','智能家庭组合','true'),('44','router','http://list.mi.com/accessories/shouhuan','','http://c1.mifile.cn/f/i/g/2015/video/shouhuan280.jpg?width=40&height=40','手环及配件','true'),('45','router','http://www.mi.com/scale/','','http://c1.mifile.cn/f/i/15/goods/sidebar/scale.jpg?width=40&height=40','体重秤','true'),('46','router','http://www.mi.com/mituwatch/','','http://c1.mifile.cn/f/i/g/2015/cn-index/shoubiao3-80.jpg?width=40&height=40','米兔儿童电话手表','true'),('47','router','http://list.mi.com/26?cfrom=search','','http://c1.mifile.cn/f/i/g/doodle/znyjdaohang.jpg?width=40&height=40','全部智能硬件','true'),('48','power','http://www.mi.com/dianyuan/','','http://c1.mifile.cn/f/i/15/goods/sidebar/dianyuan.jpg?width=40&height=40','小米移动电源','true'),('49','power','http://list.mi.com/accessories/tag?id=powerstrip','','http://c1.mifile.cn/f/i/15/goods/sidebar/powerscript.jpg?width=40&height=40','小米插线板','true'),('50','power','http://list.mi.com/13','','http://c1.mifile.cn/f/i/15/goods/sidebar/yidongdianyuan.jpg?width=40&height=40','品牌移动电源','true'),('51','power','http://list.mi.com/dyfj','','http://c1.mifile.cn/f/i/15/goods/sidebar/dianyuanfujian.jpg?width=40&height=40','移动电源附件','true'),('52','power','http://list.mi.com/14','','http://c1.mifile.cn/f/i/g/2015/video/charger80.jpg?width=40&height=40','电池','true'),('53','power','http://list.mi.com/15','','http://c1.mifile.cn/f/i/g/2015/cn-index/chongdianqi-80.jpg?width=40&height=40','充电器','true'),('54','power','http://item.mi.com/1154300033.html','','http://c1.mifile.cn/f/i/15/goods/sidebar/5Battery1.jpg?width=40&height=40','彩虹5号电池','true'),('55','power','http://item.mi.com/1155000010.html','','http://c1.mifile.cn/f/i/15/goods/sidebar/7Battery1.jpg?width=40&height=40','彩虹7号电池','true'),('56','headset','http://www.mi.com/headphone/','','http://c1.mifile.cn/f/i/15/goods/sidebar/headphone.jpg?width=40&height=40','小米头戴式耳机','true'),('57','headset','http://www.mi.com/quantie/','','http://c1.mifile.cn/f/i/15/goods/sidebar/quantie.jpg?width=40&height=40','小米圈铁耳机','false'),('58','headset','http://www.mi.com/capsuleearphone/','','http://c1.mifile.cn/f/i/15/goods/sidebar/jiaonang80.jpg?width=40&height=40','小米胶囊耳机','false'),('59','headset','http://www.mi.com/huosai2/','','http://c1.mifile.cn/f/i/g/2015/cn-index/jichuban-80.jpg?width=40&height=40','小米活塞耳机  基础版','false'),('60','headset','http://www.mi.com/bluetooth-headset/','','http://c1.mifile.cn/f/i/15/goods/sidebar/bluetoothheadset.jpg?width=40&height=40','小米蓝牙耳机','false'),('61','headset','http://list.mi.com/18','','http://c1.mifile.cn/f/i/g/2015/video/pinpai80.jpg?width=40&height=40','品牌耳机','false'),('62','headset','http://www.mi.com/pocketaudio/','','http://c1.mifile.cn/f/i/15/goods/sidebar/pocketaudio.png?width=40&height=40','小米蓝牙音箱','false'),('63','headset','http://www.mi.com/littleaudio/','','http://c1.mifile.cn/f/i/g/2015/cn-index/suishen-80.jpg?width=40&height=40','小米随身蓝牙音箱','false'),('64','headset','http://www.mi.com/yinxiang/','','http://c1.mifile.cn/f/i/g/2015/cn-index/xiaogangpao2-hei-80.jpg?width=40&height=40','小钢炮音箱 2','false'),('65','headset','http://www.mi.com/speaker/','','http://c1.mifile.cn/f/i/g/2015/cn-index/qignchungangpao-80.jpg?width=40&height=40','小钢炮音箱 青春版','false'),('66','headset','http://item.mi.com/1154400010.html','','http://c1.mifile.cn/f/i/15/goods/sidebar/fanghezi.jpg?width=40&height=40','小米方盒子音箱','false'),('67','headset','http://item.mi.com/1163100008.html','','http://c1.mifile.cn/f/i/g/2015/cn-index/mituyinx80.jpg?width=40&height=40','小米米兔音箱','false'),('68','headset','http://www.mi.com/radio/','','http://c1.mifile.cn/f/i/15/goods/sidebar/radio80side.jpg?width=40&height=40','网络收音机','false'),('69','headset','http://list.mi.com/accessories/soundbox','','http://c1.mifile.cn/f/i/15/goods/sidebar/pinpaiyinxiang.jpg?width=40&height=40','品牌音箱','false'),('70','foil','http://list.mi.com/9','','http://c1.mifile.cn/f/i/15/goods/sidebar/tiemo.jpg?width=40&height=40','贴膜','false'),('71','foil','http://list.mi.com/8','','http://c1.mifile.cn/f/i/15/goods/sidebar/baohu.jpg?width=40&height=40','保护套/保护壳','false'),('72','foil','http://list.mi.com/2','','http://c1.mifile.cn/f/i/15/goods/sidebar/hougai.jpg?width=40&height=40','后盖','false'),('73','foil','http://list.mi.com/3','','http://c1.mifile.cn/f/i/g/2015/video/tiezhi80.jpg?width=40&height=40','背贴','false'),('74','line','http://list.mi.com/16','','http://c1.mifile.cn/f/i/15/goods/sidebar/xiancai.jpg?width=40&height=40','线材','false'),('75','line','http://search.mi.com/search_%E8%87%AA%E6%8B%8D%E6%9D%86','','http://c1.mifile.cn/f/i/15/goods/sidebar/zipaigan.jpg?width=40&height=40','自拍杆','false'),('76','line','http://list.mi.com/5','','http://c1.mifile.cn/f/i/15/goods/sidebar/zhijia.jpg?width=40&height=40','手机支架','false'),('77','line','http://list.mi.com/27','','http://c1.mifile.cn/f/i/15/goods/sidebar/cunchu.jpg?width=40&height=40','存储卡','false'),('78','bags','http://list.mi.com/23','','http://c1.mifile.cn/f/i/g/2015/cn-index/xiangbao-80.jpg?width=40&height=40','箱包','false'),('79','bags','http://search.mi.com/search_%E6%97%85%E8%A1%8C%E7%AE%B1','','http://c1.mifile.cn/f/i/15/goods/sidebar/lvxingxiang.jpg?width=40&height=40','90分旅行箱','false'),('80','bags','http://list.mi.com/22','','http://c1.mifile.cn/f/i/g/2015/cn-index/fuzhuang-80.jpg?width=40&height=40','服饰','false'),('82','rabbit','http://mitu.mi.com/','','http://c1.mifile.cn/f/i/g/2015/cn-index/mitu-80.jpg?width=40&height=40','米兔玩偶','false'),('83','rabbit','http://list.mi.com/59','','http://c1.mifile.cn/f/i/g/2015/cn-index/shubiaodian-80.jpg?width=40&height=40','鼠标垫','false'),('84','rabbit','http://list.mi.com/24','','http://c1.mifile.cn/f/i/15/goods/sidebar/zhoubian1.jpg?width=40&height=40','生活周边','false'),('85','rabbit','http://www.mi.com/zazhi/index.html','','http://c1.mifile.cn/f/i/g/2015/cn-index/zazhi-80-80.jpg?width=40&height=40','《小米》杂志','false');

#
# Structure for table "video"
#

DROP TABLE IF EXISTS `video`;
CREATE TABLE `video` (
  `id` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `videoUrl` varchar(255) DEFAULT NULL,
  `imgUrl` varchar(255) DEFAULT NULL,
  `videotitle` varchar(255) DEFAULT NULL,
  `desc` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "video"
#

INSERT INTO `video` VALUES ('1','视频','http://hd.mi.com/f/zt/hd/misc/youku.html?vid=XMTY1ODg5ODA0MA','http://i3.mifile.cn/a4/73d67577-cbc7-4bd0-8678-4b1e95f4f4dc','红米年度品牌视频','一亿人喜爱你，是一种责任。'),('2','视频','http://hd.mi.com/f/zt/hd/misc/youku.html?vid=XMTY1OTg3NjQ4OA','http://i3.mifile.cn/a4/f7e434fb-8ce4-4442-bf78-0d66e409dfc3','小米笔记本Air最全介绍视频','带独立显卡的轻薄笔记本'),('3','视频','http://hd.mi.com/f/zt/hd/misc/youku.html?vid=XMTY1OTg4NjY0OA','http://i3.mifile.cn/a4/e2df3ad8-4147-44e1-8a54-b6bcafdc6c66','小米笔记本Air可靠性测试视频','小米笔记本Air是如何炼成的？'),('4','视频','http://hd.mi.com/f/zt/hd/misc/youku.html?vid=XMTU2NDM3NjEzMg','http://i3.mifile.cn/a4/T1v3LgBTxv1RXrhCrK.jpg','小米Max 绝美外观视频','6.44\" 大屏黄金尺寸，看什么都震撼');
