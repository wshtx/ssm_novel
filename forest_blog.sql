/*
SQLyog Professional v12.08 (64 bit)
MySQL - 5.7.21-log : Database - forest_blog
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`forest_blog` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `forest_blog`;

/*Table structure for table `article` */

DROP TABLE IF EXISTS `article`;

CREATE TABLE `article` (
  `article_id` int(11) NOT NULL AUTO_INCREMENT,
  `article_user_id` int(11) unsigned DEFAULT NULL,
  `article_title` varchar(255) DEFAULT NULL,
  `article_content` mediumtext,
  `article_view_count` int(11) DEFAULT '0',
  `article_comment_count` int(11) DEFAULT '0',
  `article_like_count` int(11) DEFAULT '0',
  `article_is_comment` int(1) unsigned DEFAULT NULL,
  `article_status` int(1) unsigned DEFAULT '1',
  `article_order` int(11) unsigned DEFAULT NULL,
  `article_update_time` datetime DEFAULT NULL,
  `article_create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`article_id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;

/*Data for the table `article` */

insert  into `article`(`article_id`,`article_user_id`,`article_title`,`article_content`,`article_view_count`,`article_comment_count`,`article_like_count`,`article_is_comment`,`article_status`,`article_order`,`article_update_time`,`article_create_time`) values (40,NULL,'唯愿时光不负情深',NULL,0,0,0,NULL,1,NULL,'2019-04-06 13:48:21',NULL),(41,NULL,'一曲落尽半生情',NULL,0,0,0,NULL,1,NULL,'2019-04-06 13:48:13',NULL),(42,NULL,'许你看向我',NULL,0,0,0,NULL,1,NULL,'2019-04-06 13:48:06',NULL),(43,NULL,'最美的遇见',NULL,0,0,0,NULL,1,NULL,'2019-04-06 13:47:57',NULL),(44,NULL,'龙魂兵王',NULL,0,0,0,NULL,1,NULL,'2019-04-06 13:47:48',NULL),(45,1,'第一章  与你初次相遇','<p>封枭，我要怎么对这个孩子是我的事情，我们已经离婚了，我想怎么样都和你没有关系！”白谣抬起头看着他暗藏怒火的眼睛，不卑不亢。</p><p>封枭强拉这白谣的手腕，一言不发，只是大步流星地走，白谣所有的反抗都是徒然，就这么被带到她和宋执航的婚房。</p><p>还是一片红，和那晚一样，只是一切都已经物是人非。</p><p>封枭用力拽着白谣，强迫她坐在床上，看都没有多看她一眼，便径直地走出去把房门关上，房间里的白谣还没反应过来就被关在了这间房间。</p><p>白谣有些慌了神，连忙起身拍着门，用力地呼喊道：“封枭，你放我出去！不要这样，不要……”</p><p>“白谣，你好自为之！”封枭留下这样的一句话，便离开了。</p><p>白谣听着渐行渐远的脚步声，无力地跌坐在冰凉的地面上，可是身下的凉又怎么会有心里凉。</p><p>封枭，你为什么不信我，我没有，我没有……泪像断线的珍珠，忍不住就流了下来，她的鼻子和脸颊通红，委屈极了，可是还有人在乎吗？</p><p>“封枭，我喜欢的人，明明是你，你知道的……”她喃喃自语，没有人在这里，只剩下凄凉的她。</p><p>她蜷缩在门后的角落，身体的温度一点一点流逝，她就这样哭着，哭到睡觉了，但在梦里，还是充满委屈。</p><p>封枭瘫坐在沙发上，抽着烟，他的眼睛看着不远处宋执航的照片：执航，她欠你的，我会让她还的，我一定会让她付出代价！</p><p>他端着饭菜上楼，不自觉脚步比平时都快上了许多，推开门没有看见白谣，他心里不禁涌上一股怒意：这个女人，该不会跳窗了吧！</p><p>他放下饭碗，一转身便看见将自己抱成一团的白谣，更是生气：“白谣，你……”他越走越近，她昏迷不醒。</p><p>封枭的大手抓住她的胳膊，她滚烫的体温让他不安：“该死，白谣，你竟敢这样！”</p><p>说着，他抱起她，走到自己的卧室，轻轻放在床上，拨通家庭医生的电话，做了退烧处理，他看着她不安的脸，心里也越发烦躁。</p><p>罗茵茵上门找上封枭，却看见他悉心照顾昏迷的白谣，又听到家佣谈论白谣怀孕的事情，她差点气得咬碎了一口银牙。</p><p>“枭，你怎么这么憔悴？快去睡一下吧，谣谣就交给我照顾吧。”罗茵茵走到封枭的身旁，将头靠在他肩头，甜甜地说。</p><p>封枭挣脱她的手，捏了捏鼻梁：“茵茵，你问一下保姆鸡汤煲好了没有，吩咐她快点拿上来。”他深邃的眼睛下有一些可见的青色，眼里还有有一些血丝，连他自己都不知道他有多久没有睡，但从她发烧起，他就没有合眼了。</p><p>罗茵茵心里窝火，但是又不好发作，她只能体谅地给封枭披一件西装：“好，我去，你先休息好。”</p><p>说着，她便踩着高跟鞋下了楼。</p><p>“阿姨，我看枭忙了很久的给他炖点补汤吧，你去买点菜……”罗茵茵又好像想到什么其他的事：“枭刚刚又让你手脚麻利点，把鸡汤弄好，还是我去买吧。”</p><p>“谢谢罗小姐，你真是大好人啊……”保姆感激着。</p><p>罗茵茵便出门，坐在车上，恨白谣恨得牙痒痒，便赶紧去买了孕妇不能吃的药，和买了一些封枭爱吃的菜，踩着油门回去，生怕错过了她喝汤的时间，一回来恰好看见保姆正要端汤上楼，笑着接过汤，把菜递给她：“阿姨，我去送吧，你赶紧做饭吧。”</p><p>“嗯，好，谢谢。”保姆拿着菜进了厨房，罗茵茵偷偷把药放进了汤里，便上了楼。</p><p>罗茵茵上了楼，看见已经醒了的白谣一脸委屈地说着什么，封枭确是不耐烦的表情，打着原场道：“枭，你怎么能和女孩子一般见识呢。”</p><p>“你喂她喝吧。”封枭看见罗茵茵，松了一口气，便对她说道。</p><p>罗茵茵笑了笑，温柔地看着封枭：“好。”端着汤，喂了白谣几口汤。</p><p>亲眼看见她喝了几口汤之后，罗茵茵满意地笑了笑，以只有两个人听得到的音量：“白谣，很抱歉，我下了药。”</p><p>白谣听了，先是瞪大双眼，放在封枭的面一把打翻罗茵茵手里的汤，激动得好像疯了一样。</p><p>连忙掀起被子，也因为太着急一把栽在床前。白谣的肚子开始剧痛，并着血一下子顺着白谣的裤子染红了地面。</p><p>封枭瞪大了双眸，他没有想过白谣会那么大胆，当着他的面，弄死了肚子里的孩子：“白谣，你竟敢……”</p><p>“封枭，不是……”话还没有说完，白谣便被封枭一把提起。</p>',0,0,0,1,1,1,'2019-04-06 16:54:40','2019-04-06 16:54:40');

/*Table structure for table `article_category_ref` */

DROP TABLE IF EXISTS `article_category_ref`;

CREATE TABLE `article_category_ref` (
  `article_id` int(11) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `article_category_ref` */

insert  into `article_category_ref`(`article_id`,`category_id`) values (1,100000008),(1,100000024),(2,100000008),(2,100000021),(3,100000008),(3,100000023),(4,100000008),(4,100000022),(5,100000007),(5,100000018),(6,100000007),(6,100000020),(7,100000008),(7,100000023),(8,100000008),(8,100000024),(9,100000008),(9,100000021),(10,100000007),(10,100000025),(11,100000008),(11,100000023),(12,100000008),(12,100000021),(NULL,100000007),(NULL,100000018);

/*Table structure for table `article_tag_ref` */

DROP TABLE IF EXISTS `article_tag_ref`;

CREATE TABLE `article_tag_ref` (
  `article_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL,
  PRIMARY KEY (`article_id`,`tag_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `article_tag_ref` */

/*Table structure for table `category` */

DROP TABLE IF EXISTS `category`;

CREATE TABLE `category` (
  `category_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `category_pid` int(11) DEFAULT NULL,
  `category_name` varchar(50) DEFAULT NULL,
  `category_description` varchar(255) DEFAULT NULL,
  `category_order` int(11) unsigned DEFAULT '1',
  `category_icon` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`category_id`),
  UNIQUE KEY `category_name` (`category_name`)
) ENGINE=InnoDB AUTO_INCREMENT=100000026 DEFAULT CHARSET=utf8;

/*Data for the table `category` */

insert  into `category`(`category_id`,`category_pid`,`category_name`,`category_description`,`category_order`,`category_icon`) values (100000007,0,'男频','',NULL,''),(100000008,0,'女频','都市生活',NULL,''),(100000018,100000007,'玄幻','',NULL,''),(100000019,100000008,'都市生活','',NULL,''),(100000020,100000007,'悬疑灵异','',NULL,''),(100000021,100000008,'现代言情','',NULL,''),(100000022,100000008,'短片言情','',NULL,''),(100000023,100000008,'古代言情','',NULL,''),(100000024,100000008,'青春校园','',NULL,''),(100000025,100000007,'豪门总裁','',NULL,'');

/*Table structure for table `comment` */

DROP TABLE IF EXISTS `comment`;

CREATE TABLE `comment` (
  `comment_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `comment_pid` int(11) unsigned DEFAULT '0',
  `comment_pname` varchar(255) DEFAULT NULL,
  `comment_article_id` int(11) unsigned DEFAULT NULL,
  `comment_author_name` varchar(50) DEFAULT NULL,
  `comment_author_email` varchar(50) DEFAULT NULL,
  `comment_author_url` varchar(50) DEFAULT NULL,
  `comment_author_avatar` varchar(100) DEFAULT NULL,
  `comment_content` varchar(1000) DEFAULT NULL,
  `comment_agent` varchar(200) DEFAULT NULL,
  `comment_ip` varchar(50) DEFAULT NULL,
  `comment_create_time` datetime DEFAULT NULL,
  `comment_role` int(1) DEFAULT NULL,
  PRIMARY KEY (`comment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

/*Data for the table `comment` */

insert  into `comment`(`comment_id`,`comment_pid`,`comment_pname`,`comment_article_id`,`comment_author_name`,`comment_author_email`,`comment_author_url`,`comment_author_avatar`,`comment_content`,`comment_agent`,`comment_ip`,`comment_create_time`,`comment_role`) values (1,0,'',17,'言曌','admin@liuyanzhao.com','https://liuyanzhao.com',NULL,'评论测试',NULL,'0:0:0:0:0:0:0:1','2017-10-07 16:06:34',1),(2,1,'言曌',17,'言曌','admin@liuyanzhao.com','https://liuyanzhao.com',NULL,'再次测试22',NULL,'0:0:0:0:0:0:0:1','2017-10-07 16:06:43',1),(3,0,'',8,'张三','123@qq.com','',NULL,'评论测试',NULL,'0:0:0:0:0:0:0:1','2017-10-07 16:08:06',0),(4,0,'',8,'Tom','123@126.com','',NULL,'Tom来测试',NULL,'0:0:0:0:0:0:0:1','2017-10-07 16:08:46',0),(5,0,'',14,'Jack','666@qq.com','',NULL,'Jack来此一游',NULL,'0:0:0:0:0:0:0:1','2017-10-07 16:09:27',0),(6,5,'Jack',14,'Jack','666@qq.com','',NULL,'Jack回复Jack测试',NULL,'0:0:0:0:0:0:0:1','2017-10-07 16:10:10',0),(7,5,'Jack',14,'娜美','123456@sina.com','',NULL,'娜美回复Jack测试',NULL,'0:0:0:0:0:0:0:1','2017-10-07 16:10:53',0),(8,0,'',9,'苏珊','1212@sina.com','',NULL,'苏珊来过',NULL,'0:0:0:0:0:0:0:1','2017-10-07 16:11:36',0),(9,8,'苏珊',9,'言曌','admin@liuyanzhao.com','https://liuyanzhao.com',NULL,'欢迎苏珊',NULL,'0:0:0:0:0:0:0:1','2017-10-07 16:12:00',1),(10,0,'',10,'言曌','admin@liuyanzhao.com','https://liuyanzhao.com',NULL,'博主测试',NULL,'0:0:0:0:0:0:0:1','2017-10-07 16:12:15',1),(11,0,'',13,'多伦','duolun@gmail.com','',NULL,'多伦路过',NULL,'0:0:0:0:0:0:0:1','2017-10-07 16:13:09',0),(12,0,'',13,'贾克斯','jax@sohu.com','',NULL,'我是贾克斯',NULL,'0:0:0:0:0:0:0:1','2017-10-07 16:13:44',0),(13,12,'贾克斯',13,'瑞克斯','ruikou@126.com','',NULL,'贾克斯你好，我是瑞克斯',NULL,'0:0:0:0:0:0:0:1','2017-10-07 16:14:32',0),(14,0,'',11,'言曌','admin@liuyanzhao.com','https://liuyanzhao.com',NULL,'评论测试',NULL,'0:0:0:0:0:0:0:1','2017-10-10 11:44:28',1),(15,14,'言曌',11,'言曌','admin@liuyanzhao.com','https://liuyanzhao.com',NULL,'再次测试',NULL,'0:0:0:0:0:0:0:1','2017-10-10 11:44:36',1),(16,0,'',2,'xxxxx','847064370@qq.com','http://liuyanzhao.com',NULL,'xxxxx',NULL,'0:0:0:0:0:0:0:1','2018-11-24 00:20:09',0),(17,0,'',2,'saysky','847064370@qq.com','http://liuyanzhao.com',NULL,'11111',NULL,'0:0:0:0:0:0:0:1','2018-11-24 00:20:30',0),(18,0,'',2,'saysky','847064370@qq.com','http://liuyanzhao.com','http://cn.gravatar.com/avatar/3ae8728fec3cd5cbfe99c4b966695f03?s=128&d=identicon&r=PG','ssssss',NULL,'0:0:0:0:0:0:0:1','2018-11-24 23:44:03',0),(19,17,'saysky',2,'saysky2','847064370@qq.com','','http://cn.gravatar.com/avatar/3ae8728fec3cd5cbfe99c4b966695f03?s=128&d=identicon&r=PG','sssssss',NULL,'0:0:0:0:0:0:0:1','2018-11-24 23:44:24',0),(20,17,'saysky2',2,'saysky3','847064370@qq.com','','http://cn.gravatar.com/avatar/3ae8728fec3cd5cbfe99c4b966695f03?s=128&d=identicon&r=PG','33333',NULL,'0:0:0:0:0:0:0:1','2018-11-24 23:44:45',0),(21,0,'',6,'言曌','admin@liuyanzhao.com','https://liuyanzhao.com','http://cn.gravatar.com/avatar/01459f970ce17cd9e1e783160ecc951c?s=128&d=identicon&r=PG','ssssss',NULL,'0:0:0:0:0:0:0:1','2018-11-25 13:52:29',1),(22,0,'',6,'你好','123@qq.com','','http://cn.gravatar.com/avatar/487f87505f619bf9ea08f26bb34f8118?s=128&d=identicon&r=PG','ssss',NULL,'0:0:0:0:0:0:0:1','2018-11-25 13:52:57',0),(23,22,'你好',6,'言曌','admin@liuyanzhao.com','https://liuyanzhao.com',NULL,'1111111',NULL,'0:0:0:0:0:0:0:1','2018-11-25 13:53:19',1),(24,22,'你好',6,'言曌','admin@liuyanzhao.com','https://liuyanzhao.com',NULL,'sss',NULL,'0:0:0:0:0:0:0:1','2018-11-25 13:58:18',1),(25,1,'言曌',17,'言曌','admin@liuyanzhao.com','https://liuyanzhao.com',NULL,'11111111',NULL,'0:0:0:0:0:0:0:1','2018-11-25 14:27:26',1);

/*Table structure for table `focus` */

DROP TABLE IF EXISTS `focus`;

CREATE TABLE `focus` (
  `focus_id` int(11) NOT NULL AUTO_INCREMENT,
  `focus_article_id` int(11) unsigned DEFAULT NULL COMMENT 'novel_id',
  `focus_title` varchar(255) DEFAULT NULL,
  `focus_img` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`focus_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

/*Data for the table `focus` */

insert  into `focus`(`focus_id`,`focus_article_id`,`focus_title`,`focus_img`) values (8,40,'唯愿时光不负情深','/css/test2/5ca1ba8dcfdcc.jpg'),(9,41,'一曲落尽半生情','/css/test2/5ca1bae989373.jpg'),(10,NULL,'许你看向我','/css/test2/5ca1bbb7aef28.jpg'),(11,NULL,'最美的遇见','/css/test2/5ca1bbdbbdc3b.jpg'),(12,NULL,'龙魂兵王','/css/test2/5ca1bbeb623dc.jpg');

/*Table structure for table `link` */

DROP TABLE IF EXISTS `link`;

CREATE TABLE `link` (
  `link_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `link_url` varchar(255) DEFAULT NULL,
  `link_name` varchar(255) DEFAULT NULL,
  `link_image` varchar(255) DEFAULT NULL,
  `link_description` varchar(255) DEFAULT NULL,
  `link_owner_nickname` varchar(40) DEFAULT NULL,
  `link_owner_contact` varchar(255) DEFAULT NULL,
  `link_update_time` datetime DEFAULT NULL,
  `link_create_time` datetime DEFAULT NULL,
  `link_order` int(2) unsigned DEFAULT '1',
  `link_status` int(1) unsigned DEFAULT '1',
  PRIMARY KEY (`link_id`),
  UNIQUE KEY `link_name` (`link_name`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

/*Data for the table `link` */

/*Table structure for table `menu` */

DROP TABLE IF EXISTS `menu`;

CREATE TABLE `menu` (
  `menu_id` int(11) NOT NULL AUTO_INCREMENT,
  `menu_name` varchar(255) DEFAULT NULL,
  `menu_url` varchar(255) DEFAULT NULL,
  `menu_level` int(11) DEFAULT NULL,
  `menu_icon` varchar(255) DEFAULT NULL,
  `menu_order` int(11) DEFAULT NULL,
  PRIMARY KEY (`menu_id`),
  UNIQUE KEY `menu_name` (`menu_name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

/*Data for the table `menu` */

/*Table structure for table `notice` */

DROP TABLE IF EXISTS `notice`;

CREATE TABLE `notice` (
  `notice_id` int(11) NOT NULL AUTO_INCREMENT,
  `notice_title` varchar(255) DEFAULT NULL,
  `notice_content` varchar(10000) DEFAULT NULL,
  `notice_create_time` datetime DEFAULT NULL,
  `notice_update_time` datetime DEFAULT NULL,
  `notice_status` int(1) unsigned DEFAULT '1',
  `notice_order` int(2) DEFAULT NULL,
  PRIMARY KEY (`notice_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `notice` */

insert  into `notice`(`notice_id`,`notice_title`,`notice_content`,`notice_create_time`,`notice_update_time`,`notice_status`,`notice_order`) values (4,'全网最新小说免费观看!!!','<p>全网最新小说免费观看!!!</p>','2019-04-06 17:40:12','2019-04-06 17:40:12',1,1);

/*Table structure for table `novel` */

DROP TABLE IF EXISTS `novel`;

CREATE TABLE `novel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `article_id` int(11) DEFAULT NULL,
  `novel_name` varchar(255) NOT NULL,
  `novel_picture` varchar(255) DEFAULT NULL,
  `novel_desc` varchar(255) DEFAULT NULL,
  `novel_content_table_name` varchar(255) DEFAULT NULL,
  `novel_class_id_1` int(11) DEFAULT NULL COMMENT '一级分类',
  `novel_class_id_2` int(11) DEFAULT NULL COMMENT '二级分类',
  `novel_class_id_3` int(11) DEFAULT NULL,
  `novel_status` int(11) DEFAULT '1',
  `novel_chapter_num` int(11) DEFAULT NULL,
  `novel_author` varchar(50) DEFAULT NULL,
  `novel_from` int(11) DEFAULT '0',
  `novel_popularity` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

/*Data for the table `novel` */

insert  into `novel`(`id`,`article_id`,`novel_name`,`novel_picture`,`novel_desc`,`novel_content_table_name`,`novel_class_id_1`,`novel_class_id_2`,`novel_class_id_3`,`novel_status`,`novel_chapter_num`,`novel_author`,`novel_from`,`novel_popularity`) values (1,NULL,'唯愿时光不负情深','/css/test2/5ca1ba8dcfdcc.jpg',NULL,NULL,NULL,NULL,NULL,1,NULL,'htx',0,0),(2,NULL,'一曲落尽半生情','/css/test2/5ca1bae989373.jpg',NULL,NULL,NULL,NULL,NULL,1,NULL,'htx',0,0),(3,NULL,'许你看向我','/css/test2/5ca1bbb7aef28.jpg',NULL,NULL,NULL,NULL,NULL,1,NULL,'htx',0,0),(4,NULL,'最美的遇见','/css/test2/5ca1bbdbbdc3b.jpg',NULL,NULL,NULL,NULL,NULL,1,NULL,'htx',0,0),(5,NULL,'龙魂兵王','/css/test2/5ca1bbeb623dc.jpg',NULL,NULL,NULL,NULL,NULL,1,NULL,'htx',0,0),(6,NULL,'民国奇人','/css/test2/thumb_200_266_bza1xloftda.jpg','甜宠新书《民国奇人》是南无袈裟理科佛所编写的灵异悬疑风格的小说，故事中的主角是小木匠吴半仙，内容主要讲述：二月二，龙抬头，惊蛰分，虫子起。民国辰沅道乾城县城东十八里的三道坎镇，乡绅地主刘谋刘老爷的老宅正屋，刘老爷正在跟东河乡场上的算命先生吴半仙说着话。',NULL,NULL,NULL,NULL,1,NULL,'南无袈裟理科佛',0,0),(7,NULL,'盛装大嫁','/css/test2/1hh1fhax0kx.jpg','独家完整版小说《盛装大嫁》由独二无一倾心创作的一本都市婚恋风格的小说，主角沈乔安董明远，书中主要讲述了：婚礼现场，一段录像',NULL,NULL,NULL,NULL,1,NULL,'独二无一',0,0),(8,NULL,'好想跟你谈个恋爱','/css/test2/thumb_200_266_5ca331b46e7df.jpg','《好想跟你谈个恋爱》小说简介主人公叫夏帆陆启彬的小说是《好想跟你谈个恋爱》，是作者郭碳碳最新写的一本青春校园风格的小说，情节引人入胜，非常推荐。主要讲的是：每个人都会有些小秘密，关于你关于我。把耳朵凑过来，我跟你慢慢说',NULL,NULL,NULL,NULL,1,NULL,'郭碳碳',0,0),(9,NULL,'你是我的最佳男主','/css/test2/thumb_200_266_132r3leah2r.jpg','  小说主人公是秦璇顾流年的书名叫《你是我的最佳男主》，本小说的作者是一顾流年最新写的一本现代言情小说，文中的爱情故事凄美而纯洁，文笔极佳，实力推荐。小说精彩段落试读：秦璇前世是大秦帝国的太皇太后，一朝离奇丧命，再睁眼，她来到了光怪陆离的现代，成为一种叫做“明星”的伶人，据说还是个十八线开外的！太皇太后娘娘有点心塞，更心塞的是：金主一枚；经纪人一个；还有一只影帝！据说，他们都是她的真爱……#求问：真爱有三个，肿么破？在线等，挺急的！',NULL,NULL,NULL,NULL,1,NULL,'一顾流年',0,0),(10,NULL,'上门王婿','/css/test2/thumb_200_266_bilzo0wtn05.jpg','主人公叫叶寒沈若瑄的小说叫做《上门王婿》，是作者招财猫最新写的一本都市生活类小说，情节引人入胜，非常推荐。主要讲的是：一代兵王叶寒竟成沈家入赘女婿，娶美艳娇妻后引无数麻烦，且看他如何征服高冷妻子，将所有一切踏在脚下！',NULL,NULL,NULL,NULL,1,NULL,'招财猫',0,0),(11,NULL,'红粉兵团复仇记','/css/test2/thumb_200_266_vbrvhorojnk.jpg','主角叫张一一李荣成的小说叫做《红粉兵团复仇记》，本小说的作者是一宇最新写的一本现代言情类小说，情节引人入胜，非常推荐。主要讲的是：张一一与吴小铮和陈东生是京城某大院，从小一起长大形影不离的三剑客。后来上大学，与来自南省的李荣成，结成四人帮。自小宠爱张一一的两发小本想要张一一一定要嫁给其中之一。结果阴阳差错之下，张一一竟然嫁给了李荣成，并随李荣成回了南省。从此三剑客各散东西。',NULL,NULL,NULL,NULL,1,NULL,'htx',0,0),(12,NULL,'落跑甜妻拥入怀','/css/test2/sfwizv0xs5f.jpg','说主人公是沈璃顾傲轩的书名叫《落跑甜妻拥入怀》，它的作者是轻狂一笑最新写的一本婚恋生活类小说，内容主要讲述：听多了被逼婚的戏码，沈璃万万没想到，有一天自己竟然是被家人骗回来直接订婚。倔强如她，怎么可能接受这样荒谬的安排？想也不想地，拒婚，转身走人。谁知，前脚才出了酒店门，后脚就被人绑上了车。这也没什么，找准时机，跳车！结果角度没找好，悲剧地撞到了头。阴错阳差被人救了回去，谁知，失忆，智',NULL,NULL,NULL,NULL,1,NULL,'轻狂一笑',0,0),(15,NULL,'逆天邪神',NULL,NULL,NULL,100000007,100000018,NULL,1,NULL,NULL,0,0);

/*Table structure for table `novel_content` */

DROP TABLE IF EXISTS `novel_content`;

CREATE TABLE `novel_content` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `novel_id` int(11) DEFAULT NULL,
  `novel_chapter_index` int(11) DEFAULT NULL,
  `novel_chapter_content` text NOT NULL,
  `novel_chapter_name` varchar(255) NOT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

/*Data for the table `novel_content` */

insert  into `novel_content`(`id`,`novel_id`,`novel_chapter_index`,`novel_chapter_content`,`novel_chapter_name`,`create_time`) values (1,2,1,'<p>封枭，我要怎么对这个孩子是我的事情，我们已经离婚了，我想怎么样都和你没有关系！”白谣抬起头看着他暗藏怒火的眼睛，不卑不亢。</p><p>封枭强拉这白谣的手腕，一言不发，只是大步流星地走，白谣所有的反抗都是徒然，就这么被带到她和宋执航的婚房。</p><p>还是一片红，和那晚一样，只是一切都已经物是人非。</p><p>封枭用力拽着白谣，强迫她坐在床上，看都没有多看她一眼，便径直地走出去把房门关上，房间里的白谣还没反应过来就被关在了这间房间。</p><p>白谣有些慌了神，连忙起身拍着门，用力地呼喊道：“封枭，你放我出去！不要这样，不要……”</p><p>“白谣，你好自为之！”封枭留下这样的一句话，便离开了。</p><p>白谣听着渐行渐远的脚步声，无力地跌坐在冰凉的地面上，可是身下的凉又怎么会有心里凉。</p><p>封枭，你为什么不信我，我没有，我没有……泪像断线的珍珠，忍不住就流了下来，她的鼻子和脸颊通红，委屈极了，可是还有人在乎吗？</p><p>“封枭，我喜欢的人，明明是你，你知道的……”她喃喃自语，没有人在这里，只剩下凄凉的她。</p><p>她蜷缩在门后的角落，身体的温度一点一点流逝，她就这样哭着，哭到睡觉了，但在梦里，还是充满委屈。</p><p>封枭瘫坐在沙发上，抽着烟，他的眼睛看着不远处宋执航的照片：执航，她欠你的，我会让她还的，我一定会让她付出代价！</p><p>他端着饭菜上楼，不自觉脚步比平时都快上了许多，推开门没有看见白谣，他心里不禁涌上一股怒意：这个女人，该不会跳窗了吧！</p><p>他放下饭碗，一转身便看见将自己抱成一团的白谣，更是生气：“白谣，你……”他越走越近，她昏迷不醒。</p><p>封枭的大手抓住她的胳膊，她滚烫的体温让他不安：“该死，白谣，你竟敢这样！”</p><p>说着，他抱起她，走到自己的卧室，轻轻放在床上，拨通家庭医生的电话，做了退烧处理，他看着她不安的脸，心里也越发烦躁。</p><p>罗茵茵上门找上封枭，却看见他悉心照顾昏迷的白谣，又听到家佣谈论白谣怀孕的事情，她差点气得咬碎了一口银牙。</p><p>“枭，你怎么这么憔悴？快去睡一下吧，谣谣就交给我照顾吧。”罗茵茵走到封枭的身旁，将头靠在他肩头，甜甜地说。</p><p>封枭挣脱她的手，捏了捏鼻梁：“茵茵，你问一下保姆鸡汤煲好了没有，吩咐她快点拿上来。”他深邃的眼睛下有一些可见的青色，眼里还有有一些血丝，连他自己都不知道他有多久没有睡，但从她发烧起，他就没有合眼了。</p><p>罗茵茵心里窝火，但是又不好发作，她只能体谅地给封枭披一件西装：“好，我去，你先休息好。”</p><p>说着，她便踩着高跟鞋下了楼。</p><p>“阿姨，我看枭忙了很久的给他炖点补汤吧，你去买点菜……”罗茵茵又好像想到什么其他的事：“枭刚刚又让你手脚麻利点，把鸡汤弄好，还是我去买吧。”</p><p>“谢谢罗小姐，你真是大好人啊……”保姆感激着。</p><p>罗茵茵便出门，坐在车上，恨白谣恨得牙痒痒，便赶紧去买了孕妇不能吃的药，和买了一些封枭爱吃的菜，踩着油门回去，生怕错过了她喝汤的时间，一回来恰好看见保姆正要端汤上楼，笑着接过汤，把菜递给她：“阿姨，我去送吧，你赶紧做饭吧。”</p><p>“嗯，好，谢谢。”保姆拿着菜进了厨房，罗茵茵偷偷把药放进了汤里，便上了楼。</p><p>罗茵茵上了楼，看见已经醒了的白谣一脸委屈地说着什么，封枭确是不耐烦的表情，打着原场道：“枭，你怎么能和女孩子一般见识呢。”</p><p>“你喂她喝吧。”封枭看见罗茵茵，松了一口气，便对她说道。</p><p>罗茵茵笑了笑，温柔地看着封枭：“好。”端着汤，喂了白谣几口汤。</p><p>亲眼看见她喝了几口汤之后，罗茵茵满意地笑了笑，以只有两个人听得到的音量：“白谣，很抱歉，我下了药。”</p><p>白谣听了，先是瞪大双眼，放在封枭的面一把打翻罗茵茵手里的汤，激动得好像疯了一样。</p><p>连忙掀起被子，也因为太着急一把栽在床前。白谣的肚子开始剧痛，并着血一下子顺着白谣的裤子染红了地面。</p><p>封枭瞪大了双眸，他没有想过白谣会那么大胆，当着他的面，弄死了肚子里的孩子：“白谣，你竟敢……”</p><p>“封枭，不是……”话还没有说完，白谣便被封枭一把提起。</p>','第一章 遇见你','2019-04-06 17:01:56'),(3,1,1,'<p>这个时候，谁也顾不得霍明天那边，反正我知道他们那边不是真正的入口，那么必然是个陷阱，估计等待他们的除了死亡就是死亡。</p><p>其实我心里挺高兴的，云家村变成这个样子，让我这个‘孤儿’变成了真正的孤儿，一切罪魁祸首，在我看来都是因为他们，要不是他们开了云家村后面的古墓，又如何会这样？仇人死了，自然是大快人心啊。</p><p>只是秦凌云也死了呢？这么漂亮的女孩就这么死了，是不是也算是报仇了，她也是我的仇人之一吧？</p><p>可是我非常纠结，又有些舍不得她死了，我晃了晃脑袋，将混乱的思绪抛却脑后，跟秦凌云激动的刨土。</p><p>很快，在我们两个人努力下，将上面的土层给挪开，然后一块一米宽两米长的巨石出现在面前，巨石泛着如同凝脂玉一样的色泽，上面的浮雕是九条栩栩如生纠缠在一起的龙，看着非常的壮观，仿佛是活的一样。</p><p>又是九龙浮雕！</p><p>看到这浮雕，我脑袋又一阵阵疼痛，强忍着头疼，努力的揉着太阳穴，让自己保持清醒，我一定要克服，这一定是云家村的事情给我留下了心理阴影！</p><p>“就是这里了，墓穴的甬道入口，快找机关啊。”秦凌云激动的俏脸微红，非常的诱人，清冷的月光下竟然平添了几分美感，如同月下轻轻起舞的美人一样。</p><p>啊？</p><p>我愣住了，擦，找机关？我怎么知道机关在哪里？好像你才擅长这些吧？</p><p>见我这么看着她，秦凌云尴尬的摇摇头：“我不会机关术，各有所长，我擅长奇门八算，看看风水，当然，算算命也是未尝不可，还有就是寻龙点穴，根据山峰走势找到正确的墓穴以及入口，这是我擅长的，可是机关这方面，霍明天比较擅长。”</p><p>我擦咧！我现在算是明白了，为什么霍明天千里迢迢让秦凌云赶过来，但是又偷偷的在晚上擅自行动，感情是这么一回事啊，他们各有所长，却又互相算计。</p><p>我同样明白了，为什么刚才霍明天感觉自己败露了，第一时间不是灭口，而是将秦凌云带上，分一杯羹的意思。</p><p>霍明天虽然确定是这个位置，却不得门而入，毕竟寻龙点穴他不懂，只有让秦凌云来了确定了，确定了位置才偷偷动手。</p><p>秦凌云自然算计到了这一点，同样在算计霍明天，让霍明天弄个假的入口！</p><p>这两人是互补的，可惜水太深，都在算计。</p><p>“既然这样，那回去吧，我反正是不懂机关，只有找霍明天了。”我耸耸肩，他们是相互算计，结果到头来，似乎谁也没捞到好处。</p><p>“不，那个假入口机关重重，专门为盗墓者准备的。这是正确入口，只要打来了入口，那么必然一路安全，这是那些送葬者离开的位置，他们不可能设置太多机关，否则葬个人将全家陪葬，那得不偿失，只要打开这一道门，里面的东西就是我们的了。”秦凌云直接拒绝了，显得有些兴奋。</p><p>我们？</p><p>听秦凌云我还是挺高兴的，毕竟她说的不是我，而是我们，那么这也是个好兆头。</p><p>想到墓穴里的东西，虽然我不在乎值钱不值钱，可是第一次下墓，那种激动与兴奋，也只有我自己知晓了。</p><p>我跟秦凌云都认真的寻找机关，只是找了许久都一无所获。</p><p>“秦小姐，原来您在这里啊？你们在干嘛呢？霍爷叫你们过去，说入口打开了！”就在我们认真寻找的时候，一个声音沙哑的嗓音突兀的出现，秦明月一愣。我却吓得惊叫一声，一**坐在了地上。</p><p>我跌坐地上，慌忙用手支撑身体，结果不知道手按到了什么，突然凹下去了一下，紧接着地面一阵轻颤，然后浮雕内部发出了咯吱咯吱的机关运转的声音。</p><p>“啊？这是什么啊秦小姐？”霍明天的两个手下惊讶不已，好奇的要走过来。</p><p>秦凌云脸色冰冷，已经看到那两个家伙眼中的贪婪，秦凌云眼神更加森冷了几分，悄悄的摸着自己的匕首。</p><p>我压根没发现这边的情况，只是好奇的看着那巨石慢慢的移开，露出一个黝黑的洞口。</p><p>封闭了不知道多少年，甚至是数千年的神秘地下世界，缓缓打开了大门，我的心情忐忑而激动，竟然有几分神圣的感觉，我要去这个地下世界一探究竟了吗？</p><p>当巨石完全移动开，露出一个巨大通道之后，一个硕大的黑影嗖的一下子黑暗洞口之中冲了出来，速度非常的迅速，带着呼啸的腥风和剧烈的腐臭味朝我扑面而来。</p><p>我啊的一声惊叫，再次跌倒在地上。</p><p>“没出息！这是封闭了太久的墓穴，遇到空气，形成的化学反应，刚才那个影子应该是里面的浮雕，经过风化和空气反应，才形成那模样冲出来的。”看到我这个样子，秦凌云仿佛将我当做自己人，给他丢脸了，气得不行。</p><p>“什么？墓穴？秦小姐，呵呵，没想到又发现一个，见者有份啊。”那两个手下呵呵的冷笑起来，脑袋活络的他们似乎已经感觉到了什么。</p><p>秦凌云没有说话，瞪了我一眼，我赶紧爬起来，秦凌云递给我一把匕首，随后，也毫不犹豫拔出匕首，目光冰冷的看着那些人。</p><p>我一愣，干嘛？充满不解的看着秦凌云。</p><p>秦凌云再次瞪我一眼：“人为财死鸟为食亡，今日不是他们死，就是我们死！”</p><p>啊？这意思是要跟我将对面两个人给杀了？玛德，我才上初中啊，而且我可从来没有杀过人，更没想过要杀人，虽然这荒郊野岭的，死了也不会有人知道！</p><p>我颤抖的拿着匕首，恐惧不已，恐惧的不是要被人杀了，而是恐惧我竟然也有一天要杀人吗？</p><p>“哈哈，秦小姐，就你这柔弱小身板，加上这个废物菜鸟？小二，甭废话，废了他们！”另外一个面目狰狞，脸上一道刀疤的男人冷笑不已，一招手，两人各自提着一把折叠式工兵铲朝我们冲了过来。</p><p>我不想逞英雄！但是我知道，我们绝对打不过对面的，既然死，那就让我充当一下英雄吧！</p><p>我丢掉匕首，捡起工兵铲回头朝秦凌云大喊：“你快跑！”然后举着工兵铲大吼着就冲了过去，我想，我现在的样子应该挺帅的！</p><p>而且我明显的看到了秦凌云一脸的错愕……</p><p>嗷！</p><p>眼看我就要被工兵铲给砸到了，要是砸到了，绝对必死无疑，然而，不知道哪里传来一声刺破耳膜的刺耳长啸，一个足有一两米的庞大黑影从天而降，带着腥风与腐臭的味道，直接朝我冲了过来！</p><p>我差点没哭出来，秦凌云你个臭婆娘骗我！什么空气跟封闭太久的雕像产生的化学反应啊，这他娘的就是从墓穴里面跑出来的大玩意！</p><p>轰！</p><p>一阵飓风袭来，我直接给一阵剧烈的风给掀飞出去，掀飞的同时左脸感觉到**辣的疼，像是有人用匕首在我左脸上划了两刀一样。</p><p>直接就甩了出去啊！狠狠的砸在了地上，这山上到处是碎石，疼得我差点没背过气去！</p><p>帅不过一秒，第一次耍帅英雄救美就被无情的反杀……</p><p>啊啊啊！</p><p>噗噗噗！</p><p>噗嗤噗嗤！</p><p>好像，最惨的不是我！</p><p>我只是被掀飞到一旁，但是那个想打我的那两个家伙，却被一个黑漆漆的大家伙纠缠在一起，爪子和嘴巴并用的疯狂的戳着那两个人。</p><p>随着惨叫声响起，还有一道道鲜血从这两人身体内飚出来。</p><p>秦凌云吓到了，我更是呆呆的跌坐在地上，一脸的茫然与震惊，额头满是汗水，脸色惨白一片。</p><p>我第一次看到杀人，而且是被一个不知道什么怪物给杀的，那残忍堪比禁忌类恐怖片！</p><p>太可怕了！</p><p>嗷！</p><p>那两人是死的不能再死了，躺在地上一动不动的，那大玩意又在地上仰天长啸了一声，声音刺耳难听，非常难受，那声音像是指甲刮玻璃的声音，但是被扩大了数倍，非常有穿透力！</p><p>黑色的大家伙晃了晃，然后慢慢的朝我走了过来，我脸色更是惨白一片，举着工兵铲迅速退到秦凌云面前，但是最终还是没舍得让一个娇滴滴的大美女顶在我前面。</p><p>秦凌云微微有些意外的看着我，却没有说什么。</p><p>那黑色的大家伙靠近，我才看清楚，更吓怀了，这特么是什么玩意？</p><p>这个黑漆漆的家伙，高一米，张开翅膀两米多，这是一个黑色羽毛的大鸟！</p><p>大鸟啊！怎么会有这么大的鸟！</p><p>大鸟浑身漆黑，爪子锋利无比，散发出金属的质感，而那一片片黑色的羽毛同样仿佛是黑色金属打造的一样，月光下竟然反光！</p><p>两个大眼睛足有鸡蛋那么大，而脑袋也很大，足有小孩的脑袋那么大，嘴巴非常长，跟仙鹤的嘴巴类似，只是嘴巴上全是锋利的牙齿，两个大眼睛，一黑一白非常吓人。</p><p>我咽了口口水，因为害怕，浑身颤抖不止，刚那两个彪形大汉，三两下给它戳死了，我估计两下就完蛋了！</p><p>我颤抖的问道：“刚，刚才秦姐你是不是说人为财死鸟为食亡？”</p><p>秦凌云粗着没看着我，充满不解，但还是点点头。</p><p>我苦涩不已的笑起来：“这么说，我们现在是鸟食了……”</p><p>嗷！</p><p>大鸟冲着我嘶吼起来，腥臭腐烂的味道直接冲向我的鼻子，大鸟朝我张开了嘴巴，吓得我直接跌坐在地上，气势全无。</p><p>更让我恐怖的是！大鸟张开嘴巴，嘴巴里居然伸出一个大眼睛来！这眼睛有我拳头那么大！那眼珠子一边黑一边白！</p><p>啊啊！这到底是什么怪物！</p>','第二章 混蛋','2019-04-06 17:35:57'),(4,2,2,'<p>这个时候，谁也顾不得霍明天那边，反正我知道他们那边不是真正的入口，那么必然是个陷阱，估计等待他们的除了死亡就是死亡。</p><p>其实我心里挺高兴的，云家村变成这个样子，让我这个‘孤儿’变成了真正的孤儿，一切罪魁祸首，在我看来都是因为他们，要不是他们开了云家村后面的古墓，又如何会这样？仇人死了，自然是大快人心啊。</p><p>只是秦凌云也死了呢？这么漂亮的女孩就这么死了，是不是也算是报仇了，她也是我的仇人之一吧？</p><p>可是我非常纠结，又有些舍不得她死了，我晃了晃脑袋，将混乱的思绪抛却脑后，跟秦凌云激动的刨土。</p><p>很快，在我们两个人努力下，将上面的土层给挪开，然后一块一米宽两米长的巨石出现在面前，巨石泛着如同凝脂玉一样的色泽，上面的浮雕是九条栩栩如生纠缠在一起的龙，看着非常的壮观，仿佛是活的一样。</p><p>又是九龙浮雕！</p><p>看到这浮雕，我脑袋又一阵阵疼痛，强忍着头疼，努力的揉着太阳穴，让自己保持清醒，我一定要克服，这一定是云家村的事情给我留下了心理阴影！</p><p>“就是这里了，墓穴的甬道入口，快找机关啊。”秦凌云激动的俏脸微红，非常的诱人，清冷的月光下竟然平添了几分美感，如同月下轻轻起舞的美人一样。</p><p>啊？</p><p>我愣住了，擦，找机关？我怎么知道机关在哪里？好像你才擅长这些吧？</p><p>见我这么看着她，秦凌云尴尬的摇摇头：“我不会机关术，各有所长，我擅长奇门八算，看看风水，当然，算算命也是未尝不可，还有就是寻龙点穴，根据山峰走势找到正确的墓穴以及入口，这是我擅长的，可是机关这方面，霍明天比较擅长。”</p><p>我擦咧！我现在算是明白了，为什么霍明天千里迢迢让秦凌云赶过来，但是又偷偷的在晚上擅自行动，感情是这么一回事啊，他们各有所长，却又互相算计。</p><p>我同样明白了，为什么刚才霍明天感觉自己败露了，第一时间不是灭口，而是将秦凌云带上，分一杯羹的意思。</p><p>霍明天虽然确定是这个位置，却不得门而入，毕竟寻龙点穴他不懂，只有让秦凌云来了确定了，确定了位置才偷偷动手。</p><p>秦凌云自然算计到了这一点，同样在算计霍明天，让霍明天弄个假的入口！</p><p>这两人是互补的，可惜水太深，都在算计。</p><p>“既然这样，那回去吧，我反正是不懂机关，只有找霍明天了。”我耸耸肩，他们是相互算计，结果到头来，似乎谁也没捞到好处。</p><p>“不，那个假入口机关重重，专门为盗墓者准备的。这是正确入口，只要打来了入口，那么必然一路安全，这是那些送葬者离开的位置，他们不可能设置太多机关，否则葬个人将全家陪葬，那得不偿失，只要打开这一道门，里面的东西就是我们的了。”秦凌云直接拒绝了，显得有些兴奋。</p><p>我们？</p><p>听秦凌云我还是挺高兴的，毕竟她说的不是我，而是我们，那么这也是个好兆头。</p><p>想到墓穴里的东西，虽然我不在乎值钱不值钱，可是第一次下墓，那种激动与兴奋，也只有我自己知晓了。</p><p>我跟秦凌云都认真的寻找机关，只是找了许久都一无所获。</p><p>“秦小姐，原来您在这里啊？你们在干嘛呢？霍爷叫你们过去，说入口打开了！”就在我们认真寻找的时候，一个声音沙哑的嗓音突兀的出现，秦明月一愣。我却吓得惊叫一声，一**坐在了地上。</p><p>我跌坐地上，慌忙用手支撑身体，结果不知道手按到了什么，突然凹下去了一下，紧接着地面一阵轻颤，然后浮雕内部发出了咯吱咯吱的机关运转的声音。</p><p>“啊？这是什么啊秦小姐？”霍明天的两个手下惊讶不已，好奇的要走过来。</p><p>秦凌云脸色冰冷，已经看到那两个家伙眼中的贪婪，秦凌云眼神更加森冷了几分，悄悄的摸着自己的匕首。</p><p>我压根没发现这边的情况，只是好奇的看着那巨石慢慢的移开，露出一个黝黑的洞口。</p><p>封闭了不知道多少年，甚至是数千年的神秘地下世界，缓缓打开了大门，我的心情忐忑而激动，竟然有几分神圣的感觉，我要去这个地下世界一探究竟了吗？</p><p>当巨石完全移动开，露出一个巨大通道之后，一个硕大的黑影嗖的一下子黑暗洞口之中冲了出来，速度非常的迅速，带着呼啸的腥风和剧烈的腐臭味朝我扑面而来。</p><p>我啊的一声惊叫，再次跌倒在地上。</p><p>“没出息！这是封闭了太久的墓穴，遇到空气，形成的化学反应，刚才那个影子应该是里面的浮雕，经过风化和空气反应，才形成那模样冲出来的。”看到我这个样子，秦凌云仿佛将我当做自己人，给他丢脸了，气得不行。</p><p>“什么？墓穴？秦小姐，呵呵，没想到又发现一个，见者有份啊。”那两个手下呵呵的冷笑起来，脑袋活络的他们似乎已经感觉到了什么。</p><p>秦凌云没有说话，瞪了我一眼，我赶紧爬起来，秦凌云递给我一把匕首，随后，也毫不犹豫拔出匕首，目光冰冷的看着那些人。</p><p>我一愣，干嘛？充满不解的看着秦凌云。</p><p>秦凌云再次瞪我一眼：“人为财死鸟为食亡，今日不是他们死，就是我们死！”</p><p>啊？这意思是要跟我将对面两个人给杀了？玛德，我才上初中啊，而且我可从来没有杀过人，更没想过要杀人，虽然这荒郊野岭的，死了也不会有人知道！</p><p>我颤抖的拿着匕首，恐惧不已，恐惧的不是要被人杀了，而是恐惧我竟然也有一天要杀人吗？</p><p>“哈哈，秦小姐，就你这柔弱小身板，加上这个废物菜鸟？小二，甭废话，废了他们！”另外一个面目狰狞，脸上一道刀疤的男人冷笑不已，一招手，两人各自提着一把折叠式工兵铲朝我们冲了过来。</p><p>我不想逞英雄！但是我知道，我们绝对打不过对面的，既然死，那就让我充当一下英雄吧！</p><p>我丢掉匕首，捡起工兵铲回头朝秦凌云大喊：“你快跑！”然后举着工兵铲大吼着就冲了过去，我想，我现在的样子应该挺帅的！</p><p>而且我明显的看到了秦凌云一脸的错愕……</p><p>嗷！</p><p>眼看我就要被工兵铲给砸到了，要是砸到了，绝对必死无疑，然而，不知道哪里传来一声刺破耳膜的刺耳长啸，一个足有一两米的庞大黑影从天而降，带着腥风与腐臭的味道，直接朝我冲了过来！</p><p>我差点没哭出来，秦凌云你个臭婆娘骗我！什么空气跟封闭太久的雕像产生的化学反应啊，这他娘的就是从墓穴里面跑出来的大玩意！</p><p>轰！</p><p>一阵飓风袭来，我直接给一阵剧烈的风给掀飞出去，掀飞的同时左脸感觉到**辣的疼，像是有人用匕首在我左脸上划了两刀一样。</p><p>直接就甩了出去啊！狠狠的砸在了地上，这山上到处是碎石，疼得我差点没背过气去！</p><p>帅不过一秒，第一次耍帅英雄救美就被无情的反杀……</p><p>啊啊啊！</p><p>噗噗噗！</p><p>噗嗤噗嗤！</p><p>好像，最惨的不是我！</p><p>我只是被掀飞到一旁，但是那个想打我的那两个家伙，却被一个黑漆漆的大家伙纠缠在一起，爪子和嘴巴并用的疯狂的戳着那两个人。</p><p>随着惨叫声响起，还有一道道鲜血从这两人身体内飚出来。</p><p>秦凌云吓到了，我更是呆呆的跌坐在地上，一脸的茫然与震惊，额头满是汗水，脸色惨白一片。</p><p>我第一次看到杀人，而且是被一个不知道什么怪物给杀的，那残忍堪比禁忌类恐怖片！</p><p>太可怕了！</p><p>嗷！</p><p>那两人是死的不能再死了，躺在地上一动不动的，那大玩意又在地上仰天长啸了一声，声音刺耳难听，非常难受，那声音像是指甲刮玻璃的声音，但是被扩大了数倍，非常有穿透力！</p><p>黑色的大家伙晃了晃，然后慢慢的朝我走了过来，我脸色更是惨白一片，举着工兵铲迅速退到秦凌云面前，但是最终还是没舍得让一个娇滴滴的大美女顶在我前面。</p><p>秦凌云微微有些意外的看着我，却没有说什么。</p><p>那黑色的大家伙靠近，我才看清楚，更吓怀了，这特么是什么玩意？</p><p>这个黑漆漆的家伙，高一米，张开翅膀两米多，这是一个黑色羽毛的大鸟！</p><p>大鸟啊！怎么会有这么大的鸟！</p><p>大鸟浑身漆黑，爪子锋利无比，散发出金属的质感，而那一片片黑色的羽毛同样仿佛是黑色金属打造的一样，月光下竟然反光！</p><p>两个大眼睛足有鸡蛋那么大，而脑袋也很大，足有小孩的脑袋那么大，嘴巴非常长，跟仙鹤的嘴巴类似，只是嘴巴上全是锋利的牙齿，两个大眼睛，一黑一白非常吓人。</p><p>我咽了口口水，因为害怕，浑身颤抖不止，刚那两个彪形大汉，三两下给它戳死了，我估计两下就完蛋了！</p><p>我颤抖的问道：“刚，刚才秦姐你是不是说人为财死鸟为食亡？”</p><p>秦凌云粗着没看着我，充满不解，但还是点点头。</p><p>我苦涩不已的笑起来：“这么说，我们现在是鸟食了……”</p><p>嗷！</p><p>大鸟冲着我嘶吼起来，腥臭腐烂的味道直接冲向我的鼻子，大鸟朝我张开了嘴巴，吓得我直接跌坐在地上，气势全无。</p><p>更让我恐怖的是！大鸟张开嘴巴，嘴巴里居然伸出一个大眼睛来！这眼睛有我拳头那么大！那眼珠子一边黑一边白！</p><p>啊啊！这到底是什么怪物！</p>','第二章 你滚蛋','2019-04-06 17:36:49'),(5,15,1,'测试--无内容','第一章 测试','2019-04-06 18:56:44');

/*Table structure for table `novel_price` */

DROP TABLE IF EXISTS `novel_price`;

CREATE TABLE `novel_price` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `novel_id` int(11) DEFAULT NULL,
  `novel_price` int(11) DEFAULT NULL,
  `is_free` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `novel_price` */

/*Table structure for table `options` */

DROP TABLE IF EXISTS `options`;

CREATE TABLE `options` (
  `option_id` int(11) NOT NULL,
  `option_site_title` varchar(255) DEFAULT NULL,
  `option_site_descrption` varchar(255) DEFAULT NULL,
  `option_meta_descrption` varchar(255) DEFAULT NULL,
  `option_meta_keyword` varchar(255) DEFAULT NULL,
  `option_aboutsite_avatar` varchar(255) DEFAULT NULL,
  `option_aboutsite_title` varchar(255) DEFAULT NULL,
  `option_aboutsite_content` varchar(255) DEFAULT NULL,
  `option_aboutsite_wechat` varchar(255) DEFAULT NULL,
  `option_aboutsite_qq` varchar(255) DEFAULT NULL,
  `option_aboutsite_github` varchar(255) DEFAULT NULL,
  `option_aboutsite_weibo` varchar(255) DEFAULT NULL,
  `option_tongji` varchar(255) DEFAULT NULL,
  `option_status` int(1) DEFAULT '1',
  PRIMARY KEY (`option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `options` */

insert  into `options`(`option_id`,`option_site_title`,`option_site_descrption`,`option_meta_descrption`,`option_meta_keyword`,`option_aboutsite_avatar`,`option_aboutsite_title`,`option_aboutsite_content`,`option_aboutsite_wechat`,`option_aboutsite_qq`,`option_aboutsite_github`,`option_aboutsite_weibo`,`option_tongji`,`option_status`) values (1,'风吟书站','莫问收获，但问耕耘。','风吟书站，纯净的阅读小说环境','风吟书站,网络小说,男频,女频','/uploads/2019\\4/c17e86cdb32183e5c8d4a2a91eb4b4457a1e1ca6.jpg','博客初心','程序人生，永不止步','/uploads/2017/10/20171006224906122.jpg','847064370','saysky','5936412667',NULL,1);

/*Table structure for table `page` */

DROP TABLE IF EXISTS `page`;

CREATE TABLE `page` (
  `page_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `page_key` varchar(50) DEFAULT NULL,
  `page_title` varchar(50) DEFAULT NULL,
  `page_content` mediumtext,
  `page_create_time` datetime DEFAULT NULL,
  `page_update_time` datetime DEFAULT NULL,
  `page_view_count` int(10) unsigned DEFAULT '0',
  `page_comment_count` int(5) unsigned DEFAULT '0',
  `page_status` int(1) unsigned DEFAULT '1',
  PRIMARY KEY (`page_id`),
  UNIQUE KEY `page_key` (`page_key`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

/*Data for the table `page` */

insert  into `page`(`page_id`,`page_key`,`page_title`,`page_content`,`page_create_time`,`page_update_time`,`page_view_count`,`page_comment_count`,`page_status`) values (1,'map','站点地图',NULL,NULL,NULL,0,0,2),(2,'articleFile','文章归档',NULL,NULL,NULL,0,0,2),(3,'message','留言板',NULL,NULL,NULL,0,0,2),(4,'applyLink','申请友链',NULL,NULL,NULL,0,0,2);

/*Table structure for table `rank` */

DROP TABLE IF EXISTS `rank`;

CREATE TABLE `rank` (
  `rank_id` int(11) NOT NULL AUTO_INCREMENT,
  `rank_level` int(2) DEFAULT NULL COMMENT '等级代表榜单的类别',
  `article_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`rank_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `rank` */

/*Table structure for table `recharge_order` */

DROP TABLE IF EXISTS `recharge_order`;

CREATE TABLE `recharge_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `charge_points` int(11) DEFAULT NULL COMMENT '充值积分数量',
  `order_status` int(1) DEFAULT '0' COMMENT '订单处理状态。1已处理，0未处理',
  `charge_way` int(1) DEFAULT '0' COMMENT '支付方式,1微信，0支付宝',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

/*Data for the table `recharge_order` */

insert  into `recharge_order`(`id`,`user_id`,`charge_points`,`order_status`,`charge_way`) values (7,5,1000,0,0),(8,5,1000,0,0),(9,5,1000,0,0),(10,5,2000,0,0),(11,5,3000,0,0),(12,5,3000,0,0),(13,5,3000,0,0);

/*Table structure for table `recommend` */

DROP TABLE IF EXISTS `recommend`;

CREATE TABLE `recommend` (
  `recommend_id` int(11) NOT NULL AUTO_INCREMENT,
  `recommend_level` int(2) DEFAULT NULL COMMENT '1,代表编辑主要推荐，2代表编辑一般推荐，3代表热门主要推荐，4代表热门普通推荐',
  `article_id` int(11) DEFAULT NULL COMMENT 'novel_id',
  PRIMARY KEY (`recommend_id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

/*Data for the table `recommend` */

insert  into `recommend`(`recommend_id`,`recommend_level`,`article_id`) values (10,1,6),(11,2,7),(12,2,8),(13,2,9),(14,2,10),(15,2,11),(16,2,12),(17,3,6),(18,4,7),(19,4,8),(20,4,9),(21,4,10),(22,4,11),(23,4,12);

/*Table structure for table `t_bookshelf` */

DROP TABLE IF EXISTS `t_bookshelf`;

CREATE TABLE `t_bookshelf` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `novel_id` int(11) DEFAULT NULL,
  `status` int(1) DEFAULT NULL COMMENT '1已支付，0未支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `t_bookshelf` */

/*Table structure for table `t_sign` */

DROP TABLE IF EXISTS `t_sign`;

CREATE TABLE `t_sign` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `continue_sign_count` int(11) DEFAULT '0',
  `total_sign_count` int(11) DEFAULT '0',
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `t_sign` */

insert  into `t_sign`(`id`,`user_id`,`continue_sign_count`,`total_sign_count`,`update_time`) values (1,1,1,1,'2019-04-11 12:05:01'),(3,2,3,4,'2019-04-11 12:32:54');

/*Table structure for table `t_sign_history` */

DROP TABLE IF EXISTS `t_sign_history`;

CREATE TABLE `t_sign_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sign_history` varchar(255) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `t_sign_history` */

insert  into `t_sign_history`(`id`,`sign_history`,`user_id`) values (1,'02;12;13',1);

/*Table structure for table `tag` */

DROP TABLE IF EXISTS `tag`;

CREATE TABLE `tag` (
  `tag_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `tag_name` varchar(50) DEFAULT NULL,
  `tag_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`tag_id`),
  UNIQUE KEY `tag_name` (`tag_name`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;

/*Data for the table `tag` */

insert  into `tag`(`tag_id`,`tag_name`,`tag_description`) values (40,'都市生活',''),(41,'穿越重生',''),(42,'悬疑灵异',''),(43,'古代言情',''),(44,'仙侠奇缘',''),(45,'同人小说','');

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `user_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL DEFAULT '',
  `user_pass` varchar(255) NOT NULL DEFAULT '',
  `user_nickname` varchar(255) NOT NULL DEFAULT '',
  `user_email` varchar(100) DEFAULT '',
  `user_url` varchar(100) DEFAULT '',
  `user_avatar` varchar(255) DEFAULT NULL,
  `user_last_login_ip` varchar(255) DEFAULT NULL,
  `user_register_time` datetime DEFAULT NULL,
  `user_last_login_time` datetime DEFAULT NULL,
  `user_status` int(1) unsigned DEFAULT '0' COMMENT '0普通用户，1管理员',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `user_name` (`user_name`),
  UNIQUE KEY `user_email` (`user_email`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `user` */

insert  into `user`(`user_id`,`user_name`,`user_pass`,`user_nickname`,`user_email`,`user_url`,`user_avatar`,`user_last_login_ip`,`user_register_time`,`user_last_login_time`,`user_status`) values (1,'admin','123456','言曌','admin@liuyanzhao.com','https://liuyanzhao.com','/uploads/2019\\4/c17e86cdb32183e5c8d4a2a91eb4b4457a1e1ca6(1).jpg','0:0:0:0:0:0:0:1','2017-10-06 21:56:33','2019-04-11 11:02:31',1),(5,'test','test','test','test@test.com','','','0:0:0:0:0:0:0:1','2019-04-11 20:19:13','2019-04-11 21:59:59',0);

/*Table structure for table `user_points` */

DROP TABLE IF EXISTS `user_points`;

CREATE TABLE `user_points` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `points` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `user_points` */

insert  into `user_points`(`id`,`user_id`,`points`) values (1,1,1000);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
