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
('some name','����\0C\0		\n\r\Z\Z $.\' \",#(7),01444\'9=82<.342��\0C			\r\r2!!22222222222222222222222222222222222222222222222222��\0\0}\0}\"\0\"\0��\0\0\0\0\0\0\0\0\0\0\0	\n��\0�\0\0\0}\0!1AQa\"q2���#B��R��$3br�	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������\0\0\0\0\0\0\0\0	\n��\0�\0\0w\0!1AQaq\"2�B����	#3R�br�\n$4�%�\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������\0\0\0\0?\0��(��=��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��+�7M�\'�|e���Z��c�j�\0�č\Z�d����EQ����(��诟�\0��\0���\0��\0��\Z=��<#�����񖫭Z�ZKr�y�w0\nP��9�\0\n\0(����+��i�I�q�{����H���hl��\0re�>O�_�0<e�\\�o��z^��y\'��mv�[�\Z�wH6��`>��\0V8�\0(��������\0��Ɩ(Ѽe��q5��m��lI������<�8*Oʾ���\0����|�V�O��\0�}�uß�c�8���1�zc�J\0(���\n+�O\rxw^�|���T���h�^����˅���:�HBq�_Jӱ�e�y��Ǚ����`�2;`p��\'\0�PEW�Q^?�Z�X�\0����N���j�ٗq�G-���\0u�R�3���:⽂�\n(��(��\n(��(��\n(����\0��]?���\0n��\n�{⟄|e��\0xf���W�`�w���B�2��\'n�\0QE��}?��:	�\0�*O���H~9�\0Й��\0���\0䊧��5��\Z\'�|S�ZX�eo%����\nc�i+�3ZLq�@Q^x~k>!���&����y�kw\\�Lcj��\\v��k�z��/YxM���Ě]�뫨��[w�M�C �yr��y�_O��|Ws�_�qx�L���Ჺ]*XX�-��χl�3�z�=<����m~�?4o�����i��y�@���Uv�o�\'%����(��<U�:K\rU�%����>��r\0\'.��Q�W��KZ�����Wz]��\Z���&�s1�nn\Z�t�w�p��q�nx���G�â���?\'�Zf�a����v�F��9ic)�����>��6�+=־\'�I�w�P}�$�8�S\"T��q�z\0QEq!�\0�^���d�\0Ю���%�\0%{B�\0���\'������>���<#�Ikk�c�qs���H��{V��$?�\0�L��\0���\0�E\0QE?��N�\0���\0ѷ���5�Y�f��}2;�{��c�Kn��\r��\0\\u=�תPEQEPEQEPEQ_2j�u�w�V�~.���5�\"��?����`���E}7^o�\0	N���}�ŷ�o�����Ie����LHC�X�o����QEs~]{�uKO��R��c��o�j�<V�L�\'�Sx`�$�[޻Mx��|E�5��\0A�Z��}{�\\g�B�ua�������~�V^+HM�ާi\'���%��Ulr�-�c�dI�G�=7�,�\Z��Uk��$1��F���F[x�Wwe}�yڒ��Xs�\0QE��C��+�K�K���x���]*����JHBA�B*���\"�Q����7��}�̻e�\0�{���9���7�g�����<�|R�|c��;Ö(�loma�Ht���Q`�|�\'��s��=&���;Ѿ�)�N�w}=�Ė������]����\0X�ǵ\0QEuzλg�o�>�-�X5_\\i���(���ȫ;\r�	B��FF���_�x��R��M����f� ���B���\n�*�(��aϧ<G�(�5��\0��Aմ��ҵ�9�v.��`!p��[������M�J����\Z=7K�O��1/=�8m@��_kL0��,9�\0QEx�VԵ�n��R�~\r��.\"�#L��v���x����ǧ?�J�U�,�5�:����O�d�#�Z0��p\0� �T�sӠ�<��Z_�|C�jW�-���-�	*ʢU��dQ�#�\0�8������z<�N����}�d[6n���+\0#��\n(��#柨�:��\'�Y���[�(��Gk.�c;�!�d\00���+/�Zl�7�t�.�i쬡���$�d@���q��+R�\n(��(��\n(��(��\n(���?��l?�U�izIy�{%��ёZ+�)#�\09�R���w�g�+�Ե/���V^!����_$�\\��qS��0��eb��O$�@QU�t��~Ӵ\0XG��opT��\"�D�Gf�h�C��=k�<��a��6���OM�	n\Z���6`�Up6ΣA�ֺ{��۟�����\Z����]Yu�gRd;����^�~���Ǌ,!�߉m�ß#�\\ۈ���^	��ؾԙrv�x�}\0\n(��\r\'Ŷ��Ս��4w\Z׈�8��=��nV����6��a��>U��&��7ǟ�G���R{�`��+�kWUb�;u�ܬ1�=�+�����u����_�?�z�Oms���kl��:4�3��I�\0����I�K?\Z���^� �o��3�Zb��5fH�K.B��8��(�_���į���D��I���\0E�\r2x���|��>g͹�}��w>y�/���u�E���V���RX]wyJ�ng�$,@��w�?���Ķ��ϋ�m�COӯ�VR�_jL�;O<t^��a�/jZ޳�\'��ޙ�p�j7,m��3����1;�}��\\�QEs�5Ҿ������\0jZ��nd��2�\"��a����G^�OS��{�Ú<����]��\r�d�����G9\'����_l�#�+O�x�\rj���[!�\0��K081���G�<Y��:���Ac��3Q�w6�z�\r�텕˩�D�e�2=@\n(�����j�\0�gY���u}OȺ�`de��w��yA��i�ns���y��_\r�:&��{��:n��p����&�%�)T��0��t��J\0(��(��\0(��(��\0(��+�O�k��ϊ�)j�\'�$��H���V9�.��p6��HA���_E׃�2��S�~5XY��]]K<0��7;��\'��GZ\0(���?�!��\0Bf��\0��\0�+�_h���</a�����M>Y�<ד.c���=~U��!�\0н�\0���\0�r��?�t>�\0�T��\r�\0QEn|J��|1���H���P�{{�FE���V/�E8%����_Z�ωnmmn�#�Tv�t�5Iia��fff]��O.~����<7e�K���� ���5|G�J�%g��/��7�U�y���o◃|9�O��������E�Y�n�9T �A��EW���ۿ�xj�-]�߳�89l���w���]���k��3Y�֗�X.��K���k]�2��1吀��0�]���U�|ce��9�M�R��w�T2F�h�̠�F0A���Ym�}f����Ŭk�^���m\0���\0�$������\0��+�����!��>Ӽ-�]3R����\\\"]*n��bKI�}���S��ᇄ|9w�_�jy-mvoH.�.w:��2�Շz�OXx���\0��x�D���m/wAp���Ұ����c�\0�:}{|u��T��5{�[T�.�{��6vV��h�\0		<�Ǯ@��(�W���/�h���$��W���I�خ���`z�묮���oh�U{��j6��}�#�R��ʛ@�s��z}{�\0(��(��\0(��(��\0(��+��k��\Z�����+�N�K�\"����;0RVQ����LװQ@Q^?�\0\n���Vu��o�?W<5��RѼo���T�޳=�:*�@Ŋ�:�;J�\0\\�c�ֽR�\0(����\0�Q�p�\0�+�\0���b��_e��5�6o�?�����m�čSŚ���`��X�O��WX�V5���3�#�}{�(\0��+��~�/#�����iuvM�q��p�dd?\Z���+��5o���\0a�����7��\0<m�;���x�_j�(��(�z����6�o�i���+�X�YT6��	�5��/�xt?^�v��q�S\\y���VB;�e�D!�\0B�8ać���J(\0��+��/���\n}��[ŷ��\0�|�/�a�\0q�vq�G�ۇL}�ֻ\n(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(���');

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
