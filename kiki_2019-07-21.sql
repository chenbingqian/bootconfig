# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.7.20)
# Database: kiki
# Generation Time: 2019-07-21 11:12:27 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table boot_goods_info
# ------------------------------------------------------------

DROP TABLE IF EXISTS `boot_goods_info`;

CREATE TABLE `boot_goods_info` (
  `goods_id` int(11) NOT NULL AUTO_INCREMENT,
  `goods_name` varchar(255) DEFAULT NULL,
  `goods_remark` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`goods_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `boot_goods_info` WRITE;
/*!40000 ALTER TABLE `boot_goods_info` DISABLE KEYS */;

INSERT INTO `boot_goods_info` (`goods_id`, `goods_name`, `goods_remark`)
VALUES
	(1,'aaaaa','bbbbb');

/*!40000 ALTER TABLE `boot_goods_info` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table boot_store_info
# ------------------------------------------------------------

DROP TABLE IF EXISTS `boot_store_info`;

CREATE TABLE `boot_store_info` (
  `sid` int(11) NOT NULL AUTO_INCREMENT COMMENT '店铺id',
  `storename` varchar(255) DEFAULT '' COMMENT '店铺名称',
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='店铺表';

LOCK TABLES `boot_store_info` WRITE;
/*!40000 ALTER TABLE `boot_store_info` DISABLE KEYS */;

INSERT INTO `boot_store_info` (`sid`, `storename`)
VALUES
	(2,'kiki-----1'),
	(3,'kiki-----2'),
	(4,'kiki-----3'),
	(5,'kiki-----4');

/*!40000 ALTER TABLE `boot_store_info` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
