
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wp_postmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_postmeta` WRITE;
/*!40000 ALTER TABLE `wp_postmeta` DISABLE KEYS */;
INSERT INTO `wp_postmeta` VALUES (1,2,'_wp_page_template','default'),(2,4,'_edit_last','1'),(3,4,'_edit_lock','1450566493:1'),(6,4,'_generate-sidebar-layout-meta',''),(7,4,'_generate-footer-widget-meta',''),(8,4,'_generate-disable-headline',''),(11,7,'_menu_item_type','custom'),(12,7,'_menu_item_menu_item_parent','0'),(13,7,'_menu_item_object_id','7'),(14,7,'_menu_item_object','custom'),(15,7,'_menu_item_target',''),(16,7,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(17,7,'_menu_item_xfn',''),(18,7,'_menu_item_url','http://localhost/managekei/'),(20,8,'_menu_item_type','post_type'),(21,8,'_menu_item_menu_item_parent','0'),(22,8,'_menu_item_object_id','2'),(23,8,'_menu_item_object','page'),(24,8,'_menu_item_target',''),(25,8,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(26,8,'_menu_item_xfn',''),(27,8,'_menu_item_url',''),(29,9,'_menu_item_type','custom'),(30,9,'_menu_item_menu_item_parent','0'),(31,9,'_menu_item_object_id','9'),(32,9,'_menu_item_object','custom'),(33,9,'_menu_item_target',''),(34,9,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(35,9,'_menu_item_xfn',''),(36,9,'_menu_item_url','http://#'),(38,10,'_menu_item_type','custom'),(39,10,'_menu_item_menu_item_parent','0'),(40,10,'_menu_item_object_id','10'),(41,10,'_menu_item_object','custom'),(42,10,'_menu_item_target',''),(43,10,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(44,10,'_menu_item_xfn',''),(45,10,'_menu_item_url','http://#'),(47,11,'_menu_item_type','custom'),(48,11,'_menu_item_menu_item_parent','0'),(49,11,'_menu_item_object_id','11'),(50,11,'_menu_item_object','custom'),(51,11,'_menu_item_target',''),(52,11,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(53,11,'_menu_item_xfn',''),(54,11,'_menu_item_url','http://#'),(56,12,'_edit_last','1'),(57,12,'_edit_lock','1450574460:1'),(60,12,'_generate-sidebar-layout-meta',''),(61,12,'_generate-footer-widget-meta',''),(62,12,'_generate-disable-headline','');
/*!40000 ALTER TABLE `wp_postmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

