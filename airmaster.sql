-- phpMyAdmin SQL Dump
-- version 4.2.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Nov 13, 2014 at 01:40 AM
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
(17, 1, 1, 'logo1-2.png', 'image', 199, 191, 8389, '2014-11-10 00:45:28', '2014-11-10 00:45:28', '2014-11-10 00:45:28', '13835b06-43bf-44a8-addf-b79e97098cc4'),
(18, 1, 1, 'logo1-3.png', 'image', 199, 191, 8389, '2014-11-10 00:45:28', '2014-11-10 00:45:28', '2014-11-10 00:45:28', '83b1c6f1-34a3-47e9-995f-24b1cfeab4d6'),
(19, 1, 1, 'logo1-4.png', 'image', 199, 191, 8389, '2014-11-10 00:45:28', '2014-11-10 00:45:29', '2014-11-10 00:45:29', '2004d97e-778d-405e-bb4e-d691bb55e929'),
(20, 1, 1, 'logo1-5.png', 'image', 199, 191, 8389, '2014-11-10 00:45:29', '2014-11-10 00:45:29', '2014-11-10 00:45:29', '46c926b2-69b9-47b0-bcde-c845f182f595'),
(21, 1, 1, 'logo1-6.png', 'image', 199, 191, 8389, '2014-11-10 00:45:29', '2014-11-10 00:45:29', '2014-11-10 00:45:29', '39aad8b3-025d-483e-93e9-fe0396f4cdea'),
(22, 1, 1, 'logo1-7.png', 'image', 199, 191, 8389, '2014-11-10 00:45:29', '2014-11-10 00:45:30', '2014-11-10 00:45:30', '463baf6a-78da-4a7e-a428-1eadc0275bee'),
(23, 1, 1, 'logo1-8.png', 'image', 199, 191, 8389, '2014-11-10 00:45:30', '2014-11-10 00:45:30', '2014-11-10 00:45:30', '473719a6-0bdc-4cb6-be06-5145121ee9ad'),
(24, 1, 1, 'logo1-9.png', 'image', 199, 191, 8389, '2014-11-10 00:45:30', '2014-11-10 00:45:30', '2014-11-10 00:45:30', 'ba938c03-d684-456b-a691-a5688bb3fd1d'),
(25, 1, 1, 'logo1-10.png', 'image', 199, 191, 8389, '2014-11-10 00:45:30', '2014-11-10 00:45:30', '2014-11-10 00:45:30', 'a19e6dd0-1b2f-46d9-8a23-aace4ee18146'),
(26, 1, 1, 'logo1-11.png', 'image', 199, 191, 8389, '2014-11-10 00:45:30', '2014-11-10 00:45:31', '2014-11-10 00:45:31', '80acc207-6720-4879-a32b-6ed8cfa42c0c'),
(27, 1, 1, 'logo1-12.png', 'image', 199, 191, 8389, '2014-11-10 00:45:31', '2014-11-10 00:45:31', '2014-11-10 00:45:31', 'dfe347f0-2b4e-4f79-8c8f-0195bef77f59'),
(28, 1, 1, 'logo1.png', 'image', 199, 191, 8389, '2014-11-10 00:47:50', '2014-11-10 00:47:50', '2014-11-10 00:47:50', '136106b3-6efe-467a-8ab9-bdd784b7669e'),
(29, 1, 1, 'googlemap.png', 'image', 461, 195, 15262, '2014-11-10 01:03:23', '2014-11-10 01:03:24', '2014-11-10 01:03:24', 'dd2a9bca-98f9-409f-9050-b478f85d2986');

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
(1, 'Images', 'Local', '{"path":"public\\/img\\/","url":"http:\\/\\/airmaster.dev\\/public\\/img\\/"}', 1, 32, '2014-11-06 00:06:18', '2014-11-13 06:36:30', 'd223d24a-417a-4612-bb3a-90e363c0b31d');

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
  `field_quote` text COLLATE utf8_unicode_ci,
  `field_aboutUs` text COLLATE utf8_unicode_ci,
  `field_aboutUsDescription` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_content`
--

INSERT INTO `craft_content` (`id`, `elementId`, `locale`, `title`, `field_heading`, `field_body`, `field_customerName`, `field_location`, `field_quote`, `field_aboutUs`, `field_aboutUsDescription`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-05 23:30:07', '2014-11-05 23:30:07', '95f72694-1971-4afc-97ee-bb8a60e237d1'),
(2, 2, 'en_us', 'Homepage', 'Homepage Heading', '<p>The Heating and Air Conditioning service &amp; repair&nbsp;solution for the southeast Michigan community.&nbsp;</p>', NULL, 'Serving customers in Oakland, Wayne, Washtenaw and Macomb counties since 1983.', NULL, 'About Us', 'Air Master is a family-owned, full-service Heating, Cooling and Home Com- fort company. We have been providing outstanding residential and com- mercial service to our southeast Michigan community since 1983; 30 glori- ous years!! We love heating and cooling, and we love our customers.', '2014-11-05 23:30:10', '2014-11-13 06:18:18', '441e0b80-d771-4cb8-89ed-dccfe1a33eb8'),
(3, 3, 'en_us', 'First Testimonial', NULL, '<p>“Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.”</p>', 'John Denver', NULL, '“Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.” ', NULL, NULL, '2014-11-05 23:30:10', '2014-11-06 03:21:55', 'ab35985d-e94d-42f9-a7f4-2d95ae2a9ce0'),
(5, 4, 'en_us', 'Residential', NULL, '<p>Is it time for a new furnace? Maybe you just need a quote on the price for heat repair?</p><p> We provide everything you could need for home heating, air conditioning, and HVAC care, including 24 hour emergency service. </p><p>We can help you:<br> * get the replacement parts you need,* give you free advice on how to fix a problem with your a/c if it has mysteriously stopped working or your house is too cold,<br> * give you some helpful tips and tricks to keep in mind for long term care of your heating and air conditioning equipment<br> * Improve your indoor air quality&nbsp;</p>', NULL, NULL, NULL, NULL, NULL, '2014-11-05 23:36:02', '2014-11-13 06:18:28', '9b5b0035-4ec3-49ee-af03-709d4b597bda'),
(8, 5, 'en_us', 'Commercial & Industrial', NULL, '<p>Our commercial team can design and execute a sophisticated cus- tom commercial heating and cooling system for your project,</p><p> OR provide simple 24 hour emergency repair service. </p><p>* We offer discounted maintenance with our maintenance contract, * Can advice you on indoor air quality,<br> * Or give you a price estimate to replace your aging commercial fur- nace and/or air conditioner.&nbsp;</p>', NULL, NULL, NULL, NULL, NULL, '2014-11-05 23:36:42', '2014-11-10 02:49:07', '4d4f5310-2cdd-4ada-ad93-a8b4ad4baba5'),
(9, 6, 'en_us', 'Fireplace', NULL, '<p>IWith new technology, we can install a fireplace in any room for surprisingly cheap. You could have a new fireplace installed in 3-7 days.</p> 						<p>Do you need your fireplace inspected? Maybe you want to replace your old wood-burning fireplace with a conversion to gas, perhaps with an automatic remote starter.Perhaps you’re looking for a chic indoor electric fireplace. Need an estimate on getting something repaired? </p> 						<p>We carry, or can order you, any fireplace replacement part. Maybe you want to buy some fireplace accessories or redesign the exterior? We do verything from plug and go fireplaces to a full custom design and install.&nbsp;</p>', NULL, NULL, NULL, NULL, NULL, '2014-11-05 23:36:48', '2014-11-06 00:10:01', '9f74f2cb-52de-4629-b6e8-751c333c9edf'),
(10, 7, 'en_us', 'Barbecue', NULL, '<p>A great american tradition, and most delicious way to prepare food.</p> 						<p>If you’re looking for the perfect travel tailgating bbq or need a complete custom design and install of a patio barbecue en- tertainment space, that is the true value of working with your neighborhood shop; we help you get what you need, not just having stuff you can buy, if you know exactly what you want. We’ll help you understand your options, depending on your price range and needs. If you find a BBQ or accessory you like, and we don’t have it in stock, we’ll order it for you to take home, or we can come to your house and do the full installa- tion and setup, while you look up recipes to grill. </p> 						<p>We can also help you get any barbecue accessory you’re miss- ing or find you a barbecue replacement part or pieces.&nbsp;</p>', NULL, NULL, NULL, NULL, NULL, '2014-11-05 23:36:57', '2014-11-06 00:09:45', '4fe03897-11b2-454d-a15a-abc8673f5d42'),
(23, 8, 'en_us', 'bbq-grills', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-06 00:09:23', '2014-11-06 00:09:23', '04b60112-1565-4602-8423-f2abb65353df'),
(24, 9, 'en_us', 'commercial-heating-cooling', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-06 00:09:23', '2014-11-06 00:09:23', '2a2b3d56-3a8e-4cc6-8ab9-383fceaa96ca'),
(25, 10, 'en_us', 'fireplace-sales-service', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-06 00:09:24', '2014-11-06 00:09:24', '2b4ba4e8-4a6b-469a-92c2-af8c242027a7'),
(26, 11, 'en_us', 'residential-heading-cooling', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-06 00:09:24', '2014-11-06 00:09:24', '4e8f36d7-59f4-4d58-b5c5-e57ced3515a4'),
(27, 12, 'en_us', 'Second Testimonial', NULL, '<p>“Lorem ipsum dolor sit amet, consectetur adip- isicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. &nbsp;Lorem ipsum dolor sit amet, consectetur adip- isicing elit.”</p>', 'Paul Simon', NULL, '“Lorem ipsum dolor sit amet, consectetur adip- isicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.  Lorem ipsum dolor sit amet, consectetur adip- isicing elit.”', NULL, NULL, '2014-11-06 00:13:57', '2014-11-06 03:22:04', 'e4fa578c-7de9-4973-bffc-1bddf7b5653e'),
(28, 13, 'en_us', 'Third Testimonial', NULL, '<p>“Lorem ipsum dolor sit amet, consectetur adip- isicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.”</p>', 'James Taylor', NULL, '“Lorem ipsum dolor sit amet, consectetur adip- isicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.”', NULL, NULL, '2014-11-06 00:14:11', '2014-11-06 03:22:10', '8f6350a4-dd0e-44a7-ba80-d3355ec8735a'),
(29, 14, 'en_us', 'main img', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-06 03:28:24', '2014-11-09 04:45:25', '8b7c0678-1e75-4465-a147-7da36b86abe4'),
(33, 17, 'en_us', 'logo1-2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-10 00:45:28', '2014-11-10 00:45:28', 'c4e583d6-5e4d-4a7a-ad7e-e34fa1494bf9'),
(34, 18, 'en_us', 'logo1-3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-10 00:45:28', '2014-11-10 00:45:28', '62c65967-3718-47fd-9a1d-4cab57025ddf'),
(35, 19, 'en_us', 'logo1-4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-10 00:45:29', '2014-11-10 00:45:29', '32373658-a8e0-406a-a780-9214ae44f841'),
(36, 20, 'en_us', 'logo1-5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-10 00:45:29', '2014-11-10 00:45:29', '7d32e7db-f7c8-4403-83c0-3476108f5940'),
(37, 21, 'en_us', 'logo1-6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-10 00:45:29', '2014-11-10 00:45:29', 'bd04b9d7-dfa3-439d-aed2-6cf2adf0f8f9'),
(38, 22, 'en_us', 'logo1-7', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-10 00:45:30', '2014-11-10 00:45:30', 'a0c78d1e-86ad-457e-968e-5db686f2b284'),
(39, 23, 'en_us', 'logo1-8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-10 00:45:30', '2014-11-10 00:45:30', 'a0948aab-aa54-4f02-a655-84abe4601d45'),
(40, 24, 'en_us', 'logo1-9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-10 00:45:30', '2014-11-10 00:45:30', '83960adb-c085-4f03-87e6-246e47da56a2'),
(41, 25, 'en_us', 'logo1-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-10 00:45:30', '2014-11-10 00:45:30', '5b286339-b8d2-46cc-a3e8-025b7ef8cf0b'),
(42, 26, 'en_us', 'logo1-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-10 00:45:31', '2014-11-10 00:45:31', 'b3edfc2f-34e6-43be-a10b-1926cd6b7398'),
(43, 27, 'en_us', 'logo1-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-10 00:45:31', '2014-11-10 00:45:31', 'b9a7a337-193c-4e9c-bfe8-64889225c4b0'),
(44, 28, 'en_us', 'logo1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-10 00:47:50', '2014-11-10 00:47:50', 'a03025dd-a7c2-4378-964e-b5addde8dabb'),
(45, 29, 'en_us', 'googlemap', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-10 01:03:23', '2014-11-10 01:03:23', '8d351522-964d-47fa-8312-4fabb909335b');

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
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_elements`
--

