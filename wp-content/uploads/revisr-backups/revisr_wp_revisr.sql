
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
DROP TABLE IF EXISTS `wp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2015-12-19 15:15:54','Successfully created a new repository.','init','vramh'),(2,'2015-12-19 15:20:05','Successfully backed up the database.','backup','vramh'),(3,'2015-12-19 15:20:07','Committed <a href=\"http://entiven.com/alv/wp-admin/admin.php?page=revisr_view_commit&commit=40987e1&success=true\">#40987e1</a> to the local repository.','commit','vramh'),(4,'2015-12-19 15:20:08','Error pushing changes to the remote repository.','error','vramh'),(5,'2015-12-19 15:26:59','Successfully pushed 1 commit to origin/master.','push','vramh'),(6,'2015-12-19 15:31:52','Successfully backed up the database.','backup','vramh'),(7,'2015-12-19 15:31:52','Committed <a href=\"http://entiven.com/alv/wp-admin/admin.php?page=revisr_view_commit&commit=af8a0a4&success=true\">#af8a0a4</a> to the local repository.','commit','vramh'),(8,'2015-12-19 15:31:56','Successfully pushed 1 commit to origin/master.','push','vramh'),(9,'2015-12-19 17:10:13','Successfully backed up the database.','backup','vramh'),(10,'2015-12-19 17:12:21','Successfully pushed 1 commit to origin/master.','push','vramh'),(11,'2015-12-19 22:50:54','Successfully imported the database. ','import','vramh'),(12,'2015-12-19 22:50:59','Successfully backed up the database.','backup','vramh'),(13,'2015-12-19 22:50:59','Checked out branch: masterlocal.','branch','vramh'),(14,'2015-12-19 22:51:22','Successfully backed up the database.','backup','vramh'),(15,'2015-12-19 22:51:24','Error pulling changes from the remote repository.','error','vramh'),(16,'2015-12-19 22:57:55','Error pushing changes to the remote repository.','error','vramh'),(17,'2015-12-19 22:58:08','Successfully backed up the database.','backup','vramh'),(18,'2015-12-19 22:58:09','Error pulling changes from the remote repository.','error','vramh');
/*!40000 ALTER TABLE `wp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

