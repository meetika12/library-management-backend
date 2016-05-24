/*
SQLyog - Free MySQL GUI v5.17
Host - 5.5.42 : Database - library
*********************************************************************
Server version : 5.5.42
*/

SET NAMES utf8;

SET SQL_MODE='';

create database if not exists `library`;

USE `library`;

SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO';

/*Table structure for table `authors` */

DROP TABLE IF EXISTS `authors`;

CREATE TABLE `authors` (
  `b_id` varchar(50) NOT NULL DEFAULT '',
  `author` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`b_id`,`author`),
  CONSTRAINT `authors_ibfk_1` FOREIGN KEY (`b_id`) REFERENCES `book` (`b_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `authors` */

insert into `authors` (`b_id`,`author`) values ('B001','Ramano');
insert into `authors` (`b_id`,`author`) values ('B002','B.S. Grewal');
insert into `authors` (`b_id`,`author`) values ('B003','D.C. Agarwal');
insert into `authors` (`b_id`,`author`) values ('B004','D.k. jain');
insert into `authors` (`b_id`,`author`) values ('B005','D.G. Guffy');
insert into `authors` (`b_id`,`author`) values ('B006','D.C. Agarwal');
insert into `authors` (`b_id`,`author`) values ('B007','D.C. Agarwal');
insert into `authors` (`b_id`,`author`) values ('B008','D.C. Agarwal');
insert into `authors` (`b_id`,`author`) values ('B009','D.C. Agarwal');
insert into `authors` (`b_id`,`author`) values ('B010','D.C. Agarwal');
insert into `authors` (`b_id`,`author`) values ('B011','V.S. Yadeva');
insert into `authors` (`b_id`,`author`) values ('B012','Halliday');
insert into `authors` (`b_id`,`author`) values ('B013','M.N. Avadhanulu');
insert into `authors` (`b_id`,`author`) values ('B014','Beiser');
insert into `authors` (`b_id`,`author`) values ('B015','V.S. Yadeva');
insert into `authors` (`b_id`,`author`) values ('B016','V.S. Yadeva');
insert into `authors` (`b_id`,`author`) values ('B017','M.N. Avadhanulu');
insert into `authors` (`b_id`,`author`) values ('B018','M.N. Avadhanulu');
insert into `authors` (`b_id`,`author`) values ('B019','M.N. Avadhanulu');
insert into `authors` (`b_id`,`author`) values ('B020','Beiser');
insert into `authors` (`b_id`,`author`) values ('B021','Narula');
insert into `authors` (`b_id`,`author`) values ('B022','R.K. Rajput');
insert into `authors` (`b_id`,`author`) values ('B023','P.K. Nag');
insert into `authors` (`b_id`,`author`) values ('B024','G.S. Sawhney');
insert into `authors` (`b_id`,`author`) values ('B025','G.S. Sawhney');
insert into `authors` (`b_id`,`author`) values ('B026','P.K. Nag');
insert into `authors` (`b_id`,`author`) values ('B027','R.K. Rajput');
insert into `authors` (`b_id`,`author`) values ('B028','R.K. Rajput');
insert into `authors` (`b_id`,`author`) values ('B029','R.K. Rajput');
insert into `authors` (`b_id`,`author`) values ('B030','R.K. Rajput');
insert into `authors` (`b_id`,`author`) values ('B031','Shashi Chawla');
insert into `authors` (`b_id`,`author`) values ('B032','Jain & Jain');
insert into `authors` (`b_id`,`author`) values ('B033','Jain & Jain');
insert into `authors` (`b_id`,`author`) values ('B034','Jain & Jain');
insert into `authors` (`b_id`,`author`) values ('B035','Shashi Chawla');
insert into `authors` (`b_id`,`author`) values ('B036','A.K. Singh');
insert into `authors` (`b_id`,`author`) values ('B036','S.S. Dara');
insert into `authors` (`b_id`,`author`) values ('B037','Ghosh');
insert into `authors` (`b_id`,`author`) values ('B038','Parkin');
insert into `authors` (`b_id`,`author`) values ('B039','Parkin');
insert into `authors` (`b_id`,`author`) values ('B040','Parkin');
insert into `authors` (`b_id`,`author`) values ('B041','Ehrlich');
insert into `authors` (`b_id`,`author`) values ('B042','Ehrlich');
insert into `authors` (`b_id`,`author`) values ('B043','Ehrlich');
insert into `authors` (`b_id`,`author`) values ('B044','R.K. Bansal');
insert into `authors` (`b_id`,`author`) values ('B045','R.K. Bansal');
insert into `authors` (`b_id`,`author`) values ('B046','Rizvi');
insert into `authors` (`b_id`,`author`) values ('B047','Rizvi');
insert into `authors` (`b_id`,`author`) values ('B048','Rizvi');
insert into `authors` (`b_id`,`author`) values ('B049','Rizvi');
insert into `authors` (`b_id`,`author`) values ('B050','Rizvi');
insert into `authors` (`b_id`,`author`) values ('B051','N.D. Bhatt');
insert into `authors` (`b_id`,`author`) values ('B052','P.S. Gill');
insert into `authors` (`b_id`,`author`) values ('B053','Agrawal & Agrawal');
insert into `authors` (`b_id`,`author`) values ('B054','K.C. John');
insert into `authors` (`b_id`,`author`) values ('B055','N.D. Bhatt');
insert into `authors` (`b_id`,`author`) values ('B056','N.D. Bhatt');
insert into `authors` (`b_id`,`author`) values ('B057','N.D. Bhatt');
insert into `authors` (`b_id`,`author`) values ('B058','P.S. Gill');
insert into `authors` (`b_id`,`author`) values ('B059','P.S. Gill');
insert into `authors` (`b_id`,`author`) values ('B060','Agrawal & Agrawal');
insert into `authors` (`b_id`,`author`) values ('B061','S.Ramarutan');
insert into `authors` (`b_id`,`author`) values ('B062','S.Ramarutan');
insert into `authors` (`b_id`,`author`) values ('B063','S.Ramarutan');
insert into `authors` (`b_id`,`author`) values ('B064','S.Ramarutan');
insert into `authors` (`b_id`,`author`) values ('B065','SC Rangwala');
insert into `authors` (`b_id`,`author`) values ('B066','R.K. Rajput');
insert into `authors` (`b_id`,`author`) values ('B067','R.K. Rajput');
insert into `authors` (`b_id`,`author`) values ('B068','R.K. Rajput');
insert into `authors` (`b_id`,`author`) values ('B069','S.P. Timoshenko');
insert into `authors` (`b_id`,`author`) values ('B070','S.P. Timoshenko');
insert into `authors` (`b_id`,`author`) values ('B071','Sumita Arora');
insert into `authors` (`b_id`,`author`) values ('B072','Sumita Arora');
insert into `authors` (`b_id`,`author`) values ('B073','Sumita Arora');
insert into `authors` (`b_id`,`author`) values ('B074','Sumita Arora');
insert into `authors` (`b_id`,`author`) values ('B075','E. BalaGuruSwamy');
insert into `authors` (`b_id`,`author`) values ('B076','E. BalaGuruSwamy');
insert into `authors` (`b_id`,`author`) values ('B077','E. BalaGuruSwamy');
insert into `authors` (`b_id`,`author`) values ('B078','E. BalaGuruSwamy');
insert into `authors` (`b_id`,`author`) values ('B079','Silakari and Shukla');
insert into `authors` (`b_id`,`author`) values ('B080','Silakari and Shukla');
insert into `authors` (`b_id`,`author`) values ('B081','William Stallings');
insert into `authors` (`b_id`,`author`) values ('B082','William Stallings');
insert into `authors` (`b_id`,`author`) values ('B083','William Stallings');
insert into `authors` (`b_id`,`author`) values ('B084','Forouzan');
insert into `authors` (`b_id`,`author`) values ('B085','Forouzan');
insert into `authors` (`b_id`,`author`) values ('B086','Forouzan');
insert into `authors` (`b_id`,`author`) values ('B087','Tomasi');
insert into `authors` (`b_id`,`author`) values ('B088','Miller');
insert into `authors` (`b_id`,`author`) values ('B089','Prakash C. Gupta');
insert into `authors` (`b_id`,`author`) values ('B090','Prakash C. Gupta');
insert into `authors` (`b_id`,`author`) values ('B091','William Stallings');
insert into `authors` (`b_id`,`author`) values ('B092','William Stallings');
insert into `authors` (`b_id`,`author`) values ('B093','Tannanbaun');
insert into `authors` (`b_id`,`author`) values ('B094','Tannanbaun');
insert into `authors` (`b_id`,`author`) values ('B095','Galvin');
insert into `authors` (`b_id`,`author`) values ('B096','Galvin');
insert into `authors` (`b_id`,`author`) values ('B097','Flyni & Mehoes');
insert into `authors` (`b_id`,`author`) values ('B098','Flyni & Mehoes');
insert into `authors` (`b_id`,`author`) values ('B099','Galvin');
insert into `authors` (`b_id`,`author`) values ('B100','Galvin');
insert into `authors` (`b_id`,`author`) values ('B101','C.J. Date');
insert into `authors` (`b_id`,`author`) values ('B102','C.J. Date');
insert into `authors` (`b_id`,`author`) values ('B103','C.J. Date');
insert into `authors` (`b_id`,`author`) values ('B104','Paneerselvam');
insert into `authors` (`b_id`,`author`) values ('B105','Paneerselvam');
insert into `authors` (`b_id`,`author`) values ('B106','Atul Kahate');
insert into `authors` (`b_id`,`author`) values ('B107','Korth');
insert into `authors` (`b_id`,`author`) values ('B107','Sudarshan');
insert into `authors` (`b_id`,`author`) values ('B108','Korth');
insert into `authors` (`b_id`,`author`) values ('B108','Sudarshan');
insert into `authors` (`b_id`,`author`) values ('B109','Elmsari');
insert into `authors` (`b_id`,`author`) values ('B109','Navathe');
insert into `authors` (`b_id`,`author`) values ('B110','Elmsari');
insert into `authors` (`b_id`,`author`) values ('B110','Navathe');
insert into `authors` (`b_id`,`author`) values ('B111','Godse');
insert into `authors` (`b_id`,`author`) values ('B112','Godse');
insert into `authors` (`b_id`,`author`) values ('B113','Godse');
insert into `authors` (`b_id`,`author`) values ('B114','Godse');
insert into `authors` (`b_id`,`author`) values ('B115','Sinha and Udai');
insert into `authors` (`b_id`,`author`) values ('B116','Sinha and Udai');
insert into `authors` (`b_id`,`author`) values ('B117','Sinha and Udai');
insert into `authors` (`b_id`,`author`) values ('B118','Donald Hearn');
insert into `authors` (`b_id`,`author`) values ('B118','M.P. Becker');
insert into `authors` (`b_id`,`author`) values ('B119','Donald Hearn');
insert into `authors` (`b_id`,`author`) values ('B119','M.P. Becker');
insert into `authors` (`b_id`,`author`) values ('B120','Donald Hearn');
insert into `authors` (`b_id`,`author`) values ('B120','M.P. Becker');
insert into `authors` (`b_id`,`author`) values ('B121','A.A. Puntambekar');
insert into `authors` (`b_id`,`author`) values ('B122','A.A. Puntambekar');
insert into `authors` (`b_id`,`author`) values ('B123','A.A. Puntambekar');
insert into `authors` (`b_id`,`author`) values ('B124','K.L.P. Mishra');
insert into `authors` (`b_id`,`author`) values ('B125','K.L.P. Mishra');
insert into `authors` (`b_id`,`author`) values ('B126','K.L.P. Mishra');
insert into `authors` (`b_id`,`author`) values ('B127','Michael Sipsev');
insert into `authors` (`b_id`,`author`) values ('B128','Michael Sipsev');
insert into `authors` (`b_id`,`author`) values ('B129','Michael Sipsev');
insert into `authors` (`b_id`,`author`) values ('B130','Michael Sipsev');
insert into `authors` (`b_id`,`author`) values ('B131','Morris Mano');
insert into `authors` (`b_id`,`author`) values ('B132','Morris Mano');
insert into `authors` (`b_id`,`author`) values ('B133','Morris Mano');
insert into `authors` (`b_id`,`author`) values ('B134','TannenBaun');
insert into `authors` (`b_id`,`author`) values ('B135','TannenBaun');
insert into `authors` (`b_id`,`author`) values ('B136','William Stallings');
insert into `authors` (`b_id`,`author`) values ('B137','William Stallings');
insert into `authors` (`b_id`,`author`) values ('B138','William Stallings');
insert into `authors` (`b_id`,`author`) values ('B139','Carl Hamacher');
insert into `authors` (`b_id`,`author`) values ('B140','Carl Hamacher');
insert into `authors` (`b_id`,`author`) values ('B141','Das Gupta');
insert into `authors` (`b_id`,`author`) values ('B142','Das Gupta');
insert into `authors` (`b_id`,`author`) values ('B143','Das Gupta');
insert into `authors` (`b_id`,`author`) values ('B144','Ullmann');
insert into `authors` (`b_id`,`author`) values ('B145','Ullmann');
insert into `authors` (`b_id`,`author`) values ('B146','Ullmann');
insert into `authors` (`b_id`,`author`) values ('B147','Horowitz');
insert into `authors` (`b_id`,`author`) values ('B147','Sahani');
insert into `authors` (`b_id`,`author`) values ('B148','Horowitz');
insert into `authors` (`b_id`,`author`) values ('B148','Sahani');
insert into `authors` (`b_id`,`author`) values ('B149','Ullmann');
insert into `authors` (`b_id`,`author`) values ('B150','Ullmann');
insert into `authors` (`b_id`,`author`) values ('B151','Singh & Sapre');
insert into `authors` (`b_id`,`author`) values ('B152','Singh & Sapre');
insert into `authors` (`b_id`,`author`) values ('B153','Singh & Sapre');
insert into `authors` (`b_id`,`author`) values ('B154','Singh & Sapre');
insert into `authors` (`b_id`,`author`) values ('B155','B.P. Lathi');
insert into `authors` (`b_id`,`author`) values ('B156','B.P. Lathi');
insert into `authors` (`b_id`,`author`) values ('B157','B.P. Lathi');
insert into `authors` (`b_id`,`author`) values ('B158','B.P. Lathi');
insert into `authors` (`b_id`,`author`) values ('B159','Sanjay Sharma');
insert into `authors` (`b_id`,`author`) values ('B160','Sanjay Sharma');
insert into `authors` (`b_id`,`author`) values ('B161','RobertBoylestad');
insert into `authors` (`b_id`,`author`) values ('B162','RobertBoylestad');
insert into `authors` (`b_id`,`author`) values ('B163','RobertBoylestad');
insert into `authors` (`b_id`,`author`) values ('B164','RobertBoylestad');
insert into `authors` (`b_id`,`author`) values ('B165','Salivahanan');
insert into `authors` (`b_id`,`author`) values ('B166','Salivahanan');
insert into `authors` (`b_id`,`author`) values ('B167','Salivahanan');
insert into `authors` (`b_id`,`author`) values ('B168','Salivahanan');
insert into `authors` (`b_id`,`author`) values ('B169','Sanjay Sharma');
insert into `authors` (`b_id`,`author`) values ('B170','Sanjay Sharma');
insert into `authors` (`b_id`,`author`) values ('B171','Lipschutz');
insert into `authors` (`b_id`,`author`) values ('B172','Lipschutz');
insert into `authors` (`b_id`,`author`) values ('B173','Lipschutz');
insert into `authors` (`b_id`,`author`) values ('B174','Horowitz and Sahani');
insert into `authors` (`b_id`,`author`) values ('B175','Horowitz and Sahani');
insert into `authors` (`b_id`,`author`) values ('B176','M. Tenenbaum');
insert into `authors` (`b_id`,`author`) values ('B177','M. Tenenbaum');
insert into `authors` (`b_id`,`author`) values ('B178','M. Tenenbaum');
insert into `authors` (`b_id`,`author`) values ('B179','M. Tenenbaum');
insert into `authors` (`b_id`,`author`) values ('B180','M. Tenenbaum');
insert into `authors` (`b_id`,`author`) values ('B181','Raghavan');
insert into `authors` (`b_id`,`author`) values ('B182','Raghavan');
insert into `authors` (`b_id`,`author`) values ('B183','Raghavan');
insert into `authors` (`b_id`,`author`) values ('B184','Raghavan');
insert into `authors` (`b_id`,`author`) values ('B185','A. C. Holub.');
insert into `authors` (`b_id`,`author`) values ('B186','A. C. Holub.');
insert into `authors` (`b_id`,`author`) values ('B187','A. C. Holub.');
insert into `authors` (`b_id`,`author`) values ('B188','A. C. Holub.');
insert into `authors` (`b_id`,`author`) values ('B189','Louden.');
insert into `authors` (`b_id`,`author`) values ('B190','Louden.');
insert into `authors` (`b_id`,`author`) values ('B191','R S. Pressman');
insert into `authors` (`b_id`,`author`) values ('B192','R S. Pressman');
insert into `authors` (`b_id`,`author`) values ('B193','R S. Pressman');
insert into `authors` (`b_id`,`author`) values ('B194','R S. Pressman');
insert into `authors` (`b_id`,`author`) values ('B195','Rajib Mall');
insert into `authors` (`b_id`,`author`) values ('B196','Rajib Mall');
insert into `authors` (`b_id`,`author`) values ('B197','Sommerville');
insert into `authors` (`b_id`,`author`) values ('B198','Sommerville');
insert into `authors` (`b_id`,`author`) values ('B199','Sommerville');
insert into `authors` (`b_id`,`author`) values ('B200','Sommerville');

/*Table structure for table `book` */

DROP TABLE IF EXISTS `book`;

CREATE TABLE `book` (
  `b_id` varchar(50) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `subject` varchar(50) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `rollno` varchar(50) DEFAULT NULL,
  `f_id` varchar(50) DEFAULT NULL,
  `fine` int(11) DEFAULT NULL,
  PRIMARY KEY (`b_id`),
  KEY `rollno` (`rollno`),
  KEY `f_id` (`f_id`),
  CONSTRAINT `book_ibfk_1` FOREIGN KEY (`rollno`) REFERENCES `student` (`rollno`),
  CONSTRAINT `book_ibfk_2` FOREIGN KEY (`f_id`) REFERENCES `faculty` (`f_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `book` */

insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B001','Engineering mathematics-1','mathematics',180,'S50',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B002','Engineering mathematics-1','mathematics',180,'S51',NULL,50);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B003','Engineering mathematics-1','mathematics',180,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B004','Engineering mathematics-2','mathematics',200,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B005','Engineering mathematics-2','mathematics',200,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B006','Engineering mathematics-2','mathematics',200,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B007','Engineering mathematics-3','mathematics',220,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B008','Engineering mathematics-3','mathematics',220,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B009','Engineering mathematics-3','mathematics',220,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B010','Engineering mathematics-3','mathematics',220,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B011','Engineering physics','physics',300,'S50',NULL,5);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B012','Engineering physics','physics',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B013','Engineering physics','physics',300,'S52',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B014','Engineering physics','physics',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B015','Engineering physics','physics',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B016','Engineering physics','physics',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B017','Engineering physics','physics',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B018','Engineering physics','physics',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B019','Engineering physics','physics',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B020','Engineering physics','physics',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B021','Basic mechanical engineering','mechanical engineering',350,NULL,'F12',NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B022','Basic mechanical engineering','mechanical engineering',350,NULL,'F13',25);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B023','Basic mechanical engineering','mechanical engineering',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B024','Basic mechanical engineering','mechanical engineering',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B025','Basic mechanical engineering','mechanical engineering',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B026','Basic mechanical engineering','mechanical engineering',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B027','Basic mechanical engineering','mechanical engineering',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B028','Basic mechanical engineering','mechanical engineering',350,'S53',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B029','Basic mechanical engineering','mechanical engineering',350,'S54',NULL,90);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B030','Basic mechanical engineering','mechanical engineering',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B031','Engineering Chemistry','Chemistry',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B032','Engineering Chemistry','Chemistry',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B033','Engineering Chemistry','Chemistry',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B034','Engineering Chemistry','Chemistry',300,'S48',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B035','Engineering Chemistry','Chemistry',300,'S59',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B036','Engineering Chemistry','Chemistry',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B037','Engineering Chemistry','Chemistry',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B038','Engineering Chemistry','Chemistry',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B039','Engineering Chemistry','Chemistry',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B040','Engineering Chemistry','Chemistry',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B041','English Grammar','Communication Skills ',300,'S60',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B042','English grammar','Communication Skills ',300,'S57',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B043','English grammar','Communication Skills ',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B044','English grammar','Communication Skills ',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B045','English grammar','Communication Skills ',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B046','English grammar','Communication Skills ',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B047','Communication Skills ','Communication Skills ',275,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B048','Communication Skills ','Communication Skills ',275,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B049','Communication Skills ','Communication Skills ',275,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B050','Communication Skills ','Communication Skills ',275,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B051','Engineering drawing','Engineering drawing',350,'S60',NULL,45);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B052','Engineering drawing','Engineering drawing',350,'S51',NULL,55);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B053','Engineering drawing','Engineering drawing',350,'S52',NULL,20);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B054','Engineering drawing','Engineering drawing',350,'S53',NULL,55);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B055','Engineering drawing','Engineering drawing',350,'S54',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B056','Engineering drawing','Engineering drawing',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B057','Engineering drawing','Engineering drawing',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B058','Engineering drawing','Engineering drawing',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B059','Engineering drawing','Engineering drawing',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B060','Engineering drawing','Engineering drawing',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B061','Basic civil Engineering','civil Engineering',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B062','Basic civil Engineering','civil Engineering',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B063','Basic civil Engineering','civil Engineering',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B064','Basic civil Engineering','civil Engineering',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B065','Basic civil Engineering','civil Engineering',300,'S57',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B066','Engineering mechanics','Engineering mechanics',250,'S58',NULL,90);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B067','Engineering mechanics','Engineering mechanics',250,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B068','Engineering mechanics','Engineering mechanics',250,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B069','Engineering mechanics','Engineering mechanics',250,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B070','Engineering mechanics','Engineering mechanics',250,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B071','Basic computer engineering','Computer Science ',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B072','Basic computer engineering','Computer Science ',300,'S48',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B073','Basic computer engineering','Computer Science ',300,'S57',NULL,35);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B074','Basic computer engineering','Computer Science ',300,NULL,'F01',NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B075','Basic computer engineering','Computer Science ',300,NULL,'F02',NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B076','Basic computer engineering','Computer Science ',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B077','Basic computer engineering','Computer Science ',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B078','Basic computer engineering','Computer Science ',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B079','Basic computer engineering','Computer Science ',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B080','Basic computer engineering','Computer Science ',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B081','Data communication and networking','Data communication and networking',400,NULL,'F32',65);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B082','Data communication and networking','Data communication and networking',400,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B083','Data communication and networking','Data communication and networking',400,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B084','Data communication and networking','Data communication and networking',400,'S10',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B085','Data communication and networking','Data communication and networking',400,'S11',NULL,100);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B086','Data communication and networking','Data communication and networking',400,'S12',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B087','Data communication and networking','Data communication and networking',400,'S13',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B088','Data communication and networking','Data communication and networking',400,'S14','F32',20);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B089','Data communication and networking','Data communication and networking',400,'S15',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B090','Data communication and networking','Data communication and networking',400,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B091','Operating systems','Operating systems',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B092','Operating systems','Operating systems',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B093','Operating systems','Operating systems',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B094','Operating systems','Operating systems',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B095','Operating systems','Operating systems',350,'S20',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B096','Operating systems','Operating systems',350,'S21',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B097','Operating systems','Operating systems',350,'S22',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B098','Operating systems','Operating systems',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B099','Operating systems','Operating systems',350,NULL,'F03',NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B100','Operating systems','Operating systems',350,NULL,'F04',30);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B101','Fundamentals of database systems','Database management systems',500,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B102','Fundamentals of database systems','Database management systems',500,NULL,'F05',30);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B103','Fundamentals of database systems','Database management systems',500,'S23',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B104','Fundamentals of database systems','Database management systems',500,'S24',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B105','Fundamentals of database systems','Database management systems',500,'S25',NULL,30);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B106','Fundamentals of database systems','Database management systems',500,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B107','Fundamentals of database systems','Database management systems',500,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B108','Fundamentals of database systems','Database management systems',500,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B109','Fundamentals of database systems','Database management systems',500,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B110','Fundamentals of database systems','Database management systems',500,'S25',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B111','Computer graphics','Computer graphics and multimedia',300,'S26',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B112','Computer graphics','Computer graphics and multimedia',300,'S27',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B113','Computer graphics','Computer graphics and multimedia',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B114','Computer graphics','Computer graphics and multimedia',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B115','Computer graphics','Computer graphics and multimedia',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B116','Computer graphics','Computer graphics and multimedia',300,NULL,'F06',20);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B117','Computer graphics','Computer graphics and multimedia',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B118','Computer graphics','Computer graphics and multimedia',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B119','Computer graphics','Computer graphics and multimedia',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B120','Computer graphics','Computer graphics and multimedia',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B121','Theory of computer science','Theory of computation',300,'S30',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B122','Theory of computer science','Theory of computation',300,'S31',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B123','Theory of computer science','Theory of computation',300,'S32',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B124','Theory of computer science','Theory of computation',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B125','Theory of computer science','Theory of computation',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B126','Theory of computation','Theory of computation',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B127','Theory of computation','Theory of computation',300,'S35',NULL,20);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B128','Theory of computation','Theory of computation',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B129','Theory of computation','Theory of computation',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B130','Theory of computation','Theory of computation',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B131','Computer system architecture','Computer system organisation ',350,'S61',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B132','Computer system architecture','Computer system organisation ',350,NULL,'F22',NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B133','Computer system architecture','Computer system organisation ',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B134','Computer system architecture','Computer system organisation ',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B135','Computer system architecture','Computer system organisation ',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B136','Computer system organisation and architecture','Computer system organisation ',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B137','Computer system organisation and architecture','Computer system organisation ',350,'S70',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B138','Computer system organisation and architecture','Computer system organisation ',350,NULL,'F07',NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B139','Computer system organisation and architecture','Computer system organisation ',350,NULL,'F22',NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B140','Computer system organisation and architecture','Computer system organisation ',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B141','Analysis and design of algorithm','Analysis and design of algorithm',500,NULL,'F08',NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B142','Analysis and design of algorithm','Analysis and design of algorithm',500,'S65',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B143','Analysis and design of algorithm','Analysis and design of algorithm',500,'S66',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B144','Analysis and design of algorithm','Analysis and design of algorithm',500,'S67',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B145','Analysis and design of algorithm','Analysis and design of algorithm',500,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B146','Analysis and design of algorithm','Analysis and design of algorithm',500,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B147','Analysis and design of algorithm','Analysis and design of algorithm',500,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B148','Analysis and design of algorithm','Analysis and design of algorithm',500,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B149','Analysis and design of algorithm','Analysis and design of algorithm',500,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B150','Analysis and design of algorithm','Analysis and design of algorithm',500,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B151','Analog and Digital Communication','Analog and Digital Communication',350,NULL,'F34',NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B152','Analog and Digital Communication','Analog and Digital Communication',350,NULL,'F35',20);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B153','Analog and Digital Communication','Analog and Digital Communication',350,NULL,'F36',20);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B154','Analog and Digital Communication','Analog and Digital Communication',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B155','Analog and Digital Communication','Analog and Digital Communication',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B156','Analog and Digital Communication','Analog and Digital Communication',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B157','Analog and Digital Communication','Analog and Digital Communication',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B158','Analog and Digital Communication','Analog and Digital Communication',350,'S68',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B159','Analog and Digital Communication','Analog and Digital Communication',350,'S69',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B160','Analog and Digital Communication','Analog and Digital Communication',350,'S70',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B161','Electronic devices and circuits','Electronic devices and circuits',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B162','Electronic devices and circuits','Electronic devices and circuits',350,NULL,'F37',NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B163','Electronic devices and circuits','Electronic devices and circuits',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B164','Electronic devices and circuits','Electronic devices and circuits',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B165','Electronic devices and circuits','Electronic devices and circuits',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B166','Electronic devices and circuits','Electronic devices and circuits',350,'S71',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B167','Electronic devices and circuits','Electronic devices and circuits',350,'S72',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B168','Electronic devices and circuits','Electronic devices and circuits',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B169','Electronic devices and circuits','Electronic devices and circuits',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B170','Electronic devices and circuits','Electronic devices and circuits',350,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B171','Data Structures','Data Structures',300,'S64',NULL,50);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B172','Data Structures','Data Structures',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B173','Data Structures','Data Structures',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B174','Data Structures','Data Structures',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B175','Data Structures','Data Structures',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B176','Data Structures using c++','Data Structures',300,'S67',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B177','Data Structures using c++','Data Structures',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B178','Data Structures using c++','Data Structures',300,'S69',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B179','Data Structures using c++','Data Structures',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B180','Data Structures using c++','Data Structures',300,NULL,'F09',90);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B181','Compiler Design','Compiler Design',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B182','Compiler Design','Compiler Design',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B183','Compiler Design','Compiler Design',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B184','Compiler Design','Compiler Design',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B185','Compiler Design','Compiler Design',300,'S89',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B186','Compiler Design','Compiler Design',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B187','Compiler Design','Compiler Design',300,'S92',NULL,70);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B188','Compiler Design','Compiler Design',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B189','Compiler Design','Compiler Design',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B190','Compiler Design','Compiler Design',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B191','Software Engineering','Software Engineering',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B192','Software Engineering','Software Engineering',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B193','Software Engineering','Software Engineering',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B194','Software Engineering','Software Engineering',300,'S94',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B195','Software Engineering','Software Engineering',300,'S92',NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B196','Software Engineering','Software Engineering',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B197','Software Engineering','Software Engineering',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B198','Software Engineering','Software Engineering',300,'S98',NULL,45);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B199','Software Engineering','Software Engineering',300,NULL,NULL,NULL);
insert into `book` (`b_id`,`name`,`subject`,`price`,`rollno`,`f_id`,`fine`) values ('B200','Software Engineering','Software Engineering',300,NULL,NULL,NULL);

