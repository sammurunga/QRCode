/*
SQLyog Community v13.1.2 (64 bit)
MySQL - 5.7.19-log : Database - qrinventory
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`qrinventory` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `qrinventory`;

/*Table structure for table `borrow` */

DROP TABLE IF EXISTS `borrow`;

CREATE TABLE `borrow` (
  `Number` int(11) NOT NULL AUTO_INCREMENT,
  `Empname` varchar(250) DEFAULT NULL,
  `Tool` varchar(250) DEFAULT NULL,
  `Quantity` int(100) DEFAULT NULL,
  KEY `Number` (`Number`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

/*Data for the table `borrow` */

insert  into `borrow`(`Number`,`Empname`,`Tool`,`Quantity`) values 
(1,'Tony Owino','Jembe',5),
(2,'Tony Owino','Jembe',3),
(3,'Samson Oluoch','Spade',2),
(4,'James Maina','Wheelbarrow',11),
(5,'Samson Oluoch','Spade',2),
(6,'Tony Owino','Spade',9),
(7,'Tony Owino','Spade',2),
(8,'Tony Owino','Jembe',1),
(9,'Samson Oluoch','Wheelbarrow',2),
(10,'Tony Owino','Jembe',1),
(11,'Tony Owino','Jembe',9);

/*Table structure for table `genqr` */

DROP TABLE IF EXISTS `genqr`;

CREATE TABLE `genqr` (
  `Images` blob
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `genqr` */

/*Table structure for table `qr` */

DROP TABLE IF EXISTS `qr`;

CREATE TABLE `qr` (
  `Name` varchar(250) DEFAULT NULL,
  `Images` blob
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `qr` */

insert  into `qr`(`Name`,`Images`) values 
('some name','ÿØÿÛ\0C\0		\n\r\Z\Z $.\' \",#(7),01444\'9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0}\0}\"\0\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0\0\0}\0!1AQa\"q2‘¡#B±ÁRÑğ$3br‚	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚáâãäåæçèéêñòóôõö÷øùúÿÄ\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0\0w\0!1AQaq\"2B‘¡±Á	#3RğbrÑ\n$4á%ñ\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚâãäåæçèéêòóôõö÷øùúÿÚ\0\0\0\0?\0÷ú(¢€=şŠ(¢Š( Š(¢Š( Š(¢Š( Š(¢Š( Š(¢Š( Š(¢Š( Š(¢Š( Š(¢Š( Š(¢Š+ç7Mñ\'Œ|eã¯ø¸Z®‡c£jÿ\0ËÄ\ZÆd—şš¨EQÓ˜ Š(¯¡è¯Ÿÿ\0áÿ\0«„ÿ\0Éÿ\0şé«\Z=‰<#ñÓÃŞ¿ñ–«­ZİZKrây¤w0\nP»ƒ9ÿ\0\n\0(¢Š÷Š+ÀüiãI¼qâ{Éâõç¹Hãü«hl¥€\0reÆ>Oõ_—0<eñ\\øo¥éz^‘ây\'†á¥mvÖ[‰\ZåwH6«’`>ñÿ\0V8ô\0(¢ŠúŠãâ±ÿ\0„‹Æ–(Ñ¼eçéq5´úmœŞlI‡ù˜«íÜ<Ä8*OÊ¾Øóÿ\0ëºÄßğ¹|İVúOìÿ\0´}‹uÃŸ³cí8òùù1µzcîJ\0(¢Š÷\n+çO\rxw^Ö|§øŸTø½©hĞ^»¢­ÕË…®ë€í:‚HBq_JÓ±ğeæ§y‡Ç™îî¤ÎÈ`»2;`p¢ç\'\0øPEW¼Q^?ğZëXÿ\0„‡ÆÚN­­ßj¿Ù—qÛG-ÜÎÿ\0uæRÀ3¹Úì:â½‚€\n(¢Š(¢€\n(¢Š(¢€\n(¢Šùÿ\0Ãó]?íçÿ\0n«è\nğ{âŸ„|eâ»ÿ\0xfÆî×WÔ`÷wœ ’B„2‘‘\'n”\0QEóÅ}?âù:	ÿ\0Ø*OıêøH~9ÿ\0Ğ™¡ÿ\0ßåÿ\0äŠ§¡è5ŸŒ\Z\'Š|S ZXÁeo%»½¬ñ•\nc—i+æ3ZLqí@Q^x~k>!ø×û&æÆ°ê³yŸkw\\ï–Lcj·÷\\v­ÍkÇzŸÃ/YxMº’ßÄš]Æë«¨¡[wŠMò…C ÎyrƒyÇ_OÕï|Wsá_ˆqxƒL´´Óá²º]*XX-’üÏ‡l¢3Ñz=<“Ãßñm~é?4oßêú¤²ióÃyó@±ïåUv°oÜ\'%ˆå¸é€Š(®Ã<Uá:K\rUû%¬’™™>Ï™r\0\'.¤ôQùW±øKZğæ¹ğÓÇWz]…Ü\ZÓèí&µs1ùnn\Z‰tÈw˜p˜qØnxÒÆãGøÃ¢øêş?\'ÃZfa»½ÜËvó‘FÁ—9ic)ûŞÇşğ¶³>ñ6ş+=Ö¾\'ŠI´wóP}¥$”8ÎS\"Tûûqz\0QEq!ÿ\0“^ğŸı…dÿ\0Ğ®«Ÿø%ÿ\0%{Bÿ\0·ı\'’½ÂËñŸÂ>´Ğì<#¥Ikk¿cÏqs¹ÙÎHœ¬{VÇü$?ÿ\0èLĞÿ\0ïòÿ\0òE\0QE?ä¡üNÿ\0°¨ÿ\0Ñ·ìå¼5âYñf©â}2;õ{ˆîc™Kn•œ\r¬Ä\0\\u=û×ªPEQEPEQEPEQ_2jÖu‰wÖV÷~.³Òî5‰\"æ?´ùÂÓ`…Øç¨E}7^oÿ\0	N³àï}ƒÅ·Ÿoµñ¡äèIe¢§™ŒLHCÒXºoû­ø€QEs~]{ÁuKOø›R¸Ğc²Ùo©jÓ<V³LÆ\'ŒSx`À$á[Ş»MxÙØ|EÓ5‹ÿ\0A¥ZÛÚ}{¡\\gÌB€uaÎÓş¯¯§š~ĞV^+HMİŞ§i\'…Şö%³²Ulrù-–c°dIüGï=7ş,é\ZŠ¼Ukáˆì$1½²F°¿–F[x¢Wwe}¬yÚ’òXsè\0QE¡®C‡¼+ãKİKÆñêx†Êæ]*ÚæàJHBAºB*”‹Ç\"¼Q±òşé7Ÿğ™}«Ì»eÿ\0„{ÎÏÙ9—÷›7œgÎÁş³¯<ì|RĞ|cáİ;Ã–(ÕlomaŠHtô´êQ`‚|µ\'sĞş=&‡¡ü;Ñ¾è)ñNw}=íÄ–îö³È°’]¤¯˜ª\0XñÇµ\0QEuzÎ»gâo>Ò-µX5_\\iïö«(®ö’È«;\rè	BÀªFFö¡¦_ŞxïÆRéÚMÜş±ğf  ’ÚÒBÑê‰\n„*»(ƒ¼aÏ§<GÂ(¼5áÏ\0ßüAÕ´éç¾Òµ†9 v.¨é`!p‡™[¯¯°®îóM›J·µñçƒ\Z=7K¾OíŸÃ1/=ä8m@ÁÕ_kL0¬ƒ,9à\0QExïVÔµnçÃRê~\rÓí.\"ñ#LÑÅvÛîåxÇÏú£Ç§?ğ»JñU¨,ñ—‹5:ÎÆáâ—OÖd•#•Z0ªå¥p\0İ ÆTò½sÓ ñ‡Œ<â†Z_ˆ|C¤jWš-İîØ-×	*Ê¢UÜÛdQŒ#ÿ\0ê8ôÃÖüñ‹Äz<úN­â­âÆ}¾d[6nÚÁ‡+\0#€\n(¢½#ÂšæŸ¨ë:´¾\'ŸY±Õå[›(™‹Gk.Ác;Ø!Ôd\00£ğê+/ÃZlÚ7…t.á£iì¬¡·‘£$©d@¤Œ€q‘è+R€\n(¢Š(¢€\n(¢Š(¢€\n(¢Šñ?ˆÚl?¼U£izIy‰{%¾¸Ñ‘Z+º)#Ì\09ÄRıĞßwÜgÛ+‹Ôµ/ÚÛë–V^!ğş‰ª_$±\\ÜÃqS¤Ä0ŞøebêÌO$ç‘@QUïtÀ~Ó´\0XGªÏopT¦£\"äDÆGfÈhÆCØô=kÎ<¥üağ6—¥øOMš	n\Zášêâ6`ÅUp6Î£AÛÖº{ßìÛŸéŞ‹ã¤\Z…­Á–]YuógRd;÷Àãç^¬~àãÒÇŠ,!ñß‰m›ÃŸ#Ó\\Ûˆ†Ÿ§^	¬¥Ø¾Ô™rvxè½}\0\n(¢¹\r\'Å¶ñÕ¦‹4w\Z×ˆõ8ãñ=µÌnVÊãÍ’6Œ–aœÈ>Uäõ&©à­7ÇŸ´G‰´½R{¸`ŠÊ+…kWUbÂ;uÁÜ¬1‡=½+ÃşÎø‡u¨ø¯Ä_Ù?ÙzªOmsªÅåkl”³:43ªIÿ\0ÖÇÙüIáK?\ZéÑê^× Òo§”3ëZb’â5fHÙK.Bñ¸ŒÆ8ã€Š(®_şïÄ¯øœüD·ŸIÕáÿ\0E†\r2xü¶€|ÊÇ>gÍ¹Ü}áÀw>yá/†ÕuŸE¬ßêVú†îRX]wyJÓngù$,@ü wâ½?ÅøïÄ¶ÍáÏ‹é®mÄCOÓ¯†VRì_jL¹;O<t^¾aá/jZŞ³ã«\'ñÅŞ™pÑj7,mêî˜3ËûÅÂ1;‹}óÏ\\€QEsş5Ò¾ØèĞËàÿ\0jZ† ndŠê2ª\"ÚÙa˜“ÁG^çOSÖü{ñ‹Ãš<ú¶­á]ŞÆ\r¾d»÷íÜÁG9\'’¼ãÇ_lü#á+OØx¢\rjÖêì[!‚\0ü®K081‘ğ¯GÑ<Y£è:Ä×üAcâı3Qİw6³z\r¾í…•Ë©ÃD¤eÇ2=@\n(¢ºƒòøjÿ\0ûgYÑõîu}OÈºÖ`deŞwó¬yAòîiŞnsÜú…yßÃ_\rè:&³â{İÄ:n§£p’ıšÀ&Û%İ)Tù†0äîtôôJ\0(¢Š(¢Š\0(¢Š(¢Š\0(¢Š+çOøkÂúÏŠ¾)j\'Ó$¾ƒH½šáV9.û†p6²‚HAÔöí_E×ƒø2ÆãSÔ~5XYÇæ]]K<0¦à7; £\'’GZ\0(¢Šæ?á!øÿ\0Bf¹ÿ\0›ÿ\0’+§_hŞı¤</a¡Ùı’ÖM>Y™<×“.c¸åÉ=~Uçğ¤¾!ÿ\0Ğ½ÿ\0“¶ÿ\0ür½Ä?òt>ÿ\0°TŸú\rÕ\0QEn|JºÖ|1¥ø³H»¿ŸP¸{{†FE‰™¢V/¶E8%“±èø_ZğÏ‰nmmní#ğTvåtı5Iia””fff]ÄóO.~ğãÓÆ<7eáKŸšì¾ Ôîí5|G»JŠ%g—í/ò¾°7ÇUêyôö½oâ—ƒ|9¬O¤êÚÏÙï ÛæEöYŸnå9T ğAàĞEWËíõÛ¿é°xjö-]¼ß³Ï89l‚­Õw‡¯ã]§„¼k¦ø3YñÖ—ãX.õõK†·»k]²2´Ë1å€ÅÎ0á]¾µñŸUÕ|ce¢ü9ƒMÖRæßwúT2FŞhŞÌ »F0AüùíYmµ}fßáı¥Å¬k­^¤±Ém\0¢áÄ\0 $‘ÇÉıè\0¢Š+—ñ÷¼!¬ü>Ó¼-á]3R±‚Êô\\\"]*n¼ÆbKI}ëÔüSğÛá‡„|9w®_øjy-mvoH.æ.w: À2Õ‡zòOXxóÃÿ\0´¿x‡D´³Ñm/wAp²£ÊÒ°•¶¶Ùcÿ\0Â:}{|uğßTğ€5{½[TÕ.â{¨Ú6vVœhÑ\0		<Ç®@ Š(¯Wğ†¼/£hÑêÓ$±ƒW·†á–IØ®ÒÈæ`zıë¬®áÃËohÆU{±¨j6öí}Ò#¬RªÊ›@ãs°êz}{Ê\0(¢Š(¢Š\0(¢Š(¢Š\0(¢Š+Çî¾kğë\Z¶“ãëí+ûNîK™\"´Óï;0RVQ»ˆÉÏL×°Q@Q^?ÿ\0\nƒÆôVuÏÊoş?W<5ğ‹RÑ¼o§øŸTñŞ³=’:*İ@ÅŠ²:à;JÄ\0\\œc×Ö½RŠ\0(¢Šñÿ\0øQñpÿ\0á+ÿ\0„şb¿Ú_eûı5ó6oó?ãßÒ…úm×ÄSÅš¡´Ô`¾·X—Oº²WX™V5Ş‰â3ü#ï}{Ê(\0¢Š+ÇÂ~Ó/#¼°ğş•iuvM”qºäpÀdd?\ZÇñ‡á+ñ†5oí²ÿ\0aİı§Êò7ùÿ\0<m·;†ßõxÎ_jì( Š(ªz–“¦ë6ëoªiö—Ğ+‡Xî¡YT6ÈÎ	÷5æú/Áxt?^évšÄqëS\\y¶úìVB;‹eùD!÷\0B¸8aÄ‡¹õJ(\0¢Š+ğ/ƒõ\n}¿û[Å·Úÿ\0Ú|¿/íaÿ\0q·vqºGûÛ‡L}ÑÖ»\n( Š(¢Š( Š(¢Š( Š(¢Š( Š(¢Š( Š(¢Š( Š(¢Š( Š(¢Š( Š(¢Š( Š(¢Š( Š(¯ÿÙ');

/*Table structure for table `return` */

DROP TABLE IF EXISTS `return`;

CREATE TABLE `return` (
  `Mgrname` varchar(250) DEFAULT NULL,
  `Empname` varchar(250) DEFAULT NULL,
  `Tool` varchar(250) DEFAULT NULL,
  `Quantity` int(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `return` */

/*Table structure for table `tools` */

DROP TABLE IF EXISTS `tools`;

CREATE TABLE `tools` (
  `Tool` varchar(250) DEFAULT NULL,
  `Quantity` int(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tools` */

insert  into `tools`(`Tool`,`Quantity`) values 
('Jembe',100),
('Spade',50),
('Wheelbarrow',4),
('Fork Jembe',1),
('Fork Jembe',2);

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `uid` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) DEFAULT NULL,
  `username` varchar(250) DEFAULT NULL,
  `password` varchar(250) DEFAULT NULL,
  `category` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `users` */

insert  into `users`(`uid`,`name`,`username`,`password`,`category`) values 
(1,'Tony Owino','tony','t123','MANAGER'),
(2,'Samson Oluoch','sammy','s222','LABORER'),
(3,'Simon Kinyua','skinyua','Kinyua111','LABORER');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
