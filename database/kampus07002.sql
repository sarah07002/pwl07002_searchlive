/*
SQLyog Community v13.1.5  (64 bit)
MySQL - 10.4.10-MariaDB : Database - kampus07002
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`kampus07002` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `kampus07002`;

/*Table structure for table `mahasiswa` */

DROP TABLE IF EXISTS `mahasiswa`;

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nim` varchar(15) DEFAULT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `jurusan` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;

/*Data for the table `mahasiswa` */

insert  into `mahasiswa`(`id`,`nim`,`nama`,`jurusan`) values 
(1,'A11.2021.00001','Rizky Maulana','A11-Teknik Informatika'),
(2,'A11.2021.00002','Salsabila Nurani','A11-Teknik Informatika'),
(3,'A11.2022.00010','Dimas Saputra','A11-Teknik Informatika'),
(4,'A11.2022.00011','Nabila Azzahra','A11-Teknik Informatika'),
(5,'A11.2022.00012','Yusuf Alfiansyah','A11-Teknik Informatika'),
(6,'A11.2022.00013','Intan Permata Sari','A11-Teknik Informatika'),
(7,'A11.2022.00014','Bayu Ramadhan','A11-Teknik Informatika'),
(8,'A11.2022.00015','Tania Nurhaliza','A11-Teknik Informatika'),
(9,'A15.2021.00500','Dewi Anggraini','A15-Ilmu Komunikasi'),
(10,'A15.2021.00501','Fahmi Prasetyo','A15-Ilmu Komunikasi'),
(11,'A15.2022.00510','Larasati Indah','A15-Ilmu Komunikasi'),
(12,'A15.2022.00511','Bagas Rizqi Ramadhan','A15-Ilmu Komunikasi'),
(13,'A15.2022.00512','Naufal Dzaky','A15-Ilmu Komunikasi'),
(14,'A15.2022.00513','Kirana Putri','A15-Ilmu Komunikasi');


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