/*Table structure for table `employee` */

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `e_id` varchar(50) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `mob_no` varchar(50) DEFAULT NULL,
  `addr` varchar(100) DEFAULT NULL,
  `salary` int(11) DEFAULT NULL,
  PRIMARY KEY (`e_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `employee` */

insert into `employee` (`e_id`,`name`,`mob_no`,`addr`,`salary`) values ('E01','riya patel','9477222770','40,gopal bagh',30000);
insert into `employee` (`e_id`,`name`,`mob_no`,`addr`,`salary`) values ('E02','aisha siddiqui','9888366992','31,usha nagar',30000);
insert into `employee` (`e_id`,`name`,`mob_no`,`addr`,`salary`) values ('E03','jai singh','8936664832','4,rajmahal colony',25000);
insert into `employee` (`e_id`,`name`,`mob_no`,`addr`,`salary`) values ('E04','karan sachdev','9764776968','2,khatiwala tank',25000);
insert into `employee` (`e_id`,`name`,`mob_no`,`addr`,`salary`) values ('E05','aman daryani','9846388002','8,treasure town',25000);
insert into `employee` (`e_id`,`name`,`mob_no`,`addr`,`salary`) values ('E06','nidhi jain','9872582964','5,triveni colony',25000);
insert into `employee` (`e_id`,`name`,`mob_no`,`addr`,`salary`) values ('E07','akshita sharma','7665778111','10,AB road',25000);
insert into `employee` (`e_id`,`name`,`mob_no`,`addr`,`salary`) values ('E08','amay gokhle','9893245675','8,vijay nagar',25000);
insert into `employee` (`e_id`,`name`,`mob_no`,`addr`,`salary`) values ('E09','janvi mishra','7326711100','22,sapna sangetta',20000);
insert into `employee` (`e_id`,`name`,`mob_no`,`addr`,`salary`) values ('E10','amit khanna','7582799933','17,palsikar colony',20000);

/*Table structure for table `faculty` */

DROP TABLE IF EXISTS `faculty`;

CREATE TABLE `faculty` (
  `f_id` varchar(50) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `dept` varchar(50) DEFAULT NULL,
  `addr` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`f_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `faculty` */

insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F01','rajesh sharma','CS','2,khatiwala tank');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F02','reena singh','CS','4,rajmahal colony');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F03','riya patel','CS','32,usha nagar');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F04','akshay verma','CS','40,vijay nagar');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F05','pooja jain','CS','AB road');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F06','asif khan','CS','5,triveni colony');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F07','aisha singh','CS','4,anup nagar');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F08','amar gokhle','CS','7,prem nagar');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F09','rudransh khatri','CS','40,gopal bagh');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F10','daksh rajdev','CS','62,MG road');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F11','muskan agrawal','ME','8,ashok nagar');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F12','alpesh sharma','ME','10,sudhama nagar');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F13','aryan agrawal','ME','2,vinay nagar');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F14','himanshi singh','ME','12,LIG colony');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F15','sakshi mundra','ME','5,vasant vihar');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F16','jai patel','ME','9,tilak nagar');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F17','bhumika wadhwani','ME','38,basant puri');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F18','manan chimnani','ME','44,old palasia');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F19','siddharth nagwani','ME','9,malhar gunj');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F20','palak lilani','ME','2,new palasia');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F21','asha rajdev','IT','43,annapurna road');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F22','paras singh','IT','51,shivalay colony');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F23','parag kher','IT','13,manik bagh road');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F24','neha motlani','IT','32,triveni colony');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F25','nishi bordia','IT','12,usha nagar');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F26','riddhi jhamani','IT','22,vijay nagar');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F27','anushka sharma','IT','16,treasure town');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F28','krrish vardhani','IT','23,tilak nagar');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F29','harsh paryani','IT','3,model town');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F30','dishaan singh','IT','8,vasant vihar');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F31','nehal garg','EC','9,MG road');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F32','rahul raheja','EC','21,gopal bagh');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F33','aayushi rohra','EC','41,old palasia');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F34','kanak ahuja','EC','6,RTO road');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F35','sachin malhotra','EC','15,khatiwala tank');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F36','piyush jain','EC','7,keshar bagh road');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F37','soniya khatri','EC','2,palsikar colony');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F38','pritika sachdev','EC','31,malhar gunj');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F39','hargun saluja','EC','42,sudhama nagar');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F40','sapna verma','EC','22,prem nagar');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F41','aashi parikh','MATHEMATICS','21,anup nagar');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F42','mamta arora','MATHEMATICS','11,annapurna road');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F43','manish puri','MATHEMATICS','43,shivalay town');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F44','aditi singh','CIVIL','20,navlakha road');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F45','yash jain','CIVIL','13,bhawarkua road');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F46','veronica bulani','CIVIL','24,AB road');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F47','prem chopra','PHYSICS','60,mall road');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F48','akshita sharma','PHYSICS','35,sapna sangeeta');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F49','karan sachdev','PHYSICS','10,tower chouraha');
insert into `faculty` (`f_id`,`name`,`dept`,`addr`) values ('F50','aman dubey','PHYSICS','28,model town');

