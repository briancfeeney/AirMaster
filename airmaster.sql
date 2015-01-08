-- phpMyAdmin SQL Dump
-- version 4.2.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Jan 07, 2015 at 09:01 PM
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
(8, 1, 1, 'bbq-grills.jpg', 'image', 220, 147, 42891, '2014-11-06 00:09:23', '2014-11-06 00:09:23', '2014-11-06 00:09:23', 'e38b2b6f-408a-4ff0-9a85-f9ea520e0136'),
(9, 1, 1, 'commercial-heating-cooling.jpg', 'image', 220, 147, 38980, '2014-11-06 00:09:23', '2014-11-06 00:09:23', '2014-11-06 00:09:23', 'fdc42a08-6254-490e-8a26-09cd411803b9'),
(10, 1, 1, 'fireplace-sales-service.jpg', 'image', 220, 147, 28645, '2014-11-06 00:09:23', '2014-11-06 00:09:24', '2014-11-06 00:09:24', '9767eb1b-1263-4842-92c5-1297c6cd0940'),
(11, 1, 1, 'residential-heading-cooling.jpg', 'image', 220, 147, 38665, '2014-11-06 00:09:24', '2014-11-06 00:09:24', '2014-11-06 00:09:24', '6ac070f5-4f98-4a9a-b6b3-4306dd367a4f'),
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
(49, 1, 1, 'michican-winter.jpg', 'image', 1818, 1112, 1726217, '2015-01-08 01:43:28', '2015-01-08 01:43:29', '2015-01-08 01:43:29', '3abfab3f-3ca5-4a9c-9e14-7c7b4a2d3a4d'),
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
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_content`
--

INSERT INTO `craft_content` (`id`, `elementId`, `locale`, `title`, `field_heading`, `field_body`, `field_customerName`, `field_location`, `field_fullQuote`, `field_aboutUs`, `field_aboutUsDescription`, `field_emailAddress`, `field_phoneNumber`, `field_socialLink`, `field_physicalAddress`, `field_officeHours`, `field_addressLine1`, `field_addressLine2`, `field_monFri`, `field_saturday`, `field_sunday`, `field_emergencyServices`, `field_quoteSnippet`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-05 23:30:07', '2014-11-05 23:30:07', '95f72694-1971-4afc-97ee-bb8a60e237d1'),
(2, 2, 'en_us', 'Homepage', 'Homepage Heading', '<p>The Heating and Air Conditioning service &amp; repair&nbsp;solution for the southeast Michigan community.&nbsp;</p>', NULL, 'Serving customers in Oakland, Wayne, Washtenaw and Macomb counties since 1983.', NULL, 'About Our Company', 'Air Master is a family-owned, full-service Heating, Cooling and Home Comfort company. We have been providing outstanding residential and commercial service to our southeast Michigan community since 1983; 30 glorious years!! We love heating and cooling, and we love our customers.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-05 23:30:10', '2015-01-08 01:40:25', '441e0b80-d771-4cb8-89ed-dccfe1a33eb8'),
(3, 3, 'en_us', 'First Testimonial', NULL, '<p>“Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.”</p>', 'Harold Z.', NULL, '“Lorem ipsum dolor sit amet, consectetur adip- isicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '“Lorem ipsum dolor sit amet, consectetur adip- isicing elit, sed."', '2014-11-05 23:30:10', '2015-01-08 01:39:16', 'ab35985d-e94d-42f9-a7f4-2d95ae2a9ce0'),
(5, 4, 'en_us', 'Residential', NULL, '<p>Is it time for a new furnace? Maybe you just need a quote on the price for heat repair? We provide every- thing you could need for home heating, air conditioning, and HVAC care, including 24 hour emergency service.&nbsp;</p><!--pagebreak--><p>Is it time for a new furnace? Maybe you just need a quote on the price for heat repair? We provide every- thing you could need for home heating, air conditioning, and HVAC care, including 24 hour emergency service.&nbsp;</p><p>Is it time for a new furnace? Maybe you just need a quote on the price for heat repair? We provide every- thing you could need for home heating, air conditioning, and HVAC care, including 24 hour emergency service.&nbsp;</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-05 23:36:02', '2015-01-08 01:43:59', '9b5b0035-4ec3-49ee-af03-709d4b597bda'),
(8, 5, 'en_us', 'Commercial & Industrial', NULL, '<p>Our commercial team can design and execute a sophisticated cus- tom commercial heating and cooling system for your project, or&nbsp;provide simple 24 hour emergency repair service.</p><!--pagebreak-->\r\n<p>* We offer discounted maintenance with our maintenance contract, * Can advice you on indoor air quality,</p><p> * Or give you a price estimate to replace your aging commercial fur- nace and/or air conditioner.&nbsp;</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-05 23:36:42', '2015-01-08 01:44:33', '4d4f5310-2cdd-4ada-ad93-a8b4ad4baba5'),
(9, 6, 'en_us', 'Fireplace', NULL, '<p>IWith new technology, we can install a fireplace in any room for surprisingly cheap. You could have a new fireplace installed in 3-7 days.</p><p>Do you need your fireplace inspected? Maybe you want to replace your old wood-burning fireplace with a conversion to gas, perhaps with an automatic remote starter.Perhaps you’re looking for a chic indoor electric fireplace. Need an estimate on getting something repaired?</p><!--pagebreak--><p>Do you need your fireplace inspected? Maybe you want to replace your old wood-burning fireplace with a conversion to gas, perhaps with an automatic remote starter.Perhaps you’re looking for a chic indoor electric fireplace. Need an estimate on getting something repaired?</p><p>We carry, or can order you, any fireplace replacement part. Maybe you want to buy some fireplace accessories or redesign the exterior? We do verything from plug and go fireplaces to a full custom design and install.&nbsp;</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-05 23:36:48', '2015-01-08 01:44:20', '9f74f2cb-52de-4629-b6e8-751c333c9edf'),
(10, 7, 'en_us', 'Barbecue', NULL, '<p>\r\n	A great american tradition, and most delicious way to prepare food.</p><p>\r\n	If you’re looking for the perfect travel tailgating bbq or need a complete custom design and install of a patio barbecue entertain- ment space, that is the true value of working with your neighbor- hood shop; we help you get what you need, not just having stuff you can buy, if you know exactly what you want.</p><p>\r\n	We can also help you get any barbecue accessory you’re missing or find you a barbecue replacement part or pieces.</p><!--pagebreak-->\r\n<p>\r\n	If you’re looking for the perfect travel tailgating bbq or need a complete custom design and install of a patio barbecue entertain- ment space, that is the true value of working with your neighbor- hood shop; we help you get what you need, not just having stuff you can buy, if you know exactly what you want.</p><p>\r\n	We can also help you get any barbecue accessory you’re missing or find you a barbecue replacement part or pieces.&nbsp;&nbsp;</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-05 23:36:57', '2015-01-08 01:44:09', '4fe03897-11b2-454d-a15a-abc8673f5d42'),
(23, 8, 'en_us', 'bbq-grills', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-06 00:09:23', '2014-11-06 00:09:23', '04b60112-1565-4602-8423-f2abb65353df'),
(24, 9, 'en_us', 'commercial-heating-cooling', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-06 00:09:23', '2014-11-06 00:09:23', '2a2b3d56-3a8e-4cc6-8ab9-383fceaa96ca'),
(25, 10, 'en_us', 'fireplace-sales-service', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-06 00:09:24', '2014-11-06 00:09:24', '2b4ba4e8-4a6b-469a-92c2-af8c242027a7'),
(26, 11, 'en_us', 'residential-heading-cooling', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-06 00:09:24', '2014-11-06 00:09:24', '4e8f36d7-59f4-4d58-b5c5-e57ced3515a4'),
(27, 12, 'en_us', 'Second Testimonial', NULL, '<p>“Lorem ipsum dolor sit amet, consectetur adip- isicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. &nbsp;Lorem ipsum dolor sit amet, consectetur adip- isicing elit.”</p>', 'Harold Z.', NULL, '“Lorem ipsum dolor sit amet, consectetur adip- isicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '“Lorem ipsum dolor sit amet,', '2014-11-06 00:13:57', '2015-01-08 01:37:59', 'e4fa578c-7de9-4973-bffc-1bddf7b5653e'),
(28, 13, 'en_us', 'Third Testimonial', NULL, '<p>“Lorem ipsum dolor sit amet, consectetur adip- isicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.”</p>', 'Harold Z.', NULL, '“Lorem ipsum dolor sit amet, consectetur adip- isicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '“Lorem ipsum dolor sit amet, consectetur adip- isicing elit, sed do eiusmod ', '2014-11-06 00:14:11', '2015-01-08 01:38:08', '8f6350a4-dd0e-44a7-ba80-d3355ec8735a'),
(29, 14, 'en_us', 'main img', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-06 03:28:24', '2014-11-09 04:45:25', '8b7c0678-1e75-4465-a147-7da36b86abe4'),
(47, 31, 'en_us', 'michigan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-12-08 20:39:14', '2014-12-08 20:39:14', 'eb2f0e8b-3b4e-4242-84c0-0a722026dbc0'),
(48, 32, 'en_us', 'facebook-icon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-12-08 20:39:15', '2014-12-08 20:39:15', 'eba507e4-bfbd-46b9-8c8d-66509ed49aa3'),
(49, 33, 'en_us', 'twitter-icon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-12-08 20:39:15', '2014-12-08 20:39:15', 'd5719311-cd1a-4984-855b-5cdc481bddc2'),
(50, 34, 'en_us', 'map', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-12-08 22:08:06', '2014-12-08 22:08:06', 'c46c0c60-90d4-44b8-a3ba-a618e9db7ffc'),
(51, 35, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'hello@airmastermi.com', '248-399-1800', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-12-09 15:36:41', '2015-01-08 01:23:38', '2d9c56cb-534c-4d1a-921d-65e2fb84e368'),
(52, 36, 'en_us', 'main-stock', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-12-09 16:11:25', '2014-12-09 16:11:25', '392463fc-89c6-40c9-93c0-fcc6f2fc5779'),
(53, 37, 'en_us', 'gray-circle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-12-09 20:37:41', '2014-12-09 20:37:41', '1e9f9ee5-6c8d-438b-b8a6-83d208ac6a85'),
(54, 38, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://twitter.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-12-09 21:57:41', '2014-12-09 22:00:28', '205fa3ae-1c4a-4dc5-a677-430684c46f39'),
(55, 39, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://facebook.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-12-09 21:59:55', '2014-12-09 22:00:16', 'ae656420-714b-4101-b071-5c1facc26f43'),
(56, 40, 'en_us', 'air-master logo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-12-12 01:07:13', '2014-12-12 01:07:13', '5badca16-23cd-444b-919b-c41dc3404f15'),
(57, 41, 'en_us', 'About', NULL, NULL, NULL, NULL, NULL, 'About Our Company', 'Air Master is a family-owned, full-service Heating, Cooling and Home Comfort company. We have been providing outstanding residential and commercial service to our southeast Michigan community since 1983; 30 glorious years!! We love heating and cooling, and we love our customers.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-12-18 15:03:55', '2014-12-19 03:53:26', '12489763-4a26-4bd5-987b-91447d1c0223'),
(58, 42, 'en_us', 'modal-x', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-12-18 15:04:43', '2014-12-18 15:04:43', 'fd9dab20-33fc-4acf-b7da-8f6032aa00bf'),
(59, 43, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-01-04 02:38:46', '2015-01-04 02:39:24', '19d5a19e-8ff6-4139-81b3-969bf70d19a3'),
(60, 44, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2870 Coolidge Highway', 'Berkely, Mi 48072', NULL, NULL, NULL, NULL, NULL, '2015-01-08 01:18:13', '2015-01-08 01:23:48', '26679eac-3ddf-4e7b-bcdd-6d042d6da6de'),
(61, 45, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '9am - 5:30pm', '10am - 2pm', 'closed', NULL, NULL, '2015-01-08 01:18:23', '2015-01-08 01:21:36', '301fa1f1-114c-41e4-b750-8a8519088112'),
(62, 46, 'en_us', '24 Hour Emergency Services', NULL, '<p>find out more WILL NO LONGER BE THE WORDS HERE. &nbsp;small pargraph instead</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'some brief words kajdfdjk ajdf lkdjf lkadsj fisdj ioadsj oidasjfoidajf aosid fjoidsf jadiofj oifadiofjd oifa  iio asiodj fioasdjfdioa jadsio jdsio fjadsoif jadsoi fjads.', NULL, '2015-01-08 01:25:59', '2015-01-08 01:32:15', 'eb275ceb-abfe-4539-b1bd-e7bff3f1bac2'),
(63, 47, 'en_us', 'barbecue', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-01-08 01:43:19', '2015-01-08 01:43:19', '3c2bc649-eb65-4ed8-9a75-5f94a9eb432f'),
(64, 48, 'en_us', 'fireplace', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-01-08 01:43:28', '2015-01-08 01:43:28', '9194b0eb-d96a-445a-a2da-174187d1a1e3'),
(65, 49, 'en_us', 'michican-winter', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-01-08 01:43:29', '2015-01-08 01:43:29', '3694d18a-bbf0-4534-8d47-11312945669d'),
(66, 50, 'en_us', 'residential', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-01-08 01:43:31', '2015-01-08 01:43:31', '7847a990-f78c-42bf-afbd-3369d5c16e55'),
(67, 51, 'en_us', 'coporate-industrial', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-01-08 01:43:32', '2015-01-08 01:43:32', '257b285a-1d2d-4e6a-a3f0-4246c38e0f39'),
(68, 52, 'en_us', 'michigan-fall', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-01-08 01:43:33', '2015-01-08 01:43:33', 'b1d5fc9f-ff72-48d1-9cae-fb0c0c7ce96b'),
(69, 53, 'en_us', 'michigan-spring', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-01-08 01:43:34', '2015-01-08 01:43:34', '26d7ce77-a9df-44af-a49f-036850672e1a'),
(70, 54, 'en_us', 'michigan-summer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-01-08 01:43:35', '2015-01-08 01:43:35', '1f4f1475-7912-4518-83d5-39669394094c');

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
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_elements`
--