INSERT INTO `craft_elements` (`id`, `type`, `enabled`, `archived`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'User', 1, 0, '2014-11-05 23:30:07', '2014-11-05 23:30:07', 'c8113938-2a78-4759-8206-39c1861c8dff'),
(2, 'Entry', 1, 0, '2014-11-05 23:30:10', '2014-11-13 06:18:18', '954ab411-f91a-45d3-a149-5a1188620910'),
(3, 'Entry', 1, 0, '2014-11-05 23:30:10', '2014-11-06 03:21:55', '12b9d74c-0f5b-430e-82ff-d2642a574d70'),
(4, 'Entry', 1, 0, '2014-11-05 23:36:02', '2014-11-13 06:18:28', '543727b0-243c-4fae-ac92-d119efd211c9'),
(5, 'Entry', 1, 0, '2014-11-05 23:36:42', '2014-11-10 02:49:07', '2738b754-0be8-4ce5-824c-6ab339fe1fa1'),
(6, 'Entry', 1, 0, '2014-11-05 23:36:48', '2014-11-06 00:10:01', '55583cfe-0f3b-48db-8626-6fd5830321fb'),
(7, 'Entry', 1, 0, '2014-11-05 23:36:57', '2014-11-06 00:09:45', 'f07c9cd9-f747-4e13-b080-e200ace31c83'),
(8, 'Asset', 1, 0, '2014-11-06 00:09:23', '2014-11-06 00:09:23', 'f06ee8a6-b09f-4698-9cee-5d882581e9a5'),
(9, 'Asset', 1, 0, '2014-11-06 00:09:23', '2014-11-06 00:09:23', 'a525555c-1dd5-4e52-8452-cc5f316c6bc9'),
(10, 'Asset', 1, 0, '2014-11-06 00:09:24', '2014-11-06 00:09:24', 'b3412ecd-1228-4ae8-aa9a-c75e981abf9a'),
(11, 'Asset', 1, 0, '2014-11-06 00:09:24', '2014-11-06 00:09:24', 'b92de875-f254-4516-af60-8eaed4abc04a'),
(12, 'Entry', 1, 0, '2014-11-06 00:13:57', '2014-11-06 03:22:04', '8ad7d59f-2694-4183-9489-8f030c383602'),
(13, 'Entry', 1, 0, '2014-11-06 00:14:11', '2014-11-06 03:22:10', 'f41d4290-fa65-4af4-a474-d3b96d01a33e'),
(14, 'Asset', 1, 0, '2014-11-06 03:28:24', '2014-11-09 04:45:25', 'd94a958d-14ce-483c-9619-fc0684807ce9'),
(17, 'Asset', 1, 0, '2014-11-10 00:45:28', '2014-11-10 00:45:28', '9b19680a-cbcb-4388-bdf4-f8fcf00a4901'),
(18, 'Asset', 1, 0, '2014-11-10 00:45:28', '2014-11-10 00:45:28', '7622acf3-f11b-45d2-8b78-a102cf298e8e'),
(19, 'Asset', 1, 0, '2014-11-10 00:45:29', '2014-11-10 00:45:29', '676cfa8e-dd85-4485-aa26-127156751371'),
(20, 'Asset', 1, 0, '2014-11-10 00:45:29', '2014-11-10 00:45:29', '0d291fa4-339d-43fb-8301-8cfbe65634a4'),
(21, 'Asset', 1, 0, '2014-11-10 00:45:29', '2014-11-10 00:45:29', '3d99367d-f6d7-4823-ae75-274df6beefca'),
(22, 'Asset', 1, 0, '2014-11-10 00:45:30', '2014-11-10 00:45:30', '1c4ed0d7-552d-4584-ac33-5a4d65f2fc2c'),
(23, 'Asset', 1, 0, '2014-11-10 00:45:30', '2014-11-10 00:45:30', '69556fd8-fba1-4f35-aba1-6ed6f7254803'),
(24, 'Asset', 1, 0, '2014-11-10 00:45:30', '2014-11-10 00:45:30', 'dddd5f03-41b4-4884-87fa-eb936d98053a'),
(25, 'Asset', 1, 0, '2014-11-10 00:45:30', '2014-11-10 00:45:30', 'ddc92a96-3167-4570-8a48-38250a6d6535'),
(26, 'Asset', 1, 0, '2014-11-10 00:45:31', '2014-11-10 00:45:31', '27ecfc7b-b054-447d-b105-7564ab9a8cbd'),
(27, 'Asset', 1, 0, '2014-11-10 00:45:31', '2014-11-10 00:45:31', 'a898f342-feb4-4be0-b83a-82d51d01aabf'),
(28, 'Asset', 1, 0, '2014-11-10 00:47:50', '2014-11-10 00:47:50', 'fdb81ebe-ca07-4cf7-acb5-201842a89175'),
(29, 'Asset', 1, 0, '2014-11-10 01:03:23', '2014-11-10 01:03:23', '0fa7ca87-4d87-49a6-9b86-f7b8d35dcee6');

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
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_elements_i18n`
--

INSERT INTO `craft_elements_i18n` (`id`, `elementId`, `locale`, `slug`, `uri`, `enabled`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', '', NULL, 1, '2014-11-05 23:30:07', '2014-11-05 23:30:07', 'd0bf46ea-2449-4940-ae10-9d0155f6855c'),
(2, 2, 'en_us', 'homepage', '__home__', 1, '2014-11-05 23:30:10', '2014-11-13 06:18:18', 'f27b8b3c-2802-4829-9686-7e2b90409573'),
(3, 3, 'en_us', 'we-just-installed-craft', 'testimonials/2014/we-just-installed-craft', 1, '2014-11-05 23:30:10', '2014-11-06 03:21:55', '2697644e-acbf-4ac2-965d-bf541c6f6713'),
(5, 4, 'en_us', 'residential', 'residential', 1, '2014-11-05 23:36:02', '2014-11-13 06:18:28', '244657b1-4b38-4cd0-8518-f59a470c60df'),
(8, 5, 'en_us', 'commercialindustrial', 'commercial-industrial', 1, '2014-11-05 23:36:42', '2014-11-10 02:49:07', '2a6bfb92-b209-402f-9794-c3394b69ee89'),
(9, 6, 'en_us', 'fireplace', 'fireplace', 1, '2014-11-05 23:36:48', '2014-11-06 00:10:02', 'e201f096-85ff-4c9e-b142-22bc292b541f'),
(10, 7, 'en_us', 'barbecue', 'barbecue', 1, '2014-11-05 23:36:57', '2014-11-06 00:09:45', '6e994f40-a96b-4cde-b2d6-1c839f3ad817'),
(23, 8, 'en_us', 'bbq-grills', NULL, 1, '2014-11-06 00:09:23', '2014-11-06 00:09:23', '43042b71-6679-40e8-94e1-3676435105d9'),
(24, 9, 'en_us', 'commercial-heating-cooling', NULL, 1, '2014-11-06 00:09:23', '2014-11-06 00:09:23', '86d853e8-a074-4a8c-bef6-e2f53035ebfb'),
(25, 10, 'en_us', 'fireplace-sales-service', NULL, 1, '2014-11-06 00:09:24', '2014-11-06 00:09:24', 'd189532b-3c19-4cb8-aaa6-1b61627aa4e4'),
(26, 11, 'en_us', 'residential-heading-cooling', NULL, 1, '2014-11-06 00:09:24', '2014-11-06 00:09:24', '6f0bd1f1-4e07-4393-8434-fecfeececa1f'),
(27, 12, 'en_us', 'second-testimonial', 'testimonials/2014/second-testimonial', 1, '2014-11-06 00:13:57', '2014-11-06 03:22:04', '8d481754-8f50-4516-8d37-a99aad8973c8'),
(28, 13, 'en_us', 'third-testimonial', 'testimonials/2014/third-testimonial', 1, '2014-11-06 00:14:11', '2014-11-06 03:22:10', '4a6a2a67-b650-4d51-ae4a-17d4155e3911'),
(29, 14, 'en_us', 'main-img', NULL, 1, '2014-11-06 03:28:24', '2014-11-09 04:45:25', '126f4865-5b8b-4da9-a6b9-78768235b151'),
(33, 17, 'en_us', 'logo1-2', NULL, 1, '2014-11-10 00:45:28', '2014-11-10 00:45:28', '92b94bb4-d247-4e03-8e17-433e54d523f9'),
(34, 18, 'en_us', 'logo1-3', NULL, 1, '2014-11-10 00:45:28', '2014-11-10 00:45:28', 'a3391775-7d6a-459e-a8e6-6fc0448f945b'),
(35, 19, 'en_us', 'logo1-4', NULL, 1, '2014-11-10 00:45:29', '2014-11-10 00:45:29', '9eab6676-78ae-4dbe-8aab-063f6bd4ed72'),
(36, 20, 'en_us', 'logo1-5', NULL, 1, '2014-11-10 00:45:29', '2014-11-10 00:45:29', '5e323fa3-a131-48e6-a245-258ff5c091d6'),
(37, 21, 'en_us', 'logo1-6', NULL, 1, '2014-11-10 00:45:29', '2014-11-10 00:45:29', '323ad841-b59c-43a8-b040-606c743dacde'),
(38, 22, 'en_us', 'logo1-7', NULL, 1, '2014-11-10 00:45:30', '2014-11-10 00:45:30', '6192d152-8b3d-4efb-b7fd-3da3b51ce771'),
(39, 23, 'en_us', 'logo1-8', NULL, 1, '2014-11-10 00:45:30', '2014-11-10 00:45:30', 'f9772894-64c3-412b-a0ff-4ee6f2e420ec'),
(40, 24, 'en_us', 'logo1-9', NULL, 1, '2014-11-10 00:45:30', '2014-11-10 00:45:30', 'f05bb659-7f6c-41c3-ba4d-7d011740b131'),
(41, 25, 'en_us', 'logo1-10', NULL, 1, '2014-11-10 00:45:30', '2014-11-10 00:45:30', '03c8fb0b-1415-46d7-9138-28d77bf69d1e'),
(42, 26, 'en_us', 'logo1-11', NULL, 1, '2014-11-10 00:45:31', '2014-11-10 00:45:31', '3a15dcc3-24cb-465d-90ed-1e6dfc1de78c'),
(43, 27, 'en_us', 'logo1-12', NULL, 1, '2014-11-10 00:45:31', '2014-11-10 00:45:31', 'ec252b44-c923-47e5-ba37-2b260278de41'),
(44, 28, 'en_us', 'logo1', NULL, 1, '2014-11-10 00:47:50', '2014-11-10 00:47:50', '73914e13-0e63-42c5-bdc2-b8581ca149ae'),
(45, 29, 'en_us', 'googlemap', NULL, 1, '2014-11-10 01:03:23', '2014-11-10 01:03:23', '11a1a6ea-154b-4883-b818-04fbbe2d2460');

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
(2, 1, 1, NULL, '2014-11-06 00:00:41', NULL, '2014-11-05 23:30:10', '2014-11-13 06:18:18', '7c132c77-848a-4410-9619-4bb00519068a'),
(3, 2, 2, 1, '2014-11-05 23:30:00', NULL, '2014-11-05 23:30:10', '2014-11-06 03:21:55', 'cdace329-e0ae-404a-8a8c-d7b0bc230ad6'),
(4, 3, 3, NULL, '2014-11-06 03:54:12', NULL, '2014-11-05 23:36:02', '2014-11-13 06:18:28', '1cd68310-ba4b-46b8-be19-fd52b7771a67'),
(5, 4, 4, NULL, '2014-11-05 23:36:42', NULL, '2014-11-05 23:36:42', '2014-11-10 02:49:07', 'a25d7a27-3b34-42d6-8844-a8061586e4de'),
(6, 5, 5, NULL, '2014-11-06 00:00:56', NULL, '2014-11-05 23:36:48', '2014-11-06 00:10:02', '4a758c8b-a2d4-4802-938e-293752d73458'),
(7, 6, 6, NULL, '2014-11-06 00:03:36', NULL, '2014-11-05 23:36:57', '2014-11-06 00:09:45', '805ea47e-d9db-43bd-ac7c-77ad1305b28f'),
(12, 2, 2, 1, '2014-11-06 00:13:00', NULL, '2014-11-06 00:13:57', '2014-11-06 03:22:04', 'fce89adb-4fe1-413d-9cf5-ff382597e0b8'),
(13, 2, 2, 1, '2014-11-06 00:14:00', NULL, '2014-11-06 00:14:11', '2014-11-06 03:22:10', 'a3d82543-393b-429d-a443-99237d980ae5');

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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entrytypes`
--