/*Table structure for table `phone` */

DROP TABLE IF EXISTS `phone`;

CREATE TABLE `phone` (
  `rollno` varchar(50) NOT NULL DEFAULT '',
  `phone_no` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`rollno`,`phone_no`),
  CONSTRAINT `phone_ibfk_1` FOREIGN KEY (`rollno`) REFERENCES `student` (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `phone` */

insert into `phone` (`rollno`,`phone_no`) values ('S01','9837487664');
insert into `phone` (`rollno`,`phone_no`) values ('S02','9836527490');
insert into `phone` (`rollno`,`phone_no`) values ('S03','8096523764');
insert into `phone` (`rollno`,`phone_no`) values ('S04','7879060881');
insert into `phone` (`rollno`,`phone_no`) values ('S05','9977552278');
insert into `phone` (`rollno`,`phone_no`) values ('S06','9812543210');
insert into `phone` (`rollno`,`phone_no`) values ('S07','9864732490');
insert into `phone` (`rollno`,`phone_no`) values ('S08','9067554343');
insert into `phone` (`rollno`,`phone_no`) values ('S09','9890744662');
insert into `phone` (`rollno`,`phone_no`) values ('S10','9867455337');
insert into `phone` (`rollno`,`phone_no`) values ('S11','9890005743');
insert into `phone` (`rollno`,`phone_no`) values ('S12','7856111254');
insert into `phone` (`rollno`,`phone_no`) values ('S13','9534266673');
insert into `phone` (`rollno`,`phone_no`) values ('S14','9067354488');
insert into `phone` (`rollno`,`phone_no`) values ('S15','9856257844');
insert into `phone` (`rollno`,`phone_no`) values ('S16','9746572200');
insert into `phone` (`rollno`,`phone_no`) values ('S17','9844112578');
insert into `phone` (`rollno`,`phone_no`) values ('S18','9007465890');
insert into `phone` (`rollno`,`phone_no`) values ('S19','8905643777');
insert into `phone` (`rollno`,`phone_no`) values ('S20','9055881124');
insert into `phone` (`rollno`,`phone_no`) values ('S21','9876456780');
insert into `phone` (`rollno`,`phone_no`) values ('S22','9011223345');
insert into `phone` (`rollno`,`phone_no`) values ('S23','9876509876');
insert into `phone` (`rollno`,`phone_no`) values ('S24','8854779900');
insert into `phone` (`rollno`,`phone_no`) values ('S25','8657903546');
insert into `phone` (`rollno`,`phone_no`) values ('S26','9870123555');
insert into `phone` (`rollno`,`phone_no`) values ('S27','9087334455');
insert into `phone` (`rollno`,`phone_no`) values ('S28','9876095723');
insert into `phone` (`rollno`,`phone_no`) values ('S29','9617092229');
insert into `phone` (`rollno`,`phone_no`) values ('S30','9826012378');
insert into `phone` (`rollno`,`phone_no`) values ('S31','7826459727');
insert into `phone` (`rollno`,`phone_no`) values ('S32','9866333309');
insert into `phone` (`rollno`,`phone_no`) values ('S33','9846570088');
insert into `phone` (`rollno`,`phone_no`) values ('S34','9364626581');
insert into `phone` (`rollno`,`phone_no`) values ('S35','9836154648');
insert into `phone` (`rollno`,`phone_no`) values ('S36','9889566738');
insert into `phone` (`rollno`,`phone_no`) values ('S37','9456176888');
insert into `phone` (`rollno`,`phone_no`) values ('S38','9551748817');
insert into `phone` (`rollno`,`phone_no`) values ('S39','9836617688');
insert into `phone` (`rollno`,`phone_no`) values ('S40','9001641425');
insert into `phone` (`rollno`,`phone_no`) values ('S41','9748264992');
insert into `phone` (`rollno`,`phone_no`) values ('S42','9462858221');
insert into `phone` (`rollno`,`phone_no`) values ('S43','9745282695');
insert into `phone` (`rollno`,`phone_no`) values ('S44','9683826492');
insert into `phone` (`rollno`,`phone_no`) values ('S45','9005836776');
insert into `phone` (`rollno`,`phone_no`) values ('S46','9877665486');
insert into `phone` (`rollno`,`phone_no`) values ('S47','8048365794');
insert into `phone` (`rollno`,`phone_no`) values ('S48','7890123456');
insert into `phone` (`rollno`,`phone_no`) values ('S49','9884739225');
insert into `phone` (`rollno`,`phone_no`) values ('S50','9780357358');
insert into `phone` (`rollno`,`phone_no`) values ('S51','07312463349');
insert into `phone` (`rollno`,`phone_no`) values ('S51','9876543216');
insert into `phone` (`rollno`,`phone_no`) values ('S52','9849259229');
insert into `phone` (`rollno`,`phone_no`) values ('S53','9477227589');
insert into `phone` (`rollno`,`phone_no`) values ('S54','9582688555');
insert into `phone` (`rollno`,`phone_no`) values ('S55','9846458264');
insert into `phone` (`rollno`,`phone_no`) values ('S56','8795759355');
insert into `phone` (`rollno`,`phone_no`) values ('S57','9758333377');
insert into `phone` (`rollno`,`phone_no`) values ('S58','9787537555');
insert into `phone` (`rollno`,`phone_no`) values ('S59','9006789000');
insert into `phone` (`rollno`,`phone_no`) values ('S60','9861122658');
insert into `phone` (`rollno`,`phone_no`) values ('S61','9056478222');
insert into `phone` (`rollno`,`phone_no`) values ('S62','9784968411');
insert into `phone` (`rollno`,`phone_no`) values ('S63','7890674833');
insert into `phone` (`rollno`,`phone_no`) values ('S64','7893589373');
insert into `phone` (`rollno`,`phone_no`) values ('S65','9074435527');
insert into `phone` (`rollno`,`phone_no`) values ('S66','9576844440');
insert into `phone` (`rollno`,`phone_no`) values ('S67','9673847722');
insert into `phone` (`rollno`,`phone_no`) values ('S68','9476882443');
insert into `phone` (`rollno`,`phone_no`) values ('S69','9035687322');
insert into `phone` (`rollno`,`phone_no`) values ('S70','9056584733');
insert into `phone` (`rollno`,`phone_no`) values ('S71','8462947991');
insert into `phone` (`rollno`,`phone_no`) values ('S72','9784933755');
insert into `phone` (`rollno`,`phone_no`) values ('S73','7939578936');
insert into `phone` (`rollno`,`phone_no`) values ('S74','9684799660');
insert into `phone` (`rollno`,`phone_no`) values ('S75','9784632221');
insert into `phone` (`rollno`,`phone_no`) values ('S76','9813344560');
insert into `phone` (`rollno`,`phone_no`) values ('S77','9845727547');
insert into `phone` (`rollno`,`phone_no`) values ('S78','9846756372');
insert into `phone` (`rollno`,`phone_no`) values ('S79','9472779333');
insert into `phone` (`rollno`,`phone_no`) values ('S80','9477289955');
insert into `phone` (`rollno`,`phone_no`) values ('S81','9875126378');
insert into `phone` (`rollno`,`phone_no`) values ('S82','9487664211');
insert into `phone` (`rollno`,`phone_no`) values ('S83','9676169900');
insert into `phone` (`rollno`,`phone_no`) values ('S84','8907742147');
insert into `phone` (`rollno`,`phone_no`) values ('S85','8565275893');
insert into `phone` (`rollno`,`phone_no`) values ('S86','8969275442');
insert into `phone` (`rollno`,`phone_no`) values ('S87','9784827566');
insert into `phone` (`rollno`,`phone_no`) values ('S88','7936523781');
insert into `phone` (`rollno`,`phone_no`) values ('S89','9487627951');
insert into `phone` (`rollno`,`phone_no`) values ('S90','9876545555');
insert into `phone` (`rollno`,`phone_no`) values ('S91','07312345675');
insert into `phone` (`rollno`,`phone_no`) values ('S91','9089078678');
insert into `phone` (`rollno`,`phone_no`) values ('S92','07314050670');
insert into `phone` (`rollno`,`phone_no`) values ('S92','9000078678');
insert into `phone` (`rollno`,`phone_no`) values ('S93','8786543233');
insert into `phone` (`rollno`,`phone_no`) values ('S93','9888867543');
insert into `phone` (`rollno`,`phone_no`) values ('S94','07312345890');
insert into `phone` (`rollno`,`phone_no`) values ('S94','9089012323');
insert into `phone` (`rollno`,`phone_no`) values ('S95','8765453456');
insert into `phone` (`rollno`,`phone_no`) values ('S95','9876890876');
insert into `phone` (`rollno`,`phone_no`) values ('S96','07312345999');
insert into `phone` (`rollno`,`phone_no`) values ('S96','7865432134');
insert into `phone` (`rollno`,`phone_no`) values ('S97','8888834555');
insert into `phone` (`rollno`,`phone_no`) values ('S97','8965344444');
insert into `phone` (`rollno`,`phone_no`) values ('S98','07314567832');
insert into `phone` (`rollno`,`phone_no`) values ('S98','9876545678');
insert into `phone` (`rollno`,`phone_no`) values ('S99','8978965434');
insert into `phone` (`rollno`,`phone_no`) values ('S99','9999876567');

/*Table structure for table `student` */

DROP TABLE IF EXISTS `student`;

CREATE TABLE `student` (
  `rollno` varchar(50) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `sem` int(11) DEFAULT NULL,
  `addr` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `student` */

insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S01','amit pahuja',5,'5,rajmahal colony');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S02','aman sharma',5,' 8 ,rajmohalla ');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S03','ridhi singh',5,'567 sindhi colony');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S04','ridhi verma',5,'32 sidhi vinayak colony');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S05','ridhi sharma',5,'3 rajmahal colony');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S06','ridhi sharma',5,'32 mahavihar road');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S07','kamal motwani',5,'76 triveni colony');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S08','kamal sachdev',5,'23 maharani road');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S09','shreya pathak',5,'12 maharani road');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S10','anu gupta',5,'213 nyay nagar');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S11','sarthak upadhyay',5,'123 jail road');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S12','mayank malviya',5,'2 warehouse road');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S13','meetika rajdev',5,'14 prem nagar');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S14','monesh sanvaliya',5,'11 rajmahal colony');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S15','sampada kholkute',5,'10 rajmahal colony');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S16','pratiksha samvatsar',5,'14 b bengali choraha');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S17','lokesh dhanger',5,'12 triveni colony');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S18','shweta chopra',5,'13 prem nagar');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S19','ved prakash tilwe',5,'123 sudama nagar');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S20','jiya khan',5,'432 nyay nagar');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S21','manas pandey',5,'3 triveni colony');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S22','riya khan',5,'4 jain colony');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S23','riya sharna',5,'5 ranga road');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S24','bunty sharma',5,'jain colony');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S25','maya sharma',5,'8 mg road ');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S26','maya verma',5,'10 nyay nagar');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S27','manas rao',5,'12 nyay nagar');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S28','tia rao',5,'56 old palasia');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S29','aashi jain',5,'34 new palasia');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S30','nishi jain',5,'23 old palasia');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S31','sarthak sharma',5,'57 new palasia');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S32','sarthak sharma',5,'23 old palasia');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S33','roma rao',5,'56 ranjeet hanuman');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S34','yugti jain',5,'23 sindhi colony');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S35','hrithik sharma',5,'23 prem nagar');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S36','meet rajdev',5,'45 jain colony');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S37','rinku jain',5,'67 ab road');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S38','paras raj',5,'67 rajshahi palace mg road');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S39','shruti hasan',5,'34 jain road');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S40','mona singh',5,'45 Bisnnupri colony');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S41','parthav singh',5,'8 palsikar colony');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S42','ani jain',5,'12 mahavihar colony');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S43','roshel gupta',5,'46 treasure town');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S44','anu gupta',5,'56 bengali choraha near vijay bhavan');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S45','chanak rati',5,'78 kushmangal road');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S46','kushal pandey',5,'4 vijay nagar near c21 mall');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S47','riya jain',1,'45 nyay nagar');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S48','rio singh',1,'4 choupath road ');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S49','vini garg',1,'3-b triveni complex triveni colony');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S50','vinit garg',1,'67 rajmahal colony manik bagh road');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S51','barbie singh',1,'56 lakshmidham nagar');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S52','riya malhotra',1,'423 prem nagar');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S53','sakshi mehta',1,'456 usha nagar sector b');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S54','prateek mishra',1,'45 usha nagar ');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S55','pooja katare',1,'67 shivalya township');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S56','lokesh dhanger',1,'6 rati dham nagar');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S57','shubhi jain',1,'12 nemi nagar');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S58','bini garg',1,'56 ranjeet hanuman road');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S59','vini sharma',1,'76 indira gandhi road');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S60','tarun makhija',1,'56 old palasia');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S61','tarun purohit',3,'34 new palasia');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S62','radhika kulkarni',3,'76 vinay nagar');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S63','nivi bakliwal',3,'45 bhawakua road');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S64','shweta singh',3,'43 sindhi colony');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S65','swayam makhija',3,'567 transport nagar ');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S66','swaraj makhija',3,'78 tower chouraha');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S67','suraj verma',3,'4 sapna sangeeta road');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S68','viraj hawaldar',3,'8 ab road rau');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S69','ayushi garg',3,'78 ab road rau');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S70','ayush garg',3,'65 sudama nagar road');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S71','saloni meher',3,'34 jawarah compound');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S72','radhika apte',3,'65 kesharbagh road');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S73','amar saxena',3,'56 rajmohalla colony');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S74','ruchira verma',3,'567 bada ganpati');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S75','shivam gupta',3,'c-b shivshankar complex palsikar colony');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S76','kapil jain',3,'98 nemi nagar ');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S77','kapil kumar',3,'32 prem nagar');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S78','varsha mathur',3,'79 sudama nagar');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S79','abhinav jindal',3,'32 rto road');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S80','bradi kumari',3,'14 mumani colony');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S81','roshan kumar',3,'32 mahalaxmi nagar sector b');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S82','kumar vishwas',3,'21 vijay nagar');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S83','suhani jain',3,'89 rajmahal colony main');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S84','ahana sharma',3,'56 gurudwara road khajuri bazaar');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S85','ritu malhotra',3,'3-b rajhans complex silicon city');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S86','rituraj mandloi',3,'18 triveni colony main road');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S87','sujit mandloi',3,'34 visnupri colony');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S88','rishi barthia',7,'32 holkar college road');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S89','rahul banthia',7,'54 sapna sangeeta road');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S90','krisha singh murare',7,'32 sneh nagar');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S91','ravi kishan apte',7,'123 usha nagar');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S92','shiv saxena',7,'567 sneh nagar colony');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S93','bahani talwala',7,'45 bhawarkua road');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S94','munira sanwerwala',7,'567 rajiv gandhi road');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S95','twinkle batra',7,'678 anoop nagar ');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S96','twinkle sawlani',7,'34 amitesh nagar road');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S97','mini mathur',7,'345 triveni colony');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S98','kabir khan',7,'56 kesarbagh road');
insert into `student` (`rollno`,`name`,`sem`,`addr`) values ('S99','sapna chandele',7,'65 vinay nagar');

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