INSERT INTO `craft_elements` (`id`, `type`, `enabled`, `archived`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'User', 1, 0, '2014-11-05 23:30:07', '2014-11-05 23:30:07', 'c8113938-2a78-4759-8206-39c1861c8dff'),
(2, 'Entry', 1, 0, '2014-11-05 23:30:10', '2015-01-08 01:40:25', '954ab411-f91a-45d3-a149-5a1188620910'),
(3, 'Entry', 1, 0, '2014-11-05 23:30:10', '2015-01-08 01:39:16', '12b9d74c-0f5b-430e-82ff-d2642a574d70'),
(4, 'Entry', 1, 0, '2014-11-05 23:36:02', '2015-01-08 01:43:59', '543727b0-243c-4fae-ac92-d119efd211c9'),
(5, 'Entry', 1, 0, '2014-11-05 23:36:42', '2015-01-08 01:44:33', '2738b754-0be8-4ce5-824c-6ab339fe1fa1'),
(6, 'Entry', 1, 0, '2014-11-05 23:36:48', '2015-01-08 01:44:20', '55583cfe-0f3b-48db-8626-6fd5830321fb'),
(7, 'Entry', 1, 0, '2014-11-05 23:36:57', '2015-01-08 01:44:09', 'f07c9cd9-f747-4e13-b080-e200ace31c83'),
(8, 'Asset', 1, 0, '2014-11-06 00:09:23', '2014-11-06 00:09:23', 'f06ee8a6-b09f-4698-9cee-5d882581e9a5'),
(9, 'Asset', 1, 0, '2014-11-06 00:09:23', '2014-11-06 00:09:23', 'a525555c-1dd5-4e52-8452-cc5f316c6bc9'),
(10, 'Asset', 1, 0, '2014-11-06 00:09:24', '2014-11-06 00:09:24', 'b3412ecd-1228-4ae8-aa9a-c75e981abf9a'),
(11, 'Asset', 1, 0, '2014-11-06 00:09:24', '2014-11-06 00:09:24', 'b92de875-f254-4516-af60-8eaed4abc04a'),
(12, 'Entry', 1, 0, '2014-11-06 00:13:57', '2015-01-08 01:37:59', '8ad7d59f-2694-4183-9489-8f030c383602'),
(13, 'Entry', 1, 0, '2014-11-06 00:14:11', '2015-01-08 01:38:08', 'f41d4290-fa65-4af4-a474-d3b96d01a33e'),
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
(41, 'Entry', 1, 0, '2014-12-18 15:03:55', '2014-12-19 03:53:26', '87e3e7b7-7937-4946-aae1-190a78b240f0'),
(42, 'Asset', 1, 0, '2014-12-18 15:04:43', '2014-12-18 15:04:43', '7df3ceb7-c4f2-491d-b7d4-e8ce0e1ae6f3'),
(43, 'GlobalSet', 1, 0, '2015-01-04 02:38:46', '2015-01-04 02:39:24', '76bf5814-e503-4438-9cfb-40b7721f33ad'),
(44, 'GlobalSet', 1, 0, '2015-01-08 01:18:13', '2015-01-08 01:23:48', '242db791-152b-4a8f-90a7-c708fc3cf32b'),
(45, 'GlobalSet', 1, 0, '2015-01-08 01:18:23', '2015-01-08 01:21:36', '55a423b2-3ea6-42cb-aadc-2d8f4b61a009'),
(46, 'Entry', 1, 0, '2015-01-08 01:25:59', '2015-01-08 01:32:15', '0f11597a-8c08-454a-b335-b4715434b661'),
(47, 'Asset', 1, 0, '2015-01-08 01:43:19', '2015-01-08 01:43:19', '5859bed9-da9a-4b5a-880b-c8ac118b71a1'),
(48, 'Asset', 1, 0, '2015-01-08 01:43:28', '2015-01-08 01:43:28', 'ce6ff308-0513-4999-a5c0-cf47166a1490'),
(49, 'Asset', 1, 0, '2015-01-08 01:43:29', '2015-01-08 01:43:29', '0a335f77-b103-41f8-afd4-c79d00e3aee2'),
(50, 'Asset', 1, 0, '2015-01-08 01:43:31', '2015-01-08 01:43:31', '2f4bd704-2296-4b7b-bdfe-d77c267497ce'),
(51, 'Asset', 1, 0, '2015-01-08 01:43:32', '2015-01-08 01:43:32', '61f3d53c-32ba-42b8-ad03-07460c69b835'),
(52, 'Asset', 1, 0, '2015-01-08 01:43:33', '2015-01-08 01:43:33', 'f6cad90c-fc1a-46f2-8e8c-af9430c749f2'),
(53, 'Asset', 1, 0, '2015-01-08 01:43:34', '2015-01-08 01:43:34', 'fed561a0-ea73-4af7-aef6-25bb17a8cda8'),
(54, 'Asset', 1, 0, '2015-01-08 01:43:35', '2015-01-08 01:43:35', 'bd3a7154-33d4-4736-84a6-a7a10d707692');

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
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_elements_i18n`
--

INSERT INTO `craft_elements_i18n` (`id`, `elementId`, `locale`, `slug`, `uri`, `enabled`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', '', NULL, 1, '2014-11-05 23:30:07', '2014-11-05 23:30:07', 'd0bf46ea-2449-4940-ae10-9d0155f6855c'),
(2, 2, 'en_us', 'homepage', '__home__', 1, '2014-11-05 23:30:10', '2015-01-08 01:40:25', 'f27b8b3c-2802-4829-9686-7e2b90409573'),
(3, 3, 'en_us', 'we-just-installed-craft', 'testimonials/2014/we-just-installed-craft', 1, '2014-11-05 23:30:10', '2015-01-08 01:39:16', '2697644e-acbf-4ac2-965d-bf541c6f6713'),
(5, 4, 'en_us', 'residential', 'residential', 1, '2014-11-05 23:36:02', '2015-01-08 01:43:59', '244657b1-4b38-4cd0-8518-f59a470c60df'),
(8, 5, 'en_us', 'commercialindustrial', 'commercial-industrial', 1, '2014-11-05 23:36:42', '2015-01-08 01:44:33', '2a6bfb92-b209-402f-9794-c3394b69ee89'),
(9, 6, 'en_us', 'fireplace', 'fireplace', 1, '2014-11-05 23:36:48', '2015-01-08 01:44:20', 'e201f096-85ff-4c9e-b142-22bc292b541f'),
(10, 7, 'en_us', 'barbecue', 'barbecue', 1, '2014-11-05 23:36:57', '2015-01-08 01:44:10', '6e994f40-a96b-4cde-b2d6-1c839f3ad817'),
(23, 8, 'en_us', 'bbq-grills', NULL, 1, '2014-11-06 00:09:23', '2014-11-06 00:09:23', '43042b71-6679-40e8-94e1-3676435105d9'),
(24, 9, 'en_us', 'commercial-heating-cooling', NULL, 1, '2014-11-06 00:09:23', '2014-11-06 00:09:23', '86d853e8-a074-4a8c-bef6-e2f53035ebfb'),
(25, 10, 'en_us', 'fireplace-sales-service', NULL, 1, '2014-11-06 00:09:24', '2014-11-06 00:09:24', 'd189532b-3c19-4cb8-aaa6-1b61627aa4e4'),
(26, 11, 'en_us', 'residential-heading-cooling', NULL, 1, '2014-11-06 00:09:24', '2014-11-06 00:09:24', '6f0bd1f1-4e07-4393-8434-fecfeececa1f'),
(27, 12, 'en_us', 'second-testimonial', 'testimonials/2014/second-testimonial', 1, '2014-11-06 00:13:57', '2015-01-08 01:37:59', '8d481754-8f50-4516-8d37-a99aad8973c8'),
(28, 13, 'en_us', 'third-testimonial', 'testimonials/2014/third-testimonial', 1, '2014-11-06 00:14:11', '2015-01-08 01:38:09', '4a6a2a67-b650-4d51-ae4a-17d4155e3911'),
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
(57, 41, 'en_us', 'about', 'about', 1, '2014-12-18 15:03:55', '2014-12-19 03:53:26', '6dec3d60-8008-4355-82cf-232361a816e1'),
(58, 42, 'en_us', 'modal-x', NULL, 1, '2014-12-18 15:04:43', '2014-12-18 15:04:43', '8cc1238d-8fdb-41d6-92dd-b20d54a49c5e'),
(59, 43, 'en_us', '', NULL, 1, '2015-01-04 02:38:46', '2015-01-04 02:39:24', '055c8238-63f4-4001-b655-685e30724119'),
(60, 44, 'en_us', '', NULL, 1, '2015-01-08 01:18:13', '2015-01-08 01:23:48', '4c9a2ea7-b6e1-49d5-ac0d-918541fbbbb6'),
(61, 45, 'en_us', '', NULL, 1, '2015-01-08 01:18:23', '2015-01-08 01:21:36', '96a86006-61f6-4430-b1cd-479426f05817'),
(62, 46, 'en_us', 'emergency', 'emergency', 1, '2015-01-08 01:25:59', '2015-01-08 01:32:15', '258ef01c-cd9a-4f9c-b643-06e26fc3784f'),
(63, 47, 'en_us', 'barbecue', NULL, 1, '2015-01-08 01:43:19', '2015-01-08 01:43:19', '39b449b6-fb74-4596-a6bc-76d0bf5dae13'),
(64, 48, 'en_us', 'fireplace', NULL, 1, '2015-01-08 01:43:28', '2015-01-08 01:43:28', '39381b76-4c65-4442-85f2-d818cc833956'),
(65, 49, 'en_us', 'michican-winter', NULL, 1, '2015-01-08 01:43:29', '2015-01-08 01:43:29', 'd3ebadfe-2713-4def-aec6-d13148304b81'),
(66, 50, 'en_us', 'residential', NULL, 1, '2015-01-08 01:43:31', '2015-01-08 01:43:31', 'c1bd6fcf-ed2a-43a8-9f57-644293d7b5b1'),
(67, 51, 'en_us', 'coporate-industrial', NULL, 1, '2015-01-08 01:43:32', '2015-01-08 01:43:32', 'edb2963a-76d9-4fb0-9feb-e419dd2a1eda'),
(68, 52, 'en_us', 'michigan-fall', NULL, 1, '2015-01-08 01:43:33', '2015-01-08 01:43:33', 'e6de1aba-1847-47d5-8690-a6306845c630'),
(69, 53, 'en_us', 'michigan-spring', NULL, 1, '2015-01-08 01:43:34', '2015-01-08 01:43:34', 'ba2ab1fb-b1d9-4f63-ab60-6b794199b5f0'),
(70, 54, 'en_us', 'michigan-summer', NULL, 1, '2015-01-08 01:43:35', '2015-01-08 01:43:35', 'b2188ea2-fab4-4f7e-8874-461ec4a69b60');

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
(2, 1, 1, NULL, '2014-12-18 18:19:57', NULL, '2014-11-05 23:30:10', '2015-01-08 01:40:25', '7c132c77-848a-4410-9619-4bb00519068a'),
(3, 2, 2, 1, '2014-11-05 23:30:00', NULL, '2014-11-05 23:30:10', '2015-01-08 01:39:16', 'cdace329-e0ae-404a-8a8c-d7b0bc230ad6'),
(4, 3, 3, NULL, '2014-11-06 03:54:12', NULL, '2014-11-05 23:36:02', '2015-01-08 01:44:00', '1cd68310-ba4b-46b8-be19-fd52b7771a67'),
(5, 4, 4, NULL, '2014-11-05 23:36:42', NULL, '2014-11-05 23:36:42', '2015-01-08 01:44:33', 'a25d7a27-3b34-42d6-8844-a8061586e4de'),
(6, 5, 5, NULL, '2014-11-06 00:00:56', NULL, '2014-11-05 23:36:48', '2015-01-08 01:44:20', '4a758c8b-a2d4-4802-938e-293752d73458'),
(7, 6, 6, NULL, '2014-11-06 00:03:36', NULL, '2014-11-05 23:36:57', '2015-01-08 01:44:10', '805ea47e-d9db-43bd-ac7c-77ad1305b28f'),
(12, 2, 2, 1, '2014-11-06 00:13:00', NULL, '2014-11-06 00:13:57', '2015-01-08 01:37:59', 'fce89adb-4fe1-413d-9cf5-ff382597e0b8'),
(13, 2, 2, 1, '2014-11-06 00:14:00', NULL, '2014-11-06 00:14:11', '2015-01-08 01:38:09', 'a3d82543-393b-429d-a443-99237d980ae5'),
(41, 7, 7, NULL, '2014-12-18 18:24:18', NULL, '2014-12-18 15:03:55', '2014-12-19 03:53:26', 'f68da5f8-acec-4e14-9ba2-8d5e474a94d4'),
(46, 8, 8, NULL, '2015-01-08 01:25:59', NULL, '2015-01-08 01:25:59', '2015-01-08 01:32:15', '6897a149-8e57-42d0-9624-594e9d4fb39b');

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
(3, 3, 54, 'Residential', 'residential', 1, 'Title', NULL, NULL, '2014-11-05 23:36:02', '2014-12-19 03:36:40', '2f6a9396-a489-4662-bfe2-45feaced4327'),
(4, 4, 13, 'Commercial & Industrial', 'commercialIndustrial', 0, NULL, '{section.name|raw}', NULL, '2014-11-05 23:36:42', '2014-11-05 23:44:10', '9151e595-fb05-493f-9c07-5756d9061931'),
(5, 5, 12, 'Fireplace', 'fireplace', 0, NULL, '{section.name|raw}', NULL, '2014-11-05 23:36:48', '2014-11-05 23:44:01', '723effef-dfd6-4f57-96a6-a6b1da18783d'),
(6, 6, 30, 'Barbecue', 'barbecue', 1, 'Barbecue', NULL, NULL, '2014-11-05 23:36:57', '2014-11-10 02:01:14', '2d4d06f6-f481-41c4-9197-6306b4deab5d'),
(7, 7, 46, 'About Us', 'aboutUs', 1, 'Title', NULL, NULL, '2014-12-18 15:03:55', '2014-12-18 18:14:29', '959308c3-b9a4-4f40-afa0-999d63dc81d5'),
(8, 8, 67, 'Emergency', 'emergency', 1, 'Title', NULL, NULL, '2015-01-08 01:25:59', '2015-01-08 01:31:54', '6a88fefc-c90e-4b22-8b59-6e8d7b6bf003');

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
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
(31, 13, 2, 1, 'en_us', 1, '', '{"typeId":"2","authorId":"1","title":"Third Testimonial","slug":"third-testimonial","postDate":1415232840,"expiryDate":null,"enabled":1,"fields":{"6":"Harold Z.","9":"\\u201cLorem ipsum dolor sit amet, consectetur adip- isicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\\""}}', '2015-01-08 01:36:19', '2015-01-08 01:36:19', 'fa53ac47-8e51-4a92-8bd6-ebe0c1ba91aa'),
(32, 3, 2, 1, 'en_us', 1, '', '{"typeId":"2","authorId":"1","title":"First Testimonial","slug":"we-just-installed-craft","postDate":1415230200,"expiryDate":null,"enabled":1,"fields":{"6":"Harold Z.","9":"\\u201cLorem ipsum dolor sit amet, consectetur adip- isicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\\"  \\u201cLorem ipsum dolor sit amet, consectetur adip- isicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\\"  \\u201cLorem ipsum dolor sit amet, consectetur adip- isicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\\"","29":"\\u201cLorem ipsum dolor sit amet, consectetur adip- isicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\\""}}', '2015-01-08 01:37:50', '2015-01-08 01:37:50', '08b3f31b-1fed-4750-b962-9058b8c9dfe5'),
(33, 12, 2, 1, 'en_us', 1, '', '{"typeId":"2","authorId":"1","title":"Second Testimonial","slug":"second-testimonial","postDate":1415232780,"expiryDate":null,"enabled":1,"fields":{"6":"Harold Z.","9":"\\u201cLorem ipsum dolor sit amet, consectetur adip- isicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\\"","29":"\\u201cLorem ipsum dolor sit amet,"}}', '2015-01-08 01:37:59', '2015-01-08 01:37:59', '15da4d05-0420-400a-8e97-96b836f2c532'),
(34, 13, 2, 1, 'en_us', 2, '', '{"typeId":"2","authorId":"1","title":"Third Testimonial","slug":"third-testimonial","postDate":1415232840,"expiryDate":null,"enabled":1,"fields":{"6":"Harold Z.","9":"\\u201cLorem ipsum dolor sit amet, consectetur adip- isicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\\"","29":"\\u201cLorem ipsum dolor sit amet, consectetur adip- isicing elit, sed do eiusmod "}}', '2015-01-08 01:38:09', '2015-01-08 01:38:09', '2c5fad6f-5edb-4041-850b-56971b46aaba'),
(35, 3, 2, 1, 'en_us', 2, '', '{"typeId":"2","authorId":"1","title":"First Testimonial","slug":"we-just-installed-craft","postDate":1415230200,"expiryDate":null,"enabled":1,"fields":{"6":"Harold Z.","9":"\\u201cLorem ipsum dolor sit amet, consectetur adip- isicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\\"","29":"\\u201cLorem ipsum dolor sit amet, consectetur adip- isicing elit, sed.\\""}}', '2015-01-08 01:39:16', '2015-01-08 01:39:16', '8442283f-4506-4299-9700-cc539de4bd19'),
(36, 2, 1, 1, 'en_us', 11, '', '{"typeId":"1","authorId":null,"title":"Homepage","slug":"homepage","postDate":1418926797,"expiryDate":null,"enabled":1,"fields":{"2":"<p>The Heating and Air Conditioning service &amp; repair&nbsp;solution for the southeast Michigan community.&nbsp;<\\/p>","4":["36"],"8":"Serving customers in Oakland, Wayne, Washtenaw and Macomb counties since 1983.","7":["3","13","12"]}}', '2015-01-08 01:40:25', '2015-01-08 01:40:25', '5eddf4a8-8078-4872-bb7b-6edd3a671aaf'),
(37, 4, 3, 1, 'en_us', 4, '', '{"typeId":"3","authorId":null,"title":"Residential","slug":"residential","postDate":1415246052,"expiryDate":null,"enabled":1,"fields":{"2":"<p>Is it time for a new furnace? Maybe you just need a quote on the price for heat repair? We provide every- thing you could need for home heating, air conditioning, and HVAC care, including 24 hour emergency service.&nbsp;<\\/p><hr class=\\"redactor_pagebreak\\" style=\\"display:none\\" unselectable=\\"on\\" contenteditable=\\"false\\"><p>Is it time for a new furnace? Maybe you just need a quote on the price for heat repair? We provide every- thing you could need for home heating, air conditioning, and HVAC care, including 24 hour emergency service.&nbsp;<\\/p><p>Is it time for a new furnace? Maybe you just need a quote on the price for heat repair? We provide every- thing you could need for home heating, air conditioning, and HVAC care, including 24 hour emergency service.&nbsp;<\\/p>","5":["50"]}}', '2015-01-08 01:44:00', '2015-01-08 01:44:00', '46672b42-c1cf-4623-bacd-8eb6a5ebfbd1'),
(38, 7, 6, 1, 'en_us', 1, '', '{"typeId":"6","authorId":null,"title":"Barbecue","slug":"barbecue","postDate":1415232216,"expiryDate":null,"enabled":1,"fields":{"2":"<p>\\r\\n\\tA great american tradition, and most delicious way to prepare food.<\\/p><p>\\r\\n\\tIf you\\u2019re looking for the perfect travel tailgating bbq or need a complete custom design and install of a patio barbecue entertain- ment space, that is the true value of working with your neighbor- hood shop; we help you get what you need, not just having stuff you can buy, if you know exactly what you want.<\\/p><p>\\r\\n\\tWe can also help you get any barbecue accessory you\\u2019re missing or find you a barbecue replacement part or pieces.<\\/p><hr class=\\"redactor_pagebreak\\" style=\\"display:none\\" unselectable=\\"on\\" contenteditable=\\"false\\">\\r\\n<p>\\r\\n\\tIf you\\u2019re looking for the perfect travel tailgating bbq or need a complete custom design and install of a patio barbecue entertain- ment space, that is the true value of working with your neighbor- hood shop; we help you get what you need, not just having stuff you can buy, if you know exactly what you want.<\\/p><p>\\r\\n\\tWe can also help you get any barbecue accessory you\\u2019re missing or find you a barbecue replacement part or pieces.&nbsp;&nbsp;<\\/p>","5":["47"]}}', '2015-01-08 01:44:10', '2015-01-08 01:44:10', '551d7cdb-64d6-4f58-b342-61e942bf6ef2'),
(39, 6, 5, 1, 'en_us', 1, '', '{"typeId":"5","authorId":null,"title":"Fireplace","slug":"fireplace","postDate":1415232056,"expiryDate":null,"enabled":1,"fields":{"2":"<p>IWith new technology, we can install a fireplace in any room for surprisingly cheap. You could have a new fireplace installed in 3-7 days.<\\/p><p>Do you need your fireplace inspected? Maybe you want to replace your old wood-burning fireplace with a conversion to gas, perhaps with an automatic remote starter.Perhaps you\\u2019re looking for a chic indoor electric fireplace. Need an estimate on getting something repaired?<\\/p><hr class=\\"redactor_pagebreak\\" style=\\"display:none\\" unselectable=\\"on\\" contenteditable=\\"false\\"><p>Do you need your fireplace inspected? Maybe you want to replace your old wood-burning fireplace with a conversion to gas, perhaps with an automatic remote starter.Perhaps you\\u2019re looking for a chic indoor electric fireplace. Need an estimate on getting something repaired?<\\/p><p>We carry, or can order you, any fireplace replacement part. Maybe you want to buy some fireplace accessories or redesign the exterior? We do verything from plug and go fireplaces to a full custom design and install.&nbsp;<\\/p>","5":["48"]}}', '2015-01-08 01:44:20', '2015-01-08 01:44:20', '4cfb2033-4a4f-42dd-9067-943b1eb3d576'),
(40, 5, 4, 1, 'en_us', 1, '', '{"typeId":"4","authorId":null,"title":"Commercial & Industrial","slug":"commercialindustrial","postDate":1415230602,"expiryDate":null,"enabled":1,"fields":{"2":"<p>Our commercial team can design and execute a sophisticated cus- tom commercial heating and cooling system for your project, or&nbsp;provide simple 24 hour emergency repair service.<\\/p><hr class=\\"redactor_pagebreak\\" style=\\"display:none\\" unselectable=\\"on\\" contenteditable=\\"false\\">\\r\\n<p>* We offer discounted maintenance with our maintenance contract, * Can advice you on indoor air quality,<\\/p><p> * Or give you a price estimate to replace your aging commercial fur- nace and\\/or air conditioner.&nbsp;<\\/p>","5":["51"]}}', '2015-01-08 01:44:33', '2015-01-08 01:44:33', '25929eec-9a69-4870-af53-697af7821954');

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
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayoutfields`
--

