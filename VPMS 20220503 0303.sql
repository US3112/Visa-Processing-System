-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.22-community-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema vpms
--

CREATE DATABASE IF NOT EXISTS vpms;
USE vpms;

--
-- Definition of table `enquiry`
--

DROP TABLE IF EXISTS `enquiry`;
CREATE TABLE `enquiry` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `uid` varchar(45) NOT NULL,
  `appno` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `fname` varchar(45) NOT NULL,
  `mname` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `dob` varchar(45) NOT NULL,
  `passno` varchar(45) NOT NULL,
  `passcity` varchar(45) NOT NULL,
  `passdate` varchar(45) NOT NULL,
  `adharno` varchar(45) NOT NULL,
  `visacountry` varchar(45) NOT NULL,
  `pcname` varchar(45) NOT NULL,
  `pcdays` varchar(45) NOT NULL,
  `time` varchar(45) NOT NULL,
  `status` varchar(45) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `enquiry`
--

/*!40000 ALTER TABLE `enquiry` DISABLE KEYS */;
/*!40000 ALTER TABLE `enquiry` ENABLE KEYS */;


--
-- Definition of table `hr_executive_details`
--

DROP TABLE IF EXISTS `hr_executive_details`;
CREATE TABLE `hr_executive_details` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `hreid` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `father` varchar(100) NOT NULL,
  `mother` varchar(100) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `dob` varchar(45) NOT NULL,
  `dp` longblob NOT NULL,
  `mobile` varchar(45) NOT NULL,
  `mailid` varchar(45) NOT NULL,
  `address` longtext NOT NULL,
  `state` varchar(45) NOT NULL,
  `postcode` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `country` varchar(45) NOT NULL,
  `status` varchar(45) NOT NULL,
  `time` varchar(45) NOT NULL,
  `pass` varchar(45) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hr_executive_details`
--

/*!40000 ALTER TABLE `hr_executive_details` DISABLE KEYS */;
/*!40000 ALTER TABLE `hr_executive_details` ENABLE KEYS */;


--
-- Definition of table `interview`
--

DROP TABLE IF EXISTS `interview`;
CREATE TABLE `interview` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `uid` varchar(45) NOT NULL,
  `vappno` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `statuss` varchar(45) NOT NULL,
  `intime` varchar(45) NOT NULL,
  `venue` varchar(45) NOT NULL,
  `time` varchar(45) NOT NULL,
  `vcountry` varchar(45) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `interview`
--

/*!40000 ALTER TABLE `interview` DISABLE KEYS */;
/*!40000 ALTER TABLE `interview` ENABLE KEYS */;


--
-- Definition of table `login_details`
--

DROP TABLE IF EXISTS `login_details`;
CREATE TABLE `login_details` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(100) NOT NULL,
  `father` varchar(100) NOT NULL,
  `mother` varchar(100) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `dob` varchar(45) NOT NULL,
  `dp` longblob NOT NULL,
  `passno` varchar(100) NOT NULL,
  `adharno` varchar(100) NOT NULL,
  `mobile` varchar(45) NOT NULL,
  `mailid` varchar(45) NOT NULL,
  `address` longtext NOT NULL,
  `state` varchar(45) NOT NULL,
  `postcode` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `country` varchar(45) NOT NULL,
  `status` varchar(45) NOT NULL,
  `time` varchar(45) NOT NULL,
  `pass` varchar(45) NOT NULL,
  `lastlog` varchar(45) NOT NULL default 'No',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_details`
--

/*!40000 ALTER TABLE `login_details` DISABLE KEYS */;
/*!40000 ALTER TABLE `login_details` ENABLE KEYS */;


--
-- Definition of table `onsite_arrival`
--

DROP TABLE IF EXISTS `onsite_arrival`;
CREATE TABLE `onsite_arrival` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `uid` varchar(45) NOT NULL,
  `uname` varchar(45) NOT NULL,
  `visano` varchar(45) NOT NULL,
  `tickeno` varchar(45) NOT NULL,
  `flightno` varchar(45) NOT NULL,
  `flightfrom` varchar(45) NOT NULL,
  `via` varchar(45) NOT NULL,
  `flightto` varchar(45) NOT NULL,
  `fdate` varchar(45) NOT NULL,
  `ftime` varchar(45) NOT NULL,
  `approveby` varchar(45) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `onsite_arrival`
--

/*!40000 ALTER TABLE `onsite_arrival` DISABLE KEYS */;
/*!40000 ALTER TABLE `onsite_arrival` ENABLE KEYS */;


--
-- Definition of table `onsite_depature`
--

DROP TABLE IF EXISTS `onsite_depature`;
CREATE TABLE `onsite_depature` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `uid` varchar(45) NOT NULL,
  `uname` varchar(45) NOT NULL,
  `visano` varchar(45) NOT NULL,
  `tickeno` varchar(45) NOT NULL,
  `flightno` varchar(45) NOT NULL,
  `flightfrom` varchar(45) NOT NULL,
  `via` varchar(45) NOT NULL,
  `flightto` varchar(45) NOT NULL,
  `fdate` varchar(45) NOT NULL,
  `ftime` varchar(45) NOT NULL,
  `approveby` varchar(45) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `onsite_depature`
--

/*!40000 ALTER TABLE `onsite_depature` DISABLE KEYS */;
/*!40000 ALTER TABLE `onsite_depature` ENABLE KEYS */;


--
-- Definition of table `renewal`
--

DROP TABLE IF EXISTS `renewal`;
CREATE TABLE `renewal` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(45) NOT NULL,
  `uid` varchar(45) NOT NULL,
  `visano` varchar(45) NOT NULL,
  `status` varchar(45) NOT NULL,
  `time` varchar(45) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `renewal`
--

/*!40000 ALTER TABLE `renewal` DISABLE KEYS */;
/*!40000 ALTER TABLE `renewal` ENABLE KEYS */;


--
-- Definition of table `visa_details`
--

DROP TABLE IF EXISTS `visa_details`;
CREATE TABLE `visa_details` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `uid` varchar(45) NOT NULL,
  `appno` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `fname` varchar(45) NOT NULL,
  `mname` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `dob` varchar(45) NOT NULL,
  `passno` varchar(45) NOT NULL,
  `passcity` varchar(45) NOT NULL,
  `passdate` varchar(45) NOT NULL,
  `adharno` varchar(45) NOT NULL,
  `visacountry` varchar(45) NOT NULL,
  `pcname` varchar(45) NOT NULL,
  `pcdays` varchar(45) NOT NULL,
  `issue_date` varchar(45) NOT NULL,
  `expiry_date` varchar(45) NOT NULL,
  `approvedby` varchar(45) NOT NULL,
  `issuetime` varchar(45) NOT NULL,
  `appid` varchar(45) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `visa_details`
--

/*!40000 ALTER TABLE `visa_details` DISABLE KEYS */;
/*!40000 ALTER TABLE `visa_details` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
