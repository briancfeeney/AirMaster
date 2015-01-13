-- phpMyAdmin SQL Dump
-- version 4.2.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Jan 13, 2015 at 12:28 AM
-- Server version: 5.5.38
-- PHP Version: 5.6.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `airmaster`
--

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetfiles`
--

CREATE TABLE `craft_assetfiles` (
  `id` int(11) NOT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `folderId` int(11) NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kind` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'unknown',
  `width` smallint(6) unsigned DEFAULT NULL,
  `height` smallint(6) unsigned DEFAULT NULL,
  `size` int(11) unsigned DEFAULT NULL,
  `dateModified` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetfiles`
--

INSERT INTO `craft_assetfiles` (`id`, `sourceId`, `folderId`, `filename`, `kind`, `width`, `height`, `size`, `dateModified`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(14, 1, 1, 'main_img.jpg', 'image', 1584, 671, 112053, '2014-11-09 04:45:22', '2014-11-06 03:28:24', '2014-11-09 04:45:25', 'a49acd68-5995-48de-8c9c-df54b3c0a8cf'),
(31, 1, 1, 'michigan.png', 'image', 1600, 1877, 32914, '2014-12-08 20:39:09', '2014-12-08 20:39:15', '2014-12-08 20:39:15', 'bccd12a7-9877-48eb-b909-ddb5a829f3bd'),
(32, 1, 1, 'facebook-icon.png', 'image', 40, 40, 1168, '2014-12-08 20:39:15', '2014-12-08 20:39:15', '2014-12-08 20:39:15', 'a1b265a4-ccad-4fd5-b4fe-5a1f4ab57f7d'),
(33, 1, 1, 'twitter-icon.png', 'image', 40, 40, 1705, '2014-12-08 20:39:15', '2014-12-08 20:39:15', '2014-12-08 20:39:15', '432d6df1-7da1-4990-a966-f6488e66a265'),
(34, 1, 1, 'map.png', 'image', 429, 220, 133044, '2014-12-08 22:08:03', '2014-12-08 22:08:06', '2014-12-08 22:08:06', '11668a3b-9e74-4902-a9ad-6ff400783354'),
(36, 1, 1, 'main-stock.png', 'image', 938, 398, 717514, '2014-12-09 16:11:18', '2014-12-09 16:11:25', '2014-12-09 16:11:25', '7b83df72-86dd-4a25-a1b4-995d25755be8'),
(37, 1, 1, 'gray-circle.jpg', 'image', 512, 512, 14426, '2014-12-09 20:37:40', '2014-12-09 20:37:42', '2014-12-09 20:37:42', '3876c0de-4a15-47ca-a959-09b7b2c234ee'),
(40, 1, 1, 'air-master_logo.png', 'image', 500, 146, 22082, '2014-12-12 01:07:13', '2014-12-12 01:07:13', '2014-12-12 01:07:13', 'f6daa5d1-8114-466f-bf0f-edcfd67e2631'),
(42, 1, 1, 'modal-x.png', 'image', 130, 130, 1931, '2014-12-18 15:04:42', '2014-12-18 15:04:43', '2014-12-18 15:04:43', '211e5bd3-7b5c-40be-b4f0-5e9e6717ac55'),
(47, 1, 1, 'barbecue.jpg', 'image', 1000, 1266, 1493659, '2015-01-08 01:43:15', '2015-01-08 01:43:19', '2015-01-08 01:43:19', 'f3458788-201a-4d3d-99cc-190896918181'),
(48, 1, 1, 'fireplace.png', 'image', 1000, 662, 1249539, '2015-01-08 01:43:19', '2015-01-08 01:43:28', '2015-01-08 01:43:28', 'ecdf81bb-5d34-48fa-af09-fac3452590aa'),
(49, 1, 1, 'michigan-winter.jpg', 'image', 1818, 1112, 1726217, '2015-01-08 01:43:28', '2015-01-08 01:43:29', '2015-01-12 22:48:01', '3abfab3f-3ca5-4a9c-9e14-7c7b4a2d3a4d'),
(50, 1, 1, 'residential.jpg', 'image', 1000, 799, 1060862, '2015-01-08 01:43:29', '2015-01-08 01:43:31', '2015-01-08 01:43:31', 'c15c3f0d-098b-4ef9-b893-6ab81837d116'),
(51, 1, 1, 'coporate-industrial.jpg', 'image', 1000, 666, 683379, '2015-01-08 01:43:31', '2015-01-08 01:43:32', '2015-01-08 01:43:32', '9a1f88dd-9f59-4e4c-ac44-ca9d2bebfb43'),
(52, 1, 1, 'michigan-fall.jpg', 'image', 1000, 611, 780674, '2015-01-08 01:43:32', '2015-01-08 01:43:33', '2015-01-08 01:43:33', '539521cc-2cde-4b31-a559-03035bd8b7b8'),
(53, 1, 1, 'michigan-spring.jpg', 'image', 1000, 500, 128641, '2015-01-08 01:43:33', '2015-01-08 01:43:34', '2015-01-08 01:43:34', '68868b8a-29b9-449e-8a3f-028a6af84f9f'),
(54, 1, 1, 'michigan-summer.jpg', 'image', 1000, 668, 33101, '2015-01-08 01:43:34', '2015-01-08 01:43:35', '2015-01-08 01:43:35', '6d2b6f9b-78ba-431e-a9cd-80f4176b117e');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetfolders`
--