INSERT INTO `craft_entrytypes` (`id`, `sectionId`, `fieldLayoutId`, `name`, `handle`, `hasTitleField`, `titleLabel`, `titleFormat`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 29, 'Homepage', 'homepage', 0, NULL, '{section.name|raw}', NULL, '2014-11-05 23:30:10', '2014-11-10 01:20:56', '3e5eabda-7292-42bc-9ad4-66b24bb48575'),
(2, 2, 24, 'Testimonial', 'testimonial', 1, 'Title', NULL, NULL, '2014-11-05 23:30:10', '2014-11-06 03:22:22', '1bd3536f-a980-48ab-bfec-eadd397f577a'),
(3, 3, 11, 'Residential', 'residential', 0, NULL, '{section.name|raw}', NULL, '2014-11-05 23:36:02', '2014-11-05 23:43:45', '2f6a9396-a489-4662-bfe2-45feaced4327'),
(4, 4, 13, 'Commercial & Industrial', 'commercialIndustrial', 0, NULL, '{section.name|raw}', NULL, '2014-11-05 23:36:42', '2014-11-05 23:44:10', '9151e595-fb05-493f-9c07-5756d9061931'),
(5, 5, 12, 'Fireplace', 'fireplace', 0, NULL, '{section.name|raw}', NULL, '2014-11-05 23:36:48', '2014-11-05 23:44:01', '723effef-dfd6-4f57-96a6-a6b1da18783d'),
(6, 6, 30, 'Barbecue', 'barbecue', 1, 'Barbecue', NULL, NULL, '2014-11-05 23:36:57', '2014-11-10 02:01:14', '2d4d06f6-f481-41c4-9197-6306b4deab5d');

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldgroups`
--

INSERT INTO `craft_fieldgroups` (`id`, `name`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Default', '2014-11-05 23:30:09', '2014-11-05 23:30:09', 'edb79628-8dc2-462e-b309-db64586e954a'),
(2, 'Singles', '2014-11-05 23:39:00', '2014-11-05 23:39:00', '8aafc6da-00e0-436e-a6d8-cb57f6bcc331'),
(3, 'Testimonials', '2014-11-06 00:11:03', '2014-11-06 00:11:03', '4313a9a5-1005-4efe-94d3-9fffa1069cb6');

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
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayoutfields`
--

