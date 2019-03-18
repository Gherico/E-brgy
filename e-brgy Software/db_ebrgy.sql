-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 08, 2016 at 07:25 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_ebrgy`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblaudit`
--

CREATE TABLE IF NOT EXISTS `tblaudit` (
  `AuditID` int(11) NOT NULL AUTO_INCREMENT,
  `OfficialID` int(11) DEFAULT NULL,
  `Action` varchar(255) NOT NULL,
  `Type` varchar(255) NOT NULL,
  `NewValue` varchar(255) DEFAULT NULL,
  `OldValue` varchar(255) DEFAULT NULL,
  `Date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`AuditID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=77 ;

--
-- Dumping data for table `tblaudit`
--

INSERT INTO `tblaudit` (`AuditID`, `OfficialID`, `Action`, `Type`, `NewValue`, `OldValue`, `Date`) VALUES
(27, 14, 'Inserted', 'Consuming Devices', 'Amplifier 12', NULL, '2016-09-28 08:09:48'),
(28, 14, 'Inserted', 'Consuming Devices', 'Elecrtric Fan 12', NULL, '2016-09-28 08:09:59'),
(29, 14, 'Inserted', 'Consuming Devices', 'Amplifier 13', NULL, '2016-09-28 08:09:24'),
(30, 14, 'Inserted', 'Consuming Devices', 'Lights 13', NULL, '2016-09-28 08:09:52'),
(31, 14, 'Inserted', 'Consuming Devices', 'Lights 14', NULL, '2016-09-28 08:09:02'),
(32, 14, 'Inserted', 'Item Details', 'Monoblock Chair', NULL, '2016-09-28 08:09:51'),
(33, 14, 'Inserted', 'Item Details', 'Table', NULL, '2016-09-28 08:09:42'),
(34, 14, 'Inserted', 'Item Details', 'Volleyball Ball', NULL, '2016-09-28 08:09:54'),
(35, 14, 'Inserted', 'Item Quantity', 'No. 1 6', NULL, '2016-09-28 08:09:20'),
(36, 14, 'Inserted', 'Item Quantity', 'No. 2 6', NULL, '2016-09-28 08:09:20'),
(37, 14, 'Inserted', 'Item Quantity', 'No. 3 6', NULL, '2016-09-28 08:09:20'),
(38, 14, 'Inserted', 'Item Quantity', 'No. 4 6', NULL, '2016-09-28 08:09:20'),
(39, 14, 'Inserted', 'Item Quantity', 'No. 5 6', NULL, '2016-09-28 08:09:20'),
(40, 14, 'Inserted', 'Item Quantity', 'No. 6 6', NULL, '2016-09-28 08:09:21'),
(41, 14, 'Inserted', 'Item Quantity', 'No. 7 6', NULL, '2016-09-28 08:09:21'),
(42, 14, 'Inserted', 'Item Quantity', 'No. 8 6', NULL, '2016-09-28 08:09:21'),
(43, 14, 'Inserted', 'Item Quantity', 'No. 9 6', NULL, '2016-09-28 08:09:21'),
(44, 14, 'Inserted', 'Item Quantity', 'No. 10 6', NULL, '2016-09-28 08:09:21'),
(45, 14, 'Inserted', 'Item Quantity', 'No. 11 6', NULL, '2016-09-28 08:09:21'),
(46, 14, 'Inserted', 'Item Quantity', 'No. 12 6', NULL, '2016-09-28 08:09:21'),
(47, 14, 'Inserted', 'Item Quantity', 'No. 13 6', NULL, '2016-09-28 08:09:21'),
(48, 14, 'Inserted', 'Item Quantity', 'No. 14 6', NULL, '2016-09-28 08:09:21'),
(49, 14, 'Inserted', 'Item Quantity', 'No. 15 6', NULL, '2016-09-28 08:09:21'),
(50, 14, 'Inserted', 'Item Quantity', 'No. 1 7', NULL, '2016-09-28 08:09:46'),
(51, 14, 'Inserted', 'Item Quantity', 'No. 2 7', NULL, '2016-09-28 08:09:46'),
(52, 14, 'Inserted', 'Item Quantity', 'No. 3 7', NULL, '2016-09-28 08:09:46'),
(53, 14, 'Inserted', 'Item Quantity', 'No. 4 7', NULL, '2016-09-28 08:09:46'),
(54, 14, 'Inserted', 'Item Quantity', 'No. 5 7', NULL, '2016-09-28 08:09:46'),
(55, 14, 'Inserted', 'Item Quantity', 'No. 6 7', NULL, '2016-09-28 08:09:47'),
(56, 14, 'Inserted', 'Item Quantity', 'No. 7 7', NULL, '2016-09-28 08:09:47'),
(57, 14, 'Inserted', 'Item Quantity', 'No. 8 7', NULL, '2016-09-28 08:09:47'),
(58, 14, 'Inserted', 'Item Quantity', 'No. 9 7', NULL, '2016-09-28 08:09:47'),
(59, 14, 'Inserted', 'Item Quantity', 'No. 10 7', NULL, '2016-09-28 08:09:47'),
(60, 14, 'Inserted', 'Item Quantity', 'No. 1 8', NULL, '2016-09-28 08:09:20'),
(61, 14, 'Inserted', 'Item Quantity', 'No. 2 8', NULL, '2016-09-28 08:09:20'),
(62, 14, 'Inserted', 'Item Quantity', 'No. 3 8', NULL, '2016-09-28 08:09:20'),
(63, 14, 'Inserted', 'Item Quantity', 'No. 4 8', NULL, '2016-09-28 08:09:20'),
(64, 14, 'Inserted', 'Item Quantity', 'No. 5 8', NULL, '2016-09-28 08:09:20'),
(65, 14, 'Inserted', 'Document Template', 'Certificate of Indigency', NULL, '2016-09-28 09:09:12'),
(66, 14, 'Inserted', 'Document Template', 'Business Clearance', NULL, '2016-09-28 09:09:32'),
(67, 14, 'Inserted', 'Document Template', 'Business Clearance', NULL, '2016-09-28 09:09:32'),
(68, 14, 'Deleted', 'Document Template', NULL, 'Business Clearance', '2016-09-28 01:09:09'),
(69, 15, 'Inserted', 'Add New Member', ' Angel Onanad', NULL, '2016-09-28 10:09:05'),
(70, 15, 'Insert', 'Transfer New Resident', NULL, 'FamilyNo. 3 Onanad Angel', '2016-09-28 02:09:44'),
(71, 14, 'Inserted', 'Resident', '4 Belleza Jessa', NULL, '2016-09-28 04:09:37'),
(72, 14, 'Deleted', 'Official Position', NULL, 'Treasurer', '2016-09-28 05:09:21'),
(73, 14, 'Inserted', 'Official Position', 'Kagawad', NULL, '2016-09-28 13:09:31'),
(74, 14, 'Inserted', 'Official Position', '98 9', NULL, '2016-09-28 13:09:04'),
(75, 14, 'Deleted', 'Business Type', NULL, 'Bakery', '2016-09-28 07:09:08'),
(76, 14, 'Inserted', 'Item Details', 'Exhaler', NULL, '2016-10-06 06:10:42');

-- --------------------------------------------------------

--
-- Table structure for table `tblbrgydetail`
--

CREATE TABLE IF NOT EXISTS `tblbrgydetail` (
  `brgyDetailsID` int(11) NOT NULL AUTO_INCREMENT,
  `brgyLogo1` varchar(255) NOT NULL,
  `brgyLogo2` varchar(255) NOT NULL,
  `brgyName` varchar(255) NOT NULL,
  `brgyAddress` varchar(100) NOT NULL,
  `brgyEmail` varchar(50) DEFAULT NULL,
  `brgyTelNo` bigint(10) DEFAULT NULL,
  `brgyMobileNo` bigint(11) DEFAULT NULL,
  `OfficialID` int(11) DEFAULT NULL,
  `cancelRes` varchar(50) NOT NULL,
  `cancelResNum` varchar(25) NOT NULL,
  `isHouse` int(1) DEFAULT '1',
  `isSub` int(1) DEFAULT '0',
  `isComp` int(1) DEFAULT '1',
  `isStreet` int(1) DEFAULT '1',
  `isZone` int(1) DEFAULT '1',
  PRIMARY KEY (`brgyDetailsID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tblbrgydetail`
--

INSERT INTO `tblbrgydetail` (`brgyDetailsID`, `brgyLogo1`, `brgyLogo2`, `brgyName`, `brgyAddress`, `brgyEmail`, `brgyTelNo`, `brgyMobileNo`, `OfficialID`, `cancelRes`, `cancelResNum`, `isHouse`, `isSub`, `isComp`, `isStreet`, `isZone`) VALUES
(1, '1475073551barangay-logo-A443090242-seeklogo.com.jpg', '1474135948avatar5.png', 'Brgy 599 Zone 59', 'Sta. Mesa, Manila', 'barangay599zone59@gmail.com', 7163543, 9432817250, 0, 'Hour', '3', 1, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblbusdocheader`
--

CREATE TABLE IF NOT EXISTS `tblbusdocheader` (
  `BusRequestID` int(11) NOT NULL AUTO_INCREMENT,
  `BusRequestor` varchar(100) NOT NULL,
  `BusinessID` int(11) NOT NULL,
  `DateOfRequest` datetime NOT NULL,
  `DateOfExpiration` date NOT NULL,
  `BusDocumentID` int(11) NOT NULL,
  `BusPermitType` varchar(15) NOT NULL,
  `BusDocStatus` varchar(20) NOT NULL,
  `DateClaimed` datetime DEFAULT NULL,
  `Claimedby` varchar(100) DEFAULT NULL,
  `Releasedby` int(10) DEFAULT NULL,
  `NoAddCopy` int(10) DEFAULT '0',
  `PaymentType` int(2) DEFAULT NULL,
  `PaymentStatus` varchar(7) DEFAULT 'Unpaid',
  `PaymentDate` datetime DEFAULT NULL,
  `BusTemplate` longtext NOT NULL,
  PRIMARY KEY (`BusRequestID`),
  KEY `cons_docu` (`BusDocumentID`),
  KEY `BusinessID` (`BusinessID`,`BusDocumentID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `tblbusdocheader`
--

INSERT INTO `tblbusdocheader` (`BusRequestID`, `BusRequestor`, `BusinessID`, `DateOfRequest`, `DateOfExpiration`, `BusDocumentID`, `BusPermitType`, `BusDocStatus`, `DateClaimed`, `Claimedby`, `Releasedby`, `NoAddCopy`, `PaymentType`, `PaymentStatus`, `PaymentDate`, `BusTemplate`) VALUES
(8, 'Alex Garcia', 6, '2016-09-28 00:00:00', '2017-09-28', 6, 'new', 'Cancelled', NULL, NULL, NULL, 0, NULL, 'Unpaid', NULL, ''),
(9, 'Kristina Tiamsic', 7, '2016-09-28 10:09:44', '2017-09-28', 6, 'new', 'Claimed', '2016-09-28 10:09:46', 'Kristina Tiamsic', 14, 0, NULL, 'Paid', '2016-09-28 10:14:26', '\n                \n                        <div id="forBG" style="position: inherit; left: 0px; top: 0px; right: 0px; height: 1032px; width: 813px; border: 1px solid black;">\n\n                        <img id="actualBG" src="http://localhost/finalBREMS/public/bower_components/admin-lte/dist/images/1475043009short-potrait.jpg " width="100%" height="100%">\n                          \n                          <div id="forTextArea" style="text-align:left;position: absolute; left: 250px; top: 210px; right: 20px; bottom:70px"><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><p></p><p></p><h1><p></p><p>Business Clearance</p><p></p></h1><p></p><p></p></blockquote></blockquote></blockquote><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><p></p><p></p><p></p><div><p></p><p></p><p></p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; This is to certify that</p><p>&nbsp; &nbsp; &nbsp; &nbsp;<u></u></p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; is the owner of</p><p>&nbsp; &nbsp; &nbsp;<u></u></p></div></blockquote>with business address of &nbsp;<u>Unit 1024 Lorenzo Blg.</u><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><div><p></p><p></p><p></p></div><p></p><p></p><p></p></blockquote></blockquote></blockquote><div><br>This certification is being issued upon the request of &nbsp;__<u></u> &nbsp;&nbsp;for &nbsp;the application of the business permit, subject to all regulations prescribed by the City Government. This certification is valid only for one year from the date of issuance.<br><br>Issued <u>______________________</u>  day of<u>______________________</u>, year<u>______________________</u> at Barangay 599, Zone 59, District VI City of Manila.<br><br><br>Certified by:<br><br><br><br><b>Hon. Salvador C. Onanad</b><br>Barangay Captain<br></div><div><br></div><div>Prepared by:</div><div><br></div><div><br></div><div><br></div><div><b>Marivic Villareal</b></div><div>Barangay Secretary</div><div id="Chairmansign"><img src="http://localhost/finalBREMS/public/bower_components/admin-lte/dist/images/pau.png" width="20%"></div></div>\n                        </div>\n                      \n                ');

-- --------------------------------------------------------

--
-- Table structure for table `tblbusinessdetails`
--

CREATE TABLE IF NOT EXISTS `tblbusinessdetails` (
  `BusinessID` int(11) NOT NULL AUTO_INCREMENT,
  `BusinessName` varchar(200) NOT NULL,
  `BusinessTypeID` int(11) NOT NULL,
  `BusinessOwnerName` varchar(200) NOT NULL,
  `BusinessAddress` varchar(200) NOT NULL,
  `BusEmail` varchar(50) NOT NULL,
  `BusIncome` int(11) NOT NULL,
  `BusContactNo` bigint(20) NOT NULL,
  `status` varchar(100) NOT NULL DEFAULT 'active',
  PRIMARY KEY (`BusinessID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `tblbusinessdetails`
--

INSERT INTO `tblbusinessdetails` (`BusinessID`, `BusinessName`, `BusinessTypeID`, `BusinessOwnerName`, `BusinessAddress`, `BusEmail`, `BusIncome`, `BusContactNo`, `status`) VALUES
(6, 'Mars Drugstore', 16, 'Alex Garcia', '1914-B Peralta St.', 'mercury@gmail.com', 150000, 983884454, 'active'),
(7, 'Tina''s Bakeshop', 14, 'Kristina Tiamsic', 'Unit 1024 Lorenzo Blg.', 'jomjomramos@gmail.com', 100000, 927481284, 'active');

-- --------------------------------------------------------

--
-- Table structure for table `tblbusinesstype`
--

CREATE TABLE IF NOT EXISTS `tblbusinesstype` (
  `BusinessTypeID` int(11) NOT NULL AUTO_INCREMENT,
  `BusinessType` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL DEFAULT 'active',
  PRIMARY KEY (`BusinessTypeID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `tblbusinesstype`
--

INSERT INTO `tblbusinesstype` (`BusinessTypeID`, `BusinessType`, `status`) VALUES
(12, 'Hardware', 'active'),
(13, 'Bakery', 'active'),
(14, 'Bakery', 'inactive'),
(15, 'Retail Store', 'active'),
(16, 'Pharmacy', 'active'),
(17, 'Parlor/Salon', 'active'),
(18, 'Laundry Shop', 'active'),
(19, 'Computer Shop', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `tblcompound`
--

CREATE TABLE IF NOT EXISTS `tblcompound` (
  `compID` int(11) NOT NULL AUTO_INCREMENT,
  `compName` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL,
  PRIMARY KEY (`compID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `tblcompound`
--

INSERT INTO `tblcompound` (`compID`, `compName`, `status`) VALUES
(5, 'Aguinaldo', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `tbldocumentdetails`
--

CREATE TABLE IF NOT EXISTS `tbldocumentdetails` (
  `DocumentID` int(11) NOT NULL AUTO_INCREMENT,
  `DocumentName` varchar(255) NOT NULL,
  `DocumentFee` decimal(10,2) NOT NULL,
  `DuplicateFee` decimal(10,2) DEFAULT NULL,
  `DocClass` varchar(255) NOT NULL,
  `DocumentTemplate` longtext NOT NULL,
  `DocTemplate` longtext NOT NULL,
  `DocLayout` int(11) DEFAULT NULL,
  `DocOrientation` varchar(50) NOT NULL DEFAULT 'Portrait',
  `DocAvail` int(2) DEFAULT NULL,
  `DocStatus` varchar(100) NOT NULL DEFAULT 'active',
  PRIMARY KEY (`DocumentID`),
  KEY `DocLayout` (`DocLayout`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `tbldocumentdetails`
--

INSERT INTO `tbldocumentdetails` (`DocumentID`, `DocumentName`, `DocumentFee`, `DuplicateFee`, `DocClass`, `DocumentTemplate`, `DocTemplate`, `DocLayout`, `DocOrientation`, `DocAvail`, `DocStatus`) VALUES
(5, 'Certificate of Indigency', '0.00', '0.00', 'Regular Document', '\n                        <div id="forBG" style="position: inherit; left: 0px; top: 0px; right: 0px; height: 1032px; width: 813px; border: 1px solid black;">\n\n                        <img id="actualBG" src="http://localhost/finalBREMS/public/bower_components/admin-lte/dist/images/1475043009short-potrait.jpg " width="100%" height="100%">\n                          \n                          <div id="forTextArea" style="text-align:left;position: absolute; left: 250px; top: 210px; right: 20px; bottom:70px"><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><h1>Certificate of Indigency</h1></blockquote></blockquote><br><h1><b></b></h1><div>To whom it may concern:<br><br>This certify that <u class="Name"></u>, of legal age, is a bonafide resident of this barangay with postal address at <u class="Address"></u> Old Sta. Mesa, Manila.<br><br>This further certifies that &nbsp;<u class="Name"></u>&nbsp; has no fix source of income and belongs to an indigent family.<br><br>This certification is being used upon the request of<u class="rName"></u>for <u class="Purpose"></u> purpose only.<br><br>Issued <u class="blank"></u>  day of<u class="blank"></u>, year<u class="blank"></u> at Barangay 599, Zone 59, District VI City of Manila.<br><br>Certified by:</div><div><br></div><div><br></div><div><br></div><div><b>Hon. Salvador C. Onanad</b></div><div>Barangay Chairman</div><div><br></div><div>Prepared by:<br></div><div><br></div><div><br></div><div><br></div><div>Barangay Kagawad</div><div><br></div><div><br></div><div><br></div><div><b>Marivic Villareal</b></div><div><b></b>Barangay Secretary<b></b><br></div></div>\n                        </div>\n                      ', '<blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><h1>Certificate of Indigency</h1></blockquote></blockquote><br><h1><b></b></h1><div>To whom it may concern:<br><br>This certify that <u class="Name"></u>, of legal age, is a bonafide resident of this barangay with postal address at <u class="Address"></u> Old Sta. Mesa, Manila.<br><br>This further certifies that &nbsp;<u class="Name"></u>&nbsp; has no fix source of income and belongs to an indigent family.<br><br>This certification is being used upon the request of<u class="rName"></u>for <u class="Purpose"></u> purpose only.<br><br>Issued <u class="blank"></u>  day of<u class="blank"></u>, year<u class="blank"></u> at Barangay 599, Zone 59, District VI City of Manila.<br><br>Certified by:</div><div><br></div><div><br></div><div><br></div><div><b>Hon. Salvador C. Onanad</b></div><div>Barangay Chairman</div><div><br></div><div>Prepared by:<br></div><div><br></div><div><br></div><div><br></div><div>Barangay Kagawad</div><div><br></div><div><br></div><div><br></div><div><b>Marivic Villareal</b></div><div><b></b>Barangay Secretary<b></b><br></div>', 23, 'Portrait', 2, 'active'),
(6, 'Business Clearance', '500.00', '500.00', 'Business Document', '\n                        <div id="forBG" style="position: inherit; left: 0px; top: 0px; right: 0px; height: 1032px; width: 813px; border: 1px solid black;">\n\n                        <img id="actualBG" src="http://localhost/finalBREMS/public/bower_components/admin-lte/dist/images/1475043009short-potrait.jpg " width="100%" height="100%">\n                          \n                          <div id="forTextArea" style="text-align:left;position: absolute; left: 250px; top: 210px; right: 20px; bottom:70px"><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><p></p><p></p><h1><p></p><p>Business Clearance</p><p></p></h1><p></p><p></p></blockquote></blockquote></blockquote><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><p></p><p></p><p></p><div><p></p><p></p><p></p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; This is to certify that</p><p>&nbsp; &nbsp; &nbsp; &nbsp;<u class="BOwn"></u></p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; is the owner of</p><p>&nbsp; &nbsp; &nbsp;<u class="BName"></u></p></div></blockquote>with business address of &nbsp;<u class="BAdd"></u><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><div><p></p><p></p><p></p></div><p></p><p></p><p></p></blockquote></blockquote></blockquote><div><br>This certification is being issued upon the request of &nbsp;__<u class="BOwn"></u> &nbsp;&nbsp;for &nbsp;the application of the business permit, subject to all regulations prescribed by the City Government. This certification is valid only for one year from the date of issuance.<br><br>Issued <u class="blank"></u>  day of<u class="blank"></u>, year<u class="blank"></u> at Barangay 599, Zone 59, District VI City of Manila.<br><br><br>Certified by:<br><br><br><br><b>Hon. Salvador C. Onanad</b><br>Barangay Captain<br></div><div><br></div><div>Prepared by:</div><div><br></div><div><br></div><div><br></div><div><b>Marivic Villareal</b></div><div>Barangay Secretary</div></div>\n                        </div>\n                      ', '<blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><p></p><p></p><h1><p></p><p>Business Clearance</p><p></p></h1><p></p><p></p></blockquote></blockquote></blockquote><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><p></p><p></p><p></p><div><p></p><p></p><p></p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; This is to certify that</p><p>&nbsp; &nbsp; &nbsp; &nbsp;<u class="BOwn"></u></p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; is the owner of</p><p>&nbsp; &nbsp; &nbsp;<u class="BName"></u></p></div></blockquote>with business address of &nbsp;<u class="BAdd"></u><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><div><p></p><p></p><p></p></div><p></p><p></p><p></p></blockquote></blockquote></blockquote><div><br>This certification is being issued upon the request of &nbsp;__<u class="BOwn"></u> &nbsp;&nbsp;for &nbsp;the application of the business permit, subject to all regulations prescribed by the City Government. This certification is valid only for one year from the date of issuance.<br><br>Issued <u class="blank"></u>  day of<u class="blank"></u>, year<u class="blank"></u> at Barangay 599, Zone 59, District VI City of Manila.<br><br><br>Certified by:<br><br><br><br><b>Hon. Salvador C. Onanad</b><br>Barangay Captain<br></div><div><br></div><div>Prepared by:</div><div><br></div><div><br></div><div><br></div><div><b>Marivic Villareal</b></div><div>Barangay Secretary</div>', 23, 'Portrait', 0, 'active'),
(7, 'Business Clearance', '500.00', '500.00', 'Business Document', '\n                        <div id="forBG" style="position: inherit; left: 0px; top: 0px; right: 0px; height: 1032px; width: 813px; border: 1px solid black;">\n\n                        <img id="actualBG" src="http://localhost/finalBREMS/public/bower_components/admin-lte/dist/images/1475043009short-potrait.jpg " width="100%" height="100%">\n                          \n                          <div id="forTextArea" style="text-align:left;position: absolute; left: 250px; top: 210px; right: 20px; bottom:70px"><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><p></p><p></p><h1><p></p><p>Business Clearance</p><p></p></h1><p></p><p></p></blockquote></blockquote></blockquote><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><p></p><p></p><p></p><div><p></p><p></p><p></p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; This is to certify that</p><p>&nbsp; &nbsp; &nbsp; &nbsp;<u class="BOwn"></u></p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; is the owner of</p><p>&nbsp; &nbsp; &nbsp;<u class="BName"></u></p></div></blockquote>with business address of &nbsp;<u class="BAdd"></u><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><div><p></p><p></p><p></p></div><p></p><p></p><p></p></blockquote></blockquote></blockquote><div><br>This certification is being issued upon the request of &nbsp;__<u class="BOwn"></u> &nbsp;&nbsp;for &nbsp;the application of the business permit, subject to all regulations prescribed by the City Government. This certification is valid only for one year from the date of issuance.<br><br>Issued <u class="blank"></u>  day of<u class="blank"></u>, year<u class="blank"></u> at Barangay 599, Zone 59, District VI City of Manila.<br><br><br>Certified by:<br><br><br><br><b>Hon. Salvador C. Onanad</b><br>Barangay Captain<br></div><div><br></div><div>Prepared by:</div><div><br></div><div><br></div><div><br></div><div><b>Marivic Villareal</b></div><div>Barangay Secretary</div></div>\n                        </div>\n                      ', '<blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><p></p><p></p><h1><p></p><p>Business Clearance</p><p></p></h1><p></p><p></p></blockquote></blockquote></blockquote><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><p></p><p></p><p></p><div><p></p><p></p><p></p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; This is to certify that</p><p>&nbsp; &nbsp; &nbsp; &nbsp;<u class="BOwn"></u></p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; is the owner of</p><p>&nbsp; &nbsp; &nbsp;<u class="BName"></u></p></div></blockquote>with business address of &nbsp;<u class="BAdd"></u><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><div><p></p><p></p><p></p></div><p></p><p></p><p></p></blockquote></blockquote></blockquote><div><br>This certification is being issued upon the request of &nbsp;__<u class="BOwn"></u> &nbsp;&nbsp;for &nbsp;the application of the business permit, subject to all regulations prescribed by the City Government. This certification is valid only for one year from the date of issuance.<br><br>Issued <u class="blank"></u>  day of<u class="blank"></u>, year<u class="blank"></u> at Barangay 599, Zone 59, District VI City of Manila.<br><br><br>Certified by:<br><br><br><br><b>Hon. Salvador C. Onanad</b><br>Barangay Captain<br></div><div><br></div><div>Prepared by:</div><div><br></div><div><br></div><div><br></div><div><b>Marivic Villareal</b></div><div>Barangay Secretary</div>', 23, 'Portrait', 0, 'inactive');

-- --------------------------------------------------------

--
-- Table structure for table `tbldocumentrequest`
--

CREATE TABLE IF NOT EXISTS `tbldocumentrequest` (
  `RequestID` int(11) NOT NULL AUTO_INCREMENT,
  `Requestor` varchar(255) NOT NULL,
  `RFType` int(2) NOT NULL,
  `RFResidentID` int(11) NOT NULL,
  `DateOfRequest` datetime NOT NULL,
  `PaymentStatus` varchar(50) NOT NULL DEFAULT 'Unpaid',
  `PaymentDate` datetime DEFAULT NULL,
  `EmailSent` varchar(5) NOT NULL,
  `Email` varchar(30) NOT NULL,
  PRIMARY KEY (`RequestID`),
  KEY `RResidentID` (`Requestor`),
  KEY `RFResidentID` (`RFResidentID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `tbldocumentrequest`
--

INSERT INTO `tbldocumentrequest` (`RequestID`, `Requestor`, `RFType`, `RFResidentID`, `DateOfRequest`, `PaymentStatus`, `PaymentDate`, `EmailSent`, `Email`) VALUES
(14, 'Jessa Belleza', 0, 96, '2016-09-21 08:00:00', 'Unpaid', NULL, '', 'jomjomramos@gmail.com'),
(15, 'Melody Legaspi', 0, 93, '2016-09-28 17:48:18', 'Paid', '2016-09-28 09:58:55', '', 'jomjomramos@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `tbldocumentrequest2`
--

CREATE TABLE IF NOT EXISTS `tbldocumentrequest2` (
  `RequestID` int(11) NOT NULL,
  `DocumentID` int(11) NOT NULL,
  `DocReqPurpose` varchar(255) NOT NULL,
  `DocReqStatus` varchar(255) NOT NULL,
  `AdditionalCopy` int(11) NOT NULL DEFAULT '0',
  `DateClaimed` datetime DEFAULT NULL,
  `Claimedby` varchar(100) DEFAULT NULL,
  `Releasedby` int(10) DEFAULT NULL,
  `TemplateFinal` longtext NOT NULL,
  PRIMARY KEY (`RequestID`,`DocumentID`),
  KEY `RDocumentID` (`DocumentID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbldocumentrequest2`
--

INSERT INTO `tbldocumentrequest2` (`RequestID`, `DocumentID`, `DocReqPurpose`, `DocReqStatus`, `AdditionalCopy`, `DateClaimed`, `Claimedby`, `Releasedby`, `TemplateFinal`) VALUES
(14, 5, 'scholarship', 'New', 0, NULL, NULL, NULL, ''),
(15, 5, 'scholarship', 'Claimed', 0, '2016-09-28 09:09:08', 'Melody Legaspi', 14, '\n                   <div style="text-align:left; position:inherit">\n                        <div id="forBG" style="position: inherit; left: 0px; top: 0px; right: 0px; height: 1032px; width: 813px; border: 1px solid black;">\n\n                        <img id="actualBG" src="http://localhost/finalBREMS/public/bower_components/admin-lte/dist/images/1475043009short-potrait.jpg " width="100%" height="100%">\n                          \n                          <div id="forTextArea" style="text-align:left;position: absolute; left: 250px; top: 210px; right: 20px; bottom:70px"><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;"><h1>Certificate of Indigency</h1></blockquote></blockquote><br><h1><b></b></h1><div>To whom it may concern:<br><br>This certify that <u>Mary-Ann Onanad</u>, of legal age, is a bonafide resident of this barangay with postal address at <u>1915-A 8</u> Old Sta. Mesa, Manila.<br><br>This further certifies that &nbsp;<u>Mary-Ann Onanad</u>&nbsp; has no fix source of income and belongs to an indigent family.<br><br>This certification is being used upon the request of&nbsp;<u>Melody Legaspi&nbsp;</u>for <u>scholarship</u> purpose only.<br><br>Issued <u>______________________</u>  day of<u>______________________</u>, year<u>______________________</u> at Barangay 599, Zone 59, District VI City of Manila.<br><br>Certified by:</div><div><br></div><div><br></div><div><br></div><div><b>Hon. Salvador C. Onanad</b></div><div>Barangay Chairman</div><div><br></div><div>Prepared by:<br></div><div><br></div><div><br></div><div><br></div><div>Barangay Kagawad</div><div><br></div><div><br></div><div><br></div><div><b>Marivic Villareal</b></div><div><b></b>Barangay Secretary<b></b><br></div><div id="Chairmansign" class="ui-draggable ui-draggable-handle" style="position: relative; width: 541px; right: auto; height: 20px; bottom: auto; left: -183px; top: -209px;"><img src="http://localhost/finalBREMS/public/bower_components/admin-lte/dist/images/pau.png" style="margin-top:-150px;margin-left:200px" width="20%"></div><div id="Chairmansign"><img src="http://localhost/finalBREMS/public/bower_components/admin-lte/dist/images/pau.png" style="margin-top:-150px;margin-left:200px" width="20%"></div></div>\n                        </div>\n                      </div> \n                ');

-- --------------------------------------------------------

--
-- Table structure for table `tblfacility`
--

CREATE TABLE IF NOT EXISTS `tblfacility` (
  `FacilityID` int(11) NOT NULL AUTO_INCREMENT,
  `FacilityName` varchar(255) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `Location` int(11) NOT NULL DEFAULT '1',
  `Capacity` int(11) NOT NULL,
  `ResRental` decimal(10,2) NOT NULL,
  `NResRental` decimal(10,2) NOT NULL,
  `FCondition` varchar(255) NOT NULL DEFAULT 'Good',
  `Availability` varchar(255) NOT NULL DEFAULT 'Available',
  `FacilityImage` varchar(255) NOT NULL DEFAULT 'no image.jpg',
  `status` varchar(10) DEFAULT 'active',
  PRIMARY KEY (`FacilityID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `tblfacility`
--

INSERT INTO `tblfacility` (`FacilityID`, `FacilityName`, `Description`, `Location`, `Capacity`, `ResRental`, `NResRental`, `FCondition`, `Availability`, `FacilityImage`, `status`) VALUES
(12, 'Aguinaldo Basketball Court', 'Covered', 7, 10000, '50.00', '60.00', 'Good', 'Available', 'no image.jpg', 'Active'),
(13, 'Peralta Gymnasium', 'Covered', 10, 1500, '100.00', '110.00', 'Good', 'Available', '14750516771466893549basketballcourt.jpg', 'active'),
(14, ' Multi-Purpose Hall', ' indoor, airconditioned', 7, 500, '100.00', '110.00', 'Good', 'Available', '1475051923multi-purpose-hall.jpg', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `tblfacilityenergy`
--

CREATE TABLE IF NOT EXISTS `tblfacilityenergy` (
  `DeviceID` int(11) NOT NULL AUTO_INCREMENT,
  `DeviceName` varchar(255) NOT NULL,
  `DeviceDesc` varchar(255) NOT NULL,
  `DevicePrice` decimal(10,2) NOT NULL,
  `DeviceQuantity` int(11) NOT NULL,
  `DeviceAmount` decimal(10,2) NOT NULL,
  `DeviceFacility` int(11) NOT NULL,
  `DeviceStatus` varchar(255) NOT NULL DEFAULT 'Good',
  `status` varchar(255) NOT NULL DEFAULT 'active',
  PRIMARY KEY (`DeviceID`),
  KEY `DeviceFacility` (`DeviceFacility`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=30 ;

--
-- Dumping data for table `tblfacilityenergy`
--

INSERT INTO `tblfacilityenergy` (`DeviceID`, `DeviceName`, `DeviceDesc`, `DevicePrice`, `DeviceQuantity`, `DeviceAmount`, `DeviceFacility`, `DeviceStatus`, `status`) VALUES
(25, 'Amplifier', 'sounds', '50.00', 2, '100.00', 12, 'Good', 'active'),
(26, 'Elecrtric Fan', 'wall fans', '10.00', 5, '50.00', 12, 'Good', 'active'),
(27, 'Amplifier', '', '50.00', 3, '150.00', 13, 'Good', 'active'),
(28, 'Lights', '', '10.00', 5, '50.00', 13, 'Good', 'active'),
(29, 'Lights', '', '10.00', 5, '50.00', 14, 'Good', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `tblfamily`
--

CREATE TABLE IF NOT EXISTS `tblfamily` (
  `FamilyID` int(11) NOT NULL,
  `HouseID` int(11) NOT NULL,
  `fam_status` varchar(10) NOT NULL DEFAULT 'active',
  PRIMARY KEY (`FamilyID`),
  KEY `HouseID` (`HouseID`),
  KEY `HouseID_2` (`HouseID`),
  KEY `FamilyID` (`FamilyID`),
  KEY `FamilyID_2` (`FamilyID`),
  KEY `FamilyID_3` (`FamilyID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblfamily`
--

INSERT INTO `tblfamily` (`FamilyID`, `HouseID`, `fam_status`) VALUES
(1, 23, 'active'),
(2, 25, 'active'),
(3, 25, 'active'),
(4, 23, 'active');

-- --------------------------------------------------------

--
-- Table structure for table `tblhouse`
--

CREATE TABLE IF NOT EXISTS `tblhouse` (
  `HouseID` int(11) NOT NULL AUTO_INCREMENT,
  `HLastName` varchar(50) NOT NULL,
  `HFirstName` varchar(100) NOT NULL,
  `HMidName` varchar(50) NOT NULL,
  `HouseAddNo` varchar(30) NOT NULL,
  `HouseSub` varchar(20) DEFAULT NULL,
  `HouseComp` varchar(20) DEFAULT NULL,
  `HouseStreet` int(5) DEFAULT NULL,
  `HouseZone` int(2) NOT NULL,
  `HouseType` varchar(30) NOT NULL,
  `status` varchar(8) NOT NULL,
  `dateCreated` datetime DEFAULT NULL,
  `dateUpdated` datetime DEFAULT NULL,
  PRIMARY KEY (`HouseID`),
  KEY `HouseSub` (`HouseSub`,`HouseComp`,`HouseStreet`),
  KEY `HouseComp` (`HouseComp`),
  KEY `HouseStreet` (`HouseStreet`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `tblhouse`
--

INSERT INTO `tblhouse` (`HouseID`, `HLastName`, `HFirstName`, `HMidName`, `HouseAddNo`, `HouseSub`, `HouseComp`, `HouseStreet`, `HouseZone`, `HouseType`, `status`, `dateCreated`, `dateUpdated`) VALUES
(23, 'Onanad ', 'Salvador', 'Canata', '1915-A', '', '', 8, 1, 'Residential', 'active', NULL, NULL),
(24, 'Ramos', 'Jomari', 'Gustilo', '2152 Bldg. A Unit 722', '', '5', 10, 3, 'Residential', 'active', NULL, NULL),
(25, 'Villareal', 'Marivic', '', '1967 ', '', '', 11, 4, 'Residential', 'active', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblitemdetails`
--

CREATE TABLE IF NOT EXISTS `tblitemdetails` (
  `ItemID` int(255) NOT NULL,
  `ItemTypeID` int(10) NOT NULL,
  `ReserveStatus` varchar(255) NOT NULL DEFAULT 'Available',
  `ItemStatus` varchar(255) NOT NULL DEFAULT 'Good',
  `DateTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ItemID`,`ItemTypeID`),
  KEY `ItemID` (`ItemID`) USING BTREE,
  KEY `ItemTypeID` (`ItemTypeID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblitemdetails`
--

INSERT INTO `tblitemdetails` (`ItemID`, `ItemTypeID`, `ReserveStatus`, `ItemStatus`, `DateTime`) VALUES
(1, 6, 'Available', 'Good', '2016-09-28 16:56:20'),
(1, 7, 'Available', 'Good', '2016-09-28 16:56:46'),
(1, 8, 'Available', 'Good', '2016-09-28 16:57:20'),
(2, 6, 'Available', 'Good', '2016-09-28 16:56:20'),
(2, 7, 'Available', 'Good', '2016-09-28 16:56:46'),
(2, 8, 'Available', 'Good', '2016-09-28 16:57:20'),
(3, 6, 'Available', 'Good', '2016-09-28 16:56:20'),
(3, 7, 'Available', 'Good', '2016-09-28 16:56:46'),
(3, 8, 'Available', 'Good', '2016-09-28 16:57:20'),
(4, 6, 'Available', 'Good', '2016-09-28 16:56:20'),
(4, 7, 'Available', 'Good', '2016-09-28 16:56:46'),
(4, 8, 'Available', 'Good', '2016-09-28 16:57:20'),
(5, 6, 'Available', 'Good', '2016-09-28 16:56:20'),
(5, 7, 'Available', 'Good', '2016-09-28 16:56:46'),
(5, 8, 'Available', 'Good', '2016-09-28 16:57:20'),
(6, 6, 'Available', 'Good', '2016-09-28 16:56:20'),
(6, 7, 'Available', 'Good', '2016-09-28 16:56:46'),
(7, 6, 'Available', 'Good', '2016-09-28 16:56:21'),
(7, 7, 'Available', 'Good', '2016-09-28 16:56:47'),
(8, 6, 'Available', 'Good', '2016-09-28 16:56:21'),
(8, 7, 'Available', 'Good', '2016-09-28 16:56:47'),
(9, 6, 'Available', 'Good', '2016-09-28 16:56:21'),
(9, 7, 'Available', 'Good', '2016-09-28 16:56:47'),
(10, 6, 'Available', 'Good', '2016-09-28 16:56:21'),
(10, 7, 'Available', 'Good', '2016-09-28 16:56:47'),
(11, 6, 'Available', 'Good', '2016-09-28 16:56:21'),
(12, 6, 'Available', 'Good', '2016-09-28 16:56:21'),
(13, 6, 'Available', 'Good', '2016-09-28 16:56:21'),
(14, 6, 'Available', 'Good', '2016-09-28 16:56:21'),
(15, 6, 'Available', 'Good', '2016-09-28 16:56:21');

-- --------------------------------------------------------

--
-- Table structure for table `tblitemtype`
--

CREATE TABLE IF NOT EXISTS `tblitemtype` (
  `ItemTypeID` int(11) NOT NULL AUTO_INCREMENT,
  `ItemName` varchar(255) NOT NULL,
  `ItemCode` varchar(50) NOT NULL,
  `ItemRentalRes` decimal(10,2) NOT NULL,
  `ItemImage` varchar(255) NOT NULL DEFAULT 'no image.jpg',
  `status` varchar(100) NOT NULL DEFAULT 'active',
  `ItemRentalNRes` decimal(10,2) NOT NULL,
  `Penalty` decimal(10,2) NOT NULL,
  PRIMARY KEY (`ItemTypeID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `tblitemtype`
--

INSERT INTO `tblitemtype` (`ItemTypeID`, `ItemName`, `ItemCode`, `ItemRentalRes`, `ItemImage`, `status`, `ItemRentalNRes`, `Penalty`) VALUES
(6, 'Monoblock Chair', 'MCH', '3.00', '1475052291Classic-Monoblock-Chair.jpg', 'active', '5.00', '0.00'),
(7, 'Table', 'TBL', '20.00', '1475052522table.png', 'active', '25.00', '0.00'),
(8, 'Volleyball Ball', 'VBB', '20.00', '1475052894volleyball-ball.jpg', 'active', '25.00', '0.00'),
(9, 'Exhaler', 'EX', '10.00', '147573364222.jpg', 'active', '12.00', '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `tbllog`
--

CREATE TABLE IF NOT EXISTS `tbllog` (
  `logID` int(11) NOT NULL AUTO_INCREMENT,
  `OfficialID` int(11) NOT NULL,
  `logLastname` varchar(30) NOT NULL,
  `logFirstname` varchar(30) NOT NULL,
  `logAction` varchar(15) NOT NULL,
  `logDate` timestamp NOT NULL,
  PRIMARY KEY (`logID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `tbllog`
--

INSERT INTO `tbllog` (`logID`, `OfficialID`, `logLastname`, `logFirstname`, `logAction`, `logDate`) VALUES
(6, 14, 'Onanad', 'Salvador', 'Logged In', '2016-10-08 05:10:03');

-- --------------------------------------------------------

--
-- Table structure for table `tblnonresident`
--

CREATE TABLE IF NOT EXISTS `tblnonresident` (
  `NonResidentID` int(10) NOT NULL,
  `NonResName` varchar(100) NOT NULL,
  `FRAddress` varchar(255) NOT NULL,
  `FRMobileNo` int(15) NOT NULL,
  `FRBday` date NOT NULL,
  `FRGender` varchar(6) DEFAULT NULL,
  `FRRequestType` varchar(20) NOT NULL,
  PRIMARY KEY (`NonResidentID`),
  KEY `NonResidentID` (`NonResidentID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblofficialaccount`
--

CREATE TABLE IF NOT EXISTS `tblofficialaccount` (
  `Username` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Image` varchar(255) NOT NULL DEFAULT '2.jpg',
  `Signature` varchar(255) DEFAULT '4.png',
  `OfficialID` int(11) NOT NULL,
  `isNew` int(1) NOT NULL DEFAULT '1',
  `isPend` int(1) NOT NULL DEFAULT '1',
  `isApp` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`Username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblofficialaccount`
--

INSERT INTO `tblofficialaccount` (`Username`, `Password`, `Email`, `Image`, `Signature`, `OfficialID`, `isNew`, `isPend`, `isApp`) VALUES
('admin', 'admin', 'buddy.onanad@gmail.com', '1475073224chairman.jpg', 'pau.png', 14, 1, 1, 1),
('kagawad', 'kagawad', 'jessa@gmail.com', '2.jpg', '5.png', 16, 1, 1, 1),
('sec', 'sec', 'marivic@gmail.com', '1475067785IMG_3446.png', '1.png', 15, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblofficialdetails`
--

CREATE TABLE IF NOT EXISTS `tblofficialdetails` (
  `OfficialID` int(11) NOT NULL AUTO_INCREMENT,
  `ResidentID` int(11) NOT NULL,
  `OfficialPositionID` int(11) NOT NULL,
  `OfficialTermStart` date NOT NULL,
  `OfficialTermEnd` date NOT NULL,
  `status` varchar(100) NOT NULL DEFAULT 'active',
  `Admin` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`OfficialID`),
  KEY `OfficialPositionID` (`OfficialPositionID`),
  KEY `ResidentID` (`ResidentID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `tblofficialdetails`
--

INSERT INTO `tblofficialdetails` (`OfficialID`, `ResidentID`, `OfficialPositionID`, `OfficialTermStart`, `OfficialTermEnd`, `status`, `Admin`) VALUES
(14, 94, 6, '2016-09-28', '2019-09-30', 'active', 0),
(15, 95, 7, '2016-09-28', '2019-09-29', 'active', 0),
(16, 98, 9, '2016-09-29', '2019-09-29', 'active', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tblofficialposition`
--

CREATE TABLE IF NOT EXISTS `tblofficialposition` (
  `OfficialPositionID` int(11) NOT NULL AUTO_INCREMENT,
  `OfficialPosition` varchar(100) NOT NULL,
  `OfficialPositionCount` int(11) NOT NULL,
  `status` varchar(100) NOT NULL DEFAULT 'active',
  PRIMARY KEY (`OfficialPositionID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `tblofficialposition`
--

INSERT INTO `tblofficialposition` (`OfficialPositionID`, `OfficialPosition`, `OfficialPositionCount`, `status`) VALUES
(6, 'Chairman', 1, 'active'),
(7, 'Secretary', 1, 'active'),
(9, 'Kagawad', 2, 'active');

-- --------------------------------------------------------

--
-- Table structure for table `tblpayment`
--

CREATE TABLE IF NOT EXISTS `tblpayment` (
  `PaymentID` int(11) NOT NULL AUTO_INCREMENT,
  `RequestID` int(11) NOT NULL,
  `PaidBy` varchar(255) NOT NULL,
  `TransacName` varchar(255) NOT NULL,
  `PaymentBalance` decimal(10,2) DEFAULT '0.00',
  `PaidAmount` decimal(10,2) NOT NULL,
  `TotalAmount` decimal(10,2) NOT NULL,
  `OriginalPrice` decimal(10,2) NOT NULL,
  `PaymentType` varchar(255) DEFAULT NULL,
  `PaymentDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `PaymentOfficialID` varchar(255) NOT NULL,
  PRIMARY KEY (`PaymentID`),
  KEY `RequestID` (`RequestID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=63 ;

--
-- Dumping data for table `tblpayment`
--

INSERT INTO `tblpayment` (`PaymentID`, `RequestID`, `PaidBy`, `TransacName`, `PaymentBalance`, `PaidAmount`, `TotalAmount`, `OriginalPrice`, `PaymentType`, `PaymentDate`, `PaymentOfficialID`) VALUES
(55, 15, 'Melody', 'RegularDoc', '0.00', '0.00', '0.00', '0.00', 'Waived', '2016-09-28 01:58:46', '14'),
(56, 9, 'Kristina Tiamsic', 'BusinessDoc', '0.00', '0.00', '500.00', '500.00', '', '2016-09-28 10:25:23', '14'),
(57, 15, 'Jomari Ramos', 'RegularDoc', '0.00', '0.00', '0.00', '0.00', 'Regular', '2016-09-28 10:40:03', '15'),
(58, 9, 'Jomari', 'BusinessDoc', '0.00', '500.00', '500.00', '500.00', 'Regular', '2016-09-28 10:44:00', '14'),
(59, 1, 'Jomari', 'FacilityItem', '0.00', '0.00', '0.00', '4815.00', 'Waived', '2016-09-28 10:58:04', '14'),
(60, 2, 'Jomari Ramos', 'FacilityItem', '0.00', '15.00', '15.00', '15.00', 'Regular', '2016-09-28 11:50:15', '14'),
(61, 2, 'Jomari Ramos', 'FacilityItem', '0.00', '15.00', '15.00', '15.00', 'Regular', '2016-09-28 11:50:15', '14'),
(62, 2, 'Jomari Ramos', 'FacilityItem', '0.00', '15.00', '15.00', '15.00', 'Regular', '2016-09-28 11:50:16', '14');

-- --------------------------------------------------------

--
-- Table structure for table `tblresident`
--

CREATE TABLE IF NOT EXISTS `tblresident` (
  `ResidentID` int(11) NOT NULL AUTO_INCREMENT,
  `FamilyID` int(11) NOT NULL,
  `LastName` varchar(30) NOT NULL,
  `FirstName` varchar(30) NOT NULL,
  `MidName` varchar(30) NOT NULL,
  `RelationHead` varchar(20) NOT NULL,
  `ResidencyStat` varchar(12) NOT NULL,
  `Birthdate` date NOT NULL,
  `Birthplace` varchar(20) NOT NULL,
  `Gender` varchar(6) NOT NULL,
  `CivilStat` varchar(10) NOT NULL,
  `Religion` varchar(20) NOT NULL,
  `MobileNo` bigint(11) DEFAULT NULL,
  `TelNo` int(15) DEFAULT NULL,
  `EmailAdd` varchar(30) DEFAULT NULL,
  `Height` double DEFAULT NULL,
  `Weight` double DEFAULT NULL,
  `HealthStat` varchar(20) DEFAULT NULL,
  `CurrStudy` varchar(3) NOT NULL,
  `CurrLevel` varchar(20) DEFAULT NULL,
  `HighLevel` varchar(20) DEFAULT NULL,
  `ReadLiteracy` varchar(3) NOT NULL,
  `WriteLiteracy` varchar(3) NOT NULL,
  `CurrEmployed` varchar(3) NOT NULL,
  `Occupation` varchar(20) DEFAULT NULL,
  `Salary` double(10,2) DEFAULT NULL,
  `status` varchar(10) NOT NULL,
  PRIMARY KEY (`ResidentID`),
  KEY `FamilyID` (`FamilyID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=99 ;

--
-- Dumping data for table `tblresident`
--

INSERT INTO `tblresident` (`ResidentID`, `FamilyID`, `LastName`, `FirstName`, `MidName`, `RelationHead`, `ResidencyStat`, `Birthdate`, `Birthplace`, `Gender`, `CivilStat`, `Religion`, `MobileNo`, `TelNo`, `EmailAdd`, `Height`, `Weight`, `HealthStat`, `CurrStudy`, `CurrLevel`, `HighLevel`, `ReadLiteracy`, `WriteLiteracy`, `CurrEmployed`, `Occupation`, `Salary`, `status`) VALUES
(93, 1, 'Onanad', 'Mary-Ann', 'Cruz', 'Wife', 'Own house', '1957-10-10', 'Manila', 'Female', 'Married', 'Roman Catholic', 997228118, 9871923, 'mary.onanad@gmail.com', 0, 0, '', 'Yes', 'Pre-school/Day Care/', 'Never been in school', 'Yes', 'Yes', 'No', '', 0.00, 'active'),
(94, 1, 'Onanad', 'Salvador', 'Canata', 'Head', 'Own house', '1957-09-01', 'Manila', 'Male', 'Married', 'Roman Catholic', 99182474, NULL, 'buddy.onanad@gmail.com', 1.5, 50, 'Normal', 'No', NULL, 'College Graduate', 'Yes', 'Yes', 'Yes', 'Barangay Chairman', 20000.00, 'active'),
(95, 2, 'Villareal', 'Marivic', '', 'Head', 'Own house', '1967-10-10', 'Manila', 'Female', 'Single', 'Roman Catholic', 92382184, 0, 'marivic@gmail.com', 1.5, 46, 'Normal', 'No', '', '', 'Yes', 'Yes', 'Yes', 'Barangay Secretary', 10000.00, 'active'),
(96, 2, 'Villareal', 'Jose', 'Cruz', 'Husband', 'Own house', '1967-09-09', 'Manila', 'Male', 'Single', 'Roman Catholic', 19294121, 0, '', 1.69, 70, 'Normal', 'Yes', 'Vocational Course', 'Never been in school', 'Yes', 'Yes', 'Yes', 'Barangay Kagawad', 10000.00, 'active'),
(97, 3, 'Onanad', 'Angel', 'Catana', 'Head', 'House Owner', '1997-10-10', 'Manila', 'on', 'Single', 'Roman Catholic', 9935727, 3458345, 'angel.onanad@gmail.com', 1.75, 50, 'Underweight', 'Yes', '3rd Year College', '', 'on', 'on', 'No', '', 0.00, 'active'),
(98, 4, 'Belleza', 'Jessa', 'Saguirer', 'Head', 'Own house', '1996-12-25', 'Pasig', 'Female', 'Single', 'Born-again Christian', 0, 0, '', 1.5, 50, 'Normal', 'Yes', '4th Year College', '', 'Yes', 'Yes', 'No', '', 0.00, 'active');

-- --------------------------------------------------------

--
-- Table structure for table `tblstreet`
--

CREATE TABLE IF NOT EXISTS `tblstreet` (
  `StreetID` int(11) NOT NULL AUTO_INCREMENT,
  `StreetName` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL,
  PRIMARY KEY (`StreetID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `tblstreet`
--

INSERT INTO `tblstreet` (`StreetID`, `StreetName`, `status`) VALUES
(7, 'Peralta', 'active'),
(8, 'Mangga', 'active'),
(9, 'Dita', 'active'),
(10, 'Mulawin', 'active'),
(11, 'Anahaw', 'active'),
(12, 'Old. Sta Mesa', 'active'),
(13, 'Sampaloc', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `tblsubdivision`
--

CREATE TABLE IF NOT EXISTS `tblsubdivision` (
  `subdivisionID` int(11) NOT NULL AUTO_INCREMENT,
  `subdivisionName` varchar(30) NOT NULL,
  `status` varchar(10) NOT NULL DEFAULT 'active',
  PRIMARY KEY (`subdivisionID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbltemplate`
--

CREATE TABLE IF NOT EXISTS `tbltemplate` (
  `TemplateID` int(11) NOT NULL AUTO_INCREMENT,
  `Template` varchar(255) NOT NULL,
  `TemplateName` varchar(30) NOT NULL,
  `TemplateSize` varchar(10) NOT NULL,
  `TemplateOrientation` varchar(255) NOT NULL DEFAULT 'Portrait',
  `status` varchar(10) NOT NULL,
  PRIMARY KEY (`TemplateID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `tbltemplate`
--

INSERT INTO `tbltemplate` (`TemplateID`, `Template`, `TemplateName`, `TemplateSize`, `TemplateOrientation`, `status`) VALUES
(23, '1475043009short-potrait.jpg', 'main-template', 'Short', 'Portrait', 'active'),
(24, '1475045012short-landscape.jpg', 'main-template-2', 'Short', 'Landscape', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `tbltransfacilityissuedetails`
--

CREATE TABLE IF NOT EXISTS `tbltransfacilityissuedetails` (
  `FacIssueID` int(11) NOT NULL,
  `FacilityID` int(11) NOT NULL,
  PRIMARY KEY (`FacIssueID`,`FacilityID`),
  UNIQUE KEY `FacIssueID` (`FacIssueID`,`FacilityID`),
  UNIQUE KEY `FacIssueID_2` (`FacIssueID`,`FacilityID`),
  KEY `FacIssueID_3` (`FacIssueID`,`FacilityID`),
  KEY `y` (`FacilityID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbltransfacilityissuedetails`
--

INSERT INTO `tbltransfacilityissuedetails` (`FacIssueID`, `FacilityID`) VALUES
(1, 12);

-- --------------------------------------------------------

--
-- Table structure for table `tbltransfacilityissuedevices`
--

CREATE TABLE IF NOT EXISTS `tbltransfacilityissuedevices` (
  `FacIssueID` int(11) NOT NULL,
  `DeviceID` int(11) NOT NULL,
  `DeviceFacilityID` int(11) NOT NULL,
  PRIMARY KEY (`FacIssueID`,`DeviceID`),
  KEY `FacIssueID` (`FacIssueID`,`DeviceID`),
  KEY `o` (`DeviceID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbltransfacilityissuedevices`
--

INSERT INTO `tbltransfacilityissuedevices` (`FacIssueID`, `DeviceID`, `DeviceFacilityID`) VALUES
(1, 25, 12),
(1, 26, 12);

-- --------------------------------------------------------

--
-- Table structure for table `tbltransfacilityissueheader`
--

CREATE TABLE IF NOT EXISTS `tbltransfacilityissueheader` (
  `FacIssueID` int(11) NOT NULL AUTO_INCREMENT,
  `ReservationID` int(11) NOT NULL,
  `FacIssueOfficialID` int(11) NOT NULL,
  `DateFacIssue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `DateReserveFrom` date NOT NULL,
  `DateReserveTo` date NOT NULL,
  `TimeReserveFrom` time NOT NULL,
  `TimeReserveTo` time NOT NULL,
  PRIMARY KEY (`FacIssueID`),
  KEY `FacilityReserveID` (`ReservationID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbltransfacilityissueheader`
--

INSERT INTO `tbltransfacilityissueheader` (`FacIssueID`, `ReservationID`, `FacIssueOfficialID`, `DateFacIssue`, `DateReserveFrom`, `DateReserveTo`, `TimeReserveFrom`, `TimeReserveTo`) VALUES
(1, 1, 14, '2016-09-28 02:58:22', '2016-09-28', '2016-09-28', '00:00:00', '23:59:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbltransfacilityrequest`
--

CREATE TABLE IF NOT EXISTS `tbltransfacilityrequest` (
  `ReservationID` int(11) NOT NULL,
  `FacilityID` int(11) NOT NULL,
  PRIMARY KEY (`ReservationID`,`FacilityID`),
  KEY `ReservationID` (`ReservationID`,`FacilityID`),
  KEY `2` (`FacilityID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbltransfacilityrequest`
--

INSERT INTO `tbltransfacilityrequest` (`ReservationID`, `FacilityID`) VALUES
(1, 12);

-- --------------------------------------------------------

--
-- Table structure for table `tbltransfacilityrequestdevices`
--

CREATE TABLE IF NOT EXISTS `tbltransfacilityrequestdevices` (
  `ReservationID` int(11) NOT NULL,
  `DeviceID` int(11) NOT NULL,
  `DeviceFacilityID` int(11) NOT NULL,
  PRIMARY KEY (`ReservationID`,`DeviceID`),
  KEY `ReservationID` (`ReservationID`,`DeviceID`),
  KEY `w` (`DeviceID`),
  KEY `DeviceFacilityID` (`DeviceFacilityID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbltransfacilityrequestdevices`
--

INSERT INTO `tbltransfacilityrequestdevices` (`ReservationID`, `DeviceID`, `DeviceFacilityID`) VALUES
(1, 25, 12),
(1, 26, 12);

-- --------------------------------------------------------

--
-- Table structure for table `tbltransfacilityreturndetails`
--

CREATE TABLE IF NOT EXISTS `tbltransfacilityreturndetails` (
  `FacReturnID` int(11) NOT NULL,
  `FacilityID` int(11) NOT NULL,
  PRIMARY KEY (`FacReturnID`,`FacilityID`),
  KEY `FacReturnID` (`FacReturnID`,`FacilityID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbltransfacilityreturndetails`
--

INSERT INTO `tbltransfacilityreturndetails` (`FacReturnID`, `FacilityID`) VALUES
(1, 12);

-- --------------------------------------------------------

--
-- Table structure for table `tbltransfacilityreturndevices`
--

CREATE TABLE IF NOT EXISTS `tbltransfacilityreturndevices` (
  `FacReturnID` int(11) NOT NULL,
  `DeviceID` int(11) NOT NULL,
  PRIMARY KEY (`FacReturnID`,`DeviceID`),
  KEY `FacReturnID` (`FacReturnID`,`DeviceID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbltransfacilityreturndevices`
--

INSERT INTO `tbltransfacilityreturndevices` (`FacReturnID`, `DeviceID`) VALUES
(1, 25),
(1, 26);

-- --------------------------------------------------------

--
-- Table structure for table `tbltransfacilityreturnheader`
--

CREATE TABLE IF NOT EXISTS `tbltransfacilityreturnheader` (
  `FacReturnID` int(11) NOT NULL,
  `FacIssueID` int(11) NOT NULL,
  `ReservationID` int(11) NOT NULL,
  `ReturnOfficialID` int(11) NOT NULL,
  `DateReturn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `DateReserveFrom` date NOT NULL,
  `DateReserveTo` date NOT NULL,
  `TimeReserveFrom` time NOT NULL,
  `TimeReserveTo` time NOT NULL,
  PRIMARY KEY (`FacReturnID`),
  KEY `FacReturnID` (`FacReturnID`,`FacIssueID`),
  KEY `s` (`FacIssueID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbltransfacilityreturnheader`
--

INSERT INTO `tbltransfacilityreturnheader` (`FacReturnID`, `FacIssueID`, `ReservationID`, `ReturnOfficialID`, `DateReturn`, `DateReserveFrom`, `DateReserveTo`, `TimeReserveFrom`, `TimeReserveTo`) VALUES
(1, 1, 1, 0, '2016-09-28 11:07:13', '2016-09-28', '2016-09-28', '00:00:00', '23:59:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbltransissuedetails`
--

CREATE TABLE IF NOT EXISTS `tbltransissuedetails` (
  `ItemIssueID` int(11) NOT NULL,
  `ITypeID` int(11) NOT NULL,
  `ItemID` int(11) NOT NULL,
  PRIMARY KEY (`ItemIssueID`,`ITypeID`,`ItemID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbltransissuedetails`
--

INSERT INTO `tbltransissuedetails` (`ItemIssueID`, `ITypeID`, `ItemID`) VALUES
(1, 6, 1),
(1, 6, 2),
(1, 6, 3),
(1, 6, 4),
(1, 6, 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbltransissueheader`
--

CREATE TABLE IF NOT EXISTS `tbltransissueheader` (
  `ItemIssueID` int(11) NOT NULL,
  `ReservationID` int(11) NOT NULL,
  `IssueOfficialID` int(11) NOT NULL,
  `DateIssue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `DateReserveFrom` date NOT NULL,
  `DateReserveTo` date NOT NULL,
  `TimeReserveFrom` time NOT NULL,
  `TimeReserveTo` time NOT NULL,
  PRIMARY KEY (`ItemIssueID`),
  KEY `ItemReserveID` (`ReservationID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbltransissueheader`
--

INSERT INTO `tbltransissueheader` (`ItemIssueID`, `ReservationID`, `IssueOfficialID`, `DateIssue`, `DateReserveFrom`, `DateReserveTo`, `TimeReserveFrom`, `TimeReserveTo`) VALUES
(1, 1, 14, '2016-09-28 10:58:22', '2016-09-28', '2016-09-28', '00:00:00', '23:59:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbltransissuetype`
--

CREATE TABLE IF NOT EXISTS `tbltransissuetype` (
  `ItemIssueID` int(11) NOT NULL,
  `ItemTypeID` int(11) NOT NULL,
  PRIMARY KEY (`ItemIssueID`,`ItemTypeID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbltransissuetype`
--

INSERT INTO `tbltransissuetype` (`ItemIssueID`, `ItemTypeID`) VALUES
(1, 6);

-- --------------------------------------------------------

--
-- Table structure for table `tbltransitemtype`
--

CREATE TABLE IF NOT EXISTS `tbltransitemtype` (
  `ReservationID` int(11) NOT NULL,
  `ItemTypeID` int(11) NOT NULL,
  `ReserveQuantity` int(11) NOT NULL,
  PRIMARY KEY (`ReservationID`,`ItemTypeID`),
  KEY `typeIDitem` (`ItemTypeID`),
  KEY `ItemReserveID` (`ReservationID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbltransitemtype`
--

INSERT INTO `tbltransitemtype` (`ReservationID`, `ItemTypeID`, `ReserveQuantity`) VALUES
(1, 6, 5),
(2, 6, 5),
(3, 7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbltransreservation`
--

CREATE TABLE IF NOT EXISTS `tbltransreservation` (
  `ReservationID` int(11) NOT NULL,
  `DateRequested` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `DateReserveFrom` date NOT NULL,
  `DateReserveTo` date NOT NULL,
  `TimeReserveFrom` time NOT NULL,
  `TimeReserveTo` time NOT NULL,
  `RequestorID` int(11) NOT NULL,
  `OfficialID` int(11) NOT NULL,
  `ReserveStatus` varchar(255) NOT NULL DEFAULT 'Approved',
  `PaymentStatus` varchar(255) NOT NULL DEFAULT 'Unpaid',
  `Purpose` varchar(255) NOT NULL,
  `Code` varchar(255) NOT NULL,
  `RequestorType` int(11) NOT NULL,
  PRIMARY KEY (`ReservationID`,`DateReserveFrom`,`DateReserveTo`,`TimeReserveFrom`,`TimeReserveTo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbltransreservation`
--

INSERT INTO `tbltransreservation` (`ReservationID`, `DateRequested`, `DateReserveFrom`, `DateReserveTo`, `TimeReserveFrom`, `TimeReserveTo`, `RequestorID`, `OfficialID`, `ReserveStatus`, `PaymentStatus`, `Purpose`, `Code`, `RequestorType`) VALUES
(1, '2016-09-28 11:07:14', '2016-09-28', '2016-09-28', '00:00:00', '23:59:00', 97, 0, 'Returned', 'Paid', 'Birthday', 'fb4ff5', 0),
(2, '2016-09-28 11:50:15', '2016-09-28', '2016-09-28', '00:00:00', '23:59:00', 96, 0, 'Approved', 'Paid', 'Birthday', 'ad191a', 0),
(3, '2016-09-28 11:51:44', '2016-10-01', '2016-10-01', '00:00:00', '23:59:00', 96, 0, 'Approved', 'Unpaid', 'Birthday', '6839cb', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbltransreturndetails`
--

CREATE TABLE IF NOT EXISTS `tbltransreturndetails` (
  `ItemReturnID` int(11) NOT NULL,
  `ItemTypeID` int(11) NOT NULL,
  `ItemID` int(11) NOT NULL,
  PRIMARY KEY (`ItemReturnID`,`ItemTypeID`,`ItemID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbltransreturndetails`
--

INSERT INTO `tbltransreturndetails` (`ItemReturnID`, `ItemTypeID`, `ItemID`) VALUES
(1, 6, 1),
(1, 6, 2),
(1, 6, 3),
(1, 6, 4),
(1, 6, 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbltransreturnheader`
--

CREATE TABLE IF NOT EXISTS `tbltransreturnheader` (
  `ItemReturnID` int(11) NOT NULL AUTO_INCREMENT,
  `ReservationID` int(11) NOT NULL,
  `ItemIssueID` int(11) NOT NULL,
  `ReturnOfficialID` int(11) NOT NULL,
  `DateReturn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `DateReserveFrom` date NOT NULL,
  `DateReserveTo` date NOT NULL,
  `TimeReserveFrom` time NOT NULL,
  `TimeReserveTo` time NOT NULL,
  PRIMARY KEY (`ItemReturnID`),
  KEY `ItemIssueID` (`ItemIssueID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbltransreturnheader`
--

INSERT INTO `tbltransreturnheader` (`ItemReturnID`, `ReservationID`, `ItemIssueID`, `ReturnOfficialID`, `DateReturn`, `DateReserveFrom`, `DateReserveTo`, `TimeReserveFrom`, `TimeReserveTo`) VALUES
(1, 1, 1, 0, '2016-09-28 11:07:13', '2016-09-28', '2016-09-28', '00:00:00', '23:59:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbltransreturntype`
--

CREATE TABLE IF NOT EXISTS `tbltransreturntype` (
  `ItemReturnID` int(11) NOT NULL,
  `ItemTypeID` int(11) NOT NULL,
  PRIMARY KEY (`ItemReturnID`,`ItemTypeID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbltransreturntype`
--

INSERT INTO `tbltransreturntype` (`ItemReturnID`, `ItemTypeID`) VALUES
(1, 6);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tblbusdocheader`
--
ALTER TABLE `tblbusdocheader`
  ADD CONSTRAINT `bb` FOREIGN KEY (`BusinessID`) REFERENCES `tblbusinessdetails` (`BusinessID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `dd` FOREIGN KEY (`BusDocumentID`) REFERENCES `tbldocumentdetails` (`DocumentID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tbldocumentdetails`
--
ALTER TABLE `tbldocumentdetails`
  ADD CONSTRAINT `tt` FOREIGN KEY (`DocLayout`) REFERENCES `tbltemplate` (`TemplateID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tbldocumentrequest2`
--
ALTER TABLE `tbldocumentrequest2`
  ADD CONSTRAINT `DDD` FOREIGN KEY (`DocumentID`) REFERENCES `tbldocumentdetails` (`DocumentID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `RR` FOREIGN KEY (`RequestID`) REFERENCES `tbldocumentrequest` (`RequestID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tblfacilityenergy`
--
ALTER TABLE `tblfacilityenergy`
  ADD CONSTRAINT `DeviceFacility` FOREIGN KEY (`DeviceFacility`) REFERENCES `tblfacility` (`FacilityID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tblfamily`
--
ALTER TABLE `tblfamily`
  ADD CONSTRAINT `hh` FOREIGN KEY (`HouseID`) REFERENCES `tblhouse` (`HouseID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tblhouse`
--
ALTER TABLE `tblhouse`
  ADD CONSTRAINT `ss` FOREIGN KEY (`HouseStreet`) REFERENCES `tblstreet` (`StreetID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tblitemdetails`
--
ALTER TABLE `tblitemdetails`
  ADD CONSTRAINT `ItempTypeID` FOREIGN KEY (`ItemTypeID`) REFERENCES `tblitemtype` (`ItemTypeID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tblofficialdetails`
--
ALTER TABLE `tblofficialdetails`
  ADD CONSTRAINT `pos` FOREIGN KEY (`OfficialPositionID`) REFERENCES `tblofficialposition` (`OfficialPositionID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `res` FOREIGN KEY (`ResidentID`) REFERENCES `tblresident` (`ResidentID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tblresident`
--
ALTER TABLE `tblresident`
  ADD CONSTRAINT `cons_famID` FOREIGN KEY (`FamilyID`) REFERENCES `tblfamily` (`FamilyID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tbltransfacilityissuedetails`
--
ALTER TABLE `tbltransfacilityissuedetails`
  ADD CONSTRAINT `t` FOREIGN KEY (`FacIssueID`) REFERENCES `tbltransfacilityissueheader` (`FacIssueID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `y` FOREIGN KEY (`FacilityID`) REFERENCES `tblfacility` (`FacilityID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tbltransfacilityissuedevices`
--
ALTER TABLE `tbltransfacilityissuedevices`
  ADD CONSTRAINT `o` FOREIGN KEY (`DeviceID`) REFERENCES `tblfacilityenergy` (`DeviceID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `u` FOREIGN KEY (`FacIssueID`) REFERENCES `tbltransfacilityissueheader` (`FacIssueID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tbltransfacilityissueheader`
--
ALTER TABLE `tbltransfacilityissueheader`
  ADD CONSTRAINT `e` FOREIGN KEY (`ReservationID`) REFERENCES `tbltransfacilityrequest` (`ReservationID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tbltransfacilityrequest`
--
ALTER TABLE `tbltransfacilityrequest`
  ADD CONSTRAINT `1` FOREIGN KEY (`ReservationID`) REFERENCES `tbltransreservation` (`ReservationID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `2` FOREIGN KEY (`FacilityID`) REFERENCES `tblfacility` (`FacilityID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tbltransfacilityrequestdevices`
--
ALTER TABLE `tbltransfacilityrequestdevices`
  ADD CONSTRAINT `q` FOREIGN KEY (`ReservationID`) REFERENCES `tbltransreservation` (`ReservationID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `w` FOREIGN KEY (`DeviceID`) REFERENCES `tblfacilityenergy` (`DeviceID`);

--
-- Constraints for table `tbltransfacilityreturndetails`
--
ALTER TABLE `tbltransfacilityreturndetails`
  ADD CONSTRAINT `z` FOREIGN KEY (`FacReturnID`) REFERENCES `tbltransfacilityreturnheader` (`FacReturnID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tbltransfacilityreturndevices`
--
ALTER TABLE `tbltransfacilityreturndevices`
  ADD CONSTRAINT `cv` FOREIGN KEY (`FacReturnID`) REFERENCES `tbltransfacilityreturnheader` (`FacReturnID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tbltransfacilityreturnheader`
--
ALTER TABLE `tbltransfacilityreturnheader`
  ADD CONSTRAINT `s` FOREIGN KEY (`FacIssueID`) REFERENCES `tbltransfacilityissueheader` (`FacIssueID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tbltransissuedetails`
--
ALTER TABLE `tbltransissuedetails`
  ADD CONSTRAINT `blahblah` FOREIGN KEY (`ItemIssueID`) REFERENCES `tbltransissueheader` (`ItemIssueID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tbltransissueheader`
--
ALTER TABLE `tbltransissueheader`
  ADD CONSTRAINT `ReseveID` FOREIGN KEY (`ReservationID`) REFERENCES `tbltransreservation` (`ReservationID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tbltransissuetype`
--
ALTER TABLE `tbltransissuetype`
  ADD CONSTRAINT `itemIssueID` FOREIGN KEY (`ItemIssueID`) REFERENCES `tbltransissueheader` (`ItemIssueID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tbltransitemtype`
--
ALTER TABLE `tbltransitemtype`
  ADD CONSTRAINT `forReserveID` FOREIGN KEY (`ReservationID`) REFERENCES `tbltransreservation` (`ReservationID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `re` FOREIGN KEY (`ItemTypeID`) REFERENCES `tblitemtype` (`ItemTypeID`);

--
-- Constraints for table `tbltransreturndetails`
--
ALTER TABLE `tbltransreturndetails`
  ADD CONSTRAINT `itemreturn` FOREIGN KEY (`ItemReturnID`) REFERENCES `tbltransreturnheader` (`ItemReturnID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tbltransreturnheader`
--
ALTER TABLE `tbltransreturnheader`
  ADD CONSTRAINT `forIssue` FOREIGN KEY (`ItemIssueID`) REFERENCES `tbltransissueheader` (`ItemIssueID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tbltransreturntype`
--
ALTER TABLE `tbltransreturntype`
  ADD CONSTRAINT `forItemReturn` FOREIGN KEY (`ItemReturnID`) REFERENCES `tbltransreturnheader` (`ItemReturnID`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
