/*
SQLyog Community v13.2.1 (64 bit)
MySQL - 10.4.32-MariaDB-log : Database - db_nilai
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`db_nilai` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `db_nilai`;

/*Table structure for table `nilai_mahasiswa` */

DROP TABLE IF EXISTS `nilai_mahasiswa`;

CREATE TABLE `nilai_mahasiswa` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `nama` varchar(100) NOT NULL,
  `nim` varchar(15) NOT NULL,
  `nilai_angka` int(3) NOT NULL,
  `nilai_huruf` varchar(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `nilai_mahasiswa` */

insert  into `nilai_mahasiswa`(`id`,`nama`,`nim`,`nilai_angka`,`nilai_huruf`) values 
(1,'vika','2305551125',55,'D'),
(2,'vika','2305551125',55,'D'),
(3,'vika','2305551125',55,'D'),
(4,'vika','2305551125',55,'D'),
(5,'vika','2305551125',55,'D'),
(6,'anggita','2305551127',89,'A'),
(7,'tabita','2305551010',78,'B'),
(8,'bunga','2305551010',78,'B'),
(9,'bunga','2305551010',78,'B');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