INSERT INTO `craft_fieldlayoutfields` (`id`, `layoutId`, `tabId`, `fieldId`, `required`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(7, 11, 4, 5, 0, 1, '2014-11-05 23:43:45', '2014-11-05 23:43:45', 'e7883d36-46ef-4c8e-a217-9438ef9d7fec'),
(8, 11, 4, 2, 0, 2, '2014-11-05 23:43:45', '2014-11-05 23:43:45', 'd8417d5a-404b-4344-bccb-632cc9fe94f3'),
(9, 12, 5, 5, 0, 1, '2014-11-05 23:44:01', '2014-11-05 23:44:01', '50b58f0a-834f-47e8-9ac1-b725a9a0ee38'),
(10, 12, 5, 2, 0, 2, '2014-11-05 23:44:01', '2014-11-05 23:44:01', 'fa1dd806-3d75-4331-9a90-5c13838c2f41'),
(11, 13, 6, 5, 0, 1, '2014-11-05 23:44:10', '2014-11-05 23:44:10', '70f1b782-7643-4347-af29-fcf33455f89a'),
(12, 13, 6, 2, 0, 2, '2014-11-05 23:44:10', '2014-11-05 23:44:10', 'f7880680-763e-48ff-9f90-665ca8db42e0'),
(36, 24, 15, 9, 0, 1, '2014-11-06 03:22:22', '2014-11-06 03:22:22', '9354e39f-f579-4428-ba57-b0dd2c040a8e'),
(37, 24, 15, 6, 0, 2, '2014-11-06 03:22:22', '2014-11-06 03:22:22', 'e10c5242-6187-4abf-9272-382ccd353ac9'),
(70, 29, 20, 1, 1, 1, '2014-11-10 01:20:56', '2014-11-10 01:20:56', '9712e53e-f5c7-4d0d-8051-aacd8e474e83'),
(71, 29, 20, 4, 0, 2, '2014-11-10 01:20:56', '2014-11-10 01:20:56', '277027b8-7166-4b20-8c56-86e4420074ed'),
(72, 29, 20, 2, 1, 3, '2014-11-10 01:20:56', '2014-11-10 01:20:56', '78286df4-5fa5-458b-8389-c651f07e00c0'),
(73, 29, 20, 8, 0, 4, '2014-11-10 01:20:56', '2014-11-10 01:20:56', 'dd9495c3-cb6e-40da-b789-23293bc5cbc1'),
(74, 29, 20, 7, 0, 5, '2014-11-10 01:20:56', '2014-11-10 01:20:56', '9700a3fe-6699-40d7-a333-4bd7bb8f64a9'),
(75, 29, 20, 10, 0, 6, '2014-11-10 01:20:56', '2014-11-10 01:20:56', '46344f09-d1e9-40d0-b6d3-951aae8833b3'),
(76, 29, 20, 11, 0, 7, '2014-11-10 01:20:56', '2014-11-10 01:20:56', '4d980da2-d2e6-451a-8f22-3afd5780f4fe'),
(77, 29, 20, 12, 0, 8, '2014-11-10 01:20:56', '2014-11-10 01:20:56', '1a3f44f8-ffe8-4dda-888e-8937af7a0fc8'),
(78, 29, 20, 13, 0, 9, '2014-11-10 01:20:56', '2014-11-10 01:20:56', '4fc5e45b-c8d7-4f6e-9a3a-6412091bcf0e'),
(79, 29, 20, 14, 0, 10, '2014-11-10 01:20:56', '2014-11-10 01:20:56', '3bae06ee-752d-4eca-a306-89994260d63d'),
(80, 30, 21, 5, 0, 1, '2014-11-10 02:01:14', '2014-11-10 02:01:14', '903240f1-8da9-4709-a6d4-671cd8ca05c5'),
(81, 30, 21, 2, 0, 2, '2014-11-10 02:01:14', '2014-11-10 02:01:14', 'a46ba258-2788-499e-9d10-6a8f82f7677d'),
(83, 32, NULL, 5, 0, 1, '2014-11-13 06:36:30', '2014-11-13 06:36:30', '4e94b886-d747-4948-8a5a-2ffe2380ac81');

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
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayouts`
--

INSERT INTO `craft_fieldlayouts` (`id`, `type`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Tag', '2014-11-05 23:30:09', '2014-11-05 23:30:09', '7a378f1e-3e97-4d3b-94f1-38dc2c55a853'),
(11, 'Entry', '2014-11-05 23:43:45', '2014-11-05 23:43:45', '016ff07a-b3de-47d9-a178-829146d8d571'),
(12, 'Entry', '2014-11-05 23:44:01', '2014-11-05 23:44:01', 'dfb8aefa-41b8-4671-a9b6-258b1e30d7e9'),
(13, 'Entry', '2014-11-05 23:44:10', '2014-11-05 23:44:10', '5e3d86bd-84d4-4869-a480-370c5ebdf15a'),
(24, 'Entry', '2014-11-06 03:22:22', '2014-11-06 03:22:22', '24fd1ce6-d08f-4fd4-8f50-c2ff22c02905'),
(29, 'Entry', '2014-11-10 01:20:56', '2014-11-10 01:20:56', '7b2cf84e-8b1e-4670-bb1c-7a53cc055f63'),
(30, 'Entry', '2014-11-10 02:01:14', '2014-11-10 02:01:14', '7d8e404a-2b69-41b1-b1cc-dd8347670e20'),
(32, 'Asset', '2014-11-13 06:36:30', '2014-11-13 06:36:30', '96fa1d7e-2863-44c5-9af0-67d5f05d5d5f');

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
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayouttabs`
--

INSERT INTO `craft_fieldlayouttabs` (`id`, `layoutId`, `name`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(4, 11, 'Tab 1', 1, '2014-11-05 23:43:45', '2014-11-05 23:43:45', '88d83cc3-901c-47ea-9d72-869e784d0e3c'),
(5, 12, 'Tab 1', 1, '2014-11-05 23:44:01', '2014-11-05 23:44:01', '8fa2bb22-863a-4ad6-ba23-d06b3ced3dca'),
(6, 13, 'Tab 1', 1, '2014-11-05 23:44:10', '2014-11-05 23:44:10', 'd9a0f231-5170-439c-bb82-df4b33402db3'),
(15, 24, 'Content', 1, '2014-11-06 03:22:22', '2014-11-06 03:22:22', '5956547f-3691-4b95-9f40-743049cab4bd'),
(20, 29, 'Content', 1, '2014-11-10 01:20:56', '2014-11-10 01:20:56', '1fc11268-f91c-4bfd-aaac-4edf4bf4064d'),
(21, 30, 'Tab 1', 1, '2014-11-10 02:01:14', '2014-11-10 02:01:14', '7e4004f5-335b-4e2c-9442-14991d9ac571');

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
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fields`
--

INSERT INTO `craft_fields` (`id`, `groupId`, `name`, `handle`, `context`, `instructions`, `translatable`, `type`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'Heading', 'heading', 'global', NULL, 1, 'PlainText', NULL, '2014-11-05 23:30:09', '2014-11-05 23:30:09', '01a3c295-dc93-468f-9cbf-dba020ec438c'),
(2, 1, 'Body', 'body', 'global', NULL, 1, 'RichText', '{"configFile":"Standard.json"}', '2014-11-05 23:30:09', '2014-11-05 23:30:09', '80270bf6-454f-4e5c-a723-b7248ea07e66'),
(3, 1, 'Tags', 'tags', 'global', NULL, 0, 'Tags', '{"source":"taggroup:1"}', '2014-11-05 23:30:10', '2014-11-05 23:30:10', 'daf49cc3-aef6-4eb9-a5cc-4fdafa637910'),
(4, 1, 'Heading Image', 'headingImage', 'global', 'place the file for the main homepage image here', 0, 'Assets', '{"useSingleFolder":"1","defaultUploadLocationSubpath":"","singleUploadLocationSubpath":"","restrictFiles":"","limit":""}', '2014-11-05 23:38:34', '2014-11-05 23:39:25', 'ba751bc6-5305-4f0d-b0b2-eb960950cf07'),
(5, 2, 'Image', 'image', 'global', 'add image here ', 0, 'Assets', '{"useSingleFolder":"1","defaultUploadLocationSubpath":"","singleUploadLocationSubpath":"","restrictFiles":"","limit":""}', '2014-11-05 23:42:51', '2014-11-05 23:42:51', '26b8de01-0d08-44e4-928a-23f99249cffc'),
(6, 3, 'Customer Name', 'customerName', 'global', 'customer name to be shown under their testimonial', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2014-11-06 00:12:04', '2014-11-06 00:12:04', '69ee0af4-3eda-4538-85e4-2108edfc7295'),
(7, 2, 'Testimonials', 'testimonials', 'global', 'testimonial that will show up first on homepage.', 0, 'Entries', '{"sources":["section:2"],"limit":""}', '2014-11-06 02:52:56', '2014-11-06 03:14:46', 'd6609290-0556-4deb-96b2-368ff8895786'),
(8, 2, 'Location', 'location', 'global', '"serving customers in this area" text', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2014-11-06 03:00:08', '2014-11-06 03:00:08', 'b2f2b5d3-81d7-442e-aab5-d04a1971d7a1'),
(9, 3, 'Quote', 'quote', 'global', 'customer''s testimonial quote here', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2014-11-06 03:21:22', '2014-11-06 03:21:22', '07d20a9c-2f58-46fd-b90e-c2f2eec16057'),
(10, 2, 'Business Categories', 'businessCategories', 'global', 'field to select the "single" posts for the different business categories.', 0, 'Entries', '{"sources":["singles"],"limit":""}', '2014-11-06 03:45:21', '2014-11-10 02:03:27', '5161373f-4d68-4fc8-9aaa-ac14b2061440'),
(11, 2, 'About Us', 'aboutUs', 'global', 'the title for the "About Us" portion of the homepage', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2014-11-06 05:04:52', '2014-11-06 05:04:52', '6edc64a0-9b96-477f-8946-35531a184eff'),
(12, 2, 'About Us Description', 'aboutUsDescription', 'global', 'short description for the "About Us" portion of homepage', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2014-11-06 05:05:32', '2014-11-06 05:05:32', 'bd5cdf4c-4956-441c-ac48-1cf0819393ed'),
(13, 2, 'Logo Images', 'logoImages', 'global', 'drop images for "Our Partners" logo''s here', 0, 'Assets', '{"useSingleFolder":"1","sources":"*","defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"","limit":""}', '2014-11-10 00:46:23', '2014-11-10 00:46:23', '820cd38f-c63b-47da-9111-eefb7620ee2a'),
(14, 2, 'Google Map', 'googleMap', 'global', 'drop image of google map here', 0, 'Assets', '{"useSingleFolder":"1","sources":"*","defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"","limit":""}', '2014-11-10 01:03:49', '2014-11-10 01:03:49', 'dbacbdba-598e-478f-a2fb-489ffa16a82f');

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
(1, '2.2', 2581, '2.2.0', '2014-09-04 21:04:11', 0, 'Air Master', 'http://airmaster.dev', 'UTC', 1, 0, 'stable', '2014-11-05 23:30:03', '2014-11-13 06:35:40', '23571d6b-6d2e-4faf-a91f-95aec275273a');

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
) ENGINE=InnoDB AUTO_INCREMENT=259 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_relations`
--

INSERT INTO `craft_relations` (`id`, `fieldId`, `sourceId`, `sourceLocale`, `targetId`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 5, 7, NULL, 8, 1, '2014-11-06 00:09:45', '2014-11-06 00:09:45', 'ef1a70d8-b130-416f-a577-eff655d3d954'),
(2, 5, 6, NULL, 10, 1, '2014-11-06 00:10:02', '2014-11-06 00:10:02', 'efd37719-3434-4600-bb47-0b586d259c1a'),
(189, 5, 5, NULL, 9, 1, '2014-11-10 02:49:07', '2014-11-10 02:49:07', '8377bd17-cdfc-4270-a1a5-7b13e0ef9ab8'),
(241, 4, 2, NULL, 14, 1, '2014-11-13 06:18:18', '2014-11-13 06:18:18', 'd893bb5b-91c8-486c-85c7-faa8ee442e13'),
(242, 7, 2, NULL, 3, 1, '2014-11-13 06:18:18', '2014-11-13 06:18:18', '554617dd-2ca2-4d7c-b0e1-f5f963809954'),
(243, 7, 2, NULL, 13, 2, '2014-11-13 06:18:18', '2014-11-13 06:18:18', '4fe6d934-1ad8-432f-87ca-afe7e59e83db'),
(244, 7, 2, NULL, 12, 3, '2014-11-13 06:18:18', '2014-11-13 06:18:18', 'd3892ead-26e0-4f5f-8611-e85c3ac2c2d2'),
(245, 10, 2, NULL, 4, 1, '2014-11-13 06:18:18', '2014-11-13 06:18:18', 'a11e8e6d-34a5-4a3c-b0d7-a7d3e458eafc'),
(246, 10, 2, NULL, 5, 2, '2014-11-13 06:18:18', '2014-11-13 06:18:18', '2fe422ea-bc6d-4c83-8499-03e7628aa58e'),
(247, 10, 2, NULL, 6, 3, '2014-11-13 06:18:18', '2014-11-13 06:18:18', '4a188ac7-fbff-4f72-839a-8d150cdbc787'),
(248, 10, 2, NULL, 7, 4, '2014-11-13 06:18:18', '2014-11-13 06:18:18', '4226cfc4-6f4b-4a98-830e-139e2b8044e9'),
(249, 13, 2, NULL, 17, 1, '2014-11-13 06:18:18', '2014-11-13 06:18:18', '08013f9a-4342-47fc-b295-0a35b7a54c60'),
(250, 13, 2, NULL, 18, 2, '2014-11-13 06:18:18', '2014-11-13 06:18:18', '525c426a-9a83-49b0-bf14-dfcc492be95c'),
(251, 13, 2, NULL, 19, 3, '2014-11-13 06:18:18', '2014-11-13 06:18:18', 'a988fca0-afe4-4964-b5f9-f879283a3b23'),
(252, 13, 2, NULL, 20, 4, '2014-11-13 06:18:18', '2014-11-13 06:18:18', '273f5919-c957-44b1-915c-605df22d6f8e'),
(253, 13, 2, NULL, 21, 5, '2014-11-13 06:18:18', '2014-11-13 06:18:18', '6dd5f602-c1ee-4ba9-acae-24e4b50fdf91'),
(254, 13, 2, NULL, 22, 6, '2014-11-13 06:18:18', '2014-11-13 06:18:18', '0347f217-b816-44f3-a361-ae05e5cb3a63'),
(255, 13, 2, NULL, 23, 7, '2014-11-13 06:18:18', '2014-11-13 06:18:18', 'b2adb51d-833b-4ee6-8bd6-0636d71b96b4'),
(256, 13, 2, NULL, 28, 8, '2014-11-13 06:18:18', '2014-11-13 06:18:18', '14819b77-5263-4287-81b4-bd2b50b49b8e'),
(257, 14, 2, NULL, 29, 1, '2014-11-13 06:18:18', '2014-11-13 06:18:18', '8a400cea-1eed-4107-b332-6e131f7929a0'),
(258, 5, 4, NULL, 11, 1, '2014-11-13 06:18:28', '2014-11-13 06:18:28', 'ed22ae3e-d197-4587-a248-879adfa2f7de');

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
(6, 'field', 5, 'en_us', ' fireplace sales service '),
(6, 'field', 2, 'en_us', ' iwith new technology we can install a fireplace in any room for surprisingly cheap you could have a new fireplace installed in 3 7 days do you need your fireplace inspected maybe you want to replace your old wood burning fireplace with a conversion to gas perhaps with an automatic remote starter perhaps you re looking for a chic indoor electric fireplace need an estimate on getting something repaired we carry or can order you any fireplace replacement part maybe you want to buy some fireplace accessories or redesign the exterior we do verything from plug and go fireplaces to a full custom design and install '),
(4, 'field', 5, 'en_us', ' residential heading cooling '),
(4, 'field', 2, 'en_us', ' is it time for a new furnace maybe you just need a quote on the price for heat repair we provide everything you could need for home heating air conditioning and hvac care including 24 hour emergency service we can help you get the replacement parts you need give you free advice on how to fix a problem with your a c if it has mysteriously stopped working or your house is too cold give you some helpful tips and tricks to keep in mind for long term care of your heating and air conditioning equipment improve your indoor air quality '),
(2, 'slug', 0, 'en_us', ' homepage '),
(2, 'title', 0, 'en_us', ' homepage '),
(3, 'field', 2, 'en_us', ' sed do eiusmod tempor incididunt ut labore et dolore magna aliqua '),
(4, 'slug', 0, 'en_us', ' residential '),
(4, 'title', 0, 'en_us', ' residential '),
(6, 'slug', 0, 'en_us', ' fireplace '),
(6, 'title', 0, 'en_us', ' fireplace '),
(7, 'field', 5, 'en_us', ' bbq grills '),
(7, 'field', 2, 'en_us', ' a great american tradition and most delicious way to prepare food if you re looking for the perfect travel tailgating bbq or need a complete custom design and install of a patio barbecue en tertainment space that is the true value of working with your neighborhood shop we help you get what you need not just having stuff you can buy if you know exactly what you want we ll help you understand your options depending on your price range and needs if you find a bbq or accessory you like and we don t have it in stock we ll order it for you to take home or we can come to your house and do the full installa tion and setup while you look up recipes to grill we can also help you get any barbecue accessory you re miss ing or find you a barbecue replacement part or pieces '),
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
(5, 'field', 5, 'en_us', ' commercial heating cooling '),
(5, 'field', 2, 'en_us', ' our commercial team can design and execute a sophisticated cus tom commercial heating and cooling system for your project or provide simple 24 hour emergency repair service we offer discounted maintenance with our maintenance contract can advice you on indoor air quality or give you a price estimate to replace your aging commercial fur nace and or air conditioner '),
(5, 'slug', 0, 'en_us', ' commercialindustrial '),
(5, 'title', 0, 'en_us', ' commercial industrial '),
(3, 'field', 6, 'en_us', ' john denver '),
(12, 'field', 2, 'en_us', ' lorem ipsum dolor sit amet consectetur adip isicing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua lorem ipsum dolor sit amet consectetur adip isicing elit '),
(12, 'field', 6, 'en_us', ' paul simon '),
(12, 'slug', 0, 'en_us', ' second testimonial '),
(12, 'title', 0, 'en_us', ' second testimonial '),
(13, 'field', 2, 'en_us', ' lorem ipsum dolor sit amet consectetur adip isicing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua '),
(13, 'field', 6, 'en_us', ' james taylor '),
(13, 'slug', 0, 'en_us', ' third testimonial '),
(13, 'title', 0, 'en_us', ' third testimonial '),
(2, 'field', 4, 'en_us', ' main img '),
(2, 'field', 7, 'en_us', ' first testimonial third testimonial second testimonial '),
(2, 'field', 8, 'en_us', ' serving customers in oakland wayne washtenaw and macomb counties since 1983 '),
(3, 'field', 9, 'en_us', ' sed do eiusmod tempor incididunt ut labore et dolore magna aliqua '),
(12, 'field', 9, 'en_us', ' lorem ipsum dolor sit amet consectetur adip isicing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua lorem ipsum dolor sit amet consectetur adip isicing elit '),
(13, 'field', 9, 'en_us', ' lorem ipsum dolor sit amet consectetur adip isicing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua '),
(14, 'field', 5, 'en_us', ''),
(14, 'filename', 0, 'en_us', ' main_img jpg '),
(14, 'extension', 0, 'en_us', ' jpg '),
(14, 'kind', 0, 'en_us', ' image '),
(14, 'slug', 0, 'en_us', ' main img '),
(14, 'title', 0, 'en_us', ' main img '),
(2, 'field', 10, 'en_us', ' residential commercial industrial fireplace barbecue '),
(2, 'field', 11, 'en_us', ' about us '),
(2, 'field', 12, 'en_us', ' air master is a family owned full service heating cooling and home com fort company we have been providing outstanding residential and com mercial service to our southeast michigan community since 1983 30 glori ous years we love heating and cooling and we love our customers '),
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
(2, 'field', 14, 'en_us', ' googlemap ');

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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sections`
--

INSERT INTO `craft_sections` (`id`, `structureId`, `name`, `handle`, `type`, `hasUrls`, `template`, `enableVersioning`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 'Homepage', 'homepage', 'single', 1, 'index', 1, '2014-11-05 23:30:10', '2014-11-06 00:00:41', 'cc591c72-9d9d-4b63-9541-78f08d38301a'),
(2, NULL, 'Testimonials', 'testimonials', 'channel', 1, 'testimonials/_entry', 1, '2014-11-05 23:30:10', '2014-11-06 00:12:52', '7906de9f-31b9-4968-91c8-ce9158c7154f'),
(3, NULL, 'Residential', 'residential', 'single', 1, 'residential', 1, '2014-11-05 23:36:02', '2014-11-06 03:54:12', '42da9c21-b252-4f78-818d-890b20cc931c'),
(4, NULL, 'Commercial & Industrial', 'commercialIndustrial', 'single', 1, 'commercial-industrial', 1, '2014-11-05 23:36:42', '2014-11-05 23:36:42', '9ffc915d-b14c-4a34-8177-c466ef5b5076'),
(5, NULL, 'Fireplace', 'fireplace', 'single', 1, 'fireplace', 1, '2014-11-05 23:36:48', '2014-11-06 00:00:56', '1c090c96-94f6-4087-8930-8b82f164d3c7'),
(6, NULL, 'Barbecue', 'barbecue', 'single', 1, 'barbecue', 1, '2014-11-05 23:36:57', '2014-11-06 00:03:36', 'df986765-c9fb-4b5d-8e8e-22c628846682');

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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sections_i18n`
--

INSERT INTO `craft_sections_i18n` (`id`, `sectionId`, `locale`, `enabledByDefault`, `urlFormat`, `nestedUrlFormat`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', 0, '__home__', NULL, '2014-11-05 23:30:10', '2014-11-05 23:34:49', '1e3c2c2c-93f2-42be-af5b-d0876e858a58'),
(2, 2, 'en_us', 0, 'testimonials/{postDate.year}/{slug}', NULL, '2014-11-05 23:30:10', '2014-11-05 23:33:13', '2128d0f5-2640-4ce0-b1f4-155331c32bdf'),
(3, 3, 'en_us', 0, 'residential', NULL, '2014-11-05 23:36:02', '2014-11-05 23:36:02', '9da8896f-efa6-47f5-a0fb-430b36c0e27a'),
(4, 4, 'en_us', 0, 'commercial-industrial', NULL, '2014-11-05 23:36:42', '2014-11-05 23:36:42', 'c481c921-e522-4895-b287-7fc4a3d4c99e'),
(5, 5, 'en_us', 0, 'fireplace', NULL, '2014-11-05 23:36:48', '2014-11-05 23:36:48', 'a21f287a-1550-4859-a803-9a2cdc3ec913'),
(6, 6, 'en_us', 0, 'barbecue', NULL, '2014-11-05 23:36:57', '2014-11-05 23:36:57', 'e7649097-6179-4d7f-8efc-42f2d8dbaad1');

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
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
(7, 1, 'b7fc3e8fa66d9702b2b254d2a76835175d01804fczozNjoiYTI2YWJmYzYtODhkNC00OGI3LTk5ZDYtZWFjN2E1ZmU5N2FkIjs=', '2014-11-13 05:21:34', '2014-11-13 05:21:34', '2d91215c-a613-46e1-8d95-16044f73f277');

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
(1, 'admin', NULL, NULL, NULL, 'mjfeeney3@gmail.com', '$2a$13$D/w3wnYH84y.RsVW679gru6o/29BW5ZnW339.ujrmHUp4U7Ih/5Qq', NULL, 1, 0, 'active', '2014-11-13 05:21:34', '::1', NULL, NULL, '2014-11-09 04:38:37', NULL, NULL, NULL, NULL, 0, '2014-11-05 23:30:07', '2014-11-05 23:30:07', '2014-11-13 05:21:34', '77edf27a-ec25-46e1-8d84-845ad0d15a88');

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
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `craft_deprecationerrors`
--
ALTER TABLE `craft_deprecationerrors`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_elements`
--
ALTER TABLE `craft_elements`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=46;
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
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_fieldgroups`
--
ALTER TABLE `craft_fieldgroups`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=84;
--
-- AUTO_INCREMENT for table `craft_fieldlayouts`
--
ALTER TABLE `craft_fieldlayouts`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `craft_fields`
--
ALTER TABLE `craft_fields`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
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
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=259;
--
-- AUTO_INCREMENT for table `craft_routes`
--
ALTER TABLE `craft_routes`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_sections`
--
ALTER TABLE `craft_sections`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
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
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
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