CREATE TABLE `craft_assetfolders` (
`id` int(11) NOT NULL,
  `parentId` int(11) DEFAULT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetfolders`
--

INSERT INTO `craft_assetfolders` (`id`, `parentId`, `sourceId`, `name`, `path`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 1, 'Images', '', '2014-11-06 00:06:18', '2014-11-06 00:06:18', '48efbf79-03f1-447f-86c8-7a6d3b23a62a');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetindexdata`
--

CREATE TABLE `craft_assetindexdata` (
`id` int(11) NOT NULL,
  `sessionId` varchar(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sourceId` int(10) NOT NULL,
  `offset` int(10) NOT NULL,
  `uri` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `size` int(10) DEFAULT NULL,
  `recordId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetsources`
--

CREATE TABLE `craft_assetsources` (
`id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetsources`
--

INSERT INTO `craft_assetsources` (`id`, `name`, `type`, `settings`, `sortOrder`, `fieldLayoutId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Images', 'Local', '{"path":"public\\/img\\/","url":"http:\\/\\/airmaster.dev\\/public\\/img\\/"}', 1, 33, '2014-11-06 00:06:18', '2014-11-16 19:41:13', 'd223d24a-417a-4612-bb3a-90e363c0b31d');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assettransformindex`
--

CREATE TABLE `craft_assettransformindex` (
`id` int(11) NOT NULL,
  `fileId` int(11) NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `format` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `fileExists` tinyint(1) DEFAULT NULL,
  `inProgress` tinyint(1) DEFAULT NULL,
  `dateIndexed` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_assettransforms`
--

CREATE TABLE `craft_assettransforms` (
`id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mode` enum('stretch','fit','crop') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'crop',
  `position` enum('top-left','top-center','top-right','center-left','center-center','center-right','bottom-left','bottom-center','bottom-right') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'center-center',
  `height` int(10) DEFAULT NULL,
  `width` int(10) DEFAULT NULL,
  `format` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quality` int(10) DEFAULT NULL,
  `dimensionChangeTime` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_categories`
--

CREATE TABLE `craft_categories` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_categorygroups`
--

CREATE TABLE `craft_categorygroups` (
`id` int(11) NOT NULL,
  `structureId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hasUrls` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `template` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_categorygroups_i18n`
--

CREATE TABLE `craft_categorygroups_i18n` (
`id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `urlFormat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nestedUrlFormat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_content`
--

CREATE TABLE `craft_content` (
`id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_heading` text COLLATE utf8_unicode_ci,
  `field_body` text COLLATE utf8_unicode_ci,
  `field_customerName` text COLLATE utf8_unicode_ci,
  `field_location` text COLLATE utf8_unicode_ci,
  `field_fullQuote` text COLLATE utf8_unicode_ci,
  `field_aboutUs` text COLLATE utf8_unicode_ci,
  `field_aboutUsDescription` text COLLATE utf8_unicode_ci,
  `field_emailAddress` text COLLATE utf8_unicode_ci,
  `field_phoneNumber` text COLLATE utf8_unicode_ci,
  `field_socialLink` text COLLATE utf8_unicode_ci,
  `field_physicalAddress` text COLLATE utf8_unicode_ci,
  `field_officeHours` text COLLATE utf8_unicode_ci,
  `field_addressLine1` text COLLATE utf8_unicode_ci,
  `field_addressLine2` text COLLATE utf8_unicode_ci,
  `field_monFri` text COLLATE utf8_unicode_ci,
  `field_saturday` text COLLATE utf8_unicode_ci,
  `field_sunday` text COLLATE utf8_unicode_ci,
  `field_emergencyServices` text COLLATE utf8_unicode_ci,
  `field_quoteSnippet` text COLLATE utf8_unicode_ci,
  `field_servicesFull` text COLLATE utf8_unicode_ci,
  `field_servicesShort` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_content`
--

INSERT INTO `craft_content` (`id`, `elementId`, `locale`, `title`, `field_heading`, `field_body`, `field_customerName`, `field_location`, `field_fullQuote`, `field_aboutUs`, `field_aboutUsDescription`, `field_emailAddress`, `field_phoneNumber`, `field_socialLink`, `field_physicalAddress`, `field_officeHours`, `field_addressLine1`, `field_addressLine2`, `field_monFri`, `field_saturday`, `field_sunday`, `field_emergencyServices`, `field_quoteSnippet`, `field_servicesFull`, `field_servicesShort`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-05 23:30:07', '2014-11-05 23:30:07', '95f72694-1971-4afc-97ee-bb8a60e237d1'),
(2, 2, 'en_us', 'Homepage', 'Homepage Heading', '<p>The Heating and Air Conditioning service &amp; repair&nbsp;solution for the southeast Michigan community.&nbsp;</p>', NULL, 'Serving customers in Oakland, Wayne, Washtenaw and Macomb counties since 1983.', NULL, 'About Our Company', 'Air Master is a family-owned, full-service Heating, Cooling and Home Comfort company. We have been providing outstanding residential and commercial service to our southeast Michigan community since 1983; 30 glorious years!! We love heating and cooling, and we love our customers.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-05 23:30:10', '2015-01-12 22:26:05', '441e0b80-d771-4cb8-89ed-dccfe1a33eb8'),
(5, 4, 'en_us', 'Residential', NULL, '<p>Is it time for a new furnace? Maybe you just need a quote on the price for heat repair? We provide every- thing you could need for home heating, air conditioning, and HVAC care, including 24 hour emergency service.&nbsp;</p><!--pagebreak-->\r\n<p>Is it time for a new furnace? Maybe you just need a quote on the price for heat repair? We provide every- thing you could need for home heating, air conditioning, and HVAC care, including 24 hour emergency service.&nbsp;</p><p>Is it time for a new furnace? Maybe you just need a quote on the price for heat repair? We provide every- thing you could need for home heating, air conditioning, and HVAC care, including 24 hour emergency service.&nbsp;</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<p>At Air Master, we staff highly trained technicians that specialize in all residential Heating, Air Conditioning, &amp; Indoor Air Quality maintenance and repair.  Preventative Maintenance on your Heating, Air Conditioning &amp; Indoor Air Quality equipment is essential to avoid future costly repairs, unexpected failures, and lower your utility bills.  If you do find yourself in need of new equipment, our fully trained Comfort Advisors will assist you in making the best choice for your replacement needs. They will provide you with a comprehensive consultation and walk with you through every step of the installation process. We provide top quality, 24 hour Emergency service for all of your residential needs. Our fully stocked parts department and trucks are here to assist you, including annual filter and humidifier pad changes.</p>', '<p>- 24/7 Emergency service, 365 days a year.</p><p>- Our fleet includes over 25 fully stocked vehicles.</p><p>- NATE certified technicians with 40 hours per year of continuing HVAC education.</p><p>- Fully trained Comfort Advisors to assist you in all HVAC replacement needs.</p><p>- In house Sheet Metal Shop that supplies all custom made metal &amp; duct work.</p><p>- Preventative Maintenance Agreements to ensure all of your equipment is working as efficiently as possible.</p>', '2014-11-05 23:36:02', '2015-01-12 18:54:33', '9b5b0035-4ec3-49ee-af03-709d4b597bda'),
(8, 5, 'en_us', 'Commercial & Industrial', NULL, '<p>Our commercial team can design and execute a sophisticated cus- tom commercial heating and cooling system for your project, or&nbsp;provide simple 24 hour emergency repair service.</p><!--pagebreak--><p>* We offer discounted maintenance with our maintenance contract, * Can advice you on indoor air quality,</p><p> * Or give you a price estimate to replace your aging commercial fur- nace and/or air conditioner.&nbsp;</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<p>Our Commercial Sales Team can design and execute a sophisticated custom heating and air conditioning system for your individual needs. With our in house design built estimator, we guarantee that we can exceed your every expectation. Our team treats each and every project with the utmost importance and attention to detail. Our Commercial Service Technicians, with decades of experience, can maintain and repair all of your commercial and industrial equipment. We offer many Preventative Maintenance options that are sure to meet your needs. Preventative Maintenance is highly recommended on all equipment. It lessens the chance of equipment failure, helps insure longevity, and lowers your utility bills. Air Master welcomes the chance to bid your HVAC Maintenance contract. Please contact our office directly, and we will get you set up with a customized Maintenance contract.</p>', '<p>- In-house design built contractor</p><p>- 24/7 Emergency service, 365 days a year.</p><p>- Our Commercial Sales Team has over 40 years of experience.</p><p>- Our Commercial Service Technicians have over 20 years of experience.</p><p>- In house Sheet Metal Shop that supplies all custom made metal &amp; duct work.</p><p>- Preventative Maintenance Agreements to ensure all of your equipment is working as efficiently as possible.</p>', '2014-11-05 23:36:42', '2015-01-12 16:13:24', '4d4f5310-2cdd-4ada-ad93-a8b4ad4baba5'),
(9, 6, 'en_us', 'Fireplace', NULL, '<p>IWith new technology, we can install a fireplace in any room for surprisingly cheap. You could have a new fireplace installed in 3-7 days.</p><p>Do you need your fireplace inspected? Maybe you want to replace your old wood-burning fireplace with a conversion to gas, perhaps with an automatic remote starter.Perhaps you’re looking for a chic indoor electric fireplace. Need an estimate on getting something repaired?</p><!--pagebreak-->\r\n<p>Do you need your fireplace inspected? Maybe you want to replace your old wood-burning fireplace with a conversion to gas, perhaps with an automatic remote starter.Perhaps you’re looking for a chic indoor electric fireplace. Need an estimate on getting something repaired?</p><p>We carry, or can order you, any fireplace replacement part. Maybe you want to buy some fireplace accessories or redesign the exterior? We do verything from plug and go fireplaces to a full custom design and install.&nbsp;</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<p>Air Master is here to meet all of your fireplace installation and service needs.  We specialize in converting wood burning fireplaces to their more modern and efficient gas alternatives.  We can assist you in any facet of your fireplace project. From the design stage to the finished product, Air Master will be with you every step of the way. Come into our showroom, or contact us directly to have a fireplace advisor discuss your options in the comfort of your own home. Air Master also provides fireplace service and safety checks. Contact us directly for details. We look forward to hearing from you.</p>', '<p>- Gas &amp; Electric Fireplace installation</p><p>- Gas fireplace inserts</p><p>- Log sets &amp; fire glass </p><p>- Installation of blue flame &amp; garage heaters</p><p>- Fireplace safety inspections</p><p>- Preventative Maintenance Agreements to ensure all of your equipment is working as efficiently as possible.&nbsp;</p>', '2014-11-05 23:36:48', '2015-01-12 16:13:04', '9f74f2cb-52de-4629-b6e8-751c333c9edf'),
(10, 7, 'en_us', 'Barbecue', NULL, '<p>\r\n	A great american tradition, and most delicious way to prepare food.</p><p>\r\n	If you’re looking for the perfect travel tailgating bbq or need a complete custom design and install of a patio barbecue entertain- ment space, that is the true value of working with your neighbor- hood shop; we help you get what you need, not just having stuff you can buy, if you know exactly what you want.</p><p>\r\n	We can also help you get any barbecue accessory you’re missing or find you a barbecue replacement part or pieces.</p><!--pagebreak--><p>\r\n	If you’re looking for the perfect travel tailgating bbq or need a complete custom design and install of a patio barbecue entertain- ment space, that is the true value of working with your neighbor- hood shop; we help you get what you need, not just having stuff you can buy, if you know exactly what you want.</p><p>\r\n	We can also help you get any barbecue accessory you’re missing or find you a barbecue replacement part or pieces.&nbsp;&nbsp;</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<p>Barbecuing has gone from a cooking method to an entire entertaining experience.  Whether you’re entertaining 2 or 42, let Air Master find the perfect high quality product to fit your needs.  Visit our showroom to discuss your vision, or have a grilling specialist come to your home to discuss your options. Let us help make your dream barbecue a reality.</p>', '<p>- Full installation of gas &amp; charcoal barbecues</p><p>- Outdoor fire pits</p><p>- Smokers &amp; grills</p><p>- Fire tables</p><p>- Barbecue islands</p><p>- Outdoor kitchen &amp; living spaces</p>', '2014-11-05 23:36:57', '2015-01-12 16:12:43', '4fe03897-11b2-454d-a15a-abc8673f5d42'),
(29, 14, 'en_us', 'main img', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-06 03:28:24', '2014-11-09 04:45:25', '8b7c0678-1e75-4465-a147-7da36b86abe4'),
(47, 31, 'en_us', 'michigan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-12-08 20:39:14', '2014-12-08 20:39:14', 'eb2f0e8b-3b4e-4242-84c0-0a722026dbc0'),
(48, 32, 'en_us', 'facebook-icon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-12-08 20:39:15', '2014-12-08 20:39:15', 'eba507e4-bfbd-46b9-8c8d-66509ed49aa3'),
(49, 33, 'en_us', 'twitter-icon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-12-08 20:39:15', '2014-12-08 20:39:15', 'd5719311-cd1a-4984-855b-5cdc481bddc2'),
(50, 34, 'en_us', 'map', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-12-08 22:08:06', '2014-12-08 22:08:06', 'c46c0c60-90d4-44b8-a3ba-a618e9db7ffc'),
(51, 35, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'hello@airmastermi.com', '248-399-1800', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-12-09 15:36:41', '2015-01-08 01:23:38', '2d9c56cb-534c-4d1a-921d-65e2fb84e368'),
(52, 36, 'en_us', 'main-stock', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-12-09 16:11:25', '2014-12-09 16:11:25', '392463fc-89c6-40c9-93c0-fcc6f2fc5779'),
(53, 37, 'en_us', 'gray-circle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-12-09 20:37:41', '2014-12-09 20:37:41', '1e9f9ee5-6c8d-438b-b8a6-83d208ac6a85'),
(54, 38, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://twitter.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-12-09 21:57:41', '2014-12-09 22:00:28', '205fa3ae-1c4a-4dc5-a677-430684c46f39'),
(55, 39, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://facebook.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-12-09 21:59:55', '2014-12-09 22:00:16', 'ae656420-714b-4101-b071-5c1facc26f43'),
(56, 40, 'en_us', 'air-master logo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-12-12 01:07:13', '2014-12-12 01:07:13', '5badca16-23cd-444b-919b-c41dc3404f15'),
(57, 41, 'en_us', 'About', NULL, '', NULL, NULL, NULL, 'About Our Company', 'Air Master is a family-owned, full-service, Heating, Air Conditioning & Indoor Air Quality company. We have been providing outstanding Residential and Commercial Service & Installation to our southeast Michigan community since 1983. With over 30 years of experience we are confident that Air Master will exceed your expectations in every way.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-12-18 15:03:55', '2015-01-12 17:48:22', '12489763-4a26-4bd5-987b-91447d1c0223'),
(58, 42, 'en_us', 'modal-x', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-12-18 15:04:43', '2014-12-18 15:04:43', 'fd9dab20-33fc-4acf-b7da-8f6032aa00bf'),
(59, 43, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-01-04 02:38:46', '2015-01-04 02:39:24', '19d5a19e-8ff6-4139-81b3-969bf70d19a3'),
(60, 44, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2870 Coolidge Highway', 'Berkely, Mi 48072', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-01-08 01:18:13', '2015-01-08 01:23:48', '26679eac-3ddf-4e7b-bcdd-6d042d6da6de'),
(61, 45, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8:00a – 6:00p', '10:00a- 3:00p', 'closed', NULL, NULL, NULL, NULL, '2015-01-08 01:18:23', '2015-01-12 17:57:13', '301fa1f1-114c-41e4-b750-8a8519088112'),
(62, 46, 'en_us', 'Emergency', '24 Hour Emergency Services', '<p>find out more WILL NO LONGER BE THE WORDS HERE. &nbsp;small pargraph instead</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'The comfort of our customers is of the utmost importance to us.  Air Master Heating & Air Conditioning provides Emergency Services 24 hours a day, 7 days a week, 365 days a year.  Our experienced technicians, and timely response make even the most discouraging emergencies manageable.', NULL, NULL, NULL, '2015-01-08 01:25:59', '2015-01-12 17:46:21', 'eb275ceb-abfe-4539-b1bd-e7bff3f1bac2'),
(63, 47, 'en_us', 'barbecue', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-01-08 01:43:19', '2015-01-08 01:43:19', '3c2bc649-eb65-4ed8-9a75-5f94a9eb432f'),
(64, 48, 'en_us', 'fireplace', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-01-08 01:43:28', '2015-01-08 01:43:28', '9194b0eb-d96a-445a-a2da-174187d1a1e3'),
(65, 49, 'en_us', 'michigan-winter', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-01-08 01:43:29', '2015-01-12 22:48:01', '3694d18a-bbf0-4534-8d47-11312945669d'),
(66, 50, 'en_us', 'residential', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-01-08 01:43:31', '2015-01-08 01:43:31', '7847a990-f78c-42bf-afbd-3369d5c16e55'),
(67, 51, 'en_us', 'coporate-industrial', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-01-08 01:43:32', '2015-01-08 01:43:32', '257b285a-1d2d-4e6a-a3f0-4246c38e0f39'),
(68, 52, 'en_us', 'michigan-fall', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-01-08 01:43:33', '2015-01-08 01:43:33', 'b1d5fc9f-ff72-48d1-9cae-fb0c0c7ce96b'),
(69, 53, 'en_us', 'michigan-spring', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-01-08 01:43:34', '2015-01-08 01:43:34', '26d7ce77-a9df-44af-a49f-036850672e1a'),
(70, 54, 'en_us', 'michigan-summer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-01-08 01:43:35', '2015-01-08 01:43:35', '1f4f1475-7912-4518-83d5-39669394094c'),
(71, 55, 'en_us', 'Marcia Polselli', NULL, NULL, 'Marcia Polselli (Shades Optical)', NULL, '<p>“I wanted to thank you for outstanding service by each one of your employees.  We had a difficult situation and each member of your team was great.  From Mike in sales who worked with the city and took my endless phone calls to Dennis and Robert who worked on a the hottest day of the year.  They never complained.  I can not tell what I would have been saying if it were me on the roof. Please pass along my thanks the them all. You guys are great.  I will recommend you to all my clients.  Thank you so much.  Who knew keeping you cool makes everything better. Thank you."</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '​“I wanted to thank you for outstanding service by each one of your employees. We had a difficult situation and each member of your team was great."', NULL, NULL, '2015-01-12 16:04:47', '2015-01-12 16:54:07', '12f7311d-131c-4eef-8b43-256e1f386478'),
(73, 56, 'en_us', 'Bill Schmidt', NULL, NULL, 'Bill Schmidt', NULL, '<p>“Thanks to Jason for coming out in the rain to repair and recharge my home AC system. Jason was very professional, courteous and knowledgeable. I''m looking forward enjoying a comfortable house when it gets warm out again. You have a happy customer, well done!"</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '​“Thanks to Jason for coming out in the rain to repair and recharge my home AC system. Jason was very professional, courteous and knowledgeable."', NULL, NULL, '2015-01-12 16:55:03', '2015-01-12 16:55:03', '6196e5ef-8c82-48ba-8bd0-84a5e40cf3e3'),
(74, 57, 'en_us', 'Burton Carlson', NULL, NULL, 'Burton Carlson', NULL, '<p>”Totally impressed with the work that AirMaster did for us!! And perhaps just as importantly, really thankful for all of the guys that worked at the house &hellip; they did a great job, and were super-nice, especially to my kids!! Thanks so much for your help and support!!"</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '”Totally impressed with the work that AirMaster did for us!!"', NULL, NULL, '2015-01-12 16:55:37', '2015-01-12 16:55:37', 'a29589aa-72ba-4e9e-acb8-1ca0633a589e'),
(75, 58, 'en_us', ' Francine Pfitzenmaier​', NULL, NULL, ' Francine Pfitzenmaier​', NULL, '<p>“Thank you for a job well done. The salesman was wonderful. The installation was wonderful, clean and complete. I was completely satisfied. I think that my husband and I are people who like to see a job well done and priced appropriately. I think that Air Master achieved our goal. THANK YOU!"</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '“Thank you for a job well done. The salesman was wonderful. The installation was wonderful, clean and complete. I was completely satisfied."', NULL, NULL, '2015-01-12 16:56:20', '2015-01-12 16:56:20', '517ff97b-ab5a-4bde-b51e-e331521cc964'),
(76, 59, 'en_us', 'Harold Zeiger', NULL, NULL, 'Harold Zeiger', NULL, '<p>”Thanks for sending the greatest HVAC repairman with whom I have ever dealt. Your service is GREAT. Thanks so much for the prompt, courteous service.”</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '​”Thanks for sending the greatest HVAC repairman with whom I have ever dealt. Your service is GREAT. Thanks so much for the prompt, courteous service.”', NULL, NULL, '2015-01-12 17:03:45', '2015-01-12 17:03:45', '7a5bbcfe-d877-4a8a-8124-a271ae110bfb'),
(77, 60, 'en_us', 'Tim & April Mrosewske', NULL, NULL, 'Tim & April Mrosewske', NULL, '<p>“The 2 gentlemen (Craig &amp;amp; Clyde) who were here to install our new equipment were polite, on time and did a wonderful job right down to the clean up."&nbsp;</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '​“The 2 gentlemen (Craig &amp; Clyde) who were here to install our new equipment were polite, on time and did a wonderful job right down to the clean up." ', NULL, NULL, '2015-01-12 17:04:06', '2015-01-12 17:04:06', '796365f3-0f29-4a85-9698-b1d69ca19188'),
(78, 61, 'en_us', 'Chet Penkala', NULL, NULL, 'Chet Penkala', NULL, '<p>”My wife pulled out the numbers of energy (gas) usage from the last 12 months and compared them to their previous 12 and there was a drop in usage of almost 70%."</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '​”My wife pulled out the numbers of energy (gas) usage from the last 12 months and compared them to their previous 12 and there was a drop in usage of almost 70%."', NULL, NULL, '2015-01-12 17:04:24', '2015-01-12 17:04:24', '9be46ba6-5d15-4856-ae1b-191bf56e460e'),
(79, 62, 'en_us', 'Christy Strawser (Daily Tribune)', NULL, NULL, 'Christy Strawser (Daily Tribune)', NULL, '<p>”Air Mater Heating &amp; Air Conditioning in Berkley is setting aside a day in its busy schedule this time of year to help members of JARC, a local organization that provides assistance to developmentally challenged adults."</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '​”Air Mater Heating & Air Conditioning in Berkley is setting aside a day in its busy schedule this time of year to help members of JARC, a local organization that provides assistance to developmentally challenged adults."', NULL, NULL, '2015-01-12 17:04:58', '2015-01-12 17:05:29', '66e77b43-86af-45e1-b4bd-d6a87a0212c1'),
(80, 63, 'en_us', 'Charles L. Schiff', NULL, NULL, 'Charles L. Schiff', NULL, '<p>”Just wanted to say thank you for your wonderful service in responding to service requests over the many years I have been a customer, both normal and emergency, and for the great job you did with the installation of my new furnace and air conditioning units last fall."</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '​”Just wanted to say thank you for your wonderful service in responding to service requests over the many years I have been a customer, both normal and emergency, and for the great job you did with the installation of my new furnace and air conditioning units last fall."', NULL, NULL, '2015-01-12 17:06:11', '2015-01-12 17:06:11', '09c6d4d6-0206-43eb-b3ab-698c984d2be5'),
(81, 64, 'en_us', 'Pastor Kevin Jensen​', NULL, NULL, 'Pastor Kevin Jensen​', NULL, '<p>“Greetings, One of the dedicated parishioners of Cana Lutheran Church, Michael Brombach, mentioned to me today as he was installing one of our three new programmable thermostats, that it was you and your business that donated them to our church."</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '“Greetings, One of the dedicated parishioners of Cana Lutheran Church, Michael Brombach, mentioned to me today as he was installing one of our three new programmable thermostats, that it was you and your business that donated them to our church."', NULL, NULL, '2015-01-12 17:06:52', '2015-01-12 17:06:52', '7aa3aeba-fbb0-4263-a8f9-574ad0d51964'),
(82, 65, 'en_us', 'Matt Mollan', NULL, NULL, 'Matt Mollan', NULL, '<p>”Another heating and cooling company was going to charge me $1,000 to replace something that didn''t need to be replaced in the first place."</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '​”Another heating and cooling company was going to charge me $1,000 to replace something that didn''t need to be replaced in the first place."', NULL, NULL, '2015-01-12 17:07:20', '2015-01-12 17:07:20', '6ef80a1a-1926-426f-ab05-13b90a6d19bb'),
(83, 66, 'en_us', 'Ruby Thompson', NULL, NULL, 'Ruby Thompson', NULL, '<p>”You were very patient during this entire evaluation process as you discussed and answered all our questions in detail."</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '​”You were very patient during this entire evaluation process as you discussed and answered all our questions in detail."', NULL, NULL, '2015-01-12 17:07:42', '2015-01-12 17:07:42', '8752a6da-0f7b-4dbd-aa1e-ea8fb8f662dc'),
(84, 67, 'en_us', 'JJSBN​', NULL, NULL, 'JJSBN​', NULL, '<p>“We were victims of the Aug 11 floods here in MI. Air Master came to our rescue. Jeff was particularly helpful!”&nbsp;</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '“We were victims of the Aug 11 floods here in MI. Air Master came to our rescue. Jeff was particularly helpful!” ', NULL, NULL, '2015-01-12 17:08:11', '2015-01-12 17:08:11', 'a5cb994a-27a5-424c-a708-b903334ae31e'),
(85, 68, 'en_us', 'Chomsky​', NULL, NULL, 'Chomsky​', NULL, '<p>“great customer service”</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '“great customer service”', NULL, NULL, '2015-01-12 17:08:31', '2015-01-12 17:08:31', '9d7b0231-061f-4972-a7a7-4afad971cff6'),
(86, 69, 'en_us', 'Chomsky', NULL, NULL, 'Chomsky', NULL, '<p>“The appointment time was kept. The serviceman was courteous, knowledgeable and throughout. His recommendations were appropriate and they followed up promptly.”</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '​“The appointment time was kept. The serviceman was courteous, knowledgeable and throughout. His recommendations were appropriate and they followed up promptly.”', NULL, NULL, '2015-01-12 17:09:17', '2015-01-12 17:09:33', 'af92d584-a136-4b9c-a417-e39966ab092b'),
(87, 70, 'en_us', 'Kathy B.', NULL, NULL, 'Kathy B.', NULL, '<p>“The salesman took the time to explain several options and there was no hard sell. The installers were prompt, efficient, polite and cleaned up after the installation.”</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '​“The salesman took the time to explain several options and there was no hard sell. The installers were prompt, efficient, polite and cleaned up after the installation.”', NULL, NULL, '2015-01-12 17:10:03', '2015-01-12 17:10:03', '06cda882-39b7-4a6d-85f9-da456c620abd'),
(88, 71, 'en_us', 'MEC0', NULL, NULL, 'MEC0', NULL, '<p>“I originally contacted Air Master for maintenance because I had a coupon -- that coupon was certainly lucky for me. The technicians are skilled and polite, and they''re careful about cleaning up after doing installation or maintenance. When I bought my new furnace and air conditioner last fall, the sales rep discussed options without pressure. I''ve often recommended this company.”&nbsp;</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '​“I originally contacted Air Master for maintenance because I had a coupon -- that coupon was certainly lucky for me. The technicians are skilled and polite, and they''re careful about cleaning up after doing installation or maintenance."', NULL, NULL, '2015-01-12 17:10:30', '2015-01-12 17:10:30', '70a4697a-97ee-4535-8ffa-242400a0089a'),
(89, 72, 'en_us', 'Jacie', NULL, NULL, 'Jacie', NULL, '<p>“We had only positive experiences with AirMaster. We would highly recommend them.”</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '​“We had only positive experiences with AirMaster. We would highly recommend them.”', NULL, NULL, '2015-01-12 17:10:52', '2015-01-12 17:10:52', '41570605-6cd0-46a0-959d-6bfd9ed448da'),
(90, 73, 'en_us', 'Timvetsorg', NULL, NULL, 'Timvetsorg', NULL, '<p>“This dealer made sure that this new AC unit was the size our home needed. Installation went very well as the workers were polite and efficient. This unit cools our home nicely and the lowered electricity bills are a big plus.”</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '​“This dealer made sure that this new AC unit was the size our home needed. Installation went very well as the workers were polite and efficient."', NULL, NULL, '2015-01-12 17:12:18', '2015-01-12 17:12:18', 'f442828e-65cd-42ef-9458-df675ff247a6'),
(91, 74, 'en_us', 'SGAH', NULL, NULL, 'SGAH', NULL, '<p>“In the fall of 2013 we were a repeat customer of Air Master Heating &amp; Cooling. In our former home they had previously installed a furnace &amp; air conditioning unit and when we realized the furnace in our new home was 29 years old, they were the company we called to replace our heating &amp; air conditioning units.</p><p>During the process our sales representative educated us on the different furnace &amp; AC options and helped us make the best decision for our home. We couldn''t be more pleased with our selection as it heats our home well and we have a consistent temperature through the entire house (and expect we''ll have the same result when it is time to turn on the AC).</p><p>We will continue to recommend Air Master to our family and friends.”</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '"We couldn''t be more pleased with our selection as it heats our home well and we have a consistent temperature through the entire house (and expect we''ll have the same result when it is time to turn on the AC).  We will continue to recommend Air Master to our family and friends.”', NULL, NULL, '2015-01-12 17:12:58', '2015-01-12 17:12:58', '13aec7b9-1317-478a-92a3-a07612e2eb25'),
(92, 75, 'en_us', 'William Myers', NULL, NULL, 'William Myers', NULL, '<p>“Mike, Laurie asked that I email you with my experience with your company after the flood.</p><p>Only issue, and probably was me as much or more then you folks, is not understanding that the recommendation was to replace the furnace. </p><p>The actual install process went well starting with Eric. He is the one who explained why the replace recommendation. When asked how much he was able to talk to Jeff Fry and get a quote while I was on the phone. Then the surprise, when I asked when they could do the install I was told the furnace was in the warehouse and could do next day. I figured it would be several weeks and I am sure I was one of the lucky ones. The "Jerry and Jerry" team came the next day and by lunch time had the old out and the new in, tested and any mess cleaned up. Not only were they quick but did a great job in my opinion. (What else from AirMaster?) You have two keepers there in my opinion.  Jerry just came this last week to do the fall maintenance and was just as good with that as with the install and seems to know his way around the Lennox thermostat. Jerry is welcome in my house for maintenance anytime. Not all of the techs seem comfortable with the thermostat. New technology and not everyone is comfortable with how these work, I am sure, especially folks who don''t use the new technology with devices they own, such as smart phones.</p><p>So I cannot think of anything that could have been done better or differently. I always expect the best from your company and you folks have never disappointed.  Would recommend your company without any hesitation.</p><p>Feel free to ask for any additional info.</p><p>Forgot to say a big thanks to Laurie as well.  She got the paper work done quickly and we have received our rebate from Lennox and an email from Consumers that our rebate has been approved but have not received the check yet.”</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '"So I cannot think of anything that could have been done better or differently. I always expect the best from your company and you folks have never disappointed. Would recommend your company without any hesitation."', NULL, NULL, '2015-01-12 17:13:53', '2015-01-12 17:13:53', '90e360e2-8f3c-4f15-8fd3-3ed68e91c3c9'),
(93, 76, 'en_us', 'Susan', NULL, NULL, 'Susan', NULL, '<p>“I would like to ask that you share my next comments with the owner of AirMaster and the rest of the crew who worked on my install. It was a great pleasure working with you and your staff. Your patience and willingness to listen to the special concerns I had about my install was greatly appreciated. The fact that you and your staff went "above and beyond" to come up with an appropriate line cover, represents how customer-centric your company is. Each of your staff exhibited a great sense of professionalism in every aspect of the project. And were always willing to answer my questions in laymen''s terms that even I could understand.</p><p>Again, thank you for making this project such a pleasant experience.”</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '​“I would like to ask that you share my next comments with the owner of AirMaster and the rest of the crew who worked on my install. It was a great pleasure working with you and your staff."', NULL, NULL, '2015-01-12 17:14:17', '2015-01-12 17:14:17', '3c84e1b2-e99c-4381-bae1-5b9b4362e577'),
(94, 77, 'en_us', ' Erin Keating DeWald', NULL, NULL, ' Erin Keating DeWald', NULL, '<p>“Hello Michael,</p><p>I worked with you in 2009 to help sell 4th Street in Royal Oak. It was a tough market however I enjoyed working with you to get the home sold.</p><p>I have recently bought a house in Birmingham and contacted your company for a new furnace and AC. I would like to tell you what great costumer service I have had thus far! You have very professional and extremely educated employees. Laurie was great at explaining what our new house would need for both heating and cooling the home. Next Tuesday is my installation date of both the AC and Furnace!!</p><p>I will be referring your company to all my clients as well. I hope you are doing well and If you should have any real estate questions please feel free to contact me.</p><p>Have a great day!”</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '"I will be referring your company to all my clients as well. I hope you are doing well and If you should have any real estate questions please feel free to contact me."', NULL, NULL, '2015-01-12 17:14:50', '2015-01-12 17:14:50', '78c75aaa-6ee7-4f8d-911a-8c32eb0c9f52'),
(95, 78, 'en_us', 'Susan Watts', NULL, NULL, 'Susan Watts', NULL, '<p>“Hi Laura,</p><p> The chimney liner was installed yesterday, so the job is complete. Attached is the signed completion certificate. </p><p> I would like to ask that you share my next comments with the owner of AirMaster and the rest of the crew who worked on my install. It was a great pleasure working with you and your staff. Your patience and willingness to listen to the special concerns I had about my install was greatly appreciated. The fact that you and your staff went "above and beyond" to come up with an appropriate line cover, represents how customer-centric your company is. Each of your staff exhibited a great sense of professionalism in every aspect of the project. And were always willing to answer my questions in laymen''s terms that even I could understand.</p><p> Again, thank you for making this project such a pleasant experience. </p><p> Respectfully, Susan”</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '"The fact that you and your staff went "above and beyond" to come up with an appropriate line cover, represents how customer-centric your company is. Each of your staff exhibited a great sense of professionalism in every aspect of the project."', NULL, NULL, '2015-01-12 17:15:25', '2015-01-12 17:15:25', '0dd52c2c-624c-4af7-a718-45f7a5884233'),
(96, 79, 'en_us', 'Joel Sanberg', NULL, NULL, 'Joel Sanberg', NULL, '<p>“As usual, the fellas that came over were knowlegable, answered my questions, and did a great job”</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '​“As usual, the fellas that came over were knowlegable, answered my questions, and did a great job.”', NULL, NULL, '2015-01-12 17:15:46', '2015-01-12 17:15:46', 'fc994d27-cb6e-4a42-82e1-1f5f8b53374f'),
(97, 80, 'en_us', 'Wendy', NULL, NULL, 'Wendy', NULL, '<p>“Thanks so very much for getting my air conditioning problem resolved so quickly! This weekend is the Jacob wedding and all my kids are flying in.....</p><p>Craig and his assistant Chris were terrific. Very polite and professional young men.”</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '"Craig and his assistant Chris were terrific. Very polite and professional young men.”', NULL, NULL, '2015-01-12 17:16:11', '2015-01-12 17:16:11', '72bad81f-4a05-4f68-9aca-2aaf5fc44be6'),
(98, 81, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7:30a – 5:00p ', NULL, NULL, NULL, NULL, NULL, NULL, '2015-01-12 17:55:55', '2015-01-12 17:56:45', 'a1f450f1-51ac-4834-a9ba-bec3d445805d');

-- --------------------------------------------------------

--
-- Table structure for table `craft_deprecationerrors`
--

CREATE TABLE `craft_deprecationerrors` (
`id` int(11) NOT NULL,
  `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fingerprint` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lastOccurrence` datetime NOT NULL,
  `file` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `line` smallint(6) unsigned NOT NULL,
  `class` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `method` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `template` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `templateLine` smallint(6) unsigned DEFAULT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `traces` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_elements`
--

CREATE TABLE `craft_elements` (
`id` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `archived` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_elements`
--

INSERT INTO `craft_elements` (`id`, `type`, `enabled`, `archived`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'User', 1, 0, '2014-11-05 23:30:07', '2014-11-05 23:30:07', 'c8113938-2a78-4759-8206-39c1861c8dff'),
(2, 'Entry', 1, 0, '2014-11-05 23:30:10', '2015-01-12 22:26:05', '954ab411-f91a-45d3-a149-5a1188620910'),
(4, 'Entry', 1, 0, '2014-11-05 23:36:02', '2015-01-12 18:54:33', '543727b0-243c-4fae-ac92-d119efd211c9'),
(5, 'Entry', 1, 0, '2014-11-05 23:36:42', '2015-01-12 16:13:24', '2738b754-0be8-4ce5-824c-6ab339fe1fa1'),
(6, 'Entry', 1, 0, '2014-11-05 23:36:48', '2015-01-12 16:13:04', '55583cfe-0f3b-48db-8626-6fd5830321fb'),
(7, 'Entry', 1, 0, '2014-11-05 23:36:57', '2015-01-12 16:12:43', 'f07c9cd9-f747-4e13-b080-e200ace31c83'),
(14, 'Asset', 1, 0, '2014-11-06 03:28:24', '2014-11-09 04:45:25', 'd94a958d-14ce-483c-9619-fc0684807ce9'),
(31, 'Asset', 1, 0, '2014-12-08 20:39:14', '2014-12-08 20:39:14', 'c4543a14-3b60-49c2-8bc9-58dacd1c8c25'),
(32, 'Asset', 1, 0, '2014-12-08 20:39:15', '2014-12-08 20:39:15', 'a28fa053-cdd0-4606-a233-7b4a815f8f9d'),
(33, 'Asset', 1, 0, '2014-12-08 20:39:15', '2014-12-08 20:39:15', 'c7455333-9d3f-4ce0-ad2e-4b28f8a40161'),
(34, 'Asset', 1, 0, '2014-12-08 22:08:06', '2014-12-08 22:08:06', 'fc5c3581-41af-404e-8d06-414386fd5fe8'),
(35, 'GlobalSet', 1, 0, '2014-12-09 15:36:41', '2015-01-08 01:23:38', '1e1aa033-860a-493a-b4c5-56bd7eaa30aa'),
(36, 'Asset', 1, 0, '2014-12-09 16:11:25', '2014-12-09 16:11:25', 'd3e1428c-7229-4b51-a2e6-4b80784482bc'),
(37, 'Asset', 1, 0, '2014-12-09 20:37:41', '2014-12-09 20:37:41', 'e315eed8-baf4-44dd-b071-85ccd3155386'),
(38, 'GlobalSet', 1, 0, '2014-12-09 21:57:41', '2014-12-09 22:00:28', 'bf8fafd3-0edd-4756-b336-580db5a85714'),
(39, 'GlobalSet', 1, 0, '2014-12-09 21:59:55', '2014-12-09 22:00:16', '1938bd06-7bdc-4d83-856d-360279679e64'),
(40, 'Asset', 1, 0, '2014-12-12 01:07:13', '2014-12-12 01:07:13', '2a224ba4-b974-47fd-9d48-88b742c68197'),
(41, 'Entry', 1, 0, '2014-12-18 15:03:55', '2015-01-12 17:48:22', '87e3e7b7-7937-4946-aae1-190a78b240f0'),
(42, 'Asset', 1, 0, '2014-12-18 15:04:43', '2014-12-18 15:04:43', '7df3ceb7-c4f2-491d-b7d4-e8ce0e1ae6f3'),
(43, 'GlobalSet', 1, 0, '2015-01-04 02:38:46', '2015-01-04 02:39:24', '76bf5814-e503-4438-9cfb-40b7721f33ad'),
(44, 'GlobalSet', 1, 0, '2015-01-08 01:18:13', '2015-01-08 01:23:48', '242db791-152b-4a8f-90a7-c708fc3cf32b'),
(45, 'GlobalSet', 1, 0, '2015-01-08 01:18:23', '2015-01-12 17:57:13', '55a423b2-3ea6-42cb-aadc-2d8f4b61a009'),
(46, 'Entry', 1, 0, '2015-01-08 01:25:59', '2015-01-12 17:46:21', '0f11597a-8c08-454a-b335-b4715434b661'),
(47, 'Asset', 1, 0, '2015-01-08 01:43:19', '2015-01-08 01:43:19', '5859bed9-da9a-4b5a-880b-c8ac118b71a1'),
(48, 'Asset', 1, 0, '2015-01-08 01:43:28', '2015-01-08 01:43:28', 'ce6ff308-0513-4999-a5c0-cf47166a1490'),
(49, 'Asset', 1, 0, '2015-01-08 01:43:29', '2015-01-12 22:48:01', '0a335f77-b103-41f8-afd4-c79d00e3aee2'),
(50, 'Asset', 1, 0, '2015-01-08 01:43:31', '2015-01-08 01:43:31', '2f4bd704-2296-4b7b-bdfe-d77c267497ce'),
(51, 'Asset', 1, 0, '2015-01-08 01:43:32', '2015-01-08 01:43:32', '61f3d53c-32ba-42b8-ad03-07460c69b835'),
(52, 'Asset', 1, 0, '2015-01-08 01:43:33', '2015-01-08 01:43:33', 'f6cad90c-fc1a-46f2-8e8c-af9430c749f2'),
(53, 'Asset', 1, 0, '2015-01-08 01:43:34', '2015-01-08 01:43:34', 'fed561a0-ea73-4af7-aef6-25bb17a8cda8'),
(54, 'Asset', 1, 0, '2015-01-08 01:43:35', '2015-01-08 01:43:35', 'bd3a7154-33d4-4736-84a6-a7a10d707692'),
(55, 'Entry', 1, 0, '2015-01-12 16:04:47', '2015-01-12 16:54:07', 'f544b4a0-6e21-40a7-82d0-55e40ab87dfc'),
(56, 'Entry', 1, 0, '2015-01-12 16:55:03', '2015-01-12 16:55:03', 'e008bd18-1d9d-4d7b-b39f-85dc86185756'),
(57, 'Entry', 1, 0, '2015-01-12 16:55:37', '2015-01-12 16:55:37', '0c913cbc-78ad-4d63-aa1b-70ec43eb593f'),
(58, 'Entry', 1, 0, '2015-01-12 16:56:20', '2015-01-12 16:56:20', 'c9885243-5309-451b-be2b-04ea0df816b6'),
(59, 'Entry', 1, 0, '2015-01-12 17:03:45', '2015-01-12 17:03:45', '6969cd33-9cdd-43c1-987b-9b1e976cc680'),
(60, 'Entry', 1, 0, '2015-01-12 17:04:06', '2015-01-12 17:04:06', '419ee932-31cd-4673-8ba0-93fdc41c7968'),
(61, 'Entry', 1, 0, '2015-01-12 17:04:24', '2015-01-12 17:04:24', '2a5687a4-6598-49c5-a4fb-5bf357258218'),
(62, 'Entry', 1, 0, '2015-01-12 17:04:58', '2015-01-12 17:05:29', '3e50ed04-40ae-4870-a5d8-280607d7a576'),
(63, 'Entry', 1, 0, '2015-01-12 17:06:11', '2015-01-12 17:06:11', '3aaa8c1d-e1ff-433f-bed5-94902418c5c1'),
(64, 'Entry', 1, 0, '2015-01-12 17:06:52', '2015-01-12 17:06:52', '4547ddc2-b005-4f97-85dd-c523ae6107e1'),
(65, 'Entry', 1, 0, '2015-01-12 17:07:20', '2015-01-12 17:07:20', '878168df-0644-4dda-be16-4fec6b8b4311'),
(66, 'Entry', 1, 0, '2015-01-12 17:07:42', '2015-01-12 17:07:42', 'ebcb407b-3875-4c82-bad0-15ca0273cac6'),
(67, 'Entry', 1, 0, '2015-01-12 17:08:11', '2015-01-12 17:08:11', '984d3dcb-9062-466c-881a-9522f9a3a2a8'),
(68, 'Entry', 1, 0, '2015-01-12 17:08:31', '2015-01-12 17:08:31', 'c9c9dac4-094e-4a00-b734-2ea3a741d6b4'),
(69, 'Entry', 1, 0, '2015-01-12 17:09:17', '2015-01-12 17:09:33', '5b7a51cf-f5d8-443a-a5a8-f935cf101bf6'),
(70, 'Entry', 1, 0, '2015-01-12 17:10:03', '2015-01-12 17:10:03', '757c95b7-57d3-490a-a9ea-27ca048c0547'),
(71, 'Entry', 1, 0, '2015-01-12 17:10:30', '2015-01-12 17:10:30', '75ae69a7-833f-4327-a9fb-81fd9b50cb73'),
(72, 'Entry', 1, 0, '2015-01-12 17:10:52', '2015-01-12 17:10:52', 'cbbe6c45-e79b-4148-9e43-9c9a22f99c33'),
(73, 'Entry', 1, 0, '2015-01-12 17:12:18', '2015-01-12 17:12:18', '51448b76-c901-411e-b25f-3913f155a995'),
(74, 'Entry', 1, 0, '2015-01-12 17:12:58', '2015-01-12 17:12:58', 'ab6dbacd-3bd9-4656-b9c0-9bb2e60f6718'),
(75, 'Entry', 1, 0, '2015-01-12 17:13:53', '2015-01-12 17:13:53', 'de93cdaa-787b-471d-a877-955d2a045671'),
(76, 'Entry', 1, 0, '2015-01-12 17:14:17', '2015-01-12 17:14:17', 'dab4ae68-7f45-41b5-a02e-61df79a596c1'),
(77, 'Entry', 1, 0, '2015-01-12 17:14:50', '2015-01-12 17:14:50', 'a11d1738-3ccb-4025-953a-95b633d0efa3'),
(78, 'Entry', 1, 0, '2015-01-12 17:15:25', '2015-01-12 17:15:25', 'ce2063f5-34b1-406f-9ac0-e81415b5208c'),
(79, 'Entry', 1, 0, '2015-01-12 17:15:46', '2015-01-12 17:15:46', '87ca7d12-9107-4aab-8bd5-7bc9a0371aa8'),
(80, 'Entry', 1, 0, '2015-01-12 17:16:11', '2015-01-12 17:16:11', 'ef521dc4-fbbe-4870-9341-95d9f085f317'),
(81, 'GlobalSet', 1, 0, '2015-01-12 17:55:55', '2015-01-12 17:56:45', '1219cc86-bcef-44e5-a3e2-68f6d098f707');

-- --------------------------------------------------------

--
-- Table structure for table `craft_elements_i18n`
--

CREATE TABLE `craft_elements_i18n` (
`id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uri` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_elements_i18n`
--

INSERT INTO `craft_elements_i18n` (`id`, `elementId`, `locale`, `slug`, `uri`, `enabled`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', '', NULL, 1, '2014-11-05 23:30:07', '2014-11-05 23:30:07', 'd0bf46ea-2449-4940-ae10-9d0155f6855c'),
(2, 2, 'en_us', 'homepage', '__home__', 1, '2014-11-05 23:30:10', '2015-01-12 22:26:05', 'f27b8b3c-2802-4829-9686-7e2b90409573'),
(5, 4, 'en_us', 'residential', 'residential', 1, '2014-11-05 23:36:02', '2015-01-12 18:54:33', '244657b1-4b38-4cd0-8518-f59a470c60df'),
(8, 5, 'en_us', 'commercialindustrial', 'commercial-industrial', 1, '2014-11-05 23:36:42', '2015-01-12 16:13:24', '2a6bfb92-b209-402f-9794-c3394b69ee89'),
(9, 6, 'en_us', 'fireplace', 'fireplace', 1, '2014-11-05 23:36:48', '2015-01-12 16:13:05', 'e201f096-85ff-4c9e-b142-22bc292b541f'),
(10, 7, 'en_us', 'barbecue', 'barbecue', 1, '2014-11-05 23:36:57', '2015-01-12 16:12:43', '6e994f40-a96b-4cde-b2d6-1c839f3ad817'),
(29, 14, 'en_us', 'main-img', NULL, 1, '2014-11-06 03:28:24', '2014-11-09 04:45:25', '126f4865-5b8b-4da9-a6b9-78768235b151'),
(47, 31, 'en_us', 'michigan', NULL, 1, '2014-12-08 20:39:15', '2014-12-08 20:39:15', '8ee8c4f0-5cd1-49f2-802d-51722b3efad6'),
(48, 32, 'en_us', 'facebook-icon', NULL, 1, '2014-12-08 20:39:15', '2014-12-08 20:39:15', '8b019fd7-493c-4331-95fa-8d1cbaed6739'),
(49, 33, 'en_us', 'twitter-icon', NULL, 1, '2014-12-08 20:39:15', '2014-12-08 20:39:15', '916dbce7-2096-42bc-b2db-349a1e99f3fe'),
(50, 34, 'en_us', 'map', NULL, 1, '2014-12-08 22:08:06', '2014-12-08 22:08:06', '574d7b38-e65e-426c-a966-76ca98775007'),
(51, 35, 'en_us', '', NULL, 1, '2014-12-09 15:36:42', '2015-01-08 01:23:38', 'c568390f-2c54-4f1b-b554-8a4a4bd1e363'),
(52, 36, 'en_us', 'main-stock', NULL, 1, '2014-12-09 16:11:25', '2014-12-09 16:11:25', '22f27158-20e6-47ca-b6b9-a10838f2f0d8'),
(53, 37, 'en_us', 'gray-circle', NULL, 1, '2014-12-09 20:37:42', '2014-12-09 20:37:42', '20ae34aa-a70e-4446-bee8-ca45c965b33b'),
(54, 38, 'en_us', '', NULL, 1, '2014-12-09 21:57:41', '2014-12-09 22:00:28', '78b07be4-07c0-41ce-9c20-9ef5e2da3271'),
(55, 39, 'en_us', '', NULL, 1, '2014-12-09 21:59:55', '2014-12-09 22:00:17', 'c23802a2-74b9-440e-8b63-126dddd2630e'),
(56, 40, 'en_us', 'air-master-logo', NULL, 1, '2014-12-12 01:07:13', '2014-12-12 01:07:13', '3f629289-9419-42d7-9d18-9e8a0ff8acab'),
(57, 41, 'en_us', 'about', 'about', 1, '2014-12-18 15:03:55', '2015-01-12 17:48:22', '6dec3d60-8008-4355-82cf-232361a816e1'),
(58, 42, 'en_us', 'modal-x', NULL, 1, '2014-12-18 15:04:43', '2014-12-18 15:04:43', '8cc1238d-8fdb-41d6-92dd-b20d54a49c5e'),
(59, 43, 'en_us', '', NULL, 1, '2015-01-04 02:38:46', '2015-01-04 02:39:24', '055c8238-63f4-4001-b655-685e30724119'),
(60, 44, 'en_us', '', NULL, 1, '2015-01-08 01:18:13', '2015-01-08 01:23:48', '4c9a2ea7-b6e1-49d5-ac0d-918541fbbbb6'),
(61, 45, 'en_us', '', NULL, 1, '2015-01-08 01:18:23', '2015-01-12 17:57:13', '96a86006-61f6-4430-b1cd-479426f05817'),
(62, 46, 'en_us', 'emergency', 'emergency', 1, '2015-01-08 01:25:59', '2015-01-12 17:46:21', '258ef01c-cd9a-4f9c-b643-06e26fc3784f'),
(63, 47, 'en_us', 'barbecue', NULL, 1, '2015-01-08 01:43:19', '2015-01-08 01:43:19', '39b449b6-fb74-4596-a6bc-76d0bf5dae13'),
(64, 48, 'en_us', 'fireplace', NULL, 1, '2015-01-08 01:43:28', '2015-01-08 01:43:28', '39381b76-4c65-4442-85f2-d818cc833956'),
(65, 49, 'en_us', 'michican-winter', NULL, 1, '2015-01-08 01:43:29', '2015-01-12 22:48:01', 'd3ebadfe-2713-4def-aec6-d13148304b81'),
(66, 50, 'en_us', 'residential', NULL, 1, '2015-01-08 01:43:31', '2015-01-08 01:43:31', 'c1bd6fcf-ed2a-43a8-9f57-644293d7b5b1'),
(67, 51, 'en_us', 'coporate-industrial', NULL, 1, '2015-01-08 01:43:32', '2015-01-08 01:43:32', 'edb2963a-76d9-4fb0-9feb-e419dd2a1eda'),
(68, 52, 'en_us', 'michigan-fall', NULL, 1, '2015-01-08 01:43:33', '2015-01-08 01:43:33', 'e6de1aba-1847-47d5-8690-a6306845c630'),
(69, 53, 'en_us', 'michigan-spring', NULL, 1, '2015-01-08 01:43:34', '2015-01-08 01:43:34', 'ba2ab1fb-b1d9-4f63-ab60-6b794199b5f0'),
(70, 54, 'en_us', 'michigan-summer', NULL, 1, '2015-01-08 01:43:35', '2015-01-08 01:43:35', 'b2188ea2-fab4-4f7e-8874-461ec4a69b60'),
(71, 55, 'en_us', 'marcia-polselli', 'testimonials/2015/marcia-polselli', 1, '2015-01-12 16:04:47', '2015-01-12 16:54:07', '73a00bc3-9adf-42cf-8cb0-4dfd2c447ad6'),
(73, 56, 'en_us', 'bill-schmidt', 'testimonials/2015/bill-schmidt', 1, '2015-01-12 16:55:03', '2015-01-12 16:55:03', '663d3e90-9ce9-4b52-a4e3-05d46318cc9a'),
(74, 57, 'en_us', 'burton-carlson', 'testimonials/2015/burton-carlson', 1, '2015-01-12 16:55:37', '2015-01-12 16:55:37', '47bc0f3c-8372-43c0-aad7-221885232b70'),
(75, 58, 'en_us', 'francine-pfitzenmaier', 'testimonials/2015/francine-pfitzenmaier', 1, '2015-01-12 16:56:20', '2015-01-12 16:56:20', '71efe1ed-5f34-45e3-9b84-59bfe5da978f'),
(76, 59, 'en_us', 'harold-zeiger', 'testimonials/2015/harold-zeiger', 1, '2015-01-12 17:03:45', '2015-01-12 17:03:45', '74e95547-3a23-4d04-a07c-bfbc14d3a354'),
(77, 60, 'en_us', 'tim-april-mrosewske', 'testimonials/2015/tim-april-mrosewske', 1, '2015-01-12 17:04:06', '2015-01-12 17:04:06', '5034e9c2-2323-4bae-9cdf-5f3eadcca52c'),
(78, 61, 'en_us', 'chet-penkala', 'testimonials/2015/chet-penkala', 1, '2015-01-12 17:04:24', '2015-01-12 17:04:24', 'b4e67deb-7a63-4602-bf7b-671b09a98ae0'),
(79, 62, 'en_us', 'christy-strawser-daily-tribune', 'testimonials/2015/christy-strawser-daily-tribune', 1, '2015-01-12 17:04:58', '2015-01-12 17:05:29', '2987b513-f2bf-4098-8045-c5d311ec52f5'),
(80, 63, 'en_us', 'charles-l-schiff', 'testimonials/2015/charles-l-schiff', 1, '2015-01-12 17:06:11', '2015-01-12 17:06:11', 'ea10fee7-ad70-4dfa-8cb6-5a6a06183a8d'),
(81, 64, 'en_us', 'pastor-kevin-jensen', 'testimonials/2015/pastor-kevin-jensen', 1, '2015-01-12 17:06:52', '2015-01-12 17:06:52', 'f2cde3f0-a7ea-4c35-9e0e-b793ecb229f3'),
(82, 65, 'en_us', 'matt-mollan', 'testimonials/2015/matt-mollan', 1, '2015-01-12 17:07:20', '2015-01-12 17:07:20', '256465b4-4a0e-4b4c-8ed4-a3c3db7494f2'),
(83, 66, 'en_us', 'ruby-thompson', 'testimonials/2015/ruby-thompson', 1, '2015-01-12 17:07:42', '2015-01-12 17:07:42', 'c2b6a7ad-9bfe-4f24-888c-2bb6f107d6da'),
(84, 67, 'en_us', 'jjsbn', 'testimonials/2015/jjsbn', 1, '2015-01-12 17:08:11', '2015-01-12 17:08:11', 'de013907-f15c-44af-83ac-cae36ba36628'),
(85, 68, 'en_us', 'chomsky', 'testimonials/2015/chomsky', 1, '2015-01-12 17:08:31', '2015-01-12 17:08:31', '19b206fd-bdaa-4b37-b785-779c91d4e955'),
(86, 69, 'en_us', 'chomsky-1', 'testimonials/2015/chomsky-1', 1, '2015-01-12 17:09:17', '2015-01-12 17:09:33', '4b4936c8-1a64-4b83-b8ee-21605243d77d'),
(87, 70, 'en_us', 'kathy-b', 'testimonials/2015/kathy-b', 1, '2015-01-12 17:10:03', '2015-01-12 17:10:03', '030cd505-47ae-4310-a32c-b2c96908a4ea'),
(88, 71, 'en_us', 'mec0', 'testimonials/2015/mec0', 1, '2015-01-12 17:10:30', '2015-01-12 17:10:30', '21ea755d-552c-451b-9fb7-d4d29555e7ed'),
(89, 72, 'en_us', 'jacie', 'testimonials/2015/jacie', 1, '2015-01-12 17:10:52', '2015-01-12 17:10:52', '93487aa8-f65d-4c94-a0cc-7edb0a7357c6'),
(90, 73, 'en_us', 'timvetsorg', 'testimonials/2015/timvetsorg', 1, '2015-01-12 17:12:18', '2015-01-12 17:12:18', 'bb3a68ad-0b9b-4637-94e0-8c61f33c3f09'),
(91, 74, 'en_us', 'sgah', 'testimonials/2015/sgah', 1, '2015-01-12 17:12:58', '2015-01-12 17:12:58', 'df25cba6-4121-4cab-89af-d9cfa2221c38'),
(92, 75, 'en_us', 'william-myers', 'testimonials/2015/william-myers', 1, '2015-01-12 17:13:53', '2015-01-12 17:13:53', 'f6fd7e2d-1bac-4875-bb3f-8906e4dcbd0b'),
(93, 76, 'en_us', 'susan', 'testimonials/2015/susan', 1, '2015-01-12 17:14:17', '2015-01-12 17:14:17', '35d2061d-cdb0-469c-83cb-71a25d06faa6'),
(94, 77, 'en_us', 'erin-keating-dewald', 'testimonials/2015/erin-keating-dewald', 1, '2015-01-12 17:14:50', '2015-01-12 17:14:50', '3739be79-5bd6-4390-8673-b124f3ae469b'),
(95, 78, 'en_us', 'susan-watts', 'testimonials/2015/susan-watts', 1, '2015-01-12 17:15:25', '2015-01-12 17:15:25', '57364b86-b02f-42ad-baa0-7f6a9a170aaa'),
(96, 79, 'en_us', 'joel-sanberg', 'testimonials/2015/joel-sanberg', 1, '2015-01-12 17:15:46', '2015-01-12 17:15:46', 'f15025c0-6227-4ed0-9ea1-626c29d71248'),
(97, 80, 'en_us', 'wendy', 'testimonials/2015/wendy', 1, '2015-01-12 17:16:11', '2015-01-12 17:16:11', '0d1f952b-a2db-4984-8baf-8c76e4079c89'),
(98, 81, 'en_us', '', NULL, 1, '2015-01-12 17:55:55', '2015-01-12 17:56:45', 'f2de48c5-93ea-49e6-abd2-4b35e887cf0f');

-- --------------------------------------------------------

--
-- Table structure for table `craft_emailmessages`
--

CREATE TABLE `craft_emailmessages` (
`id` int(11) NOT NULL,
  `key` char(150) COLLATE utf8_unicode_ci NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `subject` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_entries`
--

CREATE TABLE `craft_entries` (
  `id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `typeId` int(11) DEFAULT NULL,
  `authorId` int(11) DEFAULT NULL,
  `postDate` datetime DEFAULT NULL,
  `expiryDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entries`
--

INSERT INTO `craft_entries` (`id`, `sectionId`, `typeId`, `authorId`, `postDate`, `expiryDate`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(2, 1, 1, NULL, '2014-12-18 18:19:57', NULL, '2014-11-05 23:30:10', '2015-01-12 22:26:05', '7c132c77-848a-4410-9619-4bb00519068a'),
(4, 3, 3, NULL, '2015-01-12 16:10:11', NULL, '2014-11-05 23:36:02', '2015-01-12 18:54:33', '1cd68310-ba4b-46b8-be19-fd52b7771a67'),
(5, 4, 4, NULL, '2014-11-05 23:36:42', NULL, '2014-11-05 23:36:42', '2015-01-12 16:13:24', 'a25d7a27-3b34-42d6-8844-a8061586e4de'),
(6, 5, 5, NULL, '2014-11-06 00:00:56', NULL, '2014-11-05 23:36:48', '2015-01-12 16:13:05', '4a758c8b-a2d4-4802-938e-293752d73458'),
(7, 6, 6, NULL, '2014-11-06 00:03:36', NULL, '2014-11-05 23:36:57', '2015-01-12 16:12:43', '805ea47e-d9db-43bd-ac7c-77ad1305b28f'),
(41, 7, 7, NULL, '2014-12-18 18:24:18', NULL, '2014-12-18 15:03:55', '2015-01-12 17:48:22', 'f68da5f8-acec-4e14-9ba2-8d5e474a94d4'),
(46, 8, 8, NULL, '2015-01-08 01:25:59', NULL, '2015-01-08 01:25:59', '2015-01-12 17:46:21', '6897a149-8e57-42d0-9624-594e9d4fb39b'),
(55, 2, 2, 1, '2015-01-12 16:04:00', NULL, '2015-01-12 16:04:47', '2015-01-12 16:54:07', 'cebb767c-e291-4d27-ac44-6422687ccc78'),
(56, 2, 2, 1, '2015-01-12 16:55:03', NULL, '2015-01-12 16:55:03', '2015-01-12 16:55:03', '437996e0-80c6-42c0-a20a-9ed9b632ff69'),
(57, 2, 2, 1, '2015-01-12 16:55:37', NULL, '2015-01-12 16:55:37', '2015-01-12 16:55:37', 'e27009ef-9851-43ed-9c09-4f6445395acc'),
(58, 2, 2, 1, '2015-01-12 16:56:20', NULL, '2015-01-12 16:56:20', '2015-01-12 16:56:20', '4dc075ab-5f08-42a0-8f04-7a1f2a780b2e'),
(59, 2, 2, 1, '2015-01-12 17:03:45', NULL, '2015-01-12 17:03:45', '2015-01-12 17:03:45', 'a95ac545-99ec-40f0-9436-a622a0b173bb'),
(60, 2, 2, 1, '2015-01-12 17:04:06', NULL, '2015-01-12 17:04:06', '2015-01-12 17:04:06', '3acc72bf-d1c4-4c0b-8322-1e32a1fe96af'),
(61, 2, 2, 1, '2015-01-12 17:04:24', NULL, '2015-01-12 17:04:24', '2015-01-12 17:04:24', 'db3475be-52fd-4301-b6b5-ce434e187baf'),
(62, 2, 2, 1, '2015-01-12 17:04:00', NULL, '2015-01-12 17:04:58', '2015-01-12 17:05:29', 'a64c45a0-401c-435b-9d09-4ebb7ecbcbf6'),
(63, 2, 2, 1, '2015-01-12 17:06:11', NULL, '2015-01-12 17:06:11', '2015-01-12 17:06:11', '71cd3ebe-61a3-4a03-985f-ecf48c1c9e0d'),
(64, 2, 2, 1, '2015-01-12 17:06:52', NULL, '2015-01-12 17:06:52', '2015-01-12 17:06:52', '5918c4b5-eaf2-42bd-954a-1011905e8cc2'),
(65, 2, 2, 1, '2015-01-12 17:07:20', NULL, '2015-01-12 17:07:20', '2015-01-12 17:07:20', '962826d4-c847-4773-9e64-e059fe655bd5'),
(66, 2, 2, 1, '2015-01-12 17:07:42', NULL, '2015-01-12 17:07:42', '2015-01-12 17:07:42', 'ac9c9080-dd70-4196-9566-caacd117f1b2'),
(67, 2, 2, 1, '2015-01-12 17:08:11', NULL, '2015-01-12 17:08:11', '2015-01-12 17:08:11', '498bb074-20d1-4525-8339-32296fe04fcb'),
(68, 2, 2, 1, '2015-01-12 17:08:31', NULL, '2015-01-12 17:08:31', '2015-01-12 17:08:31', 'c18c6cb0-1058-42f2-8310-6c99139a8586'),
(69, 2, 2, 1, '2015-01-12 17:09:00', NULL, '2015-01-12 17:09:17', '2015-01-12 17:09:33', 'df32282b-0316-4905-b3d5-ccd8305eff76'),
(70, 2, 2, 1, '2015-01-12 17:10:03', NULL, '2015-01-12 17:10:03', '2015-01-12 17:10:03', '5a8bd08a-9c09-4211-bba5-b77923a600e4'),
(71, 2, 2, 1, '2015-01-12 17:10:30', NULL, '2015-01-12 17:10:30', '2015-01-12 17:10:30', '536a53c0-d854-4ef1-bdf0-3b56d09043b3'),
(72, 2, 2, 1, '2015-01-12 17:10:52', NULL, '2015-01-12 17:10:52', '2015-01-12 17:10:52', '891dcba4-54cc-4a6d-a4a3-dc6af95148d4'),
(73, 2, 2, 1, '2015-01-12 17:12:18', NULL, '2015-01-12 17:12:18', '2015-01-12 17:12:18', 'f06f1516-b71c-49a5-ae82-f5611da67309'),
(74, 2, 2, 1, '2015-01-12 17:12:58', NULL, '2015-01-12 17:12:58', '2015-01-12 17:12:58', 'c71360a4-87bd-4f33-8851-97b1f3bdb929'),
(75, 2, 2, 1, '2015-01-12 17:13:53', NULL, '2015-01-12 17:13:53', '2015-01-12 17:13:53', 'db8ef80e-7f1b-491e-af2e-fe365363d80a'),
(76, 2, 2, 1, '2015-01-12 17:14:17', NULL, '2015-01-12 17:14:17', '2015-01-12 17:14:17', '6e41aae7-1b7d-44f9-bbe9-25b2e966bb68'),
(77, 2, 2, 1, '2015-01-12 17:14:50', NULL, '2015-01-12 17:14:50', '2015-01-12 17:14:50', '8e34f029-d504-4035-b3a1-af3d79c8e0c6'),
(78, 2, 2, 1, '2015-01-12 17:15:25', NULL, '2015-01-12 17:15:25', '2015-01-12 17:15:25', '089efae3-2111-402f-93ec-79a0a72c2054'),
(79, 2, 2, 1, '2015-01-12 17:15:46', NULL, '2015-01-12 17:15:46', '2015-01-12 17:15:46', '7381da29-7cb2-4577-a9c2-92104138ead2'),
(80, 2, 2, 1, '2015-01-12 17:16:11', NULL, '2015-01-12 17:16:11', '2015-01-12 17:16:11', 'cde3df73-b1fd-48f5-97ae-3efcf07d5ce7');

-- --------------------------------------------------------

--
-- Table structure for table `craft_entrydrafts`
--

CREATE TABLE `craft_entrydrafts` (
`id` int(11) NOT NULL,
  `entryId` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `creatorId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `notes` tinytext COLLATE utf8_unicode_ci,
  `data` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_entrytypes`
--

CREATE TABLE `craft_entrytypes` (
`id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hasTitleField` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `titleLabel` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'Title',
  `titleFormat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entrytypes`
--

INSERT INTO `craft_entrytypes` (`id`, `sectionId`, `fieldLayoutId`, `name`, `handle`, `hasTitleField`, `titleLabel`, `titleFormat`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 53, 'Homepage', 'homepage', 0, NULL, '{section.name|raw}', NULL, '2014-11-05 23:30:10', '2014-12-19 03:19:28', '3e5eabda-7292-42bc-9ad4-66b24bb48575'),
(2, 2, 68, 'Testimonial', 'testimonial', 1, 'Title', NULL, NULL, '2014-11-05 23:30:10', '2015-01-08 01:37:30', '1bd3536f-a980-48ab-bfec-eadd397f577a'),
(3, 3, 84, 'Residential', 'residential', 1, 'Title', NULL, NULL, '2014-11-05 23:36:02', '2015-01-12 18:54:23', '2f6a9396-a489-4662-bfe2-45feaced4327'),
(4, 4, 82, 'Commercial & Industrial', 'commercialIndustrial', 0, NULL, '{section.name|raw}', NULL, '2014-11-05 23:36:42', '2015-01-12 18:54:06', '9151e595-fb05-493f-9c07-5756d9061931'),
(5, 5, 83, 'Fireplace', 'fireplace', 0, NULL, '{section.name|raw}', NULL, '2014-11-05 23:36:48', '2015-01-12 18:54:14', '723effef-dfd6-4f57-96a6-a6b1da18783d'),
(6, 6, 81, 'Barbecue', 'barbecue', 1, 'Barbecue', NULL, NULL, '2014-11-05 23:36:57', '2015-01-12 18:53:58', '2d4d06f6-f481-41c4-9197-6306b4deab5d'),
(7, 7, 77, 'About Us', 'aboutUs', 1, 'Title', NULL, NULL, '2014-12-18 15:03:55', '2015-01-12 17:48:30', '959308c3-b9a4-4f40-afa0-999d63dc81d5'),
(8, 8, 70, 'Emergency', 'emergency', 1, 'Title', NULL, NULL, '2015-01-08 01:25:59', '2015-01-08 02:39:10', '6a88fefc-c90e-4b22-8b59-6e8d7b6bf003');

-- --------------------------------------------------------

--
-- Table structure for table `craft_entryversions`
--

CREATE TABLE `craft_entryversions` (
`id` int(11) NOT NULL,
  `entryId` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `creatorId` int(11) DEFAULT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `num` smallint(6) unsigned NOT NULL,
  `notes` tinytext COLLATE utf8_unicode_ci,
  `data` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entryversions`
--

INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 41, 7, 1, 'en_us', 1, '', '{"typeId":"7","authorId":null,"title":"About Us","slug":"aboutus","postDate":1418915035,"expiryDate":null,"enabled":1,"fields":{"11":"About Our Company","12":"Air Master is a family-owned, full-service Heating, Cooling and Home Comfort company. We have been providing outstanding residential and commercial service to our southeast Michigan community since 1983; 30 glorious years!! We love heating and cooling, and we love our customers."}}', '2014-12-18 18:14:57', '2014-12-18 18:14:57', '9bfe731d-945d-4ae0-b3e8-cd42e981dce4'),
(2, 41, 7, 1, 'en_us', 2, '', '{"typeId":"7","authorId":null,"title":"About Us","slug":"aboutus","postDate":1418915035,"expiryDate":null,"enabled":1,"fields":{"11":"Not Our Company","12":"Air Master is a family-owned, full-service Heating, Cooling and Home Comfort company. We have been providing outstanding residential and commercial service to our southeast Michigan community since 1983; 30 glorious years!! We love heating and cooling, and we love our customers."}}', '2014-12-18 18:16:58', '2014-12-18 18:16:58', '0fab4c04-fb5f-4890-b748-540cabdcf335'),
(3, 2, 1, 1, 'en_us', 1, '', '{"typeId":"1","authorId":null,"title":"Homepage","slug":"homepage","postDate":1415232041,"expiryDate":null,"enabled":1,"fields":{"2":"<p>The Heating and Air Conditioning service &amp; repair&nbsp;solution for the southeast Michigan community.&nbsp;<\\/p>","10":["4","5","6","7"],"14":["34"],"1":"Homepage Heading","4":["36"],"8":"Serving customers in Oakland, Wayne, Washtenaw and Macomb counties since 1983.","7":["3","13","12"]}}', '2014-12-18 18:17:26', '2014-12-18 18:17:26', 'a8557d0f-4f2c-4817-ae3a-827c7aec27c2'),
(4, 41, 7, 1, 'en_us', 3, '', '{"typeId":"7","authorId":null,"title":"About Us","slug":"aboutus","postDate":1418915035,"expiryDate":null,"enabled":1,"fields":{"11":"Not Our Company","12":"Air Master is a family-owned, full-service Heating, Cooling and Home Comfort company. We have been providing outstanding residential and commercial service to our southeast Michigan community since 1983; 30 glorious years!! We love heating and cooling, and we love our customers."}}', '2014-12-18 18:17:49', '2014-12-18 18:17:49', '0bf60a9c-c989-4a71-ae5b-dcef64328a84'),
(5, 41, 7, 1, 'en_us', 4, '', '{"typeId":"7","authorId":null,"title":"About Us","slug":"aboutus","postDate":1418915035,"expiryDate":null,"enabled":1,"fields":{"11":"Not Our Company","12":"NOT is a family-owned, full-service Heating, Cooling and Home Comfort company. We have been providing outstanding residential and commercial service to our southeast Michigan community since 1983; 30 glorious years!! We love heating and cooling, and we love our customers."}}', '2014-12-18 18:23:00', '2014-12-18 18:23:00', 'b6edc7d9-62d8-455e-a08d-b60264a38d0f'),
(6, 2, 1, 1, 'en_us', 2, '', '{"typeId":"1","authorId":null,"title":"Homepage","slug":"homepage","postDate":1418926797,"expiryDate":null,"enabled":1,"fields":{"2":"<p>The Heating and Air Conditioning service &amp; repair&nbsp;solution for the southeast Michigan community.&nbsp;<\\/p>","10":["4","5","6","7"],"14":["34"],"1":"Homepage Heading","4":["36"],"8":"Serving customers in Oakland, Wayne, Washtenaw and Macomb counties since 1983.","7":["3","13","12"]}}', '2014-12-18 18:23:38', '2014-12-18 18:23:38', '1f696d53-12f8-4066-a8ce-be6b9b04cbb1'),
(7, 41, 7, 1, 'en_us', 5, '', '{"typeId":"7","authorId":null,"title":"About","slug":"about","postDate":1418927058,"expiryDate":null,"enabled":1,"fields":{"11":"Not Our Company","12":"NOT is a family-owned, full-service Heating, Cooling and Home Comfort company. We have been providing outstanding residential and commercial service to our southeast Michigan community since 1983; 30 glorious years!! We love heating and cooling, and we love our customers."}}', '2014-12-18 18:24:27', '2014-12-18 18:24:27', '25fd91e3-e061-4cb1-84b4-de37d903408d'),
(8, 2, 1, 1, 'en_us', 3, '', '{"typeId":"1","authorId":null,"title":"Homepage","slug":"homepage","postDate":1418926797,"expiryDate":null,"enabled":1,"fields":{"2":"<p>The Heating and Air Conditioning service &amp; repair&nbsp;solution for the southeast Michigan community.&nbsp;<\\/p>","10":["4","5","6","7"],"14":["34"],"1":"Homepage Heading","4":["36"],"20":["41"],"8":"Serving customers in Oakland, Wayne, Washtenaw and Macomb counties since 1983.","7":["3","13","12"]}}', '2014-12-18 18:27:31', '2014-12-18 18:27:31', '7fc21442-9f40-49ad-a869-eb5bc5bb5d2f'),
(9, 41, 7, 1, 'en_us', 6, '', '{"typeId":"7","authorId":null,"title":"About","slug":"about","postDate":1418927058,"expiryDate":null,"enabled":1,"fields":{"11":"About this here Our Company","12":"Air Master is a family-owned, full-service Heating, Cooling and Home Comfort company. We have been providing outstanding residential and commercial service to our southeast Michigan community since 1983; 30 glorious years!! We love heating and cooling, and we love our customers."}}', '2014-12-18 18:29:58', '2014-12-18 18:29:58', 'f8a977c8-5851-4ac2-be51-2b4fc47254c8'),
(10, 41, 7, 1, 'en_us', 7, '', '{"typeId":"7","authorId":null,"title":"About","slug":"about","postDate":1418927058,"expiryDate":null,"enabled":1,"fields":{"11":"About this here Our Company","12":"Air Master is a family-owned, full-service Heating, Cooling and Home Comfort company. We have been providing outstanding residential and commercial service to our southeast Michigan community since 1983; 30 glorious years!! We love heating and cooling, and we love our customers."}}', '2014-12-18 18:30:44', '2014-12-18 18:30:44', '23504f28-010f-4742-9750-586d35345c43'),
(11, 41, 7, 1, 'en_us', 8, '', '{"typeId":"7","authorId":null,"title":"About","slug":"about","postDate":1418927058,"expiryDate":null,"enabled":1,"fields":{"11":"About Our Company","12":"Air Master is a family-owned, full-service Heating, Cooling and Home Comfort company. We have been providing outstanding residential and commercial service to our southeast Michigan community since 1983; 30 glorious years!! We love heating and cooling, and we love our customers."}}', '2014-12-18 18:31:01', '2014-12-18 18:31:01', 'ce14c383-c2b2-4fe5-abdd-9005bb03efbc'),
(12, 2, 1, 1, 'en_us', 4, '', '{"typeId":"1","authorId":null,"title":"Homepage","slug":"homepage","postDate":1418926797,"expiryDate":null,"enabled":1,"fields":{"2":"<p>The Heating and Air Conditioning service &amp; repair&nbsp;solution for the southeast Michigan community.&nbsp;<\\/p>","14":["34"],"1":"Homepage Heading","4":["36"],"20":["41"],"8":"Serving customers in Oakland, Wayne, Washtenaw and Macomb counties since 1983.","7":["3","13","12"]}}', '2014-12-19 03:06:50', '2014-12-19 03:06:50', '32547557-7a4d-40d5-8de8-540ce0737f8c'),
(13, 41, 7, 1, 'en_us', 9, '', '{"typeId":"7","authorId":null,"title":"About","slug":"about","postDate":1418927058,"expiryDate":null,"enabled":1,"fields":{"11":"REAL About Our Company","12":"Air Master is a family-owned, full-service Heating, Cooling and Home Comfort company. We have been providing outstanding residential and commercial service to our southeast Michigan community since 1983; 30 glorious years!! We love heating and cooling, and we love our customers."}}', '2014-12-19 03:06:57', '2014-12-19 03:06:57', 'dcf7a312-4a03-4439-b79a-1dd9ec12846f'),
(14, 41, 7, 1, 'en_us', 10, '', '{"typeId":"7","authorId":null,"title":"About","slug":"about","postDate":1418927058,"expiryDate":null,"enabled":1,"fields":{"11":"REAL About Our Company","12":"@@# Air Master is a family-owned, full-service Heating, Cooling and Home Comfort company. We have been providing outstanding residential and commercial service to our southeast Michigan community since 1983; 30 glorious years!! We love heating and cooling, and we love our customers."}}', '2014-12-19 03:09:29', '2014-12-19 03:09:29', '3645660e-094b-471b-af82-e34576141e83'),
(15, 41, 7, 1, 'en_us', 11, '', '{"typeId":"7","authorId":null,"title":"About","slug":"about","postDate":1418927058,"expiryDate":null,"enabled":1,"fields":{"11":"REAL About Our Company","12":"@@# Air Master is a family-owned, full-service Heating, Cooling and Home Comfort company. We have been providing outstanding residential and commercial service to our southeast Michigan community since 1983; 30 glorious years!! We love heating and cooling, and we love our customers."}}', '2014-12-19 03:12:25', '2014-12-19 03:12:25', '1224b8c4-7c0b-4143-9f50-739b4378ca88'),
(16, 41, 7, 1, 'en_us', 12, '', '{"typeId":"7","authorId":null,"title":"About","slug":"about","postDate":1418927058,"expiryDate":null,"enabled":1,"fields":{"11":"About Our Company","12":"Air Master is a family-owned, full-service Heating, Cooling and Home Comfort company. We have been providing outstanding residential and commercial service to our southeast Michigan community since 1983; 30 glorious years!! We love heating and cooling, and we love our customers."}}', '2014-12-19 03:16:45', '2014-12-19 03:16:45', 'aeddbe72-ee8a-4ddc-8050-be9ec69ecf9e'),
(17, 2, 1, 1, 'en_us', 5, '', '{"typeId":"1","authorId":null,"title":"Homepage","slug":"homepage","postDate":1418926797,"expiryDate":null,"enabled":1,"fields":{"2":"<p>The Heating and Air Conditioning service &amp; repair&nbsp;solution for the southeast Michigan community.&nbsp;<\\/p>","1":"Homepage Heading","4":["36"],"8":"Serving customers in Oakland, Wayne, Washtenaw and Macomb counties since 1983.","7":["3","13","12"]}}', '2014-12-19 03:19:13', '2014-12-19 03:19:13', '33684abe-30da-4c18-9ba9-2d26e4f8ab40'),
(18, 2, 1, 1, 'en_us', 6, '', '{"typeId":"1","authorId":null,"title":"Homepage","slug":"homepage","postDate":1418926797,"expiryDate":null,"enabled":1,"fields":{"2":"<p>The Heating and Air Conditioning service &amp; repair&nbsp;solution for the southeast Michigan community.&nbsp;<\\/p>","4":["36"],"8":"Serving customers in Oakland, Wayne, Washtenaw and Macomb counties since 1983.","7":["3","13","12"]}}', '2014-12-19 03:19:43', '2014-12-19 03:19:43', '41b82c09-0696-40da-ad9a-2a67d8e7eaed'),
(19, 4, 3, 1, 'en_us', 1, '', '{"typeId":"3","authorId":null,"title":"Residential","slug":"residential","postDate":1415246052,"expiryDate":null,"enabled":1,"fields":{"2":"<p>Is it time for a new furnace? Maybe you just need a quote on the price for heat repair? We provide every- thing you could need for home heating, air conditioning, and HVAC care, including 24 hour emergency service.&nbsp;<\\/p><hr class=\\"redactor_pagebreak\\" style=\\"display:none\\" unselectable=\\"on\\" contenteditable=\\"false\\">\\r\\n<p>Is it time for a new furnace? Maybe you just need a quote on the price for heat repair? We provide every- thing you could need for home heating, air conditioning, and HVAC care, including 24 hour emergency service.&nbsp;<\\/p><p>Is it time for a new furnace? Maybe you just need a quote on the price for heat repair? We provide every- thing you could need for home heating, air conditioning, and HVAC care, including 24 hour emergency service.&nbsp;<\\/p>","5":["11"]}}', '2014-12-19 03:22:38', '2014-12-19 03:22:38', '87211a44-8642-4ae9-9bfc-2479a66be192'),
(20, 4, 3, 1, 'en_us', 2, '', '{"typeId":"3","authorId":null,"title":"Residential","slug":"residential","postDate":1415246052,"expiryDate":null,"enabled":1,"fields":{"2":"<p>Is it time for a new furnace? Maybe you just need a quote on the price for heat repair? We provide every- thing you could need for home heating, air conditioning, and HVAC care, including 24 hour emergency service.&nbsp;<\\/p><hr class=\\"redactor_pagebreak\\" style=\\"display:none\\" unselectable=\\"on\\" contenteditable=\\"false\\"><p>Is it time for a new furnace? Maybe you just need a quote on the price for heat repair? We provide every- thing you could need for home heating, air conditioning, and HVAC care, including 24 hour emergency service.&nbsp;<\\/p><p>Is it time for a new furnace? Maybe you just need a quote on the price for heat repair? We provide every- thing you could need for home heating, air conditioning, and HVAC care, including 24 hour emergency service.&nbsp;<\\/p>","5":["11"]}}', '2014-12-19 03:36:49', '2014-12-19 03:36:49', '60748113-e663-4e1a-a59a-6ba3dbef4d03'),
(21, 2, 1, 1, 'en_us', 7, '', '{"typeId":"1","authorId":null,"title":"Homepage","slug":"homepage","postDate":1418926797,"expiryDate":null,"enabled":1,"fields":{"2":"<p>The Heating and Air Conditioning service &amp; repair&nbsp;solution for the southeast Michigan community.&nbsp;<\\/p>","4":["36"],"8":"Serving customers in Oakland, Wayne, Washtenaw and Macomb counties since 1983.","7":["3","13","12"]}}', '2014-12-19 03:41:14', '2014-12-19 03:41:14', '0f9fce0c-fba8-48d1-b53d-d5e05752373a'),
(22, 4, 3, 1, 'en_us', 3, '', '{"typeId":"3","authorId":null,"title":"Residential","slug":"residential","postDate":1415246052,"expiryDate":null,"enabled":1,"fields":{"2":"<p>Is it time for a new furnace? Maybe you just need a quote on the price for heat repair? We provide every- thing you could need for home heating, air conditioning, and HVAC care, including 24 hour emergency service.&nbsp;<\\/p><hr class=\\"redactor_pagebreak\\" style=\\"display:none\\" unselectable=\\"on\\" contenteditable=\\"false\\">\\r\\n<p>Is it time for a new furnace? Maybe you just need a quote on the price for heat repair? We provide every- thing you could need for home heating, air conditioning, and HVAC care, including 24 hour emergency service.&nbsp;<\\/p><p>Is it time for a new furnace? Maybe you just need a quote on the price for heat repair? We provide every- thing you could need for home heating, air conditioning, and HVAC care, including 24 hour emergency service.&nbsp;<\\/p>","5":["11"]}}', '2014-12-19 03:53:08', '2014-12-19 03:53:08', '18c3c8b9-0992-43bb-bf12-ac4bf44cf8bc'),
(23, 41, 7, 1, 'en_us', 13, '', '{"typeId":"7","authorId":null,"title":"About","slug":"about","postDate":1418927058,"expiryDate":null,"enabled":1,"fields":{"11":"About Our Company","12":"22 Air Master is a family-owned, full-service Heating, Cooling and Home Comfort company. We have been providing outstanding residential and commercial service to our southeast Michigan community since 1983; 30 glorious years!! We love heating and cooling, and we love our customers."}}', '2014-12-19 03:53:14', '2014-12-19 03:53:14', '86238d0c-af7d-4e2e-9b61-0f49cc31cf74'),
(24, 41, 7, 1, 'en_us', 14, '', '{"typeId":"7","authorId":null,"title":"About","slug":"about","postDate":1418927058,"expiryDate":null,"enabled":1,"fields":{"11":"About Our Company","12":"Air Master is a family-owned, full-service Heating, Cooling and Home Comfort company. We have been providing outstanding residential and commercial service to our southeast Michigan community since 1983; 30 glorious years!! We love heating and cooling, and we love our customers."}}', '2014-12-19 03:53:26', '2014-12-19 03:53:26', '864f4c87-497c-48b2-a973-10fda18fca64'),
(25, 2, 1, 1, 'en_us', 8, '', '{"typeId":"1","authorId":null,"title":"Homepage","slug":"homepage","postDate":1418926797,"expiryDate":null,"enabled":1,"fields":{"2":"<p>The Heating and Air Conditioning service &amp; repair&nbsp;solution for the southeast Michigan community.&nbsp;<\\/p>","4":["36"],"8":"Serving customers in Oakland, Wayne, Washtenaw and Macomb counties since 1983.","7":["3","13","12"]}}', '2014-12-19 04:09:49', '2014-12-19 04:09:49', '01ddfa11-c3dd-4a65-a842-d97ab9f9ed66'),
(26, 2, 1, 1, 'en_us', 9, '', '{"typeId":"1","authorId":null,"title":"Homepage","slug":"homepage","postDate":1418926797,"expiryDate":null,"enabled":1,"fields":{"2":"<p>The Heating and Air Conditioning service &amp; repair&nbsp;solution for the southeast Michigan community.&nbsp;<\\/p>","4":["36"],"8":"Serving customers in Oakland, Wayne, Washtenaw and Macomb counties since 1983.","7":["3","13","12"]}}', '2014-12-19 04:52:14', '2014-12-19 04:52:14', '928a40db-e569-46f7-8e7b-db6e6a8a7bec'),
(27, 2, 1, 1, 'en_us', 10, '', '{"typeId":"1","authorId":null,"title":"Homepage","slug":"homepage","postDate":1418926797,"expiryDate":null,"enabled":1,"fields":{"2":"<p>The Heating and Air Conditioning service &amp; repair&nbsp;solution for the southeast Michigan community.&nbsp;<\\/p>","4":["36"],"8":"Serving customers in Oakland, Wayne, Washtenaw and Macomb counties since 1983.","7":["3","13","12"]}}', '2014-12-20 01:05:10', '2014-12-20 01:05:10', '123c73b7-ac38-4161-bc2c-d0e60aa05eb2'),
(28, 46, 8, 1, 'en_us', 1, '', '{"typeId":"8","authorId":null,"title":"Emergency","slug":"emergency","postDate":1420680359,"expiryDate":null,"enabled":1,"fields":{"2":"<p>find out more WILL NO LONGER BE THE WORDS HERE. &nbsp;small pargraph instead<\\/p>"}}', '2015-01-08 01:27:02', '2015-01-08 01:27:02', 'c1a4eb3b-e534-4b1a-887f-03a62b1508de'),
(29, 46, 8, 1, 'en_us', 2, '', '{"typeId":"8","authorId":null,"title":"24 Hour Emergency Services","slug":"emergency","postDate":1420680359,"expiryDate":null,"enabled":1,"fields":{"2":"<p>find out more WILL NO LONGER BE THE WORDS HERE. &nbsp;small pargraph instead<\\/p>"}}', '2015-01-08 01:28:24', '2015-01-08 01:28:24', '2852471c-1624-48cc-9409-e1e398f0e892'),
(30, 46, 8, 1, 'en_us', 3, '', '{"typeId":"8","authorId":null,"title":"24 Hour Emergency Services","slug":"emergency","postDate":1420680359,"expiryDate":null,"enabled":1,"fields":{"28":"some brief words kajdfdjk ajdf lkdjf lkadsj fisdj ioadsj oidasjfoidajf aosid fjoidsf jadiofj oifadiofjd oifa  iio asiodj fioasdjfdioa jadsio jdsio fjadsoif jadsoi fjads."}}', '2015-01-08 01:32:15', '2015-01-08 01:32:15', '2900a811-66a7-4331-af77-5d8f067c553e'),
(36, 2, 1, 1, 'en_us', 11, '', '{"typeId":"1","authorId":null,"title":"Homepage","slug":"homepage","postDate":1418926797,"expiryDate":null,"enabled":1,"fields":{"2":"<p>The Heating and Air Conditioning service &amp; repair&nbsp;solution for the southeast Michigan community.&nbsp;<\\/p>","4":["36"],"8":"Serving customers in Oakland, Wayne, Washtenaw and Macomb counties since 1983.","7":["3","13","12"]}}', '2015-01-08 01:40:25', '2015-01-08 01:40:25', '5eddf4a8-8078-4872-bb7b-6edd3a671aaf'),
(37, 4, 3, 1, 'en_us', 4, '', '{"typeId":"3","authorId":null,"title":"Residential","slug":"residential","postDate":1415246052,"expiryDate":null,"enabled":1,"fields":{"2":"<p>Is it time for a new furnace? Maybe you just need a quote on the price for heat repair? We provide every- thing you could need for home heating, air conditioning, and HVAC care, including 24 hour emergency service.&nbsp;<\\/p><hr class=\\"redactor_pagebreak\\" style=\\"display:none\\" unselectable=\\"on\\" contenteditable=\\"false\\"><p>Is it time for a new furnace? Maybe you just need a quote on the price for heat repair? We provide every- thing you could need for home heating, air conditioning, and HVAC care, including 24 hour emergency service.&nbsp;<\\/p><p>Is it time for a new furnace? Maybe you just need a quote on the price for heat repair? We provide every- thing you could need for home heating, air conditioning, and HVAC care, including 24 hour emergency service.&nbsp;<\\/p>","5":["50"]}}', '2015-01-08 01:44:00', '2015-01-08 01:44:00', '46672b42-c1cf-4623-bacd-8eb6a5ebfbd1'),
(38, 7, 6, 1, 'en_us', 1, '', '{"typeId":"6","authorId":null,"title":"Barbecue","slug":"barbecue","postDate":1415232216,"expiryDate":null,"enabled":1,"fields":{"2":"<p>\\r\\n\\tA great american tradition, and most delicious way to prepare food.<\\/p><p>\\r\\n\\tIf you\\u2019re looking for the perfect travel tailgating bbq or need a complete custom design and install of a patio barbecue entertain- ment space, that is the true value of working with your neighbor- hood shop; we help you get what you need, not just having stuff you can buy, if you know exactly what you want.<\\/p><p>\\r\\n\\tWe can also help you get any barbecue accessory you\\u2019re missing or find you a barbecue replacement part or pieces.<\\/p><hr class=\\"redactor_pagebreak\\" style=\\"display:none\\" unselectable=\\"on\\" contenteditable=\\"false\\">\\r\\n<p>\\r\\n\\tIf you\\u2019re looking for the perfect travel tailgating bbq or need a complete custom design and install of a patio barbecue entertain- ment space, that is the true value of working with your neighbor- hood shop; we help you get what you need, not just having stuff you can buy, if you know exactly what you want.<\\/p><p>\\r\\n\\tWe can also help you get any barbecue accessory you\\u2019re missing or find you a barbecue replacement part or pieces.&nbsp;&nbsp;<\\/p>","5":["47"]}}', '2015-01-08 01:44:10', '2015-01-08 01:44:10', '551d7cdb-64d6-4f58-b342-61e942bf6ef2'),
(39, 6, 5, 1, 'en_us', 1, '', '{"typeId":"5","authorId":null,"title":"Fireplace","slug":"fireplace","postDate":1415232056,"expiryDate":null,"enabled":1,"fields":{"2":"<p>IWith new technology, we can install a fireplace in any room for surprisingly cheap. You could have a new fireplace installed in 3-7 days.<\\/p><p>Do you need your fireplace inspected? Maybe you want to replace your old wood-burning fireplace with a conversion to gas, perhaps with an automatic remote starter.Perhaps you\\u2019re looking for a chic indoor electric fireplace. Need an estimate on getting something repaired?<\\/p><hr class=\\"redactor_pagebreak\\" style=\\"display:none\\" unselectable=\\"on\\" contenteditable=\\"false\\"><p>Do you need your fireplace inspected? Maybe you want to replace your old wood-burning fireplace with a conversion to gas, perhaps with an automatic remote starter.Perhaps you\\u2019re looking for a chic indoor electric fireplace. Need an estimate on getting something repaired?<\\/p><p>We carry, or can order you, any fireplace replacement part. Maybe you want to buy some fireplace accessories or redesign the exterior? We do verything from plug and go fireplaces to a full custom design and install.&nbsp;<\\/p>","5":["48"]}}', '2015-01-08 01:44:20', '2015-01-08 01:44:20', '4cfb2033-4a4f-42dd-9067-943b1eb3d576'),
(40, 5, 4, 1, 'en_us', 1, '', '{"typeId":"4","authorId":null,"title":"Commercial & Industrial","slug":"commercialindustrial","postDate":1415230602,"expiryDate":null,"enabled":1,"fields":{"2":"<p>Our commercial team can design and execute a sophisticated cus- tom commercial heating and cooling system for your project, or&nbsp;provide simple 24 hour emergency repair service.<\\/p><hr class=\\"redactor_pagebreak\\" style=\\"display:none\\" unselectable=\\"on\\" contenteditable=\\"false\\">\\r\\n<p>* We offer discounted maintenance with our maintenance contract, * Can advice you on indoor air quality,<\\/p><p> * Or give you a price estimate to replace your aging commercial fur- nace and\\/or air conditioner.&nbsp;<\\/p>","5":["51"]}}', '2015-01-08 01:44:33', '2015-01-08 01:44:33', '25929eec-9a69-4870-af53-697af7821954'),
(41, 46, 8, 1, 'en_us', 4, '', '{"typeId":"8","authorId":null,"title":"Emergency","slug":"emergency","postDate":1420680359,"expiryDate":null,"enabled":1,"fields":{"28":"some brief words kajdfdjk ajdf lkdjf lkadsj fisdj ioadsj oidasjfoidajf aosid fjoidsf jadiofj oifadiofjd oifa  iio asiodj fioasdjfdioa jadsio jdsio fjadsoif jadsoi fjads.","1":"24 Hour Emergency Services"}}', '2015-01-08 02:39:30', '2015-01-08 02:39:30', '89a97d5d-20e5-4a58-99a8-7ffea18a8b33'),
(42, 41, 7, 1, 'en_us', 15, '', '{"typeId":"7","authorId":null,"title":"About","slug":"about","postDate":1418927058,"expiryDate":null,"enabled":1,"fields":{"11":"About Our Company","2":"<p>Air Master is a family-owned, full-service Heating, Cooling and Home Comfort company. We have been providing outstanding residential and commercial service to our southeast Michigan community since 1983; 30 glorious years!! We love heating and cooling, and we love our customers.<\\/p><hr class=\\"redactor_pagebreak\\" style=\\"display:none\\" unselectable=\\"on\\" contenteditable=\\"false\\"><p>Air Master is a family-owned, full-service Heating, Cooling and Home Comfort company. We have been providing outstanding residential and commercial service to our southeast Michigan community since 1983; 30 glorious years!! We love heating and cooling, and we love our customers.<\\/p><p>Air Master is a family-owned, full-service Heating, Cooling and Home Comfort company. We have been providing outstanding residential and commercial service to our southeast Michigan community since 1983; 30 glorious years!! We love heating and cooling, and we love our customers.<\\/p>"}}', '2015-01-08 02:40:59', '2015-01-08 02:40:59', '9525d3dc-9936-4363-a27f-27fe2fd1e130'),
(43, 41, 7, 1, 'en_us', 16, '', '{"typeId":"7","authorId":null,"title":"About","slug":"about","postDate":1418927058,"expiryDate":null,"enabled":1,"fields":{"11":"About Our Company","2":"<p>Air Master is a family-owned, full-service Heating, Cooling and Home Comfort company. We have been providing outstanding residential and commercial service to our southeast Michigan community since 1983; 30 glorious years!! We love heating and cooling, and we love our customers.<\\/p><hr class=\\"redactor_pagebreak\\" style=\\"display:none\\" unselectable=\\"on\\" contenteditable=\\"false\\">\\r\\n<p>Air Master is a family-owned, full-service Heating, Cooling and Home Comfort company. We have been providing outstanding residential and commercial service to our southeast Michigan community since 1983; 30 glorious years!! We love heating and cooling, and we love our customers.<\\/p><p>Air Master is a family-owned, full-service Heating, Cooling and Home Comfort company. We have been providing outstanding residential and commercial service to our southeast Michigan community since 1983; 30 glorious years!! We love heating and cooling, and we love our customers.<\\/p>"}}', '2015-01-08 02:41:15', '2015-01-08 02:41:15', 'd5c5c13b-bdea-44eb-837a-2490b3cba9fa'),
(44, 2, 1, 1, 'en_us', 12, '', '{"typeId":"1","authorId":null,"title":"Homepage","slug":"homepage","postDate":1418926797,"expiryDate":null,"enabled":1,"fields":{"2":"<p>The Heating and Air Conditioning service &amp; repair&nbsp;solution for the southeast Michigan community.&nbsp;<\\/p>","4":["52","49","53","54"],"8":"Serving customers in Oakland, Wayne, Washtenaw and Macomb counties since 1983.","7":["3","13","12"]}}', '2015-01-08 03:26:03', '2015-01-08 03:26:03', '1a7d14f7-637d-4ca5-8f22-2646bcee32d2'),
(45, 55, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Marcia Polselli","slug":"marcia-polselli","postDate":1421078687,"expiryDate":null,"enabled":1,"fields":{"6":"Marcia Polselli (Shades Optical)","9":"<p>\\u201cI wanted to thank you for outstanding service by each one of your employees.  We had a difficult situation and each member of your team was great.  From Mike in sales who worked with the city and took my endless phone calls to Dennis and Robert who worked on a the hottest day of the year.  They never complained.  I can not tell what I would have been saying if it were me on the roof. Please pass along my thanks the them all. You guys are great.  I will recommend you to all my clients.  Thank you so much.  Who knew keeping you cool makes everything better. Thank you.\\"<\\/p>","29":"\\u200b\\u201cI wanted to thank you for outstanding service by each one of your employees. We had a difficult situation and each member of your team was great.\\""}}', '2015-01-12 16:04:47', '2015-01-12 16:04:47', '184a5b0e-4ef1-489a-87cf-136b863c09c3'),
(46, 4, 3, 1, 'en_us', 5, '', '{"typeId":"3","authorId":null,"title":"Residential","slug":"residential","postDate":1421079011,"expiryDate":null,"enabled":1,"fields":{"2":"<p>Is it time for a new furnace? Maybe you just need a quote on the price for heat repair? We provide every- thing you could need for home heating, air conditioning, and HVAC care, including 24 hour emergency service.&nbsp;<\\/p><hr class=\\"redactor_pagebreak\\" style=\\"display:none\\" unselectable=\\"on\\" contenteditable=\\"false\\">\\r\\n<p>Is it time for a new furnace? Maybe you just need a quote on the price for heat repair? We provide every- thing you could need for home heating, air conditioning, and HVAC care, including 24 hour emergency service.&nbsp;<\\/p><p>Is it time for a new furnace? Maybe you just need a quote on the price for heat repair? We provide every- thing you could need for home heating, air conditioning, and HVAC care, including 24 hour emergency service.&nbsp;<\\/p>","5":["50"],"30":"<p>At Air Master, we staff highly trained technicians that specialize in all residential Heating, Air Conditioning, &amp; Indoor Air Quality maintenance and repair.  Preventative Maintenance on your Heating, Air Conditioning &amp; Indoor Air Quality equipment is essential to avoid future costly repairs, unexpected failures, and lower your utility bills.  If you do find yourself in need of new equipment, our fully trained Comfort Advisors will assist you in making the best choice for your replacement needs. They will provide you with a comprehensive consultation and walk with you through every step of the installation process. We provide top quality, 24 hour Emergency service for all of your residential needs. Our fully stocked parts department and trucks are here to assist you, including annual filter and humidifier pad changes.<\\/p>","31":"<p>- 24\\/7 Emergency service, 365 days a year.<\\/p><p>- Our fleet includes over 25 fully stocked vehicles.<\\/p><p>- NATE certified technicians with 40 hours per year of continuing HVAC education.<\\/p><p>- Fully trained Comfort Advisors to assist you in all HVAC replacement needs.<\\/p><p>- In house Sheet Metal Shop that supplies all custom made metal &amp; duct work.<\\/p><p>- Preventative Maintenance Agreements to ensure all of your equipment is working as efficiently as possible.<\\/p>"}}', '2015-01-12 16:12:17', '2015-01-12 16:12:17', '2db28f21-8b49-44d0-8dc1-51627da98a59'),
(47, 7, 6, 1, 'en_us', 2, '', '{"typeId":"6","authorId":null,"title":"Barbecue","slug":"barbecue","postDate":1415232216,"expiryDate":null,"enabled":1,"fields":{"2":"<p>\\r\\n\\tA great american tradition, and most delicious way to prepare food.<\\/p><p>\\r\\n\\tIf you\\u2019re looking for the perfect travel tailgating bbq or need a complete custom design and install of a patio barbecue entertain- ment space, that is the true value of working with your neighbor- hood shop; we help you get what you need, not just having stuff you can buy, if you know exactly what you want.<\\/p><p>\\r\\n\\tWe can also help you get any barbecue accessory you\\u2019re missing or find you a barbecue replacement part or pieces.<\\/p><hr class=\\"redactor_pagebreak\\" style=\\"display:none\\" unselectable=\\"on\\" contenteditable=\\"false\\"><p>\\r\\n\\tIf you\\u2019re looking for the perfect travel tailgating bbq or need a complete custom design and install of a patio barbecue entertain- ment space, that is the true value of working with your neighbor- hood shop; we help you get what you need, not just having stuff you can buy, if you know exactly what you want.<\\/p><p>\\r\\n\\tWe can also help you get any barbecue accessory you\\u2019re missing or find you a barbecue replacement part or pieces.&nbsp;&nbsp;<\\/p>","5":["47"],"30":"<p>Barbecuing has gone from a cooking method to an entire entertaining experience.  Whether you\\u2019re entertaining 2 or 42, let Air Master find the perfect high quality product to fit your needs.  Visit our showroom to discuss your vision, or have a grilling specialist come to your home to discuss your options. Let us help make your dream barbecue a reality.<\\/p>","31":"<p>- Full installation of gas &amp; charcoal barbecues<\\/p><p>- Outdoor fire pits<\\/p><p>- Smokers &amp; grills<\\/p><p>- Fire tables<\\/p><p>- Barbecue islands<\\/p><p>- Outdoor kitchen &amp; living spaces<\\/p>"}}', '2015-01-12 16:12:43', '2015-01-12 16:12:43', '6840191c-13b0-40d0-b088-c363380fec18'),
(48, 6, 5, 1, 'en_us', 2, '', '{"typeId":"5","authorId":null,"title":"Fireplace","slug":"fireplace","postDate":1415232056,"expiryDate":null,"enabled":1,"fields":{"2":"<p>IWith new technology, we can install a fireplace in any room for surprisingly cheap. You could have a new fireplace installed in 3-7 days.<\\/p><p>Do you need your fireplace inspected? Maybe you want to replace your old wood-burning fireplace with a conversion to gas, perhaps with an automatic remote starter.Perhaps you\\u2019re looking for a chic indoor electric fireplace. Need an estimate on getting something repaired?<\\/p><hr class=\\"redactor_pagebreak\\" style=\\"display:none\\" unselectable=\\"on\\" contenteditable=\\"false\\">\\r\\n<p>Do you need your fireplace inspected? Maybe you want to replace your old wood-burning fireplace with a conversion to gas, perhaps with an automatic remote starter.Perhaps you\\u2019re looking for a chic indoor electric fireplace. Need an estimate on getting something repaired?<\\/p><p>We carry, or can order you, any fireplace replacement part. Maybe you want to buy some fireplace accessories or redesign the exterior? We do verything from plug and go fireplaces to a full custom design and install.&nbsp;<\\/p>","5":["48"],"30":"<p>Air Master is here to meet all of your fireplace installation and service needs.  We specialize in converting wood burning fireplaces to their more modern and efficient gas alternatives.  We can assist you in any facet of your fireplace project. From the design stage to the finished product, Air Master will be with you every step of the way. Come into our showroom, or contact us directly to have a fireplace advisor discuss your options in the comfort of your own home. Air Master also provides fireplace service and safety checks. Contact us directly for details. We look forward to hearing from you.<\\/p>","31":"<p>- Gas &amp; Electric Fireplace installation<\\/p><p>- Gas fireplace inserts<\\/p><p>- Log sets &amp; fire glass <\\/p><p>- Installation of blue flame &amp; garage heaters<\\/p><p>- Fireplace safety inspections<\\/p><p>- Preventative Maintenance Agreements to ensure all of your equipment is working as efficiently as possible.&nbsp;<\\/p>"}}', '2015-01-12 16:13:05', '2015-01-12 16:13:05', '2a63a2ed-914e-4e55-ba88-9b9eff4e792a'),
(49, 5, 4, 1, 'en_us', 2, '', '{"typeId":"4","authorId":null,"title":"Commercial & Industrial","slug":"commercialindustrial","postDate":1415230602,"expiryDate":null,"enabled":1,"fields":{"2":"<p>Our commercial team can design and execute a sophisticated cus- tom commercial heating and cooling system for your project, or&nbsp;provide simple 24 hour emergency repair service.<\\/p><hr class=\\"redactor_pagebreak\\" style=\\"display:none\\" unselectable=\\"on\\" contenteditable=\\"false\\"><p>* We offer discounted maintenance with our maintenance contract, * Can advice you on indoor air quality,<\\/p><p> * Or give you a price estimate to replace your aging commercial fur- nace and\\/or air conditioner.&nbsp;<\\/p>","5":["51"],"30":"<p>Our Commercial Sales Team can design and execute a sophisticated custom heating and air conditioning system for your individual needs. With our in house design built estimator, we guarantee that we can exceed your every expectation. Our team treats each and every project with the utmost importance and attention to detail. Our Commercial Service Technicians, with decades of experience, can maintain and repair all of your commercial and industrial equipment. We offer many Preventative Maintenance options that are sure to meet your needs. Preventative Maintenance is highly recommended on all equipment. It lessens the chance of equipment failure, helps insure longevity, and lowers your utility bills. Air Master welcomes the chance to bid your HVAC Maintenance contract. Please contact our office directly, and we will get you set up with a customized Maintenance contract.<\\/p>","31":"<p>- In-house design built contractor<\\/p><p>- 24\\/7 Emergency service, 365 days a year.<\\/p><p>- Our Commercial Sales Team has over 40 years of experience.<\\/p><p>- Our Commercial Service Technicians have over 20 years of experience.<\\/p><p>- In house Sheet Metal Shop that supplies all custom made metal &amp; duct work.<\\/p><p>- Preventative Maintenance Agreements to ensure all of your equipment is working as efficiently as possible.<\\/p>"}}', '2015-01-12 16:13:24', '2015-01-12 16:13:24', '032dbee7-e8bb-4886-8026-656e1b8d7ee8'),
(50, 55, 2, 1, 'en_us', 2, '', '{"typeId":"2","authorId":"1","title":"Marcia Polselli","slug":"marcia-polselli","postDate":1421078640,"expiryDate":null,"enabled":1,"fields":{"6":"Marcia Polselli (Shades Optical)","9":"<p>\\u201cI wanted to thank you for outstanding service by each one of your employees.  We had a difficult situation and each member of your team was great.  From Mike in sales who worked with the city and took my endless phone calls to Dennis and Robert who worked on a the hottest day of the year.  They never complained.  I can not tell what I would have been saying if it were me on the roof. Please pass along my thanks the them all. You guys are great.  I will recommend you to all my clients.  Thank you so much.  Who knew keeping you cool makes everything better. Thank you.\\"<\\/p>","29":"\\u200b\\u201cI wanted to thank you for outstanding service by each one of your employees. We had a difficult situation and each member of your team was great.\\""}}', '2015-01-12 16:54:07', '2015-01-12 16:54:07', '285d631f-94a2-4959-abe9-45a73ac67849'),
(51, 56, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Bill Schmidt","slug":"bill-schmidt","postDate":1421081703,"expiryDate":null,"enabled":1,"fields":{"6":"Bill Schmidt","9":"<p>\\u201cThanks to Jason for coming out in the rain to repair and recharge my home AC system. Jason was very professional, courteous and knowledgeable. I''m looking forward enjoying a comfortable house when it gets warm out again. You have a happy customer, well done!\\"<\\/p>","29":"\\u200b\\u201cThanks to Jason for coming out in the rain to repair and recharge my home AC system. Jason was very professional, courteous and knowledgeable.\\""}}', '2015-01-12 16:55:03', '2015-01-12 16:55:03', '4d2843e9-075f-4a12-bfc9-16467b0d896e'),
(52, 57, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Burton Carlson","slug":"burton-carlson","postDate":1421081737,"expiryDate":null,"enabled":1,"fields":{"6":"Burton Carlson","9":"<p>\\u201dTotally impressed with the work that AirMaster did for us!! And perhaps just as importantly, really thankful for all of the guys that worked at the house &hellip; they did a great job, and were super-nice, especially to my kids!! Thanks so much for your help and support!!\\"<\\/p>","29":"\\u201dTotally impressed with the work that AirMaster did for us!!\\""}}', '2015-01-12 16:55:37', '2015-01-12 16:55:37', 'a560e057-b558-4f02-a5b1-f82078c95dbc'),
(53, 58, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":" Francine Pfitzenmaier\\u200b","slug":"francine-pfitzenmaier","postDate":1421081780,"expiryDate":null,"enabled":1,"fields":{"6":" Francine Pfitzenmaier\\u200b","9":"<p>\\u201cThank you for a job well done. The salesman was wonderful. The installation was wonderful, clean and complete. I was completely satisfied. I think that my husband and I are people who like to see a job well done and priced appropriately. I think that Air Master achieved our goal. THANK YOU!\\"<\\/p>","29":"\\u201cThank you for a job well done. The salesman was wonderful. The installation was wonderful, clean and complete. I was completely satisfied.\\""}}', '2015-01-12 16:56:20', '2015-01-12 16:56:20', '31169449-74ef-4db8-89c7-0edd8b342732'),
(54, 2, 1, 1, 'en_us', 13, '', '{"typeId":"1","authorId":null,"title":"Homepage","slug":"homepage","postDate":1418926797,"expiryDate":null,"enabled":1,"fields":{"2":"<p>The Heating and Air Conditioning service &amp; repair&nbsp;solution for the southeast Michigan community.&nbsp;<\\/p>","4":["52","49","53","54"],"8":"Serving customers in Oakland, Wayne, Washtenaw and Macomb counties since 1983.","7":["58","57","56"]}}', '2015-01-12 17:00:55', '2015-01-12 17:00:55', 'ae6bb7a2-b0f2-4422-9b15-30b49d8a5a18'),
(55, 59, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Harold Zeiger","slug":"harold-zeiger","postDate":1421082225,"expiryDate":null,"enabled":1,"fields":{"6":"Harold Zeiger","9":"<p>\\u201dThanks for sending the greatest HVAC repairman with whom I have ever dealt. Your service is GREAT. Thanks so much for the prompt, courteous service.\\u201d<\\/p>","29":"\\u200b\\u201dThanks for sending the greatest HVAC repairman with whom I have ever dealt. Your service is GREAT. Thanks so much for the prompt, courteous service.\\u201d"}}', '2015-01-12 17:03:45', '2015-01-12 17:03:45', '8f0553b5-d1d6-40bb-8259-ba6cbc21e512'),
(56, 60, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Tim & April Mrosewske","slug":"tim-april-mrosewske","postDate":1421082246,"expiryDate":null,"enabled":1,"fields":{"6":"Tim & April Mrosewske","9":"<p>\\u201cThe 2 gentlemen (Craig &amp;amp; Clyde) who were here to install our new equipment were polite, on time and did a wonderful job right down to the clean up.\\"&nbsp;<\\/p>","29":"\\u200b\\u201cThe 2 gentlemen (Craig &amp; Clyde) who were here to install our new equipment were polite, on time and did a wonderful job right down to the clean up.\\" "}}', '2015-01-12 17:04:06', '2015-01-12 17:04:06', '62894cfd-cdc5-4a55-9729-6c33371e5ae0'),
(57, 61, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Chet Penkala","slug":"chet-penkala","postDate":1421082264,"expiryDate":null,"enabled":1,"fields":{"6":"Chet Penkala","9":"<p>\\u201dMy wife pulled out the numbers of energy (gas) usage from the last 12 months and compared them to their previous 12 and there was a drop in usage of almost 70%.\\"<\\/p>","29":"\\u200b\\u201dMy wife pulled out the numbers of energy (gas) usage from the last 12 months and compared them to their previous 12 and there was a drop in usage of almost 70%.\\""}}', '2015-01-12 17:04:24', '2015-01-12 17:04:24', '295ff626-7148-4603-a1cf-801fa9ef0a55'),
(58, 62, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Christy Strawser (Daily Tribune)","slug":"christy-strawser-daily-tribune","postDate":1421082298,"expiryDate":null,"enabled":1,"fields":{"6":"Christy Strawser (Daily Tribune)","9":"<p>\\u201dAir Mater Heating &amp;amp; Air Conditioning in Berkley is setting aside a day in its busy schedule this time of year to help members of JARC, a local organization that provides assistance to developmentally challenged adults.\\"<\\/p>","29":"\\u200b\\u201dAir Mater Heating &amp; Air Conditioning in Berkley is setting aside a day in its busy schedule this time of year to help members of JARC, a local organization that provides assistance to developmentally challenged adults.\\""}}', '2015-01-12 17:04:58', '2015-01-12 17:04:58', 'ea57376e-48f9-4f1f-99d0-6a162604716c'),
(59, 62, 2, 1, 'en_us', 2, '', '{"typeId":"2","authorId":"1","title":"Christy Strawser (Daily Tribune)","slug":"christy-strawser-daily-tribune","postDate":1421082240,"expiryDate":null,"enabled":1,"fields":{"6":"Christy Strawser (Daily Tribune)","9":"<p>\\u201dAir Mater Heating &amp; Air Conditioning in Berkley is setting aside a day in its busy schedule this time of year to help members of JARC, a local organization that provides assistance to developmentally challenged adults.\\"<\\/p>","29":"\\u200b\\u201dAir Mater Heating & Air Conditioning in Berkley is setting aside a day in its busy schedule this time of year to help members of JARC, a local organization that provides assistance to developmentally challenged adults.\\""}}', '2015-01-12 17:05:29', '2015-01-12 17:05:29', 'f08a99af-606d-433b-a812-b62decb2e687'),
(60, 63, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Charles L. Schiff","slug":"charles-l-schiff","postDate":1421082371,"expiryDate":null,"enabled":1,"fields":{"6":"Charles L. Schiff","9":"<p>\\u201dJust wanted to say thank you for your wonderful service in responding to service requests over the many years I have been a customer, both normal and emergency, and for the great job you did with the installation of my new furnace and air conditioning units last fall.\\"<\\/p>","29":"\\u200b\\u201dJust wanted to say thank you for your wonderful service in responding to service requests over the many years I have been a customer, both normal and emergency, and for the great job you did with the installation of my new furnace and air conditioning units last fall.\\""}}', '2015-01-12 17:06:11', '2015-01-12 17:06:11', 'b146cf90-6e69-43d8-a396-fc2ecd869afa'),
(61, 64, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Pastor Kevin Jensen\\u200b","slug":"pastor-kevin-jensen","postDate":1421082412,"expiryDate":null,"enabled":1,"fields":{"6":"Pastor Kevin Jensen\\u200b","9":"<p>\\u201cGreetings, One of the dedicated parishioners of Cana Lutheran Church, Michael Brombach, mentioned to me today as he was installing one of our three new programmable thermostats, that it was you and your business that donated them to our church.\\"<\\/p>","29":"\\u201cGreetings, One of the dedicated parishioners of Cana Lutheran Church, Michael Brombach, mentioned to me today as he was installing one of our three new programmable thermostats, that it was you and your business that donated them to our church.\\""}}', '2015-01-12 17:06:52', '2015-01-12 17:06:52', 'c2235505-beb0-46ff-ae72-e702735199cc'),
(62, 65, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Matt Mollan","slug":"matt-mollan","postDate":1421082440,"expiryDate":null,"enabled":1,"fields":{"6":"Matt Mollan","9":"<p>\\u201dAnother heating and cooling company was going to charge me $1,000 to replace something that didn''t need to be replaced in the first place.\\"<\\/p>","29":"\\u200b\\u201dAnother heating and cooling company was going to charge me $1,000 to replace something that didn''t need to be replaced in the first place.\\""}}', '2015-01-12 17:07:20', '2015-01-12 17:07:20', 'ca2fd26e-e6d0-436d-ab91-06eeb9f01b39'),
(63, 66, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Ruby Thompson","slug":"ruby-thompson","postDate":1421082462,"expiryDate":null,"enabled":1,"fields":{"6":"Ruby Thompson","9":"<p>\\u201dYou were very patient during this entire evaluation process as you discussed and answered all our questions in detail.\\"<\\/p>","29":"\\u200b\\u201dYou were very patient during this entire evaluation process as you discussed and answered all our questions in detail.\\""}}', '2015-01-12 17:07:42', '2015-01-12 17:07:42', 'dab49574-d6bc-443e-8034-1a360b371d29'),
(64, 67, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"JJSBN\\u200b","slug":"jjsbn","postDate":1421082491,"expiryDate":null,"enabled":1,"fields":{"6":"JJSBN\\u200b","9":"<p>\\u201cWe were victims of the Aug 11 floods here in MI. Air Master came to our rescue. Jeff was particularly helpful!\\u201d&nbsp;<\\/p>","29":"\\u201cWe were victims of the Aug 11 floods here in MI. Air Master came to our rescue. Jeff was particularly helpful!\\u201d "}}', '2015-01-12 17:08:11', '2015-01-12 17:08:11', '26556715-e5b4-4627-bb8d-8a1b6b2f666c'),
(65, 68, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Chomsky\\u200b","slug":"chomsky","postDate":1421082511,"expiryDate":null,"enabled":1,"fields":{"6":"Chomsky\\u200b","9":"<p>\\u201cgreat customer service\\u201d<\\/p>","29":"\\u201cgreat customer service\\u201d"}}', '2015-01-12 17:08:31', '2015-01-12 17:08:31', '3bb19b66-0ff0-4d4e-b578-dd7fb5174c8a'),
(66, 69, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Chomsky","slug":"chomsky-1","postDate":1421082557,"expiryDate":null,"enabled":1,"fields":{"6":"Chomsky","9":"<p>\\u201cThe appointment time was kept. the serviceman was courteous, knowledgeable and throughout. His recommendations were appropriate and they followed up promptly.\\u201d<\\/p>","29":"\\u200b\\u201cThe appointment time was kept. the serviceman was courteous, knowledgeable and throughout. his recommendations were appropriate and they followed up promptly.\\u201d"}}', '2015-01-12 17:09:17', '2015-01-12 17:09:17', '62a44d83-1169-4469-ae38-eaebc55f25d3'),
(67, 69, 2, 1, 'en_us', 2, '', '{"typeId":"2","authorId":"1","title":"Chomsky","slug":"chomsky-1","postDate":1421082540,"expiryDate":null,"enabled":1,"fields":{"6":"Chomsky","9":"<p>\\u201cThe appointment time was kept. The serviceman was courteous, knowledgeable and throughout. His recommendations were appropriate and they followed up promptly.\\u201d<\\/p>","29":"\\u200b\\u201cThe appointment time was kept. The serviceman was courteous, knowledgeable and throughout. His recommendations were appropriate and they followed up promptly.\\u201d"}}', '2015-01-12 17:09:33', '2015-01-12 17:09:33', 'fd7a8952-45c7-4841-829d-e64abb2df87f'),
(68, 70, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Kathy B.","slug":"kathy-b","postDate":1421082603,"expiryDate":null,"enabled":1,"fields":{"6":"Kathy B.","9":"<p>\\u201cThe salesman took the time to explain several options and there was no hard sell. The installers were prompt, efficient, polite and cleaned up after the installation.\\u201d<\\/p>","29":"\\u200b\\u201cThe salesman took the time to explain several options and there was no hard sell. The installers were prompt, efficient, polite and cleaned up after the installation.\\u201d"}}', '2015-01-12 17:10:03', '2015-01-12 17:10:03', 'dd6941bc-389e-4824-b44e-e92563cf56b0');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(69, 71, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"MEC0","slug":"mec0","postDate":1421082630,"expiryDate":null,"enabled":1,"fields":{"6":"MEC0","9":"<p>\\u201cI originally contacted Air Master for maintenance because I had a coupon -- that coupon was certainly lucky for me. The technicians are skilled and polite, and they''re careful about cleaning up after doing installation or maintenance. When I bought my new furnace and air conditioner last fall, the sales rep discussed options without pressure. I''ve often recommended this company.\\u201d&nbsp;<\\/p>","29":"\\u200b\\u201cI originally contacted Air Master for maintenance because I had a coupon -- that coupon was certainly lucky for me. The technicians are skilled and polite, and they''re careful about cleaning up after doing installation or maintenance.\\""}}', '2015-01-12 17:10:30', '2015-01-12 17:10:30', '93df9be2-837f-47d6-b751-646d4ed4fdcf'),
(70, 72, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Jacie","slug":"jacie","postDate":1421082652,"expiryDate":null,"enabled":1,"fields":{"6":"Jacie","9":"<p>\\u201cWe had only positive experiences with AirMaster. We would highly recommend them.\\u201d<\\/p>","29":"\\u200b\\u201cWe had only positive experiences with AirMaster. We would highly recommend them.\\u201d"}}', '2015-01-12 17:10:52', '2015-01-12 17:10:52', 'aa97df6b-bcb6-41b4-836b-685595abe56b'),
(71, 2, 1, 1, 'en_us', 14, '', '{"typeId":"1","authorId":null,"title":"Homepage","slug":"homepage","postDate":1418926797,"expiryDate":null,"enabled":1,"fields":{"2":"<p>The Heating and Air Conditioning service &amp; repair&nbsp;solution for the southeast Michigan community.&nbsp;<\\/p>","4":["52","49","53","54"],"8":"Serving customers in Oakland, Wayne, Washtenaw and Macomb counties since 1983.","7":["72","57","56"]}}', '2015-01-12 17:11:13', '2015-01-12 17:11:13', '964546a7-60a6-4af7-aedb-84d117e06369'),
(72, 73, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Timvetsorg","slug":"timvetsorg","postDate":1421082738,"expiryDate":null,"enabled":1,"fields":{"6":"Timvetsorg","9":"<p>\\u201cThis dealer made sure that this new AC unit was the size our home needed. Installation went very well as the workers were polite and efficient. This unit cools our home nicely and the lowered electricity bills are a big plus.\\u201d<\\/p>","29":"\\u200b\\u201cThis dealer made sure that this new AC unit was the size our home needed. Installation went very well as the workers were polite and efficient.\\""}}', '2015-01-12 17:12:18', '2015-01-12 17:12:18', '892b9951-c3bf-41f2-9567-65c86b0f0b8e'),
(73, 74, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"SGAH","slug":"sgah","postDate":1421082778,"expiryDate":null,"enabled":1,"fields":{"6":"SGAH","9":"<p>\\u201cIn the fall of 2013 we were a repeat customer of Air Master Heating &amp; Cooling. In our former home they had previously installed a furnace &amp; air conditioning unit and when we realized the furnace in our new home was 29 years old, they were the company we called to replace our heating &amp; air conditioning units.<\\/p><p>During the process our sales representative educated us on the different furnace &amp; AC options and helped us make the best decision for our home. We couldn''t be more pleased with our selection as it heats our home well and we have a consistent temperature through the entire house (and expect we''ll have the same result when it is time to turn on the AC).<\\/p><p>We will continue to recommend Air Master to our family and friends.\\u201d<\\/p>","29":"\\"We couldn''t be more pleased with our selection as it heats our home well and we have a consistent temperature through the entire house (and expect we''ll have the same result when it is time to turn on the AC).  We will continue to recommend Air Master to our family and friends.\\u201d"}}', '2015-01-12 17:12:58', '2015-01-12 17:12:58', 'ce20fbe9-e3ef-4e46-a17c-35ccf2e36994'),
(74, 75, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"William Myers","slug":"william-myers","postDate":1421082833,"expiryDate":null,"enabled":1,"fields":{"6":"William Myers","9":"<p>\\u201cMike, Laurie asked that I email you with my experience with your company after the flood.<\\/p><p>Only issue, and probably was me as much or more then you folks, is not understanding that the recommendation was to replace the furnace. <\\/p><p>The actual install process went well starting with Eric. He is the one who explained why the replace recommendation. When asked how much he was able to talk to Jeff Fry and get a quote while I was on the phone. Then the surprise, when I asked when they could do the install I was told the furnace was in the warehouse and could do next day. I figured it would be several weeks and I am sure I was one of the lucky ones. The \\"Jerry and Jerry\\" team came the next day and by lunch time had the old out and the new in, tested and any mess cleaned up. Not only were they quick but did a great job in my opinion. (What else from AirMaster?) You have two keepers there in my opinion.  Jerry just came this last week to do the fall maintenance and was just as good with that as with the install and seems to know his way around the Lennox thermostat. Jerry is welcome in my house for maintenance anytime. Not all of the techs seem comfortable with the thermostat. New technology and not everyone is comfortable with how these work, I am sure, especially folks who don''t use the new technology with devices they own, such as smart phones.<\\/p><p>So I cannot think of anything that could have been done better or differently. I always expect the best from your company and you folks have never disappointed.  Would recommend your company without any hesitation.<\\/p><p>Feel free to ask for any additional info.<\\/p><p>Forgot to say a big thanks to Laurie as well.  She got the paper work done quickly and we have received our rebate from Lennox and an email from Consumers that our rebate has been approved but have not received the check yet.\\u201d<\\/p>","29":"\\"So I cannot think of anything that could have been done better or differently. I always expect the best from your company and you folks have never disappointed. Would recommend your company without any hesitation.\\""}}', '2015-01-12 17:13:53', '2015-01-12 17:13:53', '2ed3edc6-3e3f-4374-8a96-0d5c3d222042'),
(75, 76, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Susan","slug":"susan","postDate":1421082857,"expiryDate":null,"enabled":1,"fields":{"6":"Susan","9":"<p>\\u201cI would like to ask that you share my next comments with the owner of AirMaster and the rest of the crew who worked on my install. It was a great pleasure working with you and your staff. Your patience and willingness to listen to the special concerns I had about my install was greatly appreciated. The fact that you and your staff went \\"above and beyond\\" to come up with an appropriate line cover, represents how customer-centric your company is. Each of your staff exhibited a great sense of professionalism in every aspect of the project. And were always willing to answer my questions in laymen''s terms that even I could understand.<\\/p><p>Again, thank you for making this project such a pleasant experience.\\u201d<\\/p>","29":"\\u200b\\u201cI would like to ask that you share my next comments with the owner of AirMaster and the rest of the crew who worked on my install. It was a great pleasure working with you and your staff.\\""}}', '2015-01-12 17:14:17', '2015-01-12 17:14:17', '45ea1e0a-5593-4a88-b6f9-a3c660560fb9'),
(76, 77, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":" Erin Keating DeWald","slug":"erin-keating-dewald","postDate":1421082890,"expiryDate":null,"enabled":1,"fields":{"6":" Erin Keating DeWald","9":"<p>\\u201cHello Michael,<\\/p><p>I worked with you in 2009 to help sell 4th Street in Royal Oak. It was a tough market however I enjoyed working with you to get the home sold.<\\/p><p>I have recently bought a house in Birmingham and contacted your company for a new furnace and AC. I would like to tell you what great costumer service I have had thus far! You have very professional and extremely educated employees. Laurie was great at explaining what our new house would need for both heating and cooling the home. Next Tuesday is my installation date of both the AC and Furnace!!<\\/p><p>I will be referring your company to all my clients as well. I hope you are doing well and If you should have any real estate questions please feel free to contact me.<\\/p><p>Have a great day!\\u201d<\\/p>","29":"\\"I will be referring your company to all my clients as well. I hope you are doing well and If you should have any real estate questions please feel free to contact me.\\""}}', '2015-01-12 17:14:50', '2015-01-12 17:14:50', '975c1b23-ca56-4fc4-aa3b-961a5d43ae8c'),
(77, 78, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Susan Watts","slug":"susan-watts","postDate":1421082925,"expiryDate":null,"enabled":1,"fields":{"6":"Susan Watts","9":"<p>\\u201cHi Laura,<\\/p><p> The chimney liner was installed yesterday, so the job is complete. Attached is the signed completion certificate. <\\/p><p> I would like to ask that you share my next comments with the owner of AirMaster and the rest of the crew who worked on my install. It was a great pleasure working with you and your staff. Your patience and willingness to listen to the special concerns I had about my install was greatly appreciated. The fact that you and your staff went \\"above and beyond\\" to come up with an appropriate line cover, represents how customer-centric your company is. Each of your staff exhibited a great sense of professionalism in every aspect of the project. And were always willing to answer my questions in laymen''s terms that even I could understand.<\\/p><p> Again, thank you for making this project such a pleasant experience. <\\/p><p> Respectfully, Susan\\u201d<\\/p>","29":"\\"The fact that you and your staff went \\"above and beyond\\" to come up with an appropriate line cover, represents how customer-centric your company is. Each of your staff exhibited a great sense of professionalism in every aspect of the project.\\""}}', '2015-01-12 17:15:25', '2015-01-12 17:15:25', 'f8a6a5cf-6d60-4727-a6ae-a8de41bfb12e'),
(78, 79, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Joel Sanberg","slug":"joel-sanberg","postDate":1421082946,"expiryDate":null,"enabled":1,"fields":{"6":"Joel Sanberg","9":"<p>\\u201cAs usual, the fellas that came over were knowlegable, answered my questions, and did a great job\\u201d<\\/p>","29":"\\u200b\\u201cAs usual, the fellas that came over were knowlegable, answered my questions, and did a great job.\\u201d"}}', '2015-01-12 17:15:46', '2015-01-12 17:15:46', 'e3a1b8e0-c33a-44ba-8148-7583feb48e94'),
(79, 80, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Wendy","slug":"wendy","postDate":1421082971,"expiryDate":null,"enabled":1,"fields":{"6":"Wendy","9":"<p>\\u201cThanks so very much for getting my air conditioning problem resolved so quickly! This weekend is the Jacob wedding and all my kids are flying in.....<\\/p><p>Craig and his assistant Chris were terrific. Very polite and professional young men.\\u201d<\\/p>","29":"\\"Craig and his assistant Chris were terrific. Very polite and professional young men.\\u201d"}}', '2015-01-12 17:16:11', '2015-01-12 17:16:11', '2d33d067-e1da-432b-a707-d2dc41cd2d2d'),
(80, 46, 8, 1, 'en_us', 5, '', '{"typeId":"8","authorId":null,"title":"Emergency","slug":"emergency","postDate":1420680359,"expiryDate":null,"enabled":1,"fields":{"28":"The comfort of our customers is of the utmost importance to us.  Air Master Heating & Air Conditioning provides Emergency Services 24 hours a day, 7 days a week, 365 days a year.  Our experienced technicians, and timely response make even the most discouraging emergencies manageable.","1":"24 Hour Emergency Services"}}', '2015-01-12 17:46:21', '2015-01-12 17:46:21', '0ce1d037-8e2d-4cde-a693-4106f883be79'),
(81, 41, 7, 1, 'en_us', 17, '', '{"typeId":"7","authorId":null,"title":"About","slug":"about","postDate":1418927058,"expiryDate":null,"enabled":1,"fields":{"11":"About Our Company","2":"<p>Air Master is a family-owned, full-service, Heating, Air Conditioning &amp; Indoor Air Quality company. We have been providing outstanding Residential and Commercial Service &amp; Installation to our southeast Michigan community since 1983.  With over 30 years of experience we are confident that Air Master will exceed your expectations in every way.<\\/p>"}}', '2015-01-12 17:46:41', '2015-01-12 17:46:41', 'a7a8250d-31ea-4527-b61c-39c29b435c98'),
(82, 41, 7, 1, 'en_us', 18, '', '{"typeId":"7","authorId":null,"title":"About","slug":"about","postDate":1418927058,"expiryDate":null,"enabled":1,"fields":{"11":"About Our Company","2":"<p>Air Master is a family-owned, full-service, Heating, Air Conditioning &amp; Indoor Air Quality company. We have been providing outstanding Residential and Commercial Service &amp; Installation to our southeast Michigan community since 1983.  With over 30 years of experience we are confident that Air Master will exceed your expectations in every way.<\\/p>"}}', '2015-01-12 17:47:36', '2015-01-12 17:47:36', 'e83e94a3-8a7e-4bce-88b6-e57d8658c12c'),
(83, 41, 7, 1, 'en_us', 19, '', '{"typeId":"7","authorId":null,"title":"About","slug":"about","postDate":1418927058,"expiryDate":null,"enabled":1,"fields":{"11":"About Our Company","12":"Air Master is a family-owned, full-service, Heating, Air Conditioning & Indoor Air Quality company. We have been providing outstanding Residential and Commercial Service & Installation to our southeast Michigan community since 1983. With over 30 years of experience we are confident that Air Master will exceed your expectations in every way.","2":""}}', '2015-01-12 17:48:22', '2015-01-12 17:48:22', 'ddb06a31-596a-4bb8-acda-7b583b1bef40'),
(84, 4, 3, 1, 'en_us', 6, '', '{"typeId":"3","authorId":null,"title":"Residential","slug":"residential","postDate":1421079011,"expiryDate":null,"enabled":1,"fields":{"5":["50"],"30":"<p>At Air Master, we staff highly trained technicians that specialize in all residential Heating, Air Conditioning, &amp; Indoor Air Quality maintenance and repair.  Preventative Maintenance on your Heating, Air Conditioning &amp; Indoor Air Quality equipment is essential to avoid future costly repairs, unexpected failures, and lower your utility bills.  If you do find yourself in need of new equipment, our fully trained Comfort Advisors will assist you in making the best choice for your replacement needs. They will provide you with a comprehensive consultation and walk with you through every step of the installation process. We provide top quality, 24 hour Emergency service for all of your residential needs. Our fully stocked parts department and trucks are here to assist you, including annual filter and humidifier pad changes.<\\/p>","31":"<p>- 24\\/7 Emergency service, 365 days a year.<\\/p><p>- Our fleet includes over 25 fully stocked vehicles.<\\/p><p>- NATE certified technicians with 40 hours per year of continuing HVAC education.<\\/p><p>- Fully trained Comfort Advisors to assist you in all HVAC replacement needs.<\\/p><p>- In house Sheet Metal Shop that supplies all custom made metal &amp; duct work.<\\/p><p>- Preventative Maintenance Agreements to ensure all of your equipment is working as efficiently as possible.<\\/p>"}}', '2015-01-12 18:54:33', '2015-01-12 18:54:33', '820bf78b-359d-4aa0-9fec-50a961a90875'),
(85, 2, 1, 1, 'en_us', 15, '', '{"typeId":"1","authorId":null,"title":"Homepage","slug":"homepage","postDate":1418926797,"expiryDate":null,"enabled":1,"fields":{"2":"<p>The Heating and Air Conditioning service &amp; repair&nbsp;solution for the southeast Michigan community.&nbsp;<\\/p>","4":["52","49","53","54"],"8":"Serving customers in Oakland, Wayne, Washtenaw and Macomb counties since 1983.","7":["72","56","55"]}}', '2015-01-12 22:26:05', '2015-01-12 22:26:05', 'f933e95f-3699-4151-90cd-e7f745ca3d2b');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldgroups`
--

CREATE TABLE `craft_fieldgroups` (
`id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldgroups`
--

INSERT INTO `craft_fieldgroups` (`id`, `name`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Default', '2014-11-05 23:30:09', '2014-11-05 23:30:09', 'edb79628-8dc2-462e-b309-db64586e954a'),
(2, 'Singles', '2014-11-05 23:39:00', '2014-11-05 23:39:00', '8aafc6da-00e0-436e-a6d8-cb57f6bcc331'),
(3, 'Testimonials', '2014-11-06 00:11:03', '2014-11-06 00:11:03', '4313a9a5-1005-4efe-94d3-9fffa1069cb6'),
(4, 'location_globals', '2015-01-08 01:17:11', '2015-01-08 01:17:11', '32b26cba-e4f8-4e83-bc90-6adf411cd9c9'),
(5, 'Office Hours', '2015-01-08 01:18:32', '2015-01-08 01:18:32', 'aa9294c4-8dd7-4c08-85a0-c3dffb549a38');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayoutfields`
--

CREATE TABLE `craft_fieldlayoutfields` (
`id` int(11) NOT NULL,
  `layoutId` int(11) NOT NULL,
  `tabId` int(11) DEFAULT NULL,
  `fieldId` int(11) NOT NULL,
  `required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `sortOrder` tinyint(4) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=249 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayoutfields`
--

INSERT INTO `craft_fieldlayoutfields` (`id`, `layoutId`, `tabId`, `fieldId`, `required`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(84, 33, NULL, 5, 0, 1, '2014-11-16 19:41:13', '2014-11-16 19:41:13', '8aa9dfee-0e7f-4a33-b679-fb6d05364679'),
(113, 41, NULL, 16, 0, 1, '2014-12-09 21:59:44', '2014-12-09 21:59:44', '8934064c-a6e0-4dd1-8181-9c33c21173ec'),
(114, 41, NULL, 19, 0, 2, '2014-12-09 21:59:44', '2014-12-09 21:59:44', '4cc6430e-7400-4664-bd0d-b1175ced0596'),
(115, 42, NULL, 16, 0, 1, '2014-12-09 21:59:55', '2014-12-09 21:59:55', '8b269e8e-ea69-425f-89d6-fbb18191e1c0'),
(116, 42, NULL, 19, 0, 2, '2014-12-09 21:59:55', '2014-12-09 21:59:55', 'd6e9eb9c-3053-4147-a5f0-e8190750112c'),
(179, 53, 33, 4, 0, 1, '2014-12-19 03:19:28', '2014-12-19 03:19:28', 'a8fe1a91-3d70-48aa-859e-af26545c1658'),
(180, 53, 33, 2, 1, 2, '2014-12-19 03:19:28', '2014-12-19 03:19:28', '366cbf1b-f1cf-48c5-abe5-b8c9af5e2a0d'),
(181, 53, 33, 8, 0, 3, '2014-12-19 03:19:28', '2014-12-19 03:19:28', 'e32cf71b-3c84-428d-b72e-36d87e429ca6'),
(182, 53, 33, 7, 0, 4, '2014-12-19 03:19:28', '2014-12-19 03:19:28', '1ae2b5ce-269a-4a50-85bd-af06e0067f2f'),
(185, 55, NULL, 5, 0, 1, '2015-01-04 02:38:46', '2015-01-04 02:38:46', '7151f283-36ac-4642-aa57-02cee74500d3'),
(192, 59, NULL, 17, 0, 1, '2015-01-08 01:20:36', '2015-01-08 01:20:36', 'fea73bc4-6045-4370-a08b-f97060c11efc'),
(193, 59, NULL, 18, 0, 2, '2015-01-08 01:20:36', '2015-01-08 01:20:36', '9b39fbcd-fed0-4cc8-9db0-2360592ff72a'),
(194, 60, NULL, 23, 0, 1, '2015-01-08 01:20:42', '2015-01-08 01:20:42', '0b0f3247-571c-4205-99cf-418e4e98cda7'),
(195, 60, NULL, 24, 0, 2, '2015-01-08 01:20:42', '2015-01-08 01:20:42', 'c51ce6fa-b45a-4a86-8b4d-f27b2891abf2'),
(204, 68, 40, 29, 0, 1, '2015-01-08 01:37:30', '2015-01-08 01:37:30', '834d5472-bcbd-4b90-a13f-f68a8271f0bf'),
(205, 68, 40, 9, 0, 2, '2015-01-08 01:37:30', '2015-01-08 01:37:30', '460f1ad9-43c3-42bf-a91a-16f052b7e6e0'),
(206, 68, 40, 6, 0, 3, '2015-01-08 01:37:30', '2015-01-08 01:37:30', 'c90964b8-6ecb-4d6c-aff0-308c626f735d'),
(208, 70, 42, 1, 0, 1, '2015-01-08 02:39:10', '2015-01-08 02:39:10', 'a299810f-412a-4814-9ff7-88d4206dff63'),
(209, 70, 42, 28, 0, 2, '2015-01-08 02:39:10', '2015-01-08 02:39:10', 'c225cc09-5b34-44f4-af90-87bac2feb248'),
(231, 77, 49, 11, 0, 1, '2015-01-12 17:48:30', '2015-01-12 17:48:30', 'd9e97ca3-1a42-4562-86c5-1a52346d1dfe'),
(232, 77, 49, 12, 0, 2, '2015-01-12 17:48:30', '2015-01-12 17:48:30', '11e8c1b9-870b-44b2-9f66-6fc29e7e761f'),
(233, 78, NULL, 25, 0, 1, '2015-01-12 17:55:38', '2015-01-12 17:55:38', 'f47a34f1-b1b0-4a21-9b5b-eda0823ea36b'),
(234, 78, NULL, 26, 0, 2, '2015-01-12 17:55:38', '2015-01-12 17:55:38', 'dfed42c6-e918-44bd-b2ac-6e4c3a6e1a49'),
(235, 78, NULL, 27, 0, 3, '2015-01-12 17:55:38', '2015-01-12 17:55:38', 'cf3cd8af-c47c-445d-90eb-a152154d02b6'),
(236, 80, NULL, 25, 0, 1, '2015-01-12 17:56:10', '2015-01-12 17:56:10', '4868d875-6078-43b8-a998-56f5d23c19aa'),
(237, 81, 50, 5, 0, 1, '2015-01-12 18:53:58', '2015-01-12 18:53:58', '6fe3556f-05e1-4636-a829-fc435274982c'),
(238, 81, 50, 30, 0, 2, '2015-01-12 18:53:58', '2015-01-12 18:53:58', '14d57c8d-8fe0-4cfe-809b-c05d8211da07'),
(239, 81, 50, 31, 0, 3, '2015-01-12 18:53:58', '2015-01-12 18:53:58', '51ccb275-aa6e-49a3-98ba-5dea90bc3689'),
(240, 82, 51, 5, 0, 1, '2015-01-12 18:54:06', '2015-01-12 18:54:06', '1308665b-a09e-45b1-9a68-a7c45b32c272'),
(241, 82, 51, 30, 0, 2, '2015-01-12 18:54:06', '2015-01-12 18:54:06', 'd49016cb-d6e0-4849-98cf-b6b0859d562d'),
(242, 82, 51, 31, 0, 3, '2015-01-12 18:54:06', '2015-01-12 18:54:06', '58427bbc-49ae-4f4e-beac-9f09288fd8de'),
(243, 83, 52, 5, 0, 1, '2015-01-12 18:54:14', '2015-01-12 18:54:14', '622c8765-1997-4dee-83d3-5818df3e669d'),
(244, 83, 52, 30, 0, 2, '2015-01-12 18:54:14', '2015-01-12 18:54:14', '8bc31a00-e715-455e-9432-b33ef10d8651'),
(245, 83, 52, 31, 0, 3, '2015-01-12 18:54:14', '2015-01-12 18:54:14', '0d91866e-0175-41f9-ae4c-7483ece68707'),
(246, 84, 53, 5, 0, 1, '2015-01-12 18:54:23', '2015-01-12 18:54:23', 'd7fe1bd6-a40e-47e3-a617-c075698e4b3d'),
(247, 84, 53, 30, 0, 2, '2015-01-12 18:54:23', '2015-01-12 18:54:23', '60a63d29-0371-4b0c-b731-6b60a584a655'),
(248, 84, 53, 31, 0, 3, '2015-01-12 18:54:23', '2015-01-12 18:54:23', 'e1e84a36-b72a-4cba-8da6-b94818ff2590');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayouts`
--

CREATE TABLE `craft_fieldlayouts` (
`id` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayouts`
--

INSERT INTO `craft_fieldlayouts` (`id`, `type`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Tag', '2014-11-05 23:30:09', '2014-11-05 23:30:09', '7a378f1e-3e97-4d3b-94f1-38dc2c55a853'),
(33, 'Asset', '2014-11-16 19:41:13', '2014-11-16 19:41:13', '1cb7c4a1-f1d8-4de8-b36b-8ccbf8c3ffc1'),
(41, 'GlobalSet', '2014-12-09 21:59:44', '2014-12-09 21:59:44', '303e3cd2-b53d-4040-965d-eca5c6925e25'),
(42, 'GlobalSet', '2014-12-09 21:59:55', '2014-12-09 21:59:55', 'ac2df093-50c2-4516-b62c-8347771e6701'),
(53, 'Entry', '2014-12-19 03:19:28', '2014-12-19 03:19:28', '172dc346-975b-43e0-80af-0bd5d7d2fecc'),
(55, 'GlobalSet', '2015-01-04 02:38:46', '2015-01-04 02:38:46', '257d78f8-89e4-4e50-b65d-490335bb008e'),
(59, 'GlobalSet', '2015-01-08 01:20:36', '2015-01-08 01:20:36', 'cbb2766d-da15-41a1-a895-6fdfe0656521'),
(60, 'GlobalSet', '2015-01-08 01:20:42', '2015-01-08 01:20:42', '17a3b548-9929-4de4-9bd1-92f84ac46b67'),
(68, 'Entry', '2015-01-08 01:37:30', '2015-01-08 01:37:30', 'b456719b-3d50-4258-be9b-c3a3fa167acf'),
(70, 'Entry', '2015-01-08 02:39:10', '2015-01-08 02:39:10', '515c351c-dacb-44f8-9357-9c9c97f65de6'),
(77, 'Entry', '2015-01-12 17:48:30', '2015-01-12 17:48:30', 'dc78a09c-f096-4e36-a606-c09873bd81ce'),
(78, 'GlobalSet', '2015-01-12 17:55:38', '2015-01-12 17:55:38', 'f1b2ed67-f557-4963-bdd2-735591fbae0a'),
(80, 'GlobalSet', '2015-01-12 17:56:10', '2015-01-12 17:56:10', '22608b4f-9c19-4405-9fc9-e1374833ffbc'),
(81, 'Entry', '2015-01-12 18:53:58', '2015-01-12 18:53:58', 'fd887525-6775-45dc-8df8-2098401f5264'),
(82, 'Entry', '2015-01-12 18:54:06', '2015-01-12 18:54:06', '6c99f9be-0bad-4fbf-b3df-8729c9747bc4'),
(83, 'Entry', '2015-01-12 18:54:14', '2015-01-12 18:54:14', '5be998b6-c5f7-43fb-a0b2-9003d281a0a1'),
(84, 'Entry', '2015-01-12 18:54:23', '2015-01-12 18:54:23', '088f5b70-60e5-4ac9-92c1-5ae5c3774d35');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayouttabs`
--

CREATE TABLE `craft_fieldlayouttabs` (
`id` int(11) NOT NULL,
  `layoutId` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayouttabs`
--

INSERT INTO `craft_fieldlayouttabs` (`id`, `layoutId`, `name`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(33, 53, 'Content', 1, '2014-12-19 03:19:28', '2014-12-19 03:19:28', '661b9a83-4a18-459f-821a-1cdffd24183c'),
(40, 68, 'Content', 1, '2015-01-08 01:37:30', '2015-01-08 01:37:30', 'd3058790-0fd4-4751-bdeb-c487db96ce91'),
(42, 70, 'Tab 1', 1, '2015-01-08 02:39:10', '2015-01-08 02:39:10', 'efa65020-4a1d-4f19-bb25-ff672001e28c'),
(49, 77, 'Tab 1', 1, '2015-01-12 17:48:30', '2015-01-12 17:48:30', '7e457dbc-c928-4fb4-9b26-66dd415e2772'),
(50, 81, 'Tab 1', 1, '2015-01-12 18:53:58', '2015-01-12 18:53:58', '8383dbab-24cb-4d05-a727-8598ec432ac6'),
(51, 82, 'Tab 1', 1, '2015-01-12 18:54:06', '2015-01-12 18:54:06', '87f996ec-34c5-4a50-bbc8-60188e7d52f5'),
(52, 83, 'Tab 1', 1, '2015-01-12 18:54:14', '2015-01-12 18:54:14', '02774759-884f-40c4-a93e-dc1b4426dd74'),
(53, 84, 'Tab 1', 1, '2015-01-12 18:54:23', '2015-01-12 18:54:23', 'd4f8e8d3-0b3c-4a97-803a-ba387730627e');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fields`
--

CREATE TABLE `craft_fields` (
`id` int(11) NOT NULL,
  `groupId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(58) COLLATE utf8_unicode_ci NOT NULL,
  `context` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'global',
  `instructions` text COLLATE utf8_unicode_ci,
  `translatable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fields`
--

INSERT INTO `craft_fields` (`id`, `groupId`, `name`, `handle`, `context`, `instructions`, `translatable`, `type`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'Heading', 'heading', 'global', NULL, 1, 'PlainText', NULL, '2014-11-05 23:30:09', '2014-11-05 23:30:09', '01a3c295-dc93-468f-9cbf-dba020ec438c'),
(2, 1, 'Body', 'body', 'global', '', 0, 'RichText', '{"configFile":"Standard.json","cleanupHtml":"1","purifyHtml":""}', '2014-11-05 23:30:09', '2014-12-09 17:03:06', '80270bf6-454f-4e5c-a723-b7248ea07e66'),
(3, 1, 'Tags', 'tags', 'global', NULL, 0, 'Tags', '{"source":"taggroup:1"}', '2014-11-05 23:30:10', '2014-11-05 23:30:10', 'daf49cc3-aef6-4eb9-a5cc-4fdafa637910'),
(4, 1, 'Heading Image', 'headingImage', 'global', 'place the file for the main homepage image here', 0, 'Assets', '{"useSingleFolder":"1","defaultUploadLocationSubpath":"","singleUploadLocationSubpath":"","restrictFiles":"","limit":""}', '2014-11-05 23:38:34', '2014-11-05 23:39:25', 'ba751bc6-5305-4f0d-b0b2-eb960950cf07'),
(5, 2, 'Image', 'image', 'global', 'add image here ', 0, 'Assets', '{"useSingleFolder":"1","defaultUploadLocationSubpath":"","singleUploadLocationSubpath":"","restrictFiles":"","limit":""}', '2014-11-05 23:42:51', '2014-11-05 23:42:51', '26b8de01-0d08-44e4-928a-23f99249cffc'),
(6, 3, 'Customer Name', 'customerName', 'global', 'customer name to be shown under their testimonial', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2014-11-06 00:12:04', '2014-11-06 00:12:04', '69ee0af4-3eda-4538-85e4-2108edfc7295'),
(7, 2, 'Testimonials', 'testimonials', 'global', 'testimonial that will show up first on homepage.', 0, 'Entries', '{"sources":["section:2"],"limit":"3"}', '2014-11-06 02:52:56', '2015-01-08 01:40:15', 'd6609290-0556-4deb-96b2-368ff8895786'),
(8, 2, 'Location', 'location', 'global', '"serving customers in this area" text', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2014-11-06 03:00:08', '2014-11-06 03:00:08', 'b2f2b5d3-81d7-442e-aab5-d04a1971d7a1'),
(9, 3, 'Full Quote', 'fullQuote', 'global', 'customer''s full testimonial quote here', 0, 'RichText', '{"configFile":"","cleanupHtml":"1","purifyHtml":""}', '2014-11-06 03:21:22', '2015-01-12 15:51:48', '07d20a9c-2f58-46fd-b90e-c2f2eec16057'),
(11, 2, 'About Us', 'aboutUs', 'global', 'the title for the "About Us" portion of the homepage', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2014-11-06 05:04:52', '2014-11-06 05:04:52', '6edc64a0-9b96-477f-8946-35531a184eff'),
(12, 2, 'About Us Description', 'aboutUsDescription', 'global', 'short description for the "About Us" portion of homepage', 0, 'RichText', '{"configFile":"","cleanupHtml":"1","purifyHtml":""}', '2014-11-06 05:05:32', '2015-01-12 17:48:40', 'bd5cdf4c-4956-441c-ac48-1cf0819393ed'),
(14, 2, 'Google Map', 'googleMap', 'global', 'drop image of google map here', 0, 'Assets', '{"useSingleFolder":"1","sources":"*","defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"","limit":""}', '2014-11-10 01:03:49', '2014-11-10 01:03:49', 'dbacbdba-598e-478f-a2fb-489ffa16a82f'),
(16, 1, 'Social Icons', 'socialIcons', 'global', 'drop social icon images here', 0, 'Assets', '{"useSingleFolder":"1","sources":"*","defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"","limit":""}', '2014-12-08 22:10:02', '2014-12-09 21:59:01', '53b2a2d6-fbc3-4d82-bd42-8af9ef8ef11f'),
(17, 1, 'email address', 'emailAddress', 'global', 'input contact email address here', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2014-12-09 15:37:57', '2014-12-09 15:37:57', '29924156-0c3d-47ae-b164-3e3ae1ba18b0'),
(18, 1, 'Phone Number', 'phoneNumber', 'global', 'input contact phone number here', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2014-12-09 15:38:18', '2014-12-09 15:38:18', '48ac7214-4646-47ad-8b7e-fd088df27b85'),
(19, 1, 'Social Link', 'socialLink', 'global', 'enter web address for social newtork link', 0, 'PlainText', '{"placeholder":"http:\\/\\/example.com\\/user","maxLength":"","multiline":"","initialRows":"4"}', '2014-12-09 21:58:44', '2014-12-09 21:58:44', 'bc9d8dfe-6275-4100-ba63-04f99a15af98'),
(20, 2, 'Homepage PlugIn', 'homepagePlugin', 'global', 'singles page that will be plugged into homepage', 0, 'Entries', '{"sources":["singles"],"limit":""}', '2014-12-18 18:26:55', '2014-12-18 18:26:55', '2fd1f6af-378a-4f73-b7fc-3fc752c1923a'),
(21, 1, 'Physical Address', 'physicalAddress', 'global', 'type in address here', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-01-08 01:13:15', '2015-01-08 01:13:15', '863c5678-9a5c-451a-b340-0018573b1114'),
(22, 1, 'Office Hours', 'officeHours', 'global', 'input office hours here', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-01-08 01:13:30', '2015-01-08 01:13:30', '7ff63427-ac10-4084-9066-5a0f298f5caf'),
(23, 4, 'address line 1', 'addressLine1', 'global', 'first line of address here', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-01-08 01:17:28', '2015-01-08 01:22:57', '8d85656b-344c-4ba2-8b85-f579becb2c40'),
(24, 4, 'address line 2', 'addressLine2', 'global', 'second line of address here', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-01-08 01:17:40', '2015-01-08 01:17:40', '7b0ce3e0-1a85-49d5-9e11-46a7a5df37b7'),
(25, 5, 'Mon-Fri', 'monFri', 'global', 'office hours in format: "9am - 5:30pm"', 0, 'PlainText', '{"placeholder":"9am - 5:30pm","maxLength":"","multiline":"","initialRows":"4"}', '2015-01-08 01:19:22', '2015-01-08 01:19:22', '2d251bf5-4729-4862-af94-9c4505488c41'),
(26, 5, 'Saturday', 'saturday', 'global', 'office hours for saturday', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-01-08 01:19:38', '2015-01-08 01:19:38', '2876616e-9472-4fac-972a-212e38166f0f'),
(27, 5, 'Sunday', 'sunday', 'global', 'office hours for Sunday', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-01-08 01:19:49', '2015-01-08 01:19:49', '1cdfe0c0-2e16-45c7-aa70-a6dddeeb8d7e'),
(28, 2, 'Emergency Services', 'emergencyServices', 'global', 'description of 24 Hour Emergency Services', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-01-08 01:31:37', '2015-01-08 01:31:37', 'fd6c477e-8729-476c-919b-83f726aedd69'),
(29, 1, 'Quote Snippet', 'quoteSnippet', 'global', 'short snippet of a testimonial for homepage.', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-01-08 01:36:52', '2015-01-08 01:36:52', '890f16bc-3a72-4c79-801a-7bc2c5798a47'),
(30, 2, 'Services Full', 'servicesFull', 'global', 'input full services content here', 0, 'RichText', '{"configFile":"","cleanupHtml":"1","purifyHtml":""}', '2015-01-12 16:09:18', '2015-01-12 16:09:18', '31b24090-72aa-4d26-8f43-fdd42278e9dc'),
(31, 2, 'Services Short', 'servicesShort', 'global', 'input shorter services content here for homepage sections', 0, 'RichText', '{"configFile":"","cleanupHtml":"1","purifyHtml":""}', '2015-01-12 16:10:01', '2015-01-12 16:10:01', '780c3473-dd7c-4df2-8e4e-007e4ff67cac');

-- --------------------------------------------------------

--
-- Table structure for table `craft_globalsets`
--

CREATE TABLE `craft_globalsets` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_globalsets`
--

INSERT INTO `craft_globalsets` (`id`, `name`, `handle`, `fieldLayoutId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(35, 'contact', 'contact', 59, '2014-12-09 15:36:44', '2015-01-08 01:20:36', '6f5a19d3-65af-4815-bc14-8eaaed021f79'),
(38, 'twitter', 'twitter', 41, '2014-12-09 21:57:41', '2014-12-09 21:59:44', 'cb3a93e6-ea43-4798-a744-4411677e33c3'),
(39, 'facebook', 'facebook', 42, '2014-12-09 21:59:55', '2014-12-09 21:59:55', '7eac1448-f3f2-4133-aea0-ac2e92f555b6'),
(43, 'hero images', 'heroImages', 55, '2015-01-04 02:38:46', '2015-01-04 02:38:46', 'edbfc725-22bf-4054-9969-16234c0f9719'),
(44, 'location', 'location', 60, '2015-01-08 01:18:13', '2015-01-08 01:20:42', '1ba740ce-3536-43da-aa5d-114f8e54a22b'),
(45, 'Show Room Hours', 'showRoomHours', 78, '2015-01-08 01:18:23', '2015-01-12 17:55:38', '768445e3-c7b7-4105-8ead-2a781a0f8a2a'),
(81, 'Office Hours', 'officeHours', 80, '2015-01-12 17:55:55', '2015-01-12 17:56:10', 'd34a933e-31f1-4a65-9f6a-b0b9e3f30d77');

-- --------------------------------------------------------

--
-- Table structure for table `craft_info`
--

CREATE TABLE `craft_info` (
`id` int(11) NOT NULL,
  `version` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `build` int(11) unsigned NOT NULL,
  `schemaVersion` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `releaseDate` datetime NOT NULL,
  `edition` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `siteName` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `siteUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `timezone` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `maintenance` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `track` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_info`
--

INSERT INTO `craft_info` (`id`, `version`, `build`, `schemaVersion`, `releaseDate`, `edition`, `siteName`, `siteUrl`, `timezone`, `on`, `maintenance`, `track`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, '2.2', 2581, '2.2.0', '2014-09-04 21:04:11', 1, 'Air Master', 'http://airmaster.dev', 'UTC', 1, 0, 'stable', '2014-11-05 23:30:03', '2014-12-18 15:02:37', '23571d6b-6d2e-4faf-a91f-95aec275273a');

-- --------------------------------------------------------

--
-- Table structure for table `craft_locales`
--

CREATE TABLE `craft_locales` (
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_locales`
--

INSERT INTO `craft_locales` (`locale`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
('en_us', 1, '2014-11-05 23:30:04', '2014-11-05 23:30:04', '1a3ffbe4-05fa-4c94-bdc4-695954dbfe34');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixblocks`
--

CREATE TABLE `craft_matrixblocks` (
  `id` int(11) NOT NULL,
  `ownerId` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `typeId` int(11) DEFAULT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `ownerLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixblocktypes`
--

CREATE TABLE `craft_matrixblocktypes` (
`id` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_migrations`
--

CREATE TABLE `craft_migrations` (
`id` int(11) NOT NULL,
  `pluginId` int(11) DEFAULT NULL,
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `applyTime` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_migrations`
--

INSERT INTO `craft_migrations` (`id`, `pluginId`, `version`, `applyTime`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 'm000000_000000_base', '2014-11-05 23:30:04', '2014-11-05 23:30:04', '2014-11-05 23:30:04', '26b421d0-a848-47c7-ac7f-7fc6a3aee829'),
(2, NULL, 'm140730_000001_add_filename_and_format_to_transformindex', '2014-11-05 23:30:04', '2014-11-05 23:30:04', '2014-11-05 23:30:04', '03c9ce84-2ac6-4741-ab32-26703a1abae2'),
(3, NULL, 'm140815_000001_add_format_to_transforms', '2014-11-05 23:30:04', '2014-11-05 23:30:04', '2014-11-05 23:30:04', 'b1a4191f-0aca-44cd-abea-eda2215ef4f7'),
(4, NULL, 'm140822_000001_allow_more_than_128_items_per_field', '2014-11-05 23:30:04', '2014-11-05 23:30:04', '2014-11-05 23:30:04', '2f1909de-7f6b-4b34-b65a-3b11ab7b95a0'),
(5, NULL, 'm140829_000001_single_title_formats', '2014-11-05 23:30:04', '2014-11-05 23:30:04', '2014-11-05 23:30:04', '4766c2c1-fc85-4cf6-b415-66af9aa83540'),
(6, NULL, 'm140831_000001_extended_cache_keys', '2014-11-05 23:30:04', '2014-11-05 23:30:04', '2014-11-05 23:30:04', 'f3c01a40-b24d-4c0e-92b8-6ffd3d602e95');

-- --------------------------------------------------------

--
-- Table structure for table `craft_plugins`
--

CREATE TABLE `craft_plugins` (
`id` int(11) NOT NULL,
  `class` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `version` char(15) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `settings` text COLLATE utf8_unicode_ci,
  `installDate` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_rackspaceaccess`
--

CREATE TABLE `craft_rackspaceaccess` (
`id` int(11) NOT NULL,
  `connectionKey` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `storageUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cdnUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_relations`
--

CREATE TABLE `craft_relations` (
`id` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `sourceId` int(11) NOT NULL,
  `sourceLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `targetId` int(11) NOT NULL,
  `sortOrder` smallint(6) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=577 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_relations`
--

INSERT INTO `craft_relations` (`id`, `fieldId`, `sourceId`, `sourceLocale`, `targetId`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(436, 16, 2, NULL, 32, 1, '2014-12-09 16:11:45', '2014-12-09 16:11:45', 'f21cfe88-e579-4675-b8d6-79cc59ca7ea6'),
(437, 16, 2, NULL, 33, 2, '2014-12-09 16:11:45', '2014-12-09 16:11:45', '1bbe607e-3136-4805-9c4f-402108cfb9dc'),
(450, 16, 39, NULL, 32, 1, '2014-12-09 22:00:17', '2014-12-09 22:00:17', '6e640265-a7f3-49ab-8186-209b2da73529'),
(451, 16, 38, NULL, 33, 1, '2014-12-09 22:00:28', '2014-12-09 22:00:28', '85bfea95-daa7-4bb1-b719-62517045e7a9'),
(505, 20, 2, NULL, 41, 1, '2014-12-19 03:06:50', '2014-12-19 03:06:50', 'aed31415-bbd3-4351-b3dc-c2843037fc35'),
(506, 14, 2, NULL, 34, 1, '2014-12-19 03:06:50', '2014-12-19 03:06:50', 'de1110d3-4ca5-402e-8eda-c69c8872cf2d'),
(534, 5, 43, NULL, 36, 1, '2015-01-04 02:39:24', '2015-01-04 02:39:24', 'da0f0721-c3d2-4367-b49c-aec8e0b44554'),
(535, 5, 43, NULL, 14, 2, '2015-01-04 02:39:24', '2015-01-04 02:39:24', '550a7183-809d-4bc6-8f0d-c0889f368a0f'),
(552, 5, 7, NULL, 47, 1, '2015-01-12 16:12:43', '2015-01-12 16:12:43', '24f989a1-450f-4771-9f4f-f48d61817f17'),
(553, 5, 6, NULL, 48, 1, '2015-01-12 16:13:05', '2015-01-12 16:13:05', 'ca315283-09b8-427c-8e36-e6048776c466'),
(554, 5, 5, NULL, 51, 1, '2015-01-12 16:13:24', '2015-01-12 16:13:24', '6670c3e6-7d7e-4284-af1a-a6b72dc4d647'),
(569, 5, 4, NULL, 50, 1, '2015-01-12 18:54:33', '2015-01-12 18:54:33', '4907a4b2-ac08-41fc-8828-1fc0cc90e956'),
(570, 4, 2, NULL, 52, 1, '2015-01-12 22:26:05', '2015-01-12 22:26:05', 'c2bb3125-71f9-44eb-ac99-fe163b94c86e'),
(571, 4, 2, NULL, 49, 2, '2015-01-12 22:26:05', '2015-01-12 22:26:05', 'f5081aba-139b-4149-a319-734a5749ccd3'),
(572, 4, 2, NULL, 53, 3, '2015-01-12 22:26:05', '2015-01-12 22:26:05', '0709c73e-d9c4-4807-b302-f89873edd6ec'),
(573, 4, 2, NULL, 54, 4, '2015-01-12 22:26:05', '2015-01-12 22:26:05', '978d6734-3868-4a8e-8ec5-7c821fc6f9b2'),
(574, 7, 2, NULL, 72, 1, '2015-01-12 22:26:05', '2015-01-12 22:26:05', '784c36c6-174f-4e75-8320-149801814322'),
(575, 7, 2, NULL, 56, 2, '2015-01-12 22:26:05', '2015-01-12 22:26:05', '6b96cf5e-12ee-44a0-a746-cff1f440f1b0'),
(576, 7, 2, NULL, 55, 3, '2015-01-12 22:26:05', '2015-01-12 22:26:05', '509ae3cd-a4f9-403d-9379-f771f2c443b7');

-- --------------------------------------------------------

--
-- Table structure for table `craft_routes`
--

CREATE TABLE `craft_routes` (
`id` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `urlParts` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `urlPattern` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `template` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_searchindex`
--

CREATE TABLE `craft_searchindex` (
  `elementId` int(11) NOT NULL,
  `attribute` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `fieldId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `keywords` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_searchindex`
--

INSERT INTO `craft_searchindex` (`elementId`, `attribute`, `fieldId`, `locale`, `keywords`) VALUES
(1, 'username', 0, 'en_us', ' admin '),
(1, 'firstname', 0, 'en_us', ''),
(1, 'lastname', 0, 'en_us', ''),
(1, 'fullname', 0, 'en_us', ''),
(1, 'email', 0, 'en_us', ' mjfeeney3 gmail com '),
(1, 'slug', 0, 'en_us', ''),
(2, 'field', 1, 'en_us', ' homepage heading '),
(2, 'field', 2, 'en_us', ' the heating and air conditioning service repair solution for the southeast michigan community '),
(7, 'title', 0, 'en_us', ' barbecue '),
(6, 'field', 5, 'en_us', ' fireplace '),
(6, 'field', 2, 'en_us', ' iwith new technology we can install a fireplace in any room for surprisingly cheap you could have a new fireplace installed in 3 7 days do you need your fireplace inspected maybe you want to replace your old wood burning fireplace with a conversion to gas perhaps with an automatic remote starter perhaps you re looking for a chic indoor electric fireplace need an estimate on getting something repaired do you need your fireplace inspected maybe you want to replace your old wood burning fireplace with a conversion to gas perhaps with an automatic remote starter perhaps you re looking for a chic indoor electric fireplace need an estimate on getting something repaired we carry or can order you any fireplace replacement part maybe you want to buy some fireplace accessories or redesign the exterior we do verything from plug and go fireplaces to a full custom design and install '),
(4, 'field', 5, 'en_us', ' residential '),
(4, 'field', 2, 'en_us', ' is it time for a new furnace maybe you just need a quote on the price for heat repair we provide every thing you could need for home heating air conditioning and hvac care including 24 hour emergency service is it time for a new furnace maybe you just need a quote on the price for heat repair we provide every thing you could need for home heating air conditioning and hvac care including 24 hour emergency service is it time for a new furnace maybe you just need a quote on the price for heat repair we provide every thing you could need for home heating air conditioning and hvac care including 24 hour emergency service '),
(37, 'kind', 0, 'en_us', ' image '),
(37, 'slug', 0, 'en_us', ''),
(37, 'title', 0, 'en_us', ' gray circle '),
(2, 'slug', 0, 'en_us', ' homepage '),
(2, 'title', 0, 'en_us', ' homepage '),
(3, 'field', 2, 'en_us', ' sed do eiusmod tempor incididunt ut labore et dolore magna aliqua '),
(4, 'slug', 0, 'en_us', ' residential '),
(4, 'title', 0, 'en_us', ' residential '),
(6, 'slug', 0, 'en_us', ' fireplace '),
(6, 'title', 0, 'en_us', ' fireplace '),
(7, 'field', 5, 'en_us', ' barbecue '),
(7, 'field', 2, 'en_us', ' a great american tradition and most delicious way to prepare food if you re looking for the perfect travel tailgating bbq or need a complete custom design and install of a patio barbecue entertain ment space that is the true value of working with your neighbor hood shop we help you get what you need not just having stuff you can buy if you know exactly what you want we can also help you get any barbecue accessory you re missing or find you a barbecue replacement part or pieces if you re looking for the perfect travel tailgating bbq or need a complete custom design and install of a patio barbecue entertain ment space that is the true value of working with your neighbor hood shop we help you get what you need not just having stuff you can buy if you know exactly what you want we can also help you get any barbecue accessory you re missing or find you a barbecue replacement part or pieces '),
(7, 'slug', 0, 'en_us', ' barbecue '),
(3, 'field', 3, 'en_us', ''),
(3, 'slug', 0, 'en_us', ' we just installed craft '),
(3, 'title', 0, 'en_us', ' first testimonial '),
(8, 'field', 5, 'en_us', ''),
(8, 'filename', 0, 'en_us', ' bbq grills jpg '),
(8, 'extension', 0, 'en_us', ' jpg '),
(8, 'kind', 0, 'en_us', ' image '),
(8, 'slug', 0, 'en_us', ''),
(8, 'title', 0, 'en_us', ' bbq grills '),
(9, 'field', 5, 'en_us', ''),
(9, 'filename', 0, 'en_us', ' commercial heating cooling jpg '),
(9, 'extension', 0, 'en_us', ' jpg '),
(9, 'kind', 0, 'en_us', ' image '),
(9, 'slug', 0, 'en_us', ''),
(9, 'title', 0, 'en_us', ' commercial heating cooling '),
(10, 'field', 5, 'en_us', ''),
(10, 'filename', 0, 'en_us', ' fireplace sales service jpg '),
(10, 'extension', 0, 'en_us', ' jpg '),
(10, 'kind', 0, 'en_us', ' image '),
(10, 'slug', 0, 'en_us', ''),
(10, 'title', 0, 'en_us', ' fireplace sales service '),
(11, 'field', 5, 'en_us', ''),
(11, 'filename', 0, 'en_us', ' residential heading cooling jpg '),
(11, 'extension', 0, 'en_us', ' jpg '),
(11, 'kind', 0, 'en_us', ' image '),
(11, 'slug', 0, 'en_us', ''),
(11, 'title', 0, 'en_us', ' residential heading cooling '),
(5, 'field', 5, 'en_us', ' coporate industrial '),
(5, 'field', 2, 'en_us', ' our commercial team can design and execute a sophisticated cus tom commercial heating and cooling system for your project or provide simple 24 hour emergency repair service we offer discounted maintenance with our maintenance contract can advice you on indoor air quality or give you a price estimate to replace your aging commercial fur nace and or air conditioner '),
(5, 'slug', 0, 'en_us', ' commercialindustrial '),
(5, 'title', 0, 'en_us', ' commercial industrial '),
(3, 'field', 6, 'en_us', ' harold z '),
(12, 'field', 2, 'en_us', ' lorem ipsum dolor sit amet consectetur adip isicing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua lorem ipsum dolor sit amet consectetur adip isicing elit '),
(12, 'field', 6, 'en_us', ' harold z '),
(12, 'slug', 0, 'en_us', ' second testimonial '),
(12, 'title', 0, 'en_us', ' second testimonial '),
(13, 'field', 2, 'en_us', ' lorem ipsum dolor sit amet consectetur adip isicing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua '),
(13, 'field', 6, 'en_us', ' harold z '),
(13, 'slug', 0, 'en_us', ' third testimonial '),
(13, 'title', 0, 'en_us', ' third testimonial '),
(2, 'field', 4, 'en_us', ' michigan fall michican winter michigan spring michigan summer '),
(2, 'field', 7, 'en_us', ' jacie bill schmidt marcia polselli '),
(2, 'field', 8, 'en_us', ' serving customers in oakland wayne washtenaw and macomb counties since 1983 '),
(3, 'field', 9, 'en_us', ' lorem ipsum dolor sit amet consectetur adip isicing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua '),
(12, 'field', 9, 'en_us', ' lorem ipsum dolor sit amet consectetur adip isicing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua '),
(30, 'field', 5, 'en_us', ''),
(13, 'field', 9, 'en_us', ' lorem ipsum dolor sit amet consectetur adip isicing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua '),
(14, 'field', 5, 'en_us', ''),
(14, 'filename', 0, 'en_us', ' main_img jpg '),
(14, 'extension', 0, 'en_us', ' jpg '),
(14, 'kind', 0, 'en_us', ' image '),
(14, 'slug', 0, 'en_us', ' main img '),
(14, 'title', 0, 'en_us', ' main img '),
(2, 'field', 10, 'en_us', ' residential commercial industrial fireplace barbecue '),
(2, 'field', 11, 'en_us', ' about our company '),
(2, 'field', 12, 'en_us', ' air master is a family owned full service heating cooling and home comfort company we have been providing outstanding residential and commercial service to our southeast michigan community since 1983 30 glorious years we love heating and cooling and we love our customers '),
(15, 'field', 5, 'en_us', ''),
(15, 'filename', 0, 'en_us', ' main_img_1 jpg '),
(15, 'extension', 0, 'en_us', ' jpg '),
(15, 'kind', 0, 'en_us', ' image '),
(15, 'slug', 0, 'en_us', ''),
(15, 'title', 0, 'en_us', ' main img 1 '),
(16, 'field', 5, 'en_us', ''),
(16, 'filename', 0, 'en_us', ' screen shot 2014 11 09 at 12 29 58 am png '),
(16, 'extension', 0, 'en_us', ' png '),
(16, 'kind', 0, 'en_us', ' image '),
(16, 'slug', 0, 'en_us', ''),
(16, 'title', 0, 'en_us', ' screen shot 2014 11 09 at 12 29 58 am '),
(2, 'field', 5, 'en_us', ''),
(17, 'field', 5, 'en_us', ''),
(17, 'filename', 0, 'en_us', ' logo1 2 png '),
(17, 'extension', 0, 'en_us', ' png '),
(17, 'kind', 0, 'en_us', ' image '),
(17, 'slug', 0, 'en_us', ''),
(17, 'title', 0, 'en_us', ' logo1 2 '),
(18, 'field', 5, 'en_us', ''),
(18, 'filename', 0, 'en_us', ' logo1 3 png '),
(18, 'extension', 0, 'en_us', ' png '),
(18, 'kind', 0, 'en_us', ' image '),
(18, 'slug', 0, 'en_us', ''),
(18, 'title', 0, 'en_us', ' logo1 3 '),
(19, 'field', 5, 'en_us', ''),
(19, 'filename', 0, 'en_us', ' logo1 4 png '),
(19, 'extension', 0, 'en_us', ' png '),
(19, 'kind', 0, 'en_us', ' image '),
(19, 'slug', 0, 'en_us', ''),
(19, 'title', 0, 'en_us', ' logo1 4 '),
(20, 'field', 5, 'en_us', ''),
(20, 'filename', 0, 'en_us', ' logo1 5 png '),
(20, 'extension', 0, 'en_us', ' png '),
(20, 'kind', 0, 'en_us', ' image '),
(20, 'slug', 0, 'en_us', ''),
(20, 'title', 0, 'en_us', ' logo1 5 '),
(21, 'field', 5, 'en_us', ''),
(21, 'filename', 0, 'en_us', ' logo1 6 png '),
(21, 'extension', 0, 'en_us', ' png '),
(21, 'kind', 0, 'en_us', ' image '),
(21, 'slug', 0, 'en_us', ''),
(21, 'title', 0, 'en_us', ' logo1 6 '),
(22, 'field', 5, 'en_us', ''),
(22, 'filename', 0, 'en_us', ' logo1 7 png '),
(22, 'extension', 0, 'en_us', ' png '),
(22, 'kind', 0, 'en_us', ' image '),
(22, 'slug', 0, 'en_us', ''),
(22, 'title', 0, 'en_us', ' logo1 7 '),
(23, 'field', 5, 'en_us', ''),
(23, 'filename', 0, 'en_us', ' logo1 8 png '),
(23, 'extension', 0, 'en_us', ' png '),
(23, 'kind', 0, 'en_us', ' image '),
(23, 'slug', 0, 'en_us', ''),
(23, 'title', 0, 'en_us', ' logo1 8 '),
(24, 'field', 5, 'en_us', ''),
(24, 'filename', 0, 'en_us', ' logo1 9 png '),
(24, 'extension', 0, 'en_us', ' png '),
(24, 'kind', 0, 'en_us', ' image '),
(24, 'slug', 0, 'en_us', ''),
(24, 'title', 0, 'en_us', ' logo1 9 '),
(25, 'field', 5, 'en_us', ''),
(25, 'filename', 0, 'en_us', ' logo1 10 png '),
(25, 'extension', 0, 'en_us', ' png '),
(25, 'kind', 0, 'en_us', ' image '),
(25, 'slug', 0, 'en_us', ''),
(25, 'title', 0, 'en_us', ' logo1 10 '),
(26, 'field', 5, 'en_us', ''),
(26, 'filename', 0, 'en_us', ' logo1 11 png '),
(26, 'extension', 0, 'en_us', ' png '),
(26, 'kind', 0, 'en_us', ' image '),
(26, 'slug', 0, 'en_us', ''),
(26, 'title', 0, 'en_us', ' logo1 11 '),
(27, 'field', 5, 'en_us', ''),
(27, 'filename', 0, 'en_us', ' logo1 12 png '),
(27, 'extension', 0, 'en_us', ' png '),
(27, 'kind', 0, 'en_us', ' image '),
(27, 'slug', 0, 'en_us', ''),
(27, 'title', 0, 'en_us', ' logo1 12 '),
(2, 'field', 13, 'en_us', ' logo1 2 logo1 3 logo1 4 logo1 5 logo1 6 logo1 7 logo1 8 logo1 '),
(28, 'field', 5, 'en_us', ''),
(28, 'filename', 0, 'en_us', ' logo1 png '),
(28, 'extension', 0, 'en_us', ' png '),
(28, 'kind', 0, 'en_us', ' image '),
(28, 'slug', 0, 'en_us', ''),
(28, 'title', 0, 'en_us', ' logo1 '),
(29, 'field', 5, 'en_us', ''),
(29, 'filename', 0, 'en_us', ' googlemap png '),
(29, 'extension', 0, 'en_us', ' png '),
(29, 'kind', 0, 'en_us', ' image '),
(29, 'slug', 0, 'en_us', ''),
(29, 'title', 0, 'en_us', ' googlemap '),
(2, 'field', 14, 'en_us', ' map '),
(30, 'extension', 0, 'en_us', ' png '),
(30, 'filename', 0, 'en_us', ' air master_logo png '),
(30, 'kind', 0, 'en_us', ' image '),
(30, 'slug', 0, 'en_us', ''),
(30, 'title', 0, 'en_us', ' air master logo '),
(31, 'field', 5, 'en_us', ''),
(31, 'filename', 0, 'en_us', ' michigan png '),
(31, 'extension', 0, 'en_us', ' png '),
(31, 'kind', 0, 'en_us', ' image '),
(31, 'slug', 0, 'en_us', ''),
(31, 'title', 0, 'en_us', ' michigan '),
(32, 'field', 5, 'en_us', ''),
(32, 'filename', 0, 'en_us', ' facebook icon png '),
(32, 'extension', 0, 'en_us', ' png '),
(32, 'kind', 0, 'en_us', ' image '),
(32, 'slug', 0, 'en_us', ''),
(32, 'title', 0, 'en_us', ' facebook icon '),
(33, 'field', 5, 'en_us', ''),
(33, 'filename', 0, 'en_us', ' twitter icon png '),
(33, 'extension', 0, 'en_us', ' png '),
(33, 'kind', 0, 'en_us', ' image '),
(33, 'slug', 0, 'en_us', ''),
(33, 'title', 0, 'en_us', ' twitter icon '),
(2, 'field', 15, 'en_us', ' air master logo '),
(34, 'field', 5, 'en_us', ''),
(34, 'filename', 0, 'en_us', ' map png '),
(34, 'extension', 0, 'en_us', ' png '),
(34, 'kind', 0, 'en_us', ' image '),
(34, 'slug', 0, 'en_us', ''),
(34, 'title', 0, 'en_us', ' map '),
(2, 'field', 16, 'en_us', ' facebook icon twitter icon '),
(35, 'slug', 0, 'en_us', ''),
(35, 'field', 1, 'en_us', ''),
(35, 'field', 17, 'en_us', ' hello airmastermi com '),
(35, 'field', 18, 'en_us', ' 248 399 1800 '),
(36, 'field', 5, 'en_us', ''),
(36, 'filename', 0, 'en_us', ' main stock png '),
(36, 'extension', 0, 'en_us', ' png '),
(36, 'kind', 0, 'en_us', ' image '),
(36, 'slug', 0, 'en_us', ''),
(36, 'title', 0, 'en_us', ' main stock '),
(42, 'field', 5, 'en_us', ''),
(42, 'filename', 0, 'en_us', ' modal x png '),
(42, 'extension', 0, 'en_us', ' png '),
(42, 'kind', 0, 'en_us', ' image '),
(37, 'field', 5, 'en_us', ''),
(37, 'filename', 0, 'en_us', ' gray circle jpg '),
(37, 'extension', 0, 'en_us', ' jpg '),
(38, 'slug', 0, 'en_us', ''),
(38, 'field', 16, 'en_us', ' twitter icon '),
(38, 'field', 19, 'en_us', ' http twitter com '),
(39, 'field', 16, 'en_us', ' facebook icon '),
(39, 'field', 19, 'en_us', ' http facebook com '),
(39, 'slug', 0, 'en_us', ''),
(40, 'field', 5, 'en_us', ''),
(40, 'filename', 0, 'en_us', ' air master_logo png '),
(40, 'extension', 0, 'en_us', ' png '),
(40, 'kind', 0, 'en_us', ' image '),
(40, 'slug', 0, 'en_us', ''),
(40, 'title', 0, 'en_us', ' air master logo '),
(42, 'slug', 0, 'en_us', ''),
(42, 'title', 0, 'en_us', ' modal x '),
(41, 'field', 11, 'en_us', ' about our company '),
(41, 'field', 12, 'en_us', ' air master is a family owned full service heating air conditioning indoor air quality company we have been providing outstanding residential and commercial service installation to our southeast michigan community since 1983 with over 30 years of experience we are confident that air master will exceed your expectations in every way '),
(41, 'slug', 0, 'en_us', ' about '),
(41, 'title', 0, 'en_us', ' about '),
(2, 'field', 20, 'en_us', ' about '),
(43, 'field', 5, 'en_us', ' main stock main img '),
(43, 'slug', 0, 'en_us', ''),
(35, 'field', 21, 'en_us', ''),
(35, 'field', 22, 'en_us', ''),
(44, 'field', 23, 'en_us', ' 2870 coolidge highway '),
(44, 'field', 24, 'en_us', ' berkely mi 48072 '),
(44, 'slug', 0, 'en_us', ''),
(45, 'slug', 0, 'en_us', ''),
(45, 'field', 25, 'en_us', ' 8 00a 6 00p '),
(45, 'field', 26, 'en_us', ' 10 00a 3 00p '),
(45, 'field', 27, 'en_us', ' closed '),
(46, 'field', 2, 'en_us', ' find out more will no longer be the words here small pargraph instead '),
(46, 'slug', 0, 'en_us', ' emergency '),
(46, 'title', 0, 'en_us', ' emergency '),
(46, 'field', 28, 'en_us', ' the comfort of our customers is of the utmost importance to us air master heating air conditioning provides emergency services 24 hours a day 7 days a week 365 days a year our experienced technicians and timely response make even the most discouraging emergencies manageable '),
(3, 'field', 29, 'en_us', ' lorem ipsum dolor sit amet consectetur adip isicing elit sed '),
(47, 'title', 0, 'en_us', ' barbecue '),
(47, 'field', 5, 'en_us', ''),
(47, 'filename', 0, 'en_us', ' barbecue jpg '),
(47, 'extension', 0, 'en_us', ' jpg '),
(47, 'kind', 0, 'en_us', ' image '),
(47, 'slug', 0, 'en_us', ''),
(12, 'field', 29, 'en_us', ' lorem ipsum dolor sit amet '),
(13, 'field', 29, 'en_us', ' lorem ipsum dolor sit amet consectetur adip isicing elit sed do eiusmod '),
(48, 'field', 5, 'en_us', ''),
(48, 'filename', 0, 'en_us', ' fireplace png '),
(48, 'extension', 0, 'en_us', ' png '),
(48, 'kind', 0, 'en_us', ' image '),
(48, 'slug', 0, 'en_us', ''),
(48, 'title', 0, 'en_us', ' fireplace '),
(49, 'field', 5, 'en_us', ''),
(49, 'filename', 0, 'en_us', ' michigan winter jpg '),
(49, 'extension', 0, 'en_us', ' jpg '),
(49, 'kind', 0, 'en_us', ' image '),
(49, 'slug', 0, 'en_us', ' michican winter '),
(49, 'title', 0, 'en_us', ' michigan winter '),
(50, 'field', 5, 'en_us', ''),
(50, 'filename', 0, 'en_us', ' residential jpg '),
(50, 'extension', 0, 'en_us', ' jpg '),
(50, 'kind', 0, 'en_us', ' image '),
(50, 'slug', 0, 'en_us', ''),
(50, 'title', 0, 'en_us', ' residential '),
(51, 'field', 5, 'en_us', ''),
(51, 'filename', 0, 'en_us', ' coporate industrial jpg '),
(51, 'extension', 0, 'en_us', ' jpg '),
(51, 'kind', 0, 'en_us', ' image '),
(51, 'slug', 0, 'en_us', ''),
(51, 'title', 0, 'en_us', ' coporate industrial '),
(52, 'field', 5, 'en_us', ''),
(52, 'filename', 0, 'en_us', ' michigan fall jpg '),
(52, 'extension', 0, 'en_us', ' jpg '),
(52, 'kind', 0, 'en_us', ' image '),
(52, 'slug', 0, 'en_us', ''),
(52, 'title', 0, 'en_us', ' michigan fall '),
(53, 'field', 5, 'en_us', ''),
(53, 'filename', 0, 'en_us', ' michigan spring jpg '),
(53, 'extension', 0, 'en_us', ' jpg '),
(53, 'kind', 0, 'en_us', ' image '),
(53, 'slug', 0, 'en_us', ''),
(53, 'title', 0, 'en_us', ' michigan spring '),
(54, 'field', 5, 'en_us', ''),
(54, 'filename', 0, 'en_us', ' michigan summer jpg '),
(54, 'extension', 0, 'en_us', ' jpg '),
(54, 'kind', 0, 'en_us', ' image '),
(54, 'slug', 0, 'en_us', ''),
(54, 'title', 0, 'en_us', ' michigan summer '),
(46, 'field', 1, 'en_us', ' 24 hour emergency services '),
(41, 'field', 2, 'en_us', ''),
(81, 'slug', 0, 'en_us', ''),
(81, 'field', 25, 'en_us', ' 7 30a 5 00p '),
(55, 'field', 29, 'en_us', ' ​ i wanted to thank you for outstanding service by each one of your employees we had a difficult situation and each member of your team was great '),
(55, 'field', 9, 'en_us', ' i wanted to thank you for outstanding service by each one of your employees we had a difficult situation and each member of your team was great from mike in sales who worked with the city and took my endless phone calls to dennis and robert who worked on a the hottest day of the year they never complained i can not tell what i would have been saying if it were me on the roof please pass along my thanks the them all you guys are great i will recommend you to all my clients thank you so much who knew keeping you cool makes everything better thank you '),
(55, 'field', 6, 'en_us', ' marcia polselli shades optical '),
(55, 'slug', 0, 'en_us', ' marcia polselli '),
(55, 'title', 0, 'en_us', ' marcia polselli '),
(4, 'field', 30, 'en_us', ' at air master we staff highly trained technicians that specialize in all residential heating air conditioning indoor air quality maintenance and repair preventative maintenance on your heating air conditioning indoor air quality equipment is essential to avoid future costly repairs unexpected failures and lower your utility bills if you do find yourself in need of new equipment our fully trained comfort advisors will assist you in making the best choice for your replacement needs they will provide you with a comprehensive consultation and walk with you through every step of the installation process we provide top quality 24 hour emergency service for all of your residential needs our fully stocked parts department and trucks are here to assist you including annual filter and humidifier pad changes '),
(4, 'field', 31, 'en_us', ' 24 7 emergency service 365 days a year our fleet includes over 25 fully stocked vehicles nate certified technicians with 40 hours per year of continuing hvac education fully trained comfort advisors to assist you in all hvac replacement needs in house sheet metal shop that supplies all custom made metal duct work preventative maintenance agreements to ensure all of your equipment is working as efficiently as possible '),
(7, 'field', 30, 'en_us', ' barbecuing has gone from a cooking method to an entire entertaining experience whether you re entertaining 2 or 42 let air master find the perfect high quality product to fit your needs visit our showroom to discuss your vision or have a grilling specialist come to your home to discuss your options let us help make your dream barbecue a reality '),
(7, 'field', 31, 'en_us', ' full installation of gas charcoal barbecues outdoor fire pits smokers grills fire tables barbecue islands outdoor kitchen living spaces '),
(6, 'field', 30, 'en_us', ' air master is here to meet all of your fireplace installation and service needs we specialize in converting wood burning fireplaces to their more modern and efficient gas alternatives we can assist you in any facet of your fireplace project from the design stage to the finished product air master will be with you every step of the way come into our showroom or contact us directly to have a fireplace advisor discuss your options in the comfort of your own home air master also provides fireplace service and safety checks contact us directly for details we look forward to hearing from you '),
(6, 'field', 31, 'en_us', ' gas electric fireplace installation gas fireplace inserts log sets fire glass installation of blue flame garage heaters fireplace safety inspections preventative maintenance agreements to ensure all of your equipment is working as efficiently as possible '),
(5, 'field', 30, 'en_us', ' our commercial sales team can design and execute a sophisticated custom heating and air conditioning system for your individual needs with our in house design built estimator we guarantee that we can exceed your every expectation our team treats each and every project with the utmost importance and attention to detail our commercial service technicians with decades of experience can maintain and repair all of your commercial and industrial equipment we offer many preventative maintenance options that are sure to meet your needs preventative maintenance is highly recommended on all equipment it lessens the chance of equipment failure helps insure longevity and lowers your utility bills air master welcomes the chance to bid your hvac maintenance contract please contact our office directly and we will get you set up with a customized maintenance contract '),
(5, 'field', 31, 'en_us', ' in house design built contractor 24 7 emergency service 365 days a year our commercial sales team has over 40 years of experience our commercial service technicians have over 20 years of experience in house sheet metal shop that supplies all custom made metal duct work preventative maintenance agreements to ensure all of your equipment is working as efficiently as possible '),
(56, 'field', 29, 'en_us', ' ​ thanks to jason for coming out in the rain to repair and recharge my home ac system jason was very professional courteous and knowledgeable '),
(56, 'field', 9, 'en_us', ' thanks to jason for coming out in the rain to repair and recharge my home ac system jason was very professional courteous and knowledgeable i m looking forward enjoying a comfortable house when it gets warm out again you have a happy customer well done '),
(56, 'field', 6, 'en_us', ' bill schmidt '),
(56, 'slug', 0, 'en_us', ' bill schmidt '),
(56, 'title', 0, 'en_us', ' bill schmidt '),
(57, 'field', 29, 'en_us', ' totally impressed with the work that airmaster did for us '),
(57, 'field', 9, 'en_us', ' totally impressed with the work that airmaster did for us and perhaps just as importantly really thankful for all of the guys that worked at the house they did a great job and were super nice especially to my kids thanks so much for your help and support '),
(57, 'field', 6, 'en_us', ' burton carlson '),
(57, 'slug', 0, 'en_us', ' burton carlson '),
(57, 'title', 0, 'en_us', ' burton carlson '),
(58, 'field', 29, 'en_us', ' thank you for a job well done the salesman was wonderful the installation was wonderful clean and complete i was completely satisfied '),
(58, 'field', 9, 'en_us', ' thank you for a job well done the salesman was wonderful the installation was wonderful clean and complete i was completely satisfied i think that my husband and i are people who like to see a job well done and priced appropriately i think that air master achieved our goal thank you '),
(58, 'field', 6, 'en_us', ' francine pfitzenmaier​ '),
(58, 'slug', 0, 'en_us', ' francine pfitzenmaier '),
(58, 'title', 0, 'en_us', ' francine pfitzenmaier​ '),
(59, 'field', 29, 'en_us', ' ​ thanks for sending the greatest hvac repairman with whom i have ever dealt your service is great thanks so much for the prompt courteous service '),
(59, 'field', 9, 'en_us', ' thanks for sending the greatest hvac repairman with whom i have ever dealt your service is great thanks so much for the prompt courteous service '),
(59, 'field', 6, 'en_us', ' harold zeiger '),
(59, 'slug', 0, 'en_us', ' harold zeiger '),
(59, 'title', 0, 'en_us', ' harold zeiger '),
(60, 'field', 29, 'en_us', ' ​ the 2 gentlemen craig clyde who were here to install our new equipment were polite on time and did a wonderful job right down to the clean up '),
(60, 'field', 9, 'en_us', ' the 2 gentlemen craig amp clyde who were here to install our new equipment were polite on time and did a wonderful job right down to the clean up '),
(60, 'field', 6, 'en_us', ' tim april mrosewske '),
(60, 'slug', 0, 'en_us', ' tim april mrosewske '),
(60, 'title', 0, 'en_us', ' tim april mrosewske '),
(61, 'field', 29, 'en_us', ' ​ my wife pulled out the numbers of energy gas usage from the last 12 months and compared them to their previous 12 and there was a drop in usage of almost 70% '),
(61, 'field', 9, 'en_us', ' my wife pulled out the numbers of energy gas usage from the last 12 months and compared them to their previous 12 and there was a drop in usage of almost 70% '),
(61, 'field', 6, 'en_us', ' chet penkala '),
(61, 'slug', 0, 'en_us', ' chet penkala '),
(61, 'title', 0, 'en_us', ' chet penkala '),
(62, 'field', 29, 'en_us', ' ​ air mater heating air conditioning in berkley is setting aside a day in its busy schedule this time of year to help members of jarc a local organization that provides assistance to developmentally challenged adults '),
(62, 'field', 9, 'en_us', ' air mater heating air conditioning in berkley is setting aside a day in its busy schedule this time of year to help members of jarc a local organization that provides assistance to developmentally challenged adults '),
(62, 'field', 6, 'en_us', ' christy strawser daily tribune '),
(62, 'slug', 0, 'en_us', ' christy strawser daily tribune '),
(62, 'title', 0, 'en_us', ' christy strawser daily tribune '),
(63, 'field', 29, 'en_us', ' ​ just wanted to say thank you for your wonderful service in responding to service requests over the many years i have been a customer both normal and emergency and for the great job you did with the installation of my new furnace and air conditioning units last fall '),
(63, 'field', 9, 'en_us', ' just wanted to say thank you for your wonderful service in responding to service requests over the many years i have been a customer both normal and emergency and for the great job you did with the installation of my new furnace and air conditioning units last fall '),
(63, 'field', 6, 'en_us', ' charles l schiff '),
(63, 'slug', 0, 'en_us', ' charles l schiff '),
(63, 'title', 0, 'en_us', ' charles l schiff '),
(64, 'field', 29, 'en_us', ' greetings one of the dedicated parishioners of cana lutheran church michael brombach mentioned to me today as he was installing one of our three new programmable thermostats that it was you and your business that donated them to our church '),
(64, 'field', 9, 'en_us', ' greetings one of the dedicated parishioners of cana lutheran church michael brombach mentioned to me today as he was installing one of our three new programmable thermostats that it was you and your business that donated them to our church '),
(64, 'field', 6, 'en_us', ' pastor kevin jensen​ '),
(64, 'slug', 0, 'en_us', ' pastor kevin jensen '),
(64, 'title', 0, 'en_us', ' pastor kevin jensen​ '),
(65, 'field', 29, 'en_us', ' ​ another heating and cooling company was going to charge me $1 000 to replace something that didn t need to be replaced in the first place '),
(65, 'field', 9, 'en_us', ' another heating and cooling company was going to charge me $1 000 to replace something that didn t need to be replaced in the first place '),
(65, 'field', 6, 'en_us', ' matt mollan '),
(65, 'slug', 0, 'en_us', ' matt mollan '),
(65, 'title', 0, 'en_us', ' matt mollan '),
(66, 'field', 29, 'en_us', ' ​ you were very patient during this entire evaluation process as you discussed and answered all our questions in detail '),
(66, 'field', 9, 'en_us', ' you were very patient during this entire evaluation process as you discussed and answered all our questions in detail '),
(66, 'field', 6, 'en_us', ' ruby thompson '),
(66, 'slug', 0, 'en_us', ' ruby thompson '),
(66, 'title', 0, 'en_us', ' ruby thompson '),
(67, 'field', 29, 'en_us', ' we were victims of the aug 11 floods here in mi air master came to our rescue jeff was particularly helpful '),
(67, 'field', 9, 'en_us', ' we were victims of the aug 11 floods here in mi air master came to our rescue jeff was particularly helpful '),
(67, 'field', 6, 'en_us', ' jjsbn​ '),
(67, 'slug', 0, 'en_us', ' jjsbn '),
(67, 'title', 0, 'en_us', ' jjsbn​ '),
(68, 'field', 29, 'en_us', ' great customer service '),
(68, 'field', 9, 'en_us', ' great customer service '),
(68, 'field', 6, 'en_us', ' chomsky​ '),
(68, 'slug', 0, 'en_us', ' chomsky '),
(68, 'title', 0, 'en_us', ' chomsky​ '),
(69, 'field', 29, 'en_us', ' ​ the appointment time was kept the serviceman was courteous knowledgeable and throughout his recommendations were appropriate and they followed up promptly '),
(69, 'field', 9, 'en_us', ' the appointment time was kept the serviceman was courteous knowledgeable and throughout his recommendations were appropriate and they followed up promptly '),
(69, 'field', 6, 'en_us', ' chomsky '),
(69, 'slug', 0, 'en_us', ' chomsky 1 '),
(69, 'title', 0, 'en_us', ' chomsky '),
(70, 'field', 29, 'en_us', ' ​ the salesman took the time to explain several options and there was no hard sell the installers were prompt efficient polite and cleaned up after the installation '),
(70, 'field', 9, 'en_us', ' the salesman took the time to explain several options and there was no hard sell the installers were prompt efficient polite and cleaned up after the installation '),
(70, 'field', 6, 'en_us', ' kathy b '),
(70, 'slug', 0, 'en_us', ' kathy b '),
(70, 'title', 0, 'en_us', ' kathy b '),
(71, 'field', 29, 'en_us', ' ​ i originally contacted air master for maintenance because i had a coupon that coupon was certainly lucky for me the technicians are skilled and polite and they re careful about cleaning up after doing installation or maintenance '),
(71, 'field', 9, 'en_us', ' i originally contacted air master for maintenance because i had a coupon that coupon was certainly lucky for me the technicians are skilled and polite and they re careful about cleaning up after doing installation or maintenance when i bought my new furnace and air conditioner last fall the sales rep discussed options without pressure i ve often recommended this company '),
(71, 'field', 6, 'en_us', ' mec0 '),
(71, 'slug', 0, 'en_us', ' mec0 '),
(71, 'title', 0, 'en_us', ' mec0 '),
(72, 'field', 29, 'en_us', ' ​ we had only positive experiences with airmaster we would highly recommend them '),
(72, 'field', 9, 'en_us', ' we had only positive experiences with airmaster we would highly recommend them '),
(72, 'field', 6, 'en_us', ' jacie '),
(72, 'slug', 0, 'en_us', ' jacie '),
(72, 'title', 0, 'en_us', ' jacie '),
(73, 'field', 29, 'en_us', ' ​ this dealer made sure that this new ac unit was the size our home needed installation went very well as the workers were polite and efficient '),
(73, 'field', 9, 'en_us', ' this dealer made sure that this new ac unit was the size our home needed installation went very well as the workers were polite and efficient this unit cools our home nicely and the lowered electricity bills are a big plus '),
(73, 'field', 6, 'en_us', ' timvetsorg '),
(73, 'slug', 0, 'en_us', ' timvetsorg '),
(73, 'title', 0, 'en_us', ' timvetsorg '),
(74, 'field', 29, 'en_us', ' we couldn t be more pleased with our selection as it heats our home well and we have a consistent temperature through the entire house and expect we ll have the same result when it is time to turn on the ac we will continue to recommend air master to our family and friends '),
(74, 'field', 9, 'en_us', ' in the fall of 2013 we were a repeat customer of air master heating cooling in our former home they had previously installed a furnace air conditioning unit and when we realized the furnace in our new home was 29 years old they were the company we called to replace our heating air conditioning units during the process our sales representative educated us on the different furnace ac options and helped us make the best decision for our home we couldn t be more pleased with our selection as it heats our home well and we have a consistent temperature through the entire house and expect we ll have the same result when it is time to turn on the ac we will continue to recommend air master to our family and friends '),
(74, 'field', 6, 'en_us', ' sgah '),
(74, 'slug', 0, 'en_us', ' sgah '),
(74, 'title', 0, 'en_us', ' sgah '),
(75, 'field', 29, 'en_us', ' so i cannot think of anything that could have been done better or differently i always expect the best from your company and you folks have never disappointed would recommend your company without any hesitation '),
(75, 'field', 9, 'en_us', ' mike laurie asked that i email you with my experience with your company after the flood only issue and probably was me as much or more then you folks is not understanding that the recommendation was to replace the furnace the actual install process went well starting with eric he is the one who explained why the replace recommendation when asked how much he was able to talk to jeff fry and get a quote while i was on the phone then the surprise when i asked when they could do the install i was told the furnace was in the warehouse and could do next day i figured it would be several weeks and i am sure i was one of the lucky ones the jerry and jerry team came the next day and by lunch time had the old out and the new in tested and any mess cleaned up not only were they quick but did a great job in my opinion what else from airmaster you have two keepers there in my opinion jerry just came this last week to do the fall maintenance and was just as good with that as with the install and seems to know his way around the lennox thermostat jerry is welcome in my house for maintenance anytime not all of the techs seem comfortable with the thermostat new technology and not everyone is comfortable with how these work i am sure especially folks who don t use the new technology with devices they own such as smart phones so i cannot think of anything that could have been done better or differently i always expect the best from your company and you folks have never disappointed would recommend your company without any hesitation feel free to ask for any additional info forgot to say a big thanks to laurie as well she got the paper work done quickly and we have received our rebate from lennox and an email from consumers that our rebate has been approved but have not received the check yet '),
(75, 'field', 6, 'en_us', ' william myers '),
(75, 'slug', 0, 'en_us', ' william myers '),
(75, 'title', 0, 'en_us', ' william myers '),
(76, 'field', 29, 'en_us', ' ​ i would like to ask that you share my next comments with the owner of airmaster and the rest of the crew who worked on my install it was a great pleasure working with you and your staff '),
(76, 'field', 9, 'en_us', ' i would like to ask that you share my next comments with the owner of airmaster and the rest of the crew who worked on my install it was a great pleasure working with you and your staff your patience and willingness to listen to the special concerns i had about my install was greatly appreciated the fact that you and your staff went above and beyond to come up with an appropriate line cover represents how customer centric your company is each of your staff exhibited a great sense of professionalism in every aspect of the project and were always willing to answer my questions in laymen s terms that even i could understand again thank you for making this project such a pleasant experience '),
(76, 'field', 6, 'en_us', ' susan '),
(76, 'slug', 0, 'en_us', ' susan '),
(76, 'title', 0, 'en_us', ' susan '),
(77, 'field', 29, 'en_us', ' i will be referring your company to all my clients as well i hope you are doing well and if you should have any real estate questions please feel free to contact me '),
(77, 'field', 9, 'en_us', ' hello michael i worked with you in 2009 to help sell 4th street in royal oak it was a tough market however i enjoyed working with you to get the home sold i have recently bought a house in birmingham and contacted your company for a new furnace and ac i would like to tell you what great costumer service i have had thus far you have very professional and extremely educated employees laurie was great at explaining what our new house would need for both heating and cooling the home next tuesday is my installation date of both the ac and furnace i will be referring your company to all my clients as well i hope you are doing well and if you should have any real estate questions please feel free to contact me have a great day '),
(77, 'field', 6, 'en_us', ' erin keating dewald '),
(77, 'slug', 0, 'en_us', ' erin keating dewald '),
(77, 'title', 0, 'en_us', ' erin keating dewald '),
(78, 'field', 29, 'en_us', ' the fact that you and your staff went above and beyond to come up with an appropriate line cover represents how customer centric your company is each of your staff exhibited a great sense of professionalism in every aspect of the project '),
(78, 'field', 9, 'en_us', ' hi laura the chimney liner was installed yesterday so the job is complete attached is the signed completion certificate i would like to ask that you share my next comments with the owner of airmaster and the rest of the crew who worked on my install it was a great pleasure working with you and your staff your patience and willingness to listen to the special concerns i had about my install was greatly appreciated the fact that you and your staff went above and beyond to come up with an appropriate line cover represents how customer centric your company is each of your staff exhibited a great sense of professionalism in every aspect of the project and were always willing to answer my questions in laymen s terms that even i could understand again thank you for making this project such a pleasant experience respectfully susan '),
(78, 'field', 6, 'en_us', ' susan watts '),
(78, 'slug', 0, 'en_us', ' susan watts '),
(78, 'title', 0, 'en_us', ' susan watts '),
(79, 'field', 29, 'en_us', ' ​ as usual the fellas that came over were knowlegable answered my questions and did a great job '),
(79, 'field', 9, 'en_us', ' as usual the fellas that came over were knowlegable answered my questions and did a great job '),
(79, 'field', 6, 'en_us', ' joel sanberg '),
(79, 'slug', 0, 'en_us', ' joel sanberg '),
(79, 'title', 0, 'en_us', ' joel sanberg '),
(80, 'field', 29, 'en_us', ' craig and his assistant chris were terrific very polite and professional young men '),
(80, 'field', 9, 'en_us', ' thanks so very much for getting my air conditioning problem resolved so quickly this weekend is the jacob wedding and all my kids are flying in craig and his assistant chris were terrific very polite and professional young men '),
(80, 'field', 6, 'en_us', ' wendy '),
(80, 'slug', 0, 'en_us', ' wendy '),
(80, 'title', 0, 'en_us', ' wendy ');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sections`
--

CREATE TABLE `craft_sections` (
`id` int(11) NOT NULL,
  `structureId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` enum('single','channel','structure') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'channel',
  `hasUrls` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `template` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enableVersioning` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sections`
--

INSERT INTO `craft_sections` (`id`, `structureId`, `name`, `handle`, `type`, `hasUrls`, `template`, `enableVersioning`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 'Homepage', 'homepage', 'single', 1, 'index', 1, '2014-11-05 23:30:10', '2014-12-18 18:19:57', 'cc591c72-9d9d-4b63-9541-78f08d38301a'),
(2, NULL, 'Testimonials', 'testimonials', 'channel', 1, 'testimonials/_entry', 1, '2014-11-05 23:30:10', '2014-11-06 00:12:52', '7906de9f-31b9-4968-91c8-ce9158c7154f'),
(3, NULL, 'Residential', 'residential', 'single', 1, 'residential', 1, '2014-11-05 23:36:02', '2015-01-12 16:10:11', '42da9c21-b252-4f78-818d-890b20cc931c'),
(4, NULL, 'Commercial & Industrial', 'commercialIndustrial', 'single', 1, 'commercial-industrial', 1, '2014-11-05 23:36:42', '2014-11-05 23:36:42', '9ffc915d-b14c-4a34-8177-c466ef5b5076'),
(5, NULL, 'Fireplace', 'fireplace', 'single', 1, 'fireplace', 1, '2014-11-05 23:36:48', '2014-11-06 00:00:56', '1c090c96-94f6-4087-8930-8b82f164d3c7'),
(6, NULL, 'Barbecue', 'barbecue', 'single', 1, 'barbecue', 1, '2014-11-05 23:36:57', '2014-11-06 00:03:36', 'df986765-c9fb-4b5d-8e8e-22c628846682'),
(7, NULL, 'About', 'about', 'single', 1, 'about', 1, '2014-12-18 15:03:55', '2014-12-18 18:24:18', '4bed18ef-287d-4b96-a055-b32e377dd983'),
(8, NULL, 'Emergency', 'emergency', 'single', 1, 'emergency', 1, '2015-01-08 01:25:59', '2015-01-08 01:25:59', '862f183b-a235-4a7d-a672-12d630dd1f4d');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sections_i18n`
--

CREATE TABLE `craft_sections_i18n` (
`id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `enabledByDefault` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `urlFormat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nestedUrlFormat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sections_i18n`
--

INSERT INTO `craft_sections_i18n` (`id`, `sectionId`, `locale`, `enabledByDefault`, `urlFormat`, `nestedUrlFormat`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', 0, '__home__', NULL, '2014-11-05 23:30:10', '2014-11-05 23:34:49', '1e3c2c2c-93f2-42be-af5b-d0876e858a58'),
(2, 2, 'en_us', 0, 'testimonials/{postDate.year}/{slug}', NULL, '2014-11-05 23:30:10', '2014-11-05 23:33:13', '2128d0f5-2640-4ce0-b1f4-155331c32bdf'),
(3, 3, 'en_us', 0, 'residential', NULL, '2014-11-05 23:36:02', '2014-11-05 23:36:02', '9da8896f-efa6-47f5-a0fb-430b36c0e27a'),
(4, 4, 'en_us', 0, 'commercial-industrial', NULL, '2014-11-05 23:36:42', '2014-11-05 23:36:42', 'c481c921-e522-4895-b287-7fc4a3d4c99e'),
(5, 5, 'en_us', 0, 'fireplace', NULL, '2014-11-05 23:36:48', '2014-11-05 23:36:48', 'a21f287a-1550-4859-a803-9a2cdc3ec913'),
(6, 6, 'en_us', 0, 'barbecue', NULL, '2014-11-05 23:36:57', '2014-11-05 23:36:57', 'e7649097-6179-4d7f-8efc-42f2d8dbaad1'),
(7, 7, 'en_us', 0, 'about', NULL, '2014-12-18 15:03:55', '2014-12-18 18:24:18', '24c8139f-2905-4dfb-a770-caf4ee862cab'),
(8, 8, 'en_us', 0, 'emergency', NULL, '2015-01-08 01:25:59', '2015-01-08 01:25:59', 'a414eae4-f288-489e-8b49-fdf6058edfb0');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sessions`
--

CREATE TABLE `craft_sessions` (
`id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `token` char(100) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sessions`
--

INSERT INTO `craft_sessions` (`id`, `userId`, `token`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, '07cc82f74264b2db83031242fc978f06b9d20848czozNjoiZWFjZmZiNmMtNWE4MC00YWE2LWJjMTEtM2I5N2NmYmQ3YzcwIjs=', '2014-11-05 23:30:09', '2014-11-05 23:30:09', 'e57b45f6-96d8-4424-8be6-5a0fc3cda60a'),
(2, 1, '477031894be0a7e6669de2b0dc3875b1614c0e26czozNjoiYWI4YjYzMmItNWEyMS00Y2FmLTk1OTQtODRkMTI4ODg3ZDgyIjs=', '2014-11-06 01:25:11', '2014-11-06 01:25:11', '625e5295-8ea8-48a3-9f01-9bfd66a3834f'),
(3, 1, '10ea6d401cd18e4141e1c787a6020d5d63372a09czozNjoiZjk3NzNjM2UtZWE4OC00YThmLWEwZTAtNGFlYjdmZWM3MjU2Ijs=', '2014-11-06 02:51:15', '2014-11-06 02:51:15', 'c60f53b1-5b98-4051-9341-5169b7b09af1'),
(4, 1, 'af6efb579130634116f323a3e8228d51ae245747czozNjoiOWIzZDM2YjItMmJlNi00OTNjLTgwNWItNjBiNTNkNTAyY2JlIjs=', '2014-11-09 04:38:45', '2014-11-09 04:38:45', '39e6820c-33b0-47cf-9841-ee388d774d1a'),
(5, 1, '8818a337134716d6d6fa7e6390a48aac16bdf67bczozNjoiMDk2MDgxNGMtNTdjOC00NGEyLWJiZmQtNzcyZjJhYTE4YjU4Ijs=', '2014-11-09 23:51:34', '2014-11-09 23:51:34', '94daa997-1e7c-480e-9a4d-87d93ad76011'),
(6, 1, 'd9a291c8324227b84970abbee7bff9aa72f9cb3eczozNjoiMjYwYTdjZjgtZWNmYy00YTAxLTk4YTUtNjJhNzBlZWU5MGQyIjs=', '2014-11-11 15:58:19', '2014-11-11 15:58:19', '268d55b6-bfa6-4c25-89dc-3278bf2a23e1'),
(7, 1, 'b7fc3e8fa66d9702b2b254d2a76835175d01804fczozNjoiYTI2YWJmYzYtODhkNC00OGI3LTk5ZDYtZWFjN2E1ZmU5N2FkIjs=', '2014-11-13 05:21:34', '2014-11-13 05:21:34', '2d91215c-a613-46e1-8d95-16044f73f277'),
(9, 1, '9ae4ac996ecc6f0c66d519611f7218ec58119a55czozNjoiZjViYzJhYTItNTI1OC00NmE0LWEyY2MtY2Y5ZGQ1NmU5N2QyIjs=', '2014-11-16 19:40:53', '2014-11-16 19:40:53', 'b1987432-16cb-4332-8f68-07cff1780d66'),
(10, 1, 'bf753bd00db7350f29cd8190803a1fbcec70be95czozNjoiNjYxOTZiNjctNmI3Ny00OTA3LTkzODEtNWI0ZjkxODFhODhjIjs=', '2014-11-24 05:12:05', '2014-11-24 05:12:05', 'fa1b0009-d1fd-4052-b8d2-57c095ba70d4'),
(11, 1, '18074987700b9c19405bb394f5522f93cf6d25dfczozNjoiM2I3YmNlY2UtYmQ0Yy00ZmNkLWFkYzYtZWE0OTMwMmFlNjMyIjs=', '2014-11-30 01:02:56', '2014-11-30 01:02:56', '508c9266-78e6-4208-a763-4ab5835d1ded'),
(12, 1, '0105ca902fba58c4f90702af1efb5bbdbaa4a7b1czozNjoiMmFkNjYzMDgtODNmYy00YWE4LTg4NzItNjg2N2YzYWY3YjUyIjs=', '2014-12-08 20:33:53', '2014-12-08 20:33:53', '7f830bed-2a6d-4130-af8f-70ea1cba5d40'),
(13, 1, 'b48bd3dcd49a179a55e8cc6286e9b75e8b95da40czozNjoiYWE2N2QzYmMtNWEyNS00Y2VlLTg3MjEtZWFiMDQ3YmFjYTc4Ijs=', '2014-12-09 15:35:59', '2014-12-09 15:35:59', 'a5ff9106-296b-453c-8a63-533d65566f74'),
(14, 1, '6893e4282bf8252d3b89310040cc6b0c55121de4czozNjoiNzRmMzJkMzQtNzg0NS00MDUwLTk3NjYtYjZmNjExZTdhMTdhIjs=', '2014-12-09 19:55:34', '2014-12-09 23:24:55', 'd3075ddf-ec30-4959-a810-cc4d17812ac5'),
(15, 1, '2c62a72c2bc6d80f98fc515cd80f670c87d3833aczozNjoiZDY3M2M3ZmEtMGMyMy00ZTg0LWFhZWQtYmE2ZjcwYTM5ODQyIjs=', '2014-12-12 01:02:09', '2014-12-12 01:02:09', 'e0fb1926-ed49-40bb-9f59-4d62cfb863a0'),
(16, 1, 'f7a4e431cbecaae8c7293160b054f7889518bfc2czozNjoiOWFhNmQ2OWUtMDFiNy00ZjhkLWE3Y2QtMzE4NDcyNGYyM2VkIjs=', '2014-12-12 02:20:40', '2014-12-12 05:07:52', 'ef5fa047-48aa-4e68-be87-6c0b023b8848'),
(18, 1, 'bb94e99ec701a61e06a5c667ce0ef779d85fac2aczozNjoiZmE0ZDZhZWQtYjc2ZC00ZjgwLWI1MGEtYTUwZmQ4OGFmYmJkIjs=', '2014-12-18 15:02:11', '2014-12-18 15:02:11', '7c5c7f20-f8ec-4e2d-9122-d1508e305242'),
(19, 1, '57aa97277df62bd0ab43dccd5372021a84393ca1czozNjoiZGExMWY2MmItMDBkOC00NzY2LThlNzUtMDBjNDZhMDlmNjdmIjs=', '2014-12-18 18:10:11', '2014-12-18 18:10:11', '293213a8-542e-4525-b61d-13b2a9809a7e'),
(20, 1, 'd7db47e2236ffc0fd7ed34276d153e0de1094337czozNjoiY2U2OTVkNjQtYjM2YS00OWIwLWFhN2EtODA3ODU2Mzc0MzdkIjs=', '2014-12-19 03:03:23', '2014-12-19 03:03:23', '8a35a3a6-581f-4fd7-81b4-43eb9d774f4d'),
(21, 1, 'be7b95391cd11dd66f406eb81e9de0eeee3cc0e9czozNjoiMTkwOGQ3YzUtYTBjZC00ZmVjLTk4NjAtMzZmMWI1MGEzY2RlIjs=', '2014-12-20 01:04:52', '2014-12-20 01:04:52', '5994b25a-2cdc-4a5c-9196-f00e81727114'),
(22, 1, '4680b7fc148d35b22556851aac1ee5bd7ed12a1cczozNjoiOTAzYWNkZTAtNTE0My00ZjExLTk3YTYtYjkzNjZlMTJjZTg4Ijs=', '2015-01-04 01:27:48', '2015-01-04 01:27:48', 'c324bcd7-7355-4aaa-9726-9d035779eaa7'),
(23, 1, '5b3373a9e884ddb839d927ee34f17ffd7a82a97bczozNjoiZjdjMzFjNDMtODhhNy00ZGYzLTkyYWYtODZhOGFjYmE2YjViIjs=', '2015-01-08 01:08:14', '2015-01-08 01:08:14', 'b34cf677-dcba-4226-9576-65f2474205de'),
(24, 1, '7c134f14ca8fc5466144ae8b6610de384f256ecfczozNjoiMDQ5N2VlMzQtNTdlOC00MjUyLThhYjktNzM5MmQxOTNlMWQyIjs=', '2015-01-08 07:24:24', '2015-01-08 07:24:24', 'd827d66e-6ed0-4873-a32e-6cbcab913b3b'),
(25, 1, '6b7a3ce89af83ea4de5bda5c1035856bda6c939cczozNjoiMWUzODhhNTctMzkxZC00YWM0LTlhZTItNGE2MWUxZDAxMjU1Ijs=', '2015-01-09 03:14:27', '2015-01-09 03:14:27', '3d69fd86-7620-4abe-a78f-dcdb18b0b3b2'),
(26, 1, '7d3844900b3ba02de50e4ee6d02dff9c91e20c7cczozNjoiZGFiOWI1MWYtYTVkMC00NjI1LTk1MjktZDBlMWU5NzcyOTY1Ijs=', '2015-01-12 15:47:18', '2015-01-12 15:47:18', '4f04e53d-264c-40d6-8b5f-c2917795d6c6'),
(27, 1, '39b7cc4e78b96f0257bcb39c26573a9559fd3a3cczozNjoiNGQ0OWFhNWYtYTQ5Ni00NTE2LTllYTctY2YxOTZjOTE4ZjNlIjs=', '2015-01-12 22:25:25', '2015-01-12 22:25:25', '7c74d063-9d45-4915-a3a4-af08d47f00dc'),
(28, 1, 'fa4723df0ea76444fb7073650917f7edef2f49a3czozNjoiODhkZDQ4M2MtNzU1NC00OGJjLTljYzktN2Y4YWI4MDgxMjk2Ijs=', '2015-01-13 02:48:42', '2015-01-13 02:48:42', 'e7f2ea4d-cbaf-40d8-b482-df0e2f326016');

-- --------------------------------------------------------

--
-- Table structure for table `craft_shunnedmessages`
--

CREATE TABLE `craft_shunnedmessages` (
`id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `expiryDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_structureelements`
--

CREATE TABLE `craft_structureelements` (
`id` int(11) NOT NULL,
  `structureId` int(11) NOT NULL,
  `elementId` int(11) DEFAULT NULL,
  `root` int(11) unsigned DEFAULT NULL,
  `lft` int(11) unsigned NOT NULL,
  `rgt` int(11) unsigned NOT NULL,
  `level` smallint(6) unsigned NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_structures`
--

CREATE TABLE `craft_structures` (
`id` int(11) NOT NULL,
  `maxLevels` smallint(6) unsigned DEFAULT NULL,
  `movePermission` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_systemsettings`
--

CREATE TABLE `craft_systemsettings` (
`id` int(11) NOT NULL,
  `category` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_systemsettings`
--

INSERT INTO `craft_systemsettings` (`id`, `category`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'email', '{"protocol":"php","emailAddress":"mjfeeney3@gmail.com","senderName":"Air Master"}', '2014-11-05 23:30:09', '2014-11-05 23:30:09', '86036863-1bd5-4347-af2a-d0eaf4d9d41b');

-- --------------------------------------------------------

--
-- Table structure for table `craft_taggroups`
--

CREATE TABLE `craft_taggroups` (
`id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_taggroups`
--

INSERT INTO `craft_taggroups` (`id`, `name`, `handle`, `fieldLayoutId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Default', 'default', 1, '2014-11-05 23:30:09', '2014-11-05 23:30:09', '6936fbcc-736c-42c5-9da0-ee0b16bdf29f');

-- --------------------------------------------------------

--
-- Table structure for table `craft_tags`
--

CREATE TABLE `craft_tags` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_tasks`
--

CREATE TABLE `craft_tasks` (
`id` int(11) NOT NULL,
  `root` int(11) unsigned DEFAULT NULL,
  `lft` int(11) unsigned NOT NULL,
  `rgt` int(11) unsigned NOT NULL,
  `level` smallint(6) unsigned NOT NULL,
  `currentStep` int(11) unsigned DEFAULT NULL,
  `totalSteps` int(11) unsigned DEFAULT NULL,
  `status` enum('pending','error','running') COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_templatecachecriteria`
--

CREATE TABLE `craft_templatecachecriteria` (
`id` int(11) NOT NULL,
  `cacheId` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `criteria` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_templatecacheelements`
--

CREATE TABLE `craft_templatecacheelements` (
  `cacheId` int(11) NOT NULL,
  `elementId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_templatecaches`
--

CREATE TABLE `craft_templatecaches` (
`id` int(11) NOT NULL,
  `cacheKey` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `expiryDate` datetime NOT NULL,
  `body` mediumtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_tokens`
--

CREATE TABLE `craft_tokens` (
`id` int(11) NOT NULL,
  `token` char(32) COLLATE utf8_unicode_ci NOT NULL,
  `route` text COLLATE utf8_unicode_ci,
  `usageLimit` tinyint(3) unsigned DEFAULT NULL,
  `usageCount` tinyint(3) unsigned DEFAULT NULL,
  `expiryDate` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_usergroups`
--

CREATE TABLE `craft_usergroups` (
`id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_usergroups_users`
--

CREATE TABLE `craft_usergroups_users` (
`id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_userpermissions`
--

CREATE TABLE `craft_userpermissions` (
`id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_userpermissions_usergroups`
--

CREATE TABLE `craft_userpermissions_usergroups` (
`id` int(11) NOT NULL,
  `permissionId` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_userpermissions_users`
--

CREATE TABLE `craft_userpermissions_users` (
`id` int(11) NOT NULL,
  `permissionId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_users`
--

CREATE TABLE `craft_users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firstName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` char(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `preferredLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `admin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `client` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `status` enum('active','locked','suspended','pending','archived') COLLATE utf8_unicode_ci DEFAULT 'pending',
  `lastLoginDate` datetime DEFAULT NULL,
  `lastLoginAttemptIPAddress` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `invalidLoginWindowStart` datetime DEFAULT NULL,
  `invalidLoginCount` tinyint(4) unsigned DEFAULT NULL,
  `lastInvalidLoginDate` datetime DEFAULT NULL,
  `lockoutDate` datetime DEFAULT NULL,
  `verificationCode` char(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `verificationCodeIssuedDate` datetime DEFAULT NULL,
  `unverifiedEmail` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `passwordResetRequired` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `lastPasswordChangeDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_users`
--

INSERT INTO `craft_users` (`id`, `username`, `photo`, `firstName`, `lastName`, `email`, `password`, `preferredLocale`, `admin`, `client`, `status`, `lastLoginDate`, `lastLoginAttemptIPAddress`, `invalidLoginWindowStart`, `invalidLoginCount`, `lastInvalidLoginDate`, `lockoutDate`, `verificationCode`, `verificationCodeIssuedDate`, `unverifiedEmail`, `passwordResetRequired`, `lastPasswordChangeDate`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'admin', NULL, NULL, NULL, 'mjfeeney3@gmail.com', '$2a$13$D/w3wnYH84y.RsVW679gru6o/29BW5ZnW339.ujrmHUp4U7Ih/5Qq', NULL, 1, 0, 'active', '2015-01-13 02:48:42', '127.0.0.1', NULL, NULL, '2014-11-13 22:16:39', NULL, NULL, NULL, NULL, 0, '2014-11-05 23:30:07', '2014-11-05 23:30:07', '2015-01-13 02:48:42', '77edf27a-ec25-46e1-8d84-845ad0d15a88');

-- --------------------------------------------------------

--
-- Table structure for table `craft_widgets`
--

CREATE TABLE `craft_widgets` (
`id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_widgets`
--

INSERT INTO `craft_widgets` (`id`, `userId`, `type`, `sortOrder`, `settings`, `enabled`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'QuickPost', 1, '{"section":"2"}', 1, '2014-11-05 23:31:18', '2014-11-05 23:31:18', 'c34352fd-ed2a-40ff-98d0-912ef81e0b4d'),
(2, 1, 'RecentEntries', 2, NULL, 1, '2014-11-05 23:31:18', '2014-11-05 23:31:18', 'b20b6887-d580-41ab-b583-2a04e475a992'),
(3, 1, 'GetHelp', 3, NULL, 1, '2014-11-05 23:31:18', '2014-11-05 23:31:18', '1d6523fa-c311-4307-93b5-1b7a4f7b4f4c'),
(4, 1, 'Updates', 4, NULL, 1, '2014-11-05 23:31:18', '2014-11-05 23:31:18', '4c20a57a-bce0-4d84-b73e-06f5968143f6'),
(5, 1, 'Feed', 5, '{"url":"http:\\/\\/feeds.feedburner.com\\/blogandtonic","title":"Blog & Tonic"}', 1, '2014-11-05 23:31:18', '2014-11-05 23:31:18', '1ceccae1-f31d-48bc-aa9a-0d6c192bb5a4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `craft_assetfiles`
--
ALTER TABLE `craft_assetfiles`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_assetfiles_filename_folderId_unq_idx` (`filename`,`folderId`), ADD KEY `craft_assetfiles_sourceId_fk` (`sourceId`), ADD KEY `craft_assetfiles_folderId_fk` (`folderId`);

--
-- Indexes for table `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_assetfolders_name_parentId_sourceId_unq_idx` (`name`,`parentId`,`sourceId`), ADD KEY `craft_assetfolders_parentId_fk` (`parentId`), ADD KEY `craft_assetfolders_sourceId_fk` (`sourceId`);

--
-- Indexes for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_assetindexdata_sessionId_sourceId_offset_unq_idx` (`sessionId`,`sourceId`,`offset`), ADD KEY `craft_assetindexdata_sourceId_fk` (`sourceId`);

--
-- Indexes for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_assetsources_name_unq_idx` (`name`), ADD KEY `craft_assetsources_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_assettransformindex`
--
ALTER TABLE `craft_assettransformindex`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_assettransformindex_sourceId_fileId_location_idx` (`sourceId`,`fileId`,`location`);

--
-- Indexes for table `craft_assettransforms`
--
ALTER TABLE `craft_assettransforms`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_assettransforms_name_unq_idx` (`name`), ADD UNIQUE KEY `craft_assettransforms_handle_unq_idx` (`handle`);

--
-- Indexes for table `craft_categories`
--
ALTER TABLE `craft_categories`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_categories_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_categorygroups_name_unq_idx` (`name`), ADD UNIQUE KEY `craft_categorygroups_handle_unq_idx` (`handle`), ADD KEY `craft_categorygroups_structureId_fk` (`structureId`), ADD KEY `craft_categorygroups_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_categorygroups_i18n_groupId_locale_unq_idx` (`groupId`,`locale`), ADD KEY `craft_categorygroups_i18n_locale_fk` (`locale`);

--
-- Indexes for table `craft_content`
--
ALTER TABLE `craft_content`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_content_elementId_locale_unq_idx` (`elementId`,`locale`), ADD KEY `craft_content_title_idx` (`title`), ADD KEY `craft_content_locale_fk` (`locale`);

--
-- Indexes for table `craft_deprecationerrors`
--
ALTER TABLE `craft_deprecationerrors`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_deprecationerrors_key_fingerprint_unq_idx` (`key`,`fingerprint`);

--
-- Indexes for table `craft_elements`
--
ALTER TABLE `craft_elements`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_elements_type_idx` (`type`), ADD KEY `craft_elements_enabled_idx` (`enabled`), ADD KEY `craft_elements_archived_idx` (`archived`);

--
-- Indexes for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_elements_i18n_elementId_locale_unq_idx` (`elementId`,`locale`), ADD UNIQUE KEY `craft_elements_i18n_uri_locale_unq_idx` (`uri`,`locale`), ADD KEY `craft_elements_i18n_slug_locale_idx` (`slug`,`locale`), ADD KEY `craft_elements_i18n_enabled_idx` (`enabled`), ADD KEY `craft_elements_i18n_locale_fk` (`locale`);

--
-- Indexes for table `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_emailmessages_key_locale_unq_idx` (`key`,`locale`), ADD KEY `craft_emailmessages_locale_fk` (`locale`);

--
-- Indexes for table `craft_entries`
--
ALTER TABLE `craft_entries`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_entries_sectionId_idx` (`sectionId`), ADD KEY `craft_entries_typeId_idx` (`typeId`), ADD KEY `craft_entries_postDate_idx` (`postDate`), ADD KEY `craft_entries_expiryDate_idx` (`expiryDate`), ADD KEY `craft_entries_authorId_fk` (`authorId`);

--
-- Indexes for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_entrydrafts_entryId_locale_idx` (`entryId`,`locale`), ADD KEY `craft_entrydrafts_sectionId_fk` (`sectionId`), ADD KEY `craft_entrydrafts_creatorId_fk` (`creatorId`), ADD KEY `craft_entrydrafts_locale_fk` (`locale`);

--
-- Indexes for table `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_entrytypes_name_sectionId_unq_idx` (`name`,`sectionId`), ADD UNIQUE KEY `craft_entrytypes_handle_sectionId_unq_idx` (`handle`,`sectionId`), ADD KEY `craft_entrytypes_sectionId_fk` (`sectionId`), ADD KEY `craft_entrytypes_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_entryversions_entryId_locale_idx` (`entryId`,`locale`), ADD KEY `craft_entryversions_sectionId_fk` (`sectionId`), ADD KEY `craft_entryversions_creatorId_fk` (`creatorId`), ADD KEY `craft_entryversions_locale_fk` (`locale`);

--
-- Indexes for table `craft_fieldgroups`
--
ALTER TABLE `craft_fieldgroups`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_fieldgroups_name_unq_idx` (`name`);

--
-- Indexes for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_fieldlayoutfields_layoutId_fieldId_unq_idx` (`layoutId`,`fieldId`), ADD KEY `craft_fieldlayoutfields_sortOrder_idx` (`sortOrder`), ADD KEY `craft_fieldlayoutfields_tabId_fk` (`tabId`), ADD KEY `craft_fieldlayoutfields_fieldId_fk` (`fieldId`);

--
-- Indexes for table `craft_fieldlayouts`
--
ALTER TABLE `craft_fieldlayouts`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_fieldlayouts_type_idx` (`type`);

--
-- Indexes for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_fieldlayouttabs_sortOrder_idx` (`sortOrder`), ADD KEY `craft_fieldlayouttabs_layoutId_fk` (`layoutId`);

--
-- Indexes for table `craft_fields`
--
ALTER TABLE `craft_fields`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_fields_handle_context_unq_idx` (`handle`,`context`), ADD KEY `craft_fields_context_idx` (`context`), ADD KEY `craft_fields_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_globalsets`
--
ALTER TABLE `craft_globalsets`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_globalsets_name_unq_idx` (`name`), ADD UNIQUE KEY `craft_globalsets_handle_unq_idx` (`handle`), ADD KEY `craft_globalsets_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_info`
--
ALTER TABLE `craft_info`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_locales`
--
ALTER TABLE `craft_locales`
 ADD PRIMARY KEY (`locale`), ADD KEY `craft_locales_sortOrder_idx` (`sortOrder`);

--
-- Indexes for table `craft_matrixblocks`
--
ALTER TABLE `craft_matrixblocks`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_matrixblocks_ownerId_idx` (`ownerId`), ADD KEY `craft_matrixblocks_fieldId_idx` (`fieldId`), ADD KEY `craft_matrixblocks_typeId_idx` (`typeId`), ADD KEY `craft_matrixblocks_sortOrder_idx` (`sortOrder`), ADD KEY `craft_matrixblocks_ownerLocale_fk` (`ownerLocale`);

--
-- Indexes for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_matrixblocktypes_name_fieldId_unq_idx` (`name`,`fieldId`), ADD UNIQUE KEY `craft_matrixblocktypes_handle_fieldId_unq_idx` (`handle`,`fieldId`), ADD KEY `craft_matrixblocktypes_fieldId_fk` (`fieldId`), ADD KEY `craft_matrixblocktypes_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_migrations_version_unq_idx` (`version`), ADD KEY `craft_migrations_pluginId_fk` (`pluginId`);

--
-- Indexes for table `craft_plugins`
--
ALTER TABLE `craft_plugins`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_rackspaceaccess`
--
ALTER TABLE `craft_rackspaceaccess`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_rackspaceaccess_connectionKey_unq_idx` (`connectionKey`);

--
-- Indexes for table `craft_relations`
--
ALTER TABLE `craft_relations`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_relations_fieldId_sourceId_sourceLocale_targetId_unq_idx` (`fieldId`,`sourceId`,`sourceLocale`,`targetId`), ADD KEY `craft_relations_sourceId_fk` (`sourceId`), ADD KEY `craft_relations_sourceLocale_fk` (`sourceLocale`), ADD KEY `craft_relations_targetId_fk` (`targetId`);

--
-- Indexes for table `craft_routes`
--
ALTER TABLE `craft_routes`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_routes_urlPattern_unq_idx` (`urlPattern`), ADD KEY `craft_routes_locale_idx` (`locale`);

--
-- Indexes for table `craft_searchindex`
--
ALTER TABLE `craft_searchindex`
 ADD PRIMARY KEY (`elementId`,`attribute`,`fieldId`,`locale`), ADD FULLTEXT KEY `craft_searchindex_keywords_idx` (`keywords`);

--
-- Indexes for table `craft_sections`
--
ALTER TABLE `craft_sections`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_sections_name_unq_idx` (`name`), ADD UNIQUE KEY `craft_sections_handle_unq_idx` (`handle`), ADD KEY `craft_sections_structureId_fk` (`structureId`);

--
-- Indexes for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_sections_i18n_sectionId_locale_unq_idx` (`sectionId`,`locale`), ADD KEY `craft_sections_i18n_locale_fk` (`locale`);

--
-- Indexes for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_sessions_uid_idx` (`uid`), ADD KEY `craft_sessions_token_idx` (`token`), ADD KEY `craft_sessions_dateUpdated_idx` (`dateUpdated`), ADD KEY `craft_sessions_userId_fk` (`userId`);

--
-- Indexes for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_shunnedmessages_userId_message_unq_idx` (`userId`,`message`);

--
-- Indexes for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_structureelements_structureId_elementId_unq_idx` (`structureId`,`elementId`), ADD KEY `craft_structureelements_root_idx` (`root`), ADD KEY `craft_structureelements_lft_idx` (`lft`), ADD KEY `craft_structureelements_rgt_idx` (`rgt`), ADD KEY `craft_structureelements_level_idx` (`level`), ADD KEY `craft_structureelements_elementId_fk` (`elementId`);

--
-- Indexes for table `craft_structures`
--
ALTER TABLE `craft_structures`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_systemsettings`
--
ALTER TABLE `craft_systemsettings`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_systemsettings_category_unq_idx` (`category`);

--
-- Indexes for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_taggroups_name_unq_idx` (`name`), ADD UNIQUE KEY `craft_taggroups_handle_unq_idx` (`handle`), ADD KEY `craft_taggroups_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_tags`
--
ALTER TABLE `craft_tags`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_tags_name_groupId_unq_idx` (`name`,`groupId`), ADD KEY `craft_tags_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_tasks`
--
ALTER TABLE `craft_tasks`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_tasks_root_idx` (`root`), ADD KEY `craft_tasks_lft_idx` (`lft`), ADD KEY `craft_tasks_rgt_idx` (`rgt`), ADD KEY `craft_tasks_level_idx` (`level`);

--
-- Indexes for table `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_templatecachecriteria_cacheId_fk` (`cacheId`), ADD KEY `craft_templatecachecriteria_type_idx` (`type`);

--
-- Indexes for table `craft_templatecacheelements`
--
ALTER TABLE `craft_templatecacheelements`
 ADD KEY `craft_templatecacheelements_cacheId_fk` (`cacheId`), ADD KEY `craft_templatecacheelements_elementId_fk` (`elementId`);

--
-- Indexes for table `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_templatecaches_expiryDate_cacheKey_locale_path_idx` (`expiryDate`,`cacheKey`,`locale`,`path`), ADD KEY `craft_templatecaches_locale_fk` (`locale`);

--
-- Indexes for table `craft_tokens`
--
ALTER TABLE `craft_tokens`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_tokens_token_unq_idx` (`token`), ADD KEY `craft_tokens_expiryDate_idx` (`expiryDate`);

--
-- Indexes for table `craft_usergroups`
--
ALTER TABLE `craft_usergroups`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_usergroups_users_groupId_userId_unq_idx` (`groupId`,`userId`), ADD KEY `craft_usergroups_users_userId_fk` (`userId`);

--
-- Indexes for table `craft_userpermissions`
--
ALTER TABLE `craft_userpermissions`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_userpermissions_name_unq_idx` (`name`);

--
-- Indexes for table `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_userpermissions_usergroups_permissionId_groupId_unq_idx` (`permissionId`,`groupId`), ADD KEY `craft_userpermissions_usergroups_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_userpermissions_users_permissionId_userId_unq_idx` (`permissionId`,`userId`), ADD KEY `craft_userpermissions_users_userId_fk` (`userId`);

--
-- Indexes for table `craft_users`
--
ALTER TABLE `craft_users`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_users_username_unq_idx` (`username`), ADD UNIQUE KEY `craft_users_email_unq_idx` (`email`), ADD KEY `craft_users_verificationCode_idx` (`verificationCode`), ADD KEY `craft_users_uid_idx` (`uid`), ADD KEY `craft_users_preferredLocale_fk` (`preferredLocale`);

--
-- Indexes for table `craft_widgets`
--
ALTER TABLE `craft_widgets`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_widgets_userId_fk` (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_assettransformindex`
--
ALTER TABLE `craft_assettransformindex`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_assettransforms`
--
ALTER TABLE `craft_assettransforms`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_content`
--
ALTER TABLE `craft_content`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=99;
--
-- AUTO_INCREMENT for table `craft_deprecationerrors`
--
ALTER TABLE `craft_deprecationerrors`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_elements`
--
ALTER TABLE `craft_elements`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=82;
--
-- AUTO_INCREMENT for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=99;
--
-- AUTO_INCREMENT for table `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=86;
--
-- AUTO_INCREMENT for table `craft_fieldgroups`
--
ALTER TABLE `craft_fieldgroups`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=249;
--
-- AUTO_INCREMENT for table `craft_fieldlayouts`
--
ALTER TABLE `craft_fieldlayouts`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=85;
--
-- AUTO_INCREMENT for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=54;
--
-- AUTO_INCREMENT for table `craft_fields`
--
ALTER TABLE `craft_fields`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `craft_info`
--
ALTER TABLE `craft_info`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `craft_plugins`
--
ALTER TABLE `craft_plugins`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_rackspaceaccess`
--
ALTER TABLE `craft_rackspaceaccess`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_relations`
--
ALTER TABLE `craft_relations`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=577;
--
-- AUTO_INCREMENT for table `craft_routes`
--
ALTER TABLE `craft_routes`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_sections`
--
ALTER TABLE `craft_sections`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_structures`
--
ALTER TABLE `craft_structures`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_systemsettings`
--
ALTER TABLE `craft_systemsettings`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_tasks`
--
ALTER TABLE `craft_tasks`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=87;
--
-- AUTO_INCREMENT for table `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_tokens`
--
ALTER TABLE `craft_tokens`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_usergroups`
--
ALTER TABLE `craft_usergroups`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_userpermissions`
--
ALTER TABLE `craft_userpermissions`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_widgets`
--
ALTER TABLE `craft_widgets`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `craft_assetfiles`
--
ALTER TABLE `craft_assetfiles`
ADD CONSTRAINT `craft_assetfiles_folderId_fk` FOREIGN KEY (`folderId`) REFERENCES `craft_assetfolders` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_assetfiles_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_assetfiles_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
ADD CONSTRAINT `craft_assetfolders_parentId_fk` FOREIGN KEY (`parentId`) REFERENCES `craft_assetfolders` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_assetfolders_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
ADD CONSTRAINT `craft_assetindexdata_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
ADD CONSTRAINT `craft_assetsources_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_categories`
--
ALTER TABLE `craft_categories`
ADD CONSTRAINT `craft_categories_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_categorygroups` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_categories_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
ADD CONSTRAINT `craft_categorygroups_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
ADD CONSTRAINT `craft_categorygroups_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
ADD CONSTRAINT `craft_categorygroups_i18n_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_categorygroups` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_categorygroups_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_content`
--
ALTER TABLE `craft_content`
ADD CONSTRAINT `craft_content_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_content_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
ADD CONSTRAINT `craft_elements_i18n_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_elements_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
ADD CONSTRAINT `craft_emailmessages_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_entries`
--
ALTER TABLE `craft_entries`
ADD CONSTRAINT `craft_entries_authorId_fk` FOREIGN KEY (`authorId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_entries_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_entries_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_entries_typeId_fk` FOREIGN KEY (`typeId`) REFERENCES `craft_entrytypes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
ADD CONSTRAINT `craft_entrydrafts_creatorId_fk` FOREIGN KEY (`creatorId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_entrydrafts_entryId_fk` FOREIGN KEY (`entryId`) REFERENCES `craft_entries` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_entrydrafts_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `craft_entrydrafts_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
ADD CONSTRAINT `craft_entrytypes_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
ADD CONSTRAINT `craft_entrytypes_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
ADD CONSTRAINT `craft_entryversions_creatorId_fk` FOREIGN KEY (`creatorId`) REFERENCES `craft_users` (`id`) ON DELETE SET NULL,
ADD CONSTRAINT `craft_entryversions_entryId_fk` FOREIGN KEY (`entryId`) REFERENCES `craft_entries` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_entryversions_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `craft_entryversions_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
ADD CONSTRAINT `craft_fieldlayoutfields_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_fieldlayoutfields_layoutId_fk` FOREIGN KEY (`layoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_fieldlayoutfields_tabId_fk` FOREIGN KEY (`tabId`) REFERENCES `craft_fieldlayouttabs` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
ADD CONSTRAINT `craft_fieldlayouttabs_layoutId_fk` FOREIGN KEY (`layoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_fields`
--
ALTER TABLE `craft_fields`
ADD CONSTRAINT `craft_fields_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_fieldgroups` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_globalsets`
--
ALTER TABLE `craft_globalsets`
ADD CONSTRAINT `craft_globalsets_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
ADD CONSTRAINT `craft_globalsets_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_matrixblocks`
--
ALTER TABLE `craft_matrixblocks`
ADD CONSTRAINT `craft_matrixblocks_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_matrixblocks_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_matrixblocks_ownerId_fk` FOREIGN KEY (`ownerId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_matrixblocks_ownerLocale_fk` FOREIGN KEY (`ownerLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `craft_matrixblocks_typeId_fk` FOREIGN KEY (`typeId`) REFERENCES `craft_matrixblocktypes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
ADD CONSTRAINT `craft_matrixblocktypes_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_matrixblocktypes_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
ADD CONSTRAINT `craft_migrations_pluginId_fk` FOREIGN KEY (`pluginId`) REFERENCES `craft_plugins` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_relations`
--
ALTER TABLE `craft_relations`
ADD CONSTRAINT `craft_relations_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_relations_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_relations_sourceLocale_fk` FOREIGN KEY (`sourceLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `craft_relations_targetId_fk` FOREIGN KEY (`targetId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_routes`
--
ALTER TABLE `craft_routes`
ADD CONSTRAINT `craft_routes_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_sections`
--
ALTER TABLE `craft_sections`
ADD CONSTRAINT `craft_sections_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
ADD CONSTRAINT `craft_sections_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `craft_sections_i18n_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
ADD CONSTRAINT `craft_sessions_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
ADD CONSTRAINT `craft_shunnedmessages_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
ADD CONSTRAINT `craft_structureelements_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_structureelements_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
ADD CONSTRAINT `craft_taggroups_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_tags`
--
ALTER TABLE `craft_tags`
ADD CONSTRAINT `craft_tags_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_taggroups` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_tags_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
ADD CONSTRAINT `craft_templatecachecriteria_cacheId_fk` FOREIGN KEY (`cacheId`) REFERENCES `craft_templatecaches` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_templatecacheelements`
--
ALTER TABLE `craft_templatecacheelements`
ADD CONSTRAINT `craft_templatecacheelements_cacheId_fk` FOREIGN KEY (`cacheId`) REFERENCES `craft_templatecaches` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_templatecacheelements_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
ADD CONSTRAINT `craft_templatecaches_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
ADD CONSTRAINT `craft_usergroups_users_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_usergroups` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_usergroups_users_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
ADD CONSTRAINT `craft_userpermissions_usergroups_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_usergroups` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_userpermissions_usergroups_permissionId_fk` FOREIGN KEY (`permissionId`) REFERENCES `craft_userpermissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
ADD CONSTRAINT `craft_userpermissions_users_permissionId_fk` FOREIGN KEY (`permissionId`) REFERENCES `craft_userpermissions` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_userpermissions_users_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_users`
--
ALTER TABLE `craft_users`
ADD CONSTRAINT `craft_users_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_users_preferredLocale_fk` FOREIGN KEY (`preferredLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `craft_widgets`
--
ALTER TABLE `craft_widgets`
ADD CONSTRAINT `craft_widgets_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