INSERT INTO `craft_fieldlayoutfields` (`id`, `layoutId`, `tabId`, `fieldId`, `required`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(9, 12, 5, 5, 0, 1, '2014-11-05 23:44:01', '2014-11-05 23:44:01', '50b58f0a-834f-47e8-9ac1-b725a9a0ee38'),
(10, 12, 5, 2, 0, 2, '2014-11-05 23:44:01', '2014-11-05 23:44:01', 'fa1dd806-3d75-4331-9a90-5c13838c2f41'),
(11, 13, 6, 5, 0, 1, '2014-11-05 23:44:10', '2014-11-05 23:44:10', '70f1b782-7643-4347-af29-fcf33455f89a'),
(12, 13, 6, 2, 0, 2, '2014-11-05 23:44:10', '2014-11-05 23:44:10', 'f7880680-763e-48ff-9f90-665ca8db42e0'),
(80, 30, 21, 5, 0, 1, '2014-11-10 02:01:14', '2014-11-10 02:01:14', '903240f1-8da9-4709-a6d4-671cd8ca05c5'),
(81, 30, 21, 2, 0, 2, '2014-11-10 02:01:14', '2014-11-10 02:01:14', 'a46ba258-2788-499e-9d10-6a8f82f7677d'),
(84, 33, NULL, 5, 0, 1, '2014-11-16 19:41:13', '2014-11-16 19:41:13', '8aa9dfee-0e7f-4a33-b679-fb6d05364679'),
(113, 41, NULL, 16, 0, 1, '2014-12-09 21:59:44', '2014-12-09 21:59:44', '8934064c-a6e0-4dd1-8181-9c33c21173ec'),
(114, 41, NULL, 19, 0, 2, '2014-12-09 21:59:44', '2014-12-09 21:59:44', '4cc6430e-7400-4664-bd0d-b1175ced0596'),
(115, 42, NULL, 16, 0, 1, '2014-12-09 21:59:55', '2014-12-09 21:59:55', '8b269e8e-ea69-425f-89d6-fbb18191e1c0'),
(116, 42, NULL, 19, 0, 2, '2014-12-09 21:59:55', '2014-12-09 21:59:55', 'd6e9eb9c-3053-4147-a5f0-e8190750112c'),
(137, 46, 26, 11, 0, 1, '2014-12-18 18:14:29', '2014-12-18 18:14:29', '7f63b46b-ccf4-4175-a4a1-c3b244bbf3b5'),
(138, 46, 26, 12, 0, 2, '2014-12-18 18:14:29', '2014-12-18 18:14:29', '964ba85e-ff10-4bd5-9287-9411920e61c8'),
(179, 53, 33, 4, 0, 1, '2014-12-19 03:19:28', '2014-12-19 03:19:28', 'a8fe1a91-3d70-48aa-859e-af26545c1658'),
(180, 53, 33, 2, 1, 2, '2014-12-19 03:19:28', '2014-12-19 03:19:28', '366cbf1b-f1cf-48c5-abe5-b8c9af5e2a0d'),
(181, 53, 33, 8, 0, 3, '2014-12-19 03:19:28', '2014-12-19 03:19:28', 'e32cf71b-3c84-428d-b72e-36d87e429ca6'),
(182, 53, 33, 7, 0, 4, '2014-12-19 03:19:28', '2014-12-19 03:19:28', '1ae2b5ce-269a-4a50-85bd-af06e0067f2f'),
(183, 54, 34, 5, 0, 1, '2014-12-19 03:36:40', '2014-12-19 03:36:40', 'c3e12ff1-a3ec-41a5-b534-b4f772590b89'),
(184, 54, 34, 2, 0, 2, '2014-12-19 03:36:40', '2014-12-19 03:36:40', '920f5444-d18d-4607-9e11-9f456fae3ef0'),
(185, 55, NULL, 5, 0, 1, '2015-01-04 02:38:46', '2015-01-04 02:38:46', '7151f283-36ac-4642-aa57-02cee74500d3'),
(192, 59, NULL, 17, 0, 1, '2015-01-08 01:20:36', '2015-01-08 01:20:36', 'fea73bc4-6045-4370-a08b-f97060c11efc'),
(193, 59, NULL, 18, 0, 2, '2015-01-08 01:20:36', '2015-01-08 01:20:36', '9b39fbcd-fed0-4cc8-9db0-2360592ff72a'),
(194, 60, NULL, 23, 0, 1, '2015-01-08 01:20:42', '2015-01-08 01:20:42', '0b0f3247-571c-4205-99cf-418e4e98cda7'),
(195, 60, NULL, 24, 0, 2, '2015-01-08 01:20:42', '2015-01-08 01:20:42', 'c51ce6fa-b45a-4a86-8b4d-f27b2891abf2'),
(196, 61, NULL, 25, 0, 1, '2015-01-08 01:20:56', '2015-01-08 01:20:56', '105742ed-2512-49cd-ad10-7a94881ac9a4'),
(197, 61, NULL, 26, 0, 2, '2015-01-08 01:20:56', '2015-01-08 01:20:56', '95f6b461-21e0-4fdd-9358-796a7ba8fd2a'),
(198, 61, NULL, 27, 0, 3, '2015-01-08 01:20:56', '2015-01-08 01:20:56', 'b3300f38-64e3-4f9e-8d95-e70aabdfa62a'),
(203, 67, 39, 28, 0, 1, '2015-01-08 01:31:54', '2015-01-08 01:31:54', 'a29cd7e0-c112-415e-9627-f838112765ae'),
(204, 68, 40, 29, 0, 1, '2015-01-08 01:37:30', '2015-01-08 01:37:30', '834d5472-bcbd-4b90-a13f-f68a8271f0bf'),
(205, 68, 40, 9, 0, 2, '2015-01-08 01:37:30', '2015-01-08 01:37:30', '460f1ad9-43c3-42bf-a91a-16f052b7e6e0'),
(206, 68, 40, 6, 0, 3, '2015-01-08 01:37:30', '2015-01-08 01:37:30', 'c90964b8-6ecb-4d6c-aff0-308c626f735d');

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
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayouts`
--

INSERT INTO `craft_fieldlayouts` (`id`, `type`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Tag', '2014-11-05 23:30:09', '2014-11-05 23:30:09', '7a378f1e-3e97-4d3b-94f1-38dc2c55a853'),
(12, 'Entry', '2014-11-05 23:44:01', '2014-11-05 23:44:01', 'dfb8aefa-41b8-4671-a9b6-258b1e30d7e9'),
(13, 'Entry', '2014-11-05 23:44:10', '2014-11-05 23:44:10', '5e3d86bd-84d4-4869-a480-370c5ebdf15a'),
(30, 'Entry', '2014-11-10 02:01:14', '2014-11-10 02:01:14', '7d8e404a-2b69-41b1-b1cc-dd8347670e20'),
(33, 'Asset', '2014-11-16 19:41:13', '2014-11-16 19:41:13', '1cb7c4a1-f1d8-4de8-b36b-8ccbf8c3ffc1'),
(41, 'GlobalSet', '2014-12-09 21:59:44', '2014-12-09 21:59:44', '303e3cd2-b53d-4040-965d-eca5c6925e25'),
(42, 'GlobalSet', '2014-12-09 21:59:55', '2014-12-09 21:59:55', 'ac2df093-50c2-4516-b62c-8347771e6701'),
(46, 'Entry', '2014-12-18 18:14:29', '2014-12-18 18:14:29', '6d3ac5a2-867e-42b0-a365-289e2b387413'),
(53, 'Entry', '2014-12-19 03:19:28', '2014-12-19 03:19:28', '172dc346-975b-43e0-80af-0bd5d7d2fecc'),
(54, 'Entry', '2014-12-19 03:36:40', '2014-12-19 03:36:40', 'e0005414-3167-4b31-b492-4fcf990489d6'),
(55, 'GlobalSet', '2015-01-04 02:38:46', '2015-01-04 02:38:46', '257d78f8-89e4-4e50-b65d-490335bb008e'),
(59, 'GlobalSet', '2015-01-08 01:20:36', '2015-01-08 01:20:36', 'cbb2766d-da15-41a1-a895-6fdfe0656521'),
(60, 'GlobalSet', '2015-01-08 01:20:42', '2015-01-08 01:20:42', '17a3b548-9929-4de4-9bd1-92f84ac46b67'),
(61, 'GlobalSet', '2015-01-08 01:20:56', '2015-01-08 01:20:56', 'cfccf24b-3d61-42fc-b4ab-2b8bd0afc2af'),
(67, 'Entry', '2015-01-08 01:31:54', '2015-01-08 01:31:54', '6837e30a-2d5d-4e33-a534-c07f2b2363ad'),
(68, 'Entry', '2015-01-08 01:37:30', '2015-01-08 01:37:30', 'b456719b-3d50-4258-be9b-c3a3fa167acf');

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
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayouttabs`
--

INSERT INTO `craft_fieldlayouttabs` (`id`, `layoutId`, `name`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(5, 12, 'Tab 1', 1, '2014-11-05 23:44:01', '2014-11-05 23:44:01', '8fa2bb22-863a-4ad6-ba23-d06b3ced3dca'),
(6, 13, 'Tab 1', 1, '2014-11-05 23:44:10', '2014-11-05 23:44:10', 'd9a0f231-5170-439c-bb82-df4b33402db3'),
(21, 30, 'Tab 1', 1, '2014-11-10 02:01:14', '2014-11-10 02:01:14', '7e4004f5-335b-4e2c-9442-14991d9ac571'),
(26, 46, 'Tab 1', 1, '2014-12-18 18:14:29', '2014-12-18 18:14:29', '6282d5f9-48a7-4bb2-b274-d6011f7dcefd'),
(33, 53, 'Content', 1, '2014-12-19 03:19:28', '2014-12-19 03:19:28', '661b9a83-4a18-459f-821a-1cdffd24183c'),
(34, 54, 'Tab 1', 1, '2014-12-19 03:36:40', '2014-12-19 03:36:40', 'aa4c636b-46f2-49b1-83f5-19378292e776'),
(39, 67, 'Tab 1', 1, '2015-01-08 01:31:54', '2015-01-08 01:31:54', 'febe8dfb-ff1b-43cf-ad87-3e05c2921bef'),
(40, 68, 'Content', 1, '2015-01-08 01:37:30', '2015-01-08 01:37:30', 'd3058790-0fd4-4751-bdeb-c487db96ce91');

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
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
(9, 3, 'Full Quote', 'fullQuote', 'global', 'customer''s full testimonial quote here', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2014-11-06 03:21:22', '2015-01-08 01:35:45', '07d20a9c-2f58-46fd-b90e-c2f2eec16057'),
(11, 2, 'About Us', 'aboutUs', 'global', 'the title for the "About Us" portion of the homepage', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2014-11-06 05:04:52', '2014-11-06 05:04:52', '6edc64a0-9b96-477f-8946-35531a184eff'),
(12, 2, 'About Us Description', 'aboutUsDescription', 'global', 'short description for the "About Us" portion of homepage', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"1","initialRows":"8"}', '2014-11-06 05:05:32', '2014-12-18 18:30:30', 'bd5cdf4c-4956-441c-ac48-1cf0819393ed'),
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
(29, 1, 'Quote Snippet', 'quoteSnippet', 'global', 'short snippet of a testimonial for homepage.', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-01-08 01:36:52', '2015-01-08 01:36:52', '890f16bc-3a72-4c79-801a-7bc2c5798a47');

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
(45, 'Office Hours', 'officeHours', 61, '2015-01-08 01:18:23', '2015-01-08 01:20:56', '768445e3-c7b7-4105-8ead-2a781a0f8a2a');

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
) ENGINE=InnoDB AUTO_INCREMENT=544 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
(536, 4, 2, NULL, 36, 1, '2015-01-08 01:40:25', '2015-01-08 01:40:25', 'a18aa3d7-5916-4b87-8778-ee306d84227f'),
(537, 7, 2, NULL, 3, 1, '2015-01-08 01:40:25', '2015-01-08 01:40:25', 'e5c44e5a-e857-48f9-b95f-afed0e8212f4'),
(538, 7, 2, NULL, 13, 2, '2015-01-08 01:40:25', '2015-01-08 01:40:25', '8a892eed-cc91-4f0f-a736-6d75ce0ceee0'),
(539, 7, 2, NULL, 12, 3, '2015-01-08 01:40:25', '2015-01-08 01:40:25', '62ea0f8d-36cb-49de-a0ca-2a8d2c574d29'),
(540, 5, 4, NULL, 50, 1, '2015-01-08 01:44:00', '2015-01-08 01:44:00', '2660b39b-ea86-469d-b65c-b2cc223d8139'),
(541, 5, 7, NULL, 47, 1, '2015-01-08 01:44:10', '2015-01-08 01:44:10', '15997be4-de37-43e1-b512-f963727df85f'),
(542, 5, 6, NULL, 48, 1, '2015-01-08 01:44:20', '2015-01-08 01:44:20', 'cfcdc5b6-459d-4bd1-8005-4764256c1549'),
(543, 5, 5, NULL, 51, 1, '2015-01-08 01:44:33', '2015-01-08 01:44:33', '0e1a3337-dd2b-435a-b6db-8a2a7f3f93d0');

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
(2, 'field', 4, 'en_us', ' main stock '),
(2, 'field', 7, 'en_us', ' first testimonial third testimonial second testimonial '),
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
(41, 'field', 12, 'en_us', ' air master is a family owned full service heating cooling and home comfort company we have been providing outstanding residential and commercial service to our southeast michigan community since 1983 30 glorious years we love heating and cooling and we love our customers '),
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
(45, 'field', 25, 'en_us', ' 9am 5 30pm '),
(45, 'field', 26, 'en_us', ' 10am 2pm '),
(45, 'field', 27, 'en_us', ' closed '),
(46, 'field', 2, 'en_us', ' find out more will no longer be the words here small pargraph instead '),
(46, 'slug', 0, 'en_us', ' emergency '),
(46, 'title', 0, 'en_us', ' 24 hour emergency services '),
(46, 'field', 28, 'en_us', ' some brief words kajdfdjk ajdf lkdjf lkadsj fisdj ioadsj oidasjfoidajf aosid fjoidsf jadiofj oifadiofjd oifa iio asiodj fioasdjfdioa jadsio jdsio fjadsoif jadsoi fjads '),
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
(49, 'filename', 0, 'en_us', ' michican winter jpg '),
(49, 'extension', 0, 'en_us', ' jpg '),
(49, 'kind', 0, 'en_us', ' image '),
(49, 'slug', 0, 'en_us', ''),
(49, 'title', 0, 'en_us', ' michican winter '),
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
(54, 'title', 0, 'en_us', ' michigan summer ');

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
(3, NULL, 'Residential', 'residential', 'single', 1, 'residential', 1, '2014-11-05 23:36:02', '2014-11-06 03:54:12', '42da9c21-b252-4f78-818d-890b20cc931c'),
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
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
(23, 1, '5b3373a9e884ddb839d927ee34f17ffd7a82a97bczozNjoiZjdjMzFjNDMtODhhNy00ZGYzLTkyYWYtODZhOGFjYmE2YjViIjs=', '2015-01-08 01:08:14', '2015-01-08 01:08:14', 'b34cf677-dcba-4226-9576-65f2474205de');

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
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
(1, 'admin', NULL, NULL, NULL, 'mjfeeney3@gmail.com', '$2a$13$D/w3wnYH84y.RsVW679gru6o/29BW5ZnW339.ujrmHUp4U7Ih/5Qq', NULL, 1, 0, 'active', '2015-01-08 01:08:14', '127.0.0.1', NULL, NULL, '2014-11-13 22:16:39', NULL, NULL, NULL, NULL, 0, '2014-11-05 23:30:07', '2014-11-05 23:30:07', '2015-01-08 01:08:14', '77edf27a-ec25-46e1-8d84-845ad0d15a88');

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
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=71;
--
-- AUTO_INCREMENT for table `craft_deprecationerrors`
--
ALTER TABLE `craft_deprecationerrors`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_elements`
--
ALTER TABLE `craft_elements`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=71;
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
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=41;
--
-- AUTO_INCREMENT for table `craft_fieldgroups`
--
ALTER TABLE `craft_fieldgroups`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=207;
--
-- AUTO_INCREMENT for table `craft_fieldlayouts`
--
ALTER TABLE `craft_fieldlayouts`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=69;
--
-- AUTO_INCREMENT for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=41;
--
-- AUTO_INCREMENT for table `craft_fields`
--
ALTER TABLE `craft_fields`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=30;
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
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=544;
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
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=24;
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
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=32;
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
