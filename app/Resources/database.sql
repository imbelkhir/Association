-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Dim 27 Juillet 2014 à 13:53
-- Version du serveur: 5.5.24-log
-- Version de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `benassociation`
--
CREATE DATABASE `benassociation` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `benassociation`;

-- --------------------------------------------------------

--
-- Structure de la table `activity_log`
--

CREATE TABLE IF NOT EXISTS `activity_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `classname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `entity_id` int(11) NOT NULL,
  `user` int(11) NOT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date` datetime NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=154 ;

--
-- Contenu de la table `activity_log`
--

INSERT INTO `activity_log` (`id`, `classname`, `entity_id`, `user`, `message`, `date`, `type`) VALUES
(72, 'Ben\\UserBundle\\Entity\\User', 1, 1, 'réponse', '2014-07-21 11:39:55', 'appel'),
(74, 'Ben\\UserBundle\\Entity\\User', 14, 1, 'réponse', '2014-07-21 11:40:52', 'appel'),
(75, 'Ben\\UserBundle\\Entity\\User', 14, 1, 'pas de réponse', '2014-07-21 11:41:03', 'appel'),
(76, 'Ben\\UserBundle\\Entity\\User', 17, 1, 'test sms', '2014-07-21 11:41:14', 'sms'),
(79, 'Ben\\UserBundle\\Entity\\User', 2, 1, 'ddede', '2014-07-26 12:13:31', 'sms'),
(80, 'Ben\\UserBundle\\Entity\\User', 8, 1, 'ddede', '2014-07-26 12:13:31', 'sms'),
(81, 'Ben\\UserBundle\\Entity\\User', 11, 1, 'ddede', '2014-07-26 12:13:31', 'sms'),
(82, 'Ben\\UserBundle\\Entity\\User', 12, 1, 'ddede', '2014-07-26 12:13:31', 'sms'),
(83, 'Ben\\UserBundle\\Entity\\User', 14, 1, 'ddede', '2014-07-26 12:13:31', 'sms'),
(86, 'Ben\\UserBundle\\Entity\\User', 17, 1, 'ddede', '2014-07-26 12:13:31', 'sms'),
(87, 'Ben\\UserBundle\\Entity\\User', 18, 1, 'ddede', '2014-07-26 12:13:31', 'sms'),
(88, 'Ben\\UserBundle\\Entity\\User', 19, 1, 'ddede', '2014-07-26 12:13:31', 'sms'),
(89, 'Ben\\UserBundle\\Entity\\User', 20, 1, 'ddede', '2014-07-26 12:13:31', 'sms'),
(90, 'Ben\\UserBundle\\Entity\\User', 21, 1, 'ddede', '2014-07-26 12:13:31', 'sms'),
(91, 'Ben\\UserBundle\\Entity\\User', 22, 1, 'ddede', '2014-07-26 12:13:31', 'sms'),
(92, 'Ben\\UserBundle\\Entity\\User', 23, 1, 'ddede', '2014-07-26 12:13:31', 'sms'),
(93, 'Ben\\UserBundle\\Entity\\User', 24, 1, 'ddede', '2014-07-26 12:13:31', 'sms'),
(94, 'Ben\\UserBundle\\Entity\\User', 25, 1, 'ddede', '2014-07-26 12:13:31', 'sms'),
(95, 'Ben\\UserBundle\\Entity\\User', 2, 1, 'hi how''re u doing', '2014-07-26 12:15:18', 'sms'),
(97, 'Ben\\UserBundle\\Entity\\User', 2, 1, 'sms groupe test', '2014-07-26 12:16:47', 'sms'),
(98, 'Ben\\UserBundle\\Entity\\User', 8, 1, 'sms groupe test', '2014-07-26 12:16:47', 'sms'),
(99, 'Ben\\UserBundle\\Entity\\User', 11, 1, 'sms groupe test', '2014-07-26 12:16:47', 'sms'),
(100, 'Ben\\UserBundle\\Entity\\User', 12, 1, 'sms groupe test', '2014-07-26 12:16:47', 'sms'),
(101, 'Ben\\UserBundle\\Entity\\User', 14, 1, 'sms groupe test', '2014-07-26 12:16:47', 'sms'),
(103, 'Ben\\UserBundle\\Entity\\User', 16, 1, 'sms groupe test', '2014-07-26 12:16:47', 'sms'),
(104, 'Ben\\UserBundle\\Entity\\User', 17, 1, 'sms groupe test', '2014-07-26 12:16:47', 'sms'),
(105, 'Ben\\UserBundle\\Entity\\User', 18, 1, 'sms groupe test', '2014-07-26 12:16:47', 'sms'),
(106, 'Ben\\UserBundle\\Entity\\User', 19, 1, 'sms groupe test', '2014-07-26 12:16:47', 'sms'),
(107, 'Ben\\UserBundle\\Entity\\User', 20, 1, 'sms groupe test', '2014-07-26 12:16:47', 'sms'),
(108, 'Ben\\UserBundle\\Entity\\User', 21, 1, 'sms groupe test', '2014-07-26 12:16:47', 'sms'),
(109, 'Ben\\UserBundle\\Entity\\User', 22, 1, 'sms groupe test', '2014-07-26 12:16:47', 'sms'),
(110, 'Ben\\UserBundle\\Entity\\User', 23, 1, 'sms groupe test', '2014-07-26 12:16:47', 'sms'),
(111, 'Ben\\UserBundle\\Entity\\User', 24, 1, 'sms groupe test', '2014-07-26 12:16:47', 'sms'),
(112, 'Ben\\UserBundle\\Entity\\User', 25, 1, 'sms groupe test', '2014-07-26 12:16:47', 'sms'),
(114, 'Ben\\UserBundle\\Entity\\User', 2, 1, 'test mail', '2014-07-26 13:05:17', 'mail'),
(116, 'Ben\\UserBundle\\Entity\\User', 1, 1, 'one person', '2014-07-26 13:06:36', 'mail'),
(118, 'Ben\\UserBundle\\Entity\\User', 2, 1, 'google meeting', '2014-07-26 13:11:19', 'email'),
(121, 'Ben\\UserBundle\\Entity\\User', 2, 1, 'google meeting', '2014-07-26 13:11:56', 'email'),
(124, 'Ben\\UserBundle\\Entity\\User', 2, 1, 'google meeting', '2014-07-26 13:14:13', 'email'),
(127, 'Ben\\UserBundle\\Entity\\User', 2, 1, 'google meeting', '2014-07-26 13:16:31', 'email'),
(130, 'Ben\\UserBundle\\Entity\\User', 2, 1, 'google meeting', '2014-07-26 13:19:21', 'email'),
(133, 'Ben\\UserBundle\\Entity\\User', 2, 1, 'google meeting', '2014-07-26 13:23:36', 'email'),
(136, 'Ben\\UserBundle\\Entity\\User', 2, 1, 'google meeting', '2014-07-26 13:27:28', 'email'),
(138, 'Ben\\UserBundle\\Entity\\User', 2, 1, 'mail from dashbord', '2014-07-26 15:37:31', 'mail'),
(139, 'Ben\\UserBundle\\Entity\\User', 11, 1, '', '2014-07-26 16:05:38', 'sms'),
(140, 'Ben\\UserBundle\\Entity\\User', 12, 1, '', '2014-07-26 16:11:55', 'sms'),
(141, 'Ben\\UserBundle\\Entity\\User', 17, 1, 'occupé', '2014-07-26 17:32:06', 'appel'),
(142, 'Ben\\UserBundle\\Entity\\User', 17, 1, 'mail', '2014-07-26 17:33:25', 'appel'),
(144, 'Ben\\UserBundle\\Entity\\User', 2, 1, 'groupe sms', '2014-07-26 17:41:45', 'sms'),
(145, 'Ben\\UserBundle\\Entity\\User', 2, 1, 'pas de réponse', '2014-07-26 17:49:18', 'appel'),
(146, 'Ben\\UserBundle\\Entity\\User', 0, 1, 'pas de réponse', '2014-07-26 17:49:51', 'appel'),
(148, 'Ben\\UserBundle\\Entity\\User', 2, 1, 'dad', '2014-07-26 17:51:55', 'mail'),
(150, 'Ben\\UserBundle\\Entity\\User', 1, 8, 'agenda day', '2014-07-26 20:39:09', 'lettre'),
(151, 'Ben\\UserBundle\\Entity\\User', 2, 8, 'agenda day', '2014-07-26 20:39:09', 'lettre'),
(152, 'Ben\\UserBundle\\Entity\\User', 15, 8, 'agenda day', '2014-07-26 20:39:09', 'lettre'),
(153, 'Ben\\UserBundle\\Entity\\User', 1, 1, 'réponse', '2014-07-26 21:21:08', 'appel');

-- --------------------------------------------------------

--
-- Structure de la table `avancement`
--

CREATE TABLE IF NOT EXISTS `avancement` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `status_id` int(11) NOT NULL,
  `date_from` date NOT NULL,
  `date_to` date NOT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_6D2A7A2AA76ED395` (`user_id`),
  KEY `IDX_6D2A7A2A6BF700BD` (`status_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=14 ;

--
-- Contenu de la table `avancement`
--

INSERT INTO `avancement` (`id`, `user_id`, `status_id`, `date_from`, `date_to`, `city`) VALUES
(1, 1, 3, '2013-07-09', '2014-07-09', 'Rabat'),
(2, 2, 5, '2014-07-09', '2014-07-09', ''),
(3, 8, 7, '2013-07-09', '2014-07-09', ''),
(4, 11, 9, '2014-07-09', '2015-01-09', ''),
(5, 15, 7, '2013-07-31', '2015-07-09', 'oujda'),
(6, 16, 3, '2014-07-09', '2014-07-09', 'Rabat'),
(7, 17, 5, '2014-07-09', '2014-07-09', ''),
(8, 12, 4, '2012-07-11', '2014-09-11', ''),
(9, 14, 4, '2014-07-09', '2014-07-09', ''),
(10, 18, 5, '2014-07-09', '2014-08-28', ''),
(11, 19, 4, '2014-07-09', '2015-07-09', ''),
(12, 20, 7, '2009-07-10', '2014-07-10', 'Agadir'),
(13, 25, 7, '2014-07-20', '2014-07-20', 'Taza');

-- --------------------------------------------------------

--
-- Structure de la table `config`
--

CREATE TABLE IF NOT EXISTS `config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `the_key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `the_value` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=36 ;

--
-- Contenu de la table `config`
--

INSERT INTO `config` (`id`, `the_key`, `the_value`) VALUES
(1, 'org_logo', 'uploads/img/d811f96097753f476a1dcc69c6870e312479613e.png'),
(2, 'org_name', 'Curiospress'),
(3, 'org_description', 'longtext yeaah'),
(4, 'org_slogan', 'google is all you need :)'),
(5, 'org_address', 'rabat agdal rue de france n86'),
(6, 'org_cp', '110600'),
(7, 'org_city', 'Rabat'),
(8, 'org_contry', 'maroc'),
(9, 'org_lang', 'fr_FR'),
(10, 'org_map_url', 'http://google.map.com'),
(11, 'mailserver_url', 'http://mail.com'),
(12, 'org_email', 'bayti@gmail.com'),
(13, 'rows_per_page', '10'),
(14, 'print_permission', '1'),
(15, 'org_carte_css', '/* put your css here */\r\nbody{background: #FFFFFF;}'),
(16, 'org_signup', ''),
(17, 'org_twitter', 'twitter'),
(18, 'org_facebook', 'facebook'),
(19, 'org_google', 'google'),
(20, 'org_website', 'http://webcurios.com'),
(21, 'org_gsm', '0566554'),
(22, 'org_tel', '0666445528'),
(23, 'org_map_lat', '34.007836'),
(24, 'org_map_lng', '-6.837305'),
(25, 'letter_invitation', '<p>Bonjour {firstname}</p><p><strong></strong>Nous avons pris note de votre volonté de rejoindre notre association et à ce titre, nous avons l''honneur de vous inviter à une réunion d''informations qui aura lieu le {date} à {time}.</p><p>	<br></p><p><em><span style="color: rgb(106, 168, 79);">{body}</span></em></p><p><em><br></em></p><p>Nous vous prions d’agréer, Madame, Mademoiselle, Monsieur et Cher(e) adhérent(e), l’assurance de nos salutations les meilleures.</p>'),
(26, 'letter_cotisation', '<p><br></p>'),
(27, 'org_diplome', 'bac,dut,licence,master,doctorat'),
(28, 'org_expertise', 'Informatique,Medcine,Mécanique,Physique,mathématique,autres'),
(29, 'letter_header', '<p>{org_name}</p><p>{org_address}</p><h1 style="text-align: center;">A</h1><p style="text-align: right;">{fullname}</p><p style="text-align: right;">{address}</p>'),
(30, 'badge_bgcolor', '#ffffed'),
(31, 'badge_color', '#34495e'),
(32, 'badge_footer_bgcolor', 'rgba(52,73,94,0.77)'),
(33, 'badge_footer_color', '#ffffff'),
(34, 'app_theme', 'theme1'),
(35, 'allowaccess', '1');

-- --------------------------------------------------------

--
-- Structure de la table `cotisation`
--

CREATE TABLE IF NOT EXISTS `cotisation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `price` double NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date_from` date NOT NULL,
  `date_to` date NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `IDX_E139D13DA76ED395` (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=7 ;

--
-- Contenu de la table `cotisation`
--

INSERT INTO `cotisation` (`id`, `user_id`, `price`, `type`, `date_from`, `date_to`, `description`) VALUES
(1, 2, 1500, 'Chèque', '2014-07-09', '2015-07-09', 'Description'),
(2, 8, 1200, 'Chèque', '2010-07-09', '2011-07-09', 'Fiche contribution'),
(3, 14, 2500, 'Chèque', '2014-07-09', '2015-07-09', 'Cotisation'),
(4, 18, 3500, 'Virement', '2014-07-09', '2015-07-09', 'all the year'),
(5, 11, 1000, 'Virement', '2013-07-10', '2014-07-10', 'no thanks'),
(6, 25, 3500, 'Virement', '2014-07-17', '2015-07-29', '3500 dh per year');

-- --------------------------------------------------------

--
-- Structure de la table `event`
--

CREATE TABLE IF NOT EXISTS `event` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=31 ;

--
-- Contenu de la table `event`
--

INSERT INTO `event` (`id`, `name`, `date_from`, `date_to`, `description`, `type`) VALUES
(2, 'reunion 12', '2014-04-12 00:00:00', '2014-04-13 00:00:00', 'Cette réunion durera 4 heures, elle aura pour objet de (les raisons de la réunion et thèmes qui seront abordés lors de la réunionà ) : par exemple, de vous sensibiliser à notre cause, de vous faire découvrir plus en détail le fonctionnement de notre association…', 'urgent'),
(3, 'reunion', '2014-04-18 00:00:00', '2014-04-23 00:00:00', 'Votre compt a été modifié par un administrateur ou un membre du bureau.\r\n\r\nVous pouvez vous connecter à l''adresse pour vérifier ces informations ou les modifier.', 'urgent'),
(4, 'social', '2014-04-09 00:00:00', '2014-04-15 00:00:00', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n    tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n    quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n    consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n    cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n    proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'routine'),
(13, 'google meeting', '2014-07-07 00:00:00', '2014-07-08 00:00:00', 'It''s time to play "remember when" at our Doe High Class of ''81 reunion next July, and the organizing committee is in high gear!', 'emergency'),
(16, 'Evenement #1', '2014-07-16 05:00:00', '2014-07-16 11:30:00', 'As soon as we receive your registration, we will send you a packet containing further information, including where to stay, what to wear, how much weight to lose, etc. Come join the fun. It was a blast at 20 years. Think what it will be like at 30!!', ''),
(19, 'ramadan karim', '2014-07-15 08:00:00', '2014-07-15 10:30:00', 'everyone', 'réunion de résolution de problèm'),
(25, 'Reunion', '2014-07-11 00:00:00', '2014-07-12 00:00:00', 'Nous avons l’honneur de vous convier à une réunion d’information le XXX (date de la réunion) à XXX (heure de la réunion). Cette rencontre sera l’occasion d’aborder XXX (thème de la réunion).', 'réunion d’information'),
(26, 'Avertissement', '2014-07-09 08:00:00', '2014-07-09 10:00:00', 'Le rédacteur de cette lettre est diplômé d’une maîtrise en droit des affaires. Ses qualités rédactionnelles sont utilisées tant par les particuliers, que les entreprises. Elle intervient aussi en tant que formatrice en Français. La rigueur de sa formation se retrouve dans ses écrits et est appréciée par tout public.\r\nMembre du Groupement d’Ecrivains Conseils.', 'réunion de résolution de problèm'),
(27, 'all i want', '2014-07-04 00:00:00', '2014-07-05 00:00:00', 'public calendar test', 'réunion de résolution de problèm'),
(28, 'agenda day', '2014-07-25 08:00:00', '2014-07-25 10:00:00', 'calendar day test', 'réunion d’échanges'),
(29, 'curios', '2014-07-09 00:00:00', '2014-07-10 00:00:00', 'curiospress to night', 'réunion d’information'),
(30, 'Evenement #1', '2014-07-18 00:00:00', '2014-07-19 00:00:00', 'every thing', 'réunion d’information');

-- --------------------------------------------------------

--
-- Structure de la table `event_group`
--

CREATE TABLE IF NOT EXISTS `event_group` (
  `event_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`event_id`,`group_id`),
  KEY `IDX_2CDBF5E971F7E88B` (`event_id`),
  KEY `IDX_2CDBF5E9FE54D947` (`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `event_group`
--

INSERT INTO `event_group` (`event_id`, `group_id`) VALUES
(2, 2),
(3, 1),
(4, 1),
(4, 2),
(13, 2),
(16, 1),
(16, 2),
(19, 1),
(25, 30),
(26, 27),
(26, 29),
(27, 2),
(28, 2),
(28, 32),
(29, 27),
(29, 32),
(30, 27);

-- --------------------------------------------------------

--
-- Structure de la table `fields`
--

CREATE TABLE IF NOT EXISTS `fields` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `table_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `field_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL,
  `visible` tinyint(1) NOT NULL,
  `position` int(11) NOT NULL,
  `nicename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=25 ;

--
-- Contenu de la table `fields`
--

INSERT INTO `fields` (`id`, `table_name`, `field_name`, `required`, `visible`, `position`, `nicename`) VALUES
(1, 'adherant', 'username', 1, 1, 1, 'id'),
(2, 'adherant', 'familyname', 1, 1, 1, 'nom'),
(3, 'adherant', 'firstname', 1, 1, 2, 'prenom'),
(4, 'adherant', 'cin', 1, 1, 3, 'cin'),
(5, 'adherant', 'birthday', 1, 1, 4, 'date de naissance'),
(6, 'adherant', 'gender', 1, 0, 5, 'sexe'),
(7, 'adherant', 'address', 1, 0, 6, 'adresse'),
(8, 'adherant', 'postcode', 1, 0, 7, 'N°'),
(9, 'adherant', 'contry', 1, 0, 8, 'pay'),
(10, 'adherant', 'job', 1, 0, 9, 'proffession'),
(11, 'adherant', 'tel', 1, 0, 10, 'tel'),
(12, 'adherant', 'gsm', 1, 0, 11, 'gsm'),
(13, 'adherant', 'diplome', 1, 0, 8, 'niveau scolaire'),
(14, 'adherant', 'expertise', 1, 0, 8, 'specialité'),
(15, 'cotisation', 'id', 1, 1, 1, 'Identifiant'),
(16, 'cotisation', 'user', 1, 1, 2, 'Adherent'),
(17, 'cotisation', 'type', 1, 1, 3, 'Type'),
(18, 'cotisation', 'datefrom', 1, 1, 4, 'Date début'),
(19, 'cotisation', 'dateto', 1, 0, 5, 'Date fin'),
(20, 'cotisation', 'description', 1, 0, 6, 'Description'),
(21, 'adherant', 'role', 1, 1, 3, 'Type de compte'),
(22, 'adherant', 'etat', 1, 0, 4, 'Etat'),
(23, 'cotisation', 'price', 1, 1, 3, 'Montant'),
(24, 'adherant', 'groupList', 1, 0, 12, 'Groupe');

-- --------------------------------------------------------

--
-- Structure de la table `hotels`
--

CREATE TABLE IF NOT EXISTS `hotels` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `post_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Contenu de la table `hotels`
--

INSERT INTO `hotels` (`id`, `name`, `category`, `address`, `city`, `post_code`, `description`) VALUES
(1, 'cité universitaire 2', 'universitaire', 'al irfane rue yassamina', 'rabat', '12005', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.'),
(2, 'Hotel farah', 'hotel', 'agdal avenue Atlass - Rabat', 'rabat', '11006', 'WebPractice est un blog consacré au développement de site Internet. Vous y trouverez de nombreux tutoriaux vidéo, astuces et ressources sur la création de site Web.');

-- --------------------------------------------------------

--
-- Structure de la table `image`
--

CREATE TABLE IF NOT EXISTS `image` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=41 ;

--
-- Contenu de la table `image`
--

INSERT INTO `image` (`id`, `path`) VALUES
(1, 'c91914159ee8f2811782e1ffdd80dbbf8b194694.jpeg'),
(2, '4c0540375af6fc4d3836cb78cd369d9f0b549aea.jpeg'),
(5, '328ea7de1a65a77aa8197125033b670bc812fce2.jpeg'),
(7, 'ba1659fa24d33bd257a592d62f2e4748ea7e75f5.jpeg'),
(8, '26f0587f0b12001e8d31f0bc26cc1efd058a6fad.jpeg'),
(10, 'fe5bc905b1df553ec5b33df2935e62aba7ddb716.png'),
(11, '97f8df77f39af858dd08ffcfb65313ac39cf5a89.jpeg'),
(12, '3d64d7744a943384e987544c0140589eb9fd6a90.jpeg'),
(15, '3d13bcd78407ea86f1c89ac911b59787c8463d19.jpeg'),
(16, '521b1eed29521eef9dd2ed219aadd1f156a7cf28.png'),
(18, '4ff81bd3f6cbc76483f00673eeaf3c8eb0fcb028.jpeg'),
(19, '869417ff687150ce5fd43e97354057d0d2249623.jpeg'),
(20, 'd17b0d14bdd7f7bbbe6081fdc5c8d1301e1792b9.png'),
(21, 'be25a2791a3d784c88bc3371c0ae0bfce4ef3a2b.png'),
(22, '7a4d499f921b3cf66b6acafaf81e3763121b4031.jpeg'),
(23, '49d9d1fad15cf415037d91752c4cee0e7ed30bc6.png'),
(24, 'anonymous.jpg'),
(25, 'anonymous.jpg'),
(26, 'anonymous.jpg'),
(27, 'anonymous.jpg'),
(29, 'unknown.png'),
(30, 'unknown.png'),
(31, '46c6b125daa85f495ac24989e6e9d77a7b9e1ba6.png'),
(33, '7e68963b5f4ed623520c182fd13d4b5d256c4f04.png'),
(34, 'unknown.png'),
(36, '89bdde187dd95c2c71bed7625aaa72b6854c78ed.png'),
(39, 'anonymous.jpg'),
(40, 'c5928045515da702858ef92c2b1e74f139608832.png');

-- --------------------------------------------------------

--
-- Structure de la table `message`
--

CREATE TABLE IF NOT EXISTS `message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `thread_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `body` longtext COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_B6BD307FE2904019` (`thread_id`),
  KEY `IDX_B6BD307FA76ED395` (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=49 ;

--
-- Contenu de la table `message`
--

INSERT INTO `message` (`id`, `thread_id`, `user_id`, `body`, `created_at`) VALUES
(1, 1, 1, 'hi ben :)', '2014-07-04 22:52:06'),
(2, 2, 1, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eligendi sapiente doloribus, ipsa eaque ullam quis modi quam? Illum, repudiandae, similique ipsa nulla inventore nam provident velit architecto vitae illo molestias.', '2014-07-05 13:13:58'),
(3, 1, 1, 'why u don''t reply :/', '2014-07-05 13:47:19'),
(4, 3, 2, 'Pourquoi s''inscrire ?\r\n1-Découverte et Connexion\r\nAvec des personnes qui partagent vos centres d’intérêts\r\n2-Publiez vos documents\r\nRapidement et facilement\r\n3-Partagez vos vos préférences littéraires\r\nSur Scribd et réseaux sociaux comme Facebook et Twitter', '2014-07-05 14:04:15'),
(5, 1, 2, 'what''s wgrong old man :d', '2014-07-05 14:06:27'),
(6, 4, 2, 'plzzzzzz do not tel here about what i did ok', '2014-07-05 14:21:56'),
(7, 5, 15, 'WebPractice est un blog consacré au développement de site Internet. Vous y trouverez de nombreux tutoriaux vidéo, astuces et ressources sur la création de site Web.\r\nso please sign the contratc ;)', '2014-07-05 14:24:42'),
(8, 5, 15, 'am i clear :-)', '2014-07-05 14:25:38'),
(9, 1, 1, 'nothing :/', '2014-07-05 14:30:46'),
(10, 1, 2, 'so why you''re abusing this message bundle', '2014-07-05 16:51:21'),
(11, 6, 2, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi id neque quam. Aliquam sollicitudin venenatis ipsum ac feugiat.	 Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi id neque quam. Aliquam sollicitu sollicitudin ve din venenatis ipsum action', '2014-07-05 17:03:48'),
(12, 5, 1, 'yes siir :P', '2014-07-05 17:13:41'),
(13, 7, 2, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2014-07-05 17:42:36'),
(14, 8, 1, 'Dnim eiusmod high life accusamus terry richardson ado squid. 3 wolfmoon officia aute, non cupidatat', '2014-07-05 17:59:17'),
(15, 8, 2, 'yeah i already now that', '2014-07-05 18:02:30'),
(16, 8, 1, 'what''s up man :)', '2014-07-05 19:04:30'),
(17, 8, 2, 'i''m fine just fine', '2014-07-05 19:06:29'),
(18, 8, 2, 'what about u how''re u doing', '2014-07-05 19:07:27'),
(19, 9, 1, 'Information Lable\r\nAn error message is information displayed when an unexpected condition occurs, usually on a computer or other device. On modern operating systems with graphical user interfaces, error messages are often displayed using dialog boxes.', '2014-07-05 19:13:15'),
(20, 10, 2, 'Your computer restarted because of a problem. Sorry for any inconvenience and appreciate your patient.', '2014-07-05 19:14:11'),
(21, 9, 11, 'Disc Space was extended twice. It’s ok?\r\nAn error message is information displayed when an unexpected condition occurs, usually on a computer or other device. On modern operating systems with graphical user interfaces, error messages are often displayed using dialog boxes.', '2014-07-05 19:16:59'),
(22, 9, 1, 'sincerly :à', '2014-07-05 19:18:27'),
(23, 9, 11, 'peace :D', '2014-07-05 19:19:14'),
(24, 11, 1, 'Author Diane Alberts loves her some good\r\nWith the success of young-adult book-to-movie', '2014-07-05 19:41:37'),
(25, 10, 2, 'ok', '2014-07-06 19:28:09'),
(26, 3, 1, 'ok done ;)', '2014-07-06 22:20:10'),
(27, 3, 2, 'are u out of ur mind', '2014-07-06 22:23:58'),
(28, 3, 2, '??', '2014-07-06 22:24:37'),
(29, 3, 1, 'why ?? do i look like a mad man', '2014-07-06 22:26:01'),
(30, 3, 1, 'no offense but you''re the one who start nothing personal ;)', '2014-07-06 22:27:01'),
(31, 3, 2, 'here''s an old joke for you admin\r\nwhat''s the difference between 3 D and a joke ?', '2014-07-06 22:28:28'),
(32, 3, 1, 'what ??!', '2014-07-06 22:36:09'),
(33, 3, 2, 'hahaha u can''t take the joke xD', '2014-07-06 22:37:03'),
(34, 12, 1, 'HTTP/1.0 200 OK\r\nCache-Control: no-cache\r\nDate:          Thu, 10 Jul 2014 18:15:23 GMT\r\n\r\n	<h2>admin</h2>\n	<p>\n	    Bonjour benaich med<br />\r\n<br />\r\nNous avons pris note de votre volonté de rejoindre notre association et à ce titre, nous avons l&#039;honneur de vous inviter à une réunion d&#039;informations qui aura lieu le 2014-04-12 à 00:00.<br />\r\n<br />\r\nCette réunion durera 4 heures, elle aura pour objet de (les raisons de la réunion et thèmes qui seront abordés lors de la réunionà ) : par exemple, de vous sensibiliser à notre cause, de vous faire découvrir plus en détail le fonctionnement de notre association…<br />\r\n<br />\r\nNous vous prions d’agréer, Madame, Mademoiselle, Monsieur et Cher(e) adhérent(e), l’assurance de nos salutations les meilleures.\n	</p>', '2014-07-10 18:15:23'),
(35, 13, 1, 'HTTP/1.0 200 OK\r\nCache-Control: no-cache\r\nDate:          Thu, 10 Jul 2014 18:15:24 GMT\r\n\r\n	<h2>ben</h2>\n	<p>\n	    Bonjour abdelilah saif<br />\r\n<br />\r\nNous avons pris note de votre volonté de rejoindre notre association et à ce titre, nous avons l&#039;honneur de vous inviter à une réunion d&#039;informations qui aura lieu le 2014-04-12 à 00:00.<br />\r\n<br />\r\nCette réunion durera 4 heures, elle aura pour objet de (les raisons de la réunion et thèmes qui seront abordés lors de la réunionà ) : par exemple, de vous sensibiliser à notre cause, de vous faire découvrir plus en détail le fonctionnement de notre association…<br />\r\n<br />\r\nNous vous prions d’agréer, Madame, Mademoiselle, Monsieur et Cher(e) adhérent(e), l’assurance de nos salutations les meilleures.\n	</p>', '2014-07-10 18:15:24'),
(36, 14, 1, 'HTTP/1.0 200 OK\r\nCache-Control: no-cache\r\nDate:          Thu, 10 Jul 2014 18:15:24 GMT\r\n\r\n	<h2>jeffrey_way</h2>\n	<p>\n	    Bonjour jeffrey way<br />\r\n<br />\r\nNous avons pris note de votre volonté de rejoindre notre association et à ce titre, nous avons l&#039;honneur de vous inviter à une réunion d&#039;informations qui aura lieu le 2014-04-12 à 00:00.<br />\r\n<br />\r\nCette réunion durera 4 heures, elle aura pour objet de (les raisons de la réunion et thèmes qui seront abordés lors de la réunionà ) : par exemple, de vous sensibiliser à notre cause, de vous faire découvrir plus en détail le fonctionnement de notre association…<br />\r\n<br />\r\nNous vous prions d’agréer, Madame, Mademoiselle, Monsieur et Cher(e) adhérent(e), l’assurance de nos salutations les meilleures.\n	</p>', '2014-07-10 18:15:24'),
(37, 15, 1, '<p>\n    Bonjour &lt;b&gt;benaich med&lt;/b&gt;<br />\r\n<br />\r\nNous avons pris note de votre volonté de rejoindre notre association et à ce titre, nous avons l&#039;honneur de vous inviter à une réunion d&#039;informations qui aura lieu le 2014-04-12 à 00:00.<br />\r\n<br />\r\nCette réunion durera 4 heures, elle aura pour objet de (les raisons de la réunion et thèmes qui seront abordés lors de la réunionà ) : par exemple, de vous sensibiliser à notre cause, de vous faire découvrir plus en détail le fonctionnement de notre association…<br />\r\n<br />\r\nNous vous prions d’agréer, Madame, Mademoiselle, Monsieur et Cher(e) adhérent(e), l’assurance de nos salutations les meilleures.\n</p>', '2014-07-10 18:49:35'),
(38, 16, 1, '<p>\n    Bonjour &lt;b&gt;abdelilah saif&lt;/b&gt;<br />\r\n<br />\r\nNous avons pris note de votre volonté de rejoindre notre association et à ce titre, nous avons l&#039;honneur de vous inviter à une réunion d&#039;informations qui aura lieu le 2014-04-12 à 00:00.<br />\r\n<br />\r\nCette réunion durera 4 heures, elle aura pour objet de (les raisons de la réunion et thèmes qui seront abordés lors de la réunionà ) : par exemple, de vous sensibiliser à notre cause, de vous faire découvrir plus en détail le fonctionnement de notre association…<br />\r\n<br />\r\nNous vous prions d’agréer, Madame, Mademoiselle, Monsieur et Cher(e) adhérent(e), l’assurance de nos salutations les meilleures.\n</p>', '2014-07-10 18:49:35'),
(39, 17, 1, '<p>\n    Bonjour &lt;b&gt;jeffrey way&lt;/b&gt;<br />\r\n<br />\r\nNous avons pris note de votre volonté de rejoindre notre association et à ce titre, nous avons l&#039;honneur de vous inviter à une réunion d&#039;informations qui aura lieu le 2014-04-12 à 00:00.<br />\r\n<br />\r\nCette réunion durera 4 heures, elle aura pour objet de (les raisons de la réunion et thèmes qui seront abordés lors de la réunionà ) : par exemple, de vous sensibiliser à notre cause, de vous faire découvrir plus en détail le fonctionnement de notre association…<br />\r\n<br />\r\nNous vous prions d’agréer, Madame, Mademoiselle, Monsieur et Cher(e) adhérent(e), l’assurance de nos salutations les meilleures.\n</p>', '2014-07-10 18:49:35'),
(40, 17, 1, '<h2><span class="fui-user"></span> that''s an awesome icone</h2>', '2014-07-10 18:53:05'),
(41, 18, 1, '	<p>\n	    Bonjour benaich med<br />\r\n<br />\r\nNous avons pris note de votre volonté de rejoindre notre association et à ce titre, nous avons l&#039;honneur de vous inviter à une réunion d&#039;informations qui aura lieu le 2014-04-12 à 00:00.<br />\r\n<br />\r\nCette réunion durera 4 heures, elle aura pour objet de (les raisons de la réunion et thèmes qui seront abordés lors de la réunionà ) : par exemple, de vous sensibiliser à notre cause, de vous faire découvrir plus en détail le fonctionnement de notre association…<br />\r\n<br />\r\nNous vous prions d’agréer, Madame, Mademoiselle, Monsieur et Cher(e) adhérent(e), l’assurance de nos salutations les meilleures.\n	</p>', '2014-07-10 18:58:49'),
(42, 19, 1, '	<p>\n	    Bonjour abdelilah saif<br />\r\n<br />\r\nNous avons pris note de votre volonté de rejoindre notre association et à ce titre, nous avons l&#039;honneur de vous inviter à une réunion d&#039;informations qui aura lieu le 2014-04-12 à 00:00.<br />\r\n<br />\r\nCette réunion durera 4 heures, elle aura pour objet de (les raisons de la réunion et thèmes qui seront abordés lors de la réunionà ) : par exemple, de vous sensibiliser à notre cause, de vous faire découvrir plus en détail le fonctionnement de notre association…<br />\r\n<br />\r\nNous vous prions d’agréer, Madame, Mademoiselle, Monsieur et Cher(e) adhérent(e), l’assurance de nos salutations les meilleures.\n	</p>', '2014-07-10 18:58:49'),
(43, 20, 1, '	<p>\n	    Bonjour jeffrey way<br />\r\n<br />\r\nNous avons pris note de votre volonté de rejoindre notre association et à ce titre, nous avons l&#039;honneur de vous inviter à une réunion d&#039;informations qui aura lieu le 2014-04-12 à 00:00.<br />\r\n<br />\r\nCette réunion durera 4 heures, elle aura pour objet de (les raisons de la réunion et thèmes qui seront abordés lors de la réunionà ) : par exemple, de vous sensibiliser à notre cause, de vous faire découvrir plus en détail le fonctionnement de notre association…<br />\r\n<br />\r\nNous vous prions d’agréer, Madame, Mademoiselle, Monsieur et Cher(e) adhérent(e), l’assurance de nos salutations les meilleures.\n	</p>', '2014-07-10 18:58:49'),
(44, 21, 1, 'Bonjour abdelilah saif<br />\r\n<br />\r\nNous avons pris note de votre volonté de rejoindre notre association et à ce titre, nous avons l&#039;honneur de vous inviter à une réunion d&#039;informations qui aura lieu le 2014-04-12 à 00:00.<br />\r\n<br />\r\nCette réunion durera 4 heures, elle aura pour objet de (les raisons de la réunion et thèmes qui seront abordés lors de la réunionà ) : par exemple, de vous sensibiliser à notre cause, de vous faire découvrir plus en détail le fonctionnement de notre association…<br />\r\n<br />\r\nNous vous prions d’agréer, Madame, Mademoiselle, Monsieur et Cher(e) adhérent(e), l’assurance de nos salutations les meilleures.', '2014-07-10 19:18:50'),
(45, 22, 1, 'Bonjour jeffrey way<br />\r\n<br />\r\nNous avons pris note de votre volonté de rejoindre notre association et à ce titre, nous avons l&#039;honneur de vous inviter à une réunion d&#039;informations qui aura lieu le 2014-04-12 à 00:00.<br />\r\n<br />\r\nCette réunion durera 4 heures, elle aura pour objet de (les raisons de la réunion et thèmes qui seront abordés lors de la réunionà ) : par exemple, de vous sensibiliser à notre cause, de vous faire découvrir plus en détail le fonctionnement de notre association…<br />\r\n<br />\r\nNous vous prions d’agréer, Madame, Mademoiselle, Monsieur et Cher(e) adhérent(e), l’assurance de nos salutations les meilleures.', '2014-07-10 19:18:51'),
(46, 23, 8, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2014-07-13 14:41:08'),
(47, 24, 11, 'An error message is information displayed when an unexpected condition occurs, usually on a computer or other device. On modern operating systems with graphical user interfaces, error messages are often displayed using dialog boxes.', '2014-07-13 18:33:59'),
(48, 25, 11, 'please help', '2014-07-18 13:05:55');

-- --------------------------------------------------------

--
-- Structure de la table `message_metadata`
--

CREATE TABLE IF NOT EXISTS `message_metadata` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message_id` int(11) DEFAULT NULL,
  `participant_id` int(11) DEFAULT NULL,
  `is_read` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_4632F005537A1329` (`message_id`),
  KEY `IDX_4632F0059D1C3019` (`participant_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=94 ;

--
-- Contenu de la table `message_metadata`
--

INSERT INTO `message_metadata` (`id`, `message_id`, `participant_id`, `is_read`) VALUES
(1, 1, 2, 1),
(2, 1, 1, 1),
(3, 2, 12, 0),
(4, 2, 1, 1),
(5, 3, 2, 1),
(6, 3, 1, 1),
(7, 4, 1, 1),
(8, 4, 2, 1),
(9, 5, 2, 1),
(10, 5, 1, 1),
(11, 6, 15, 0),
(12, 6, 2, 1),
(13, 7, 1, 1),
(14, 7, 15, 1),
(15, 8, 1, 1),
(16, 8, 15, 1),
(17, 9, 2, 1),
(18, 9, 1, 1),
(19, 10, 2, 1),
(20, 10, 1, 1),
(21, 11, 15, 0),
(22, 11, 2, 1),
(23, 12, 1, 1),
(24, 12, 15, 0),
(26, 13, 2, 1),
(27, 14, 2, 1),
(28, 14, 1, 1),
(29, 15, 2, 1),
(30, 15, 1, 1),
(31, 16, 2, 1),
(32, 16, 1, 1),
(33, 17, 2, 1),
(34, 17, 1, 1),
(35, 18, 2, 1),
(36, 18, 1, 1),
(37, 19, 11, 1),
(38, 19, 1, 1),
(39, 20, 11, 1),
(40, 20, 2, 1),
(41, 21, 11, 1),
(42, 21, 1, 1),
(43, 22, 11, 1),
(44, 22, 1, 1),
(45, 23, 11, 1),
(46, 23, 1, 0),
(47, 24, 12, 0),
(48, 24, 1, 1),
(49, 25, 11, 1),
(50, 25, 2, 1),
(51, 26, 1, 1),
(52, 26, 2, 1),
(53, 27, 1, 1),
(54, 27, 2, 1),
(55, 28, 1, 1),
(56, 28, 2, 1),
(57, 29, 1, 1),
(58, 29, 2, 1),
(59, 30, 1, 1),
(60, 30, 2, 1),
(61, 31, 1, 1),
(62, 31, 2, 1),
(63, 32, 1, 1),
(64, 32, 2, 1),
(65, 33, 1, 1),
(66, 33, 2, 1),
(67, 34, 1, 1),
(68, 35, 2, 0),
(69, 35, 1, 1),
(70, 36, 11, 0),
(71, 36, 1, 1),
(72, 37, 1, 1),
(73, 38, 2, 0),
(74, 38, 1, 1),
(75, 39, 11, 0),
(76, 39, 1, 1),
(77, 40, 11, 0),
(78, 40, 1, 1),
(79, 41, 1, 1),
(80, 42, 2, 0),
(81, 42, 1, 0),
(82, 43, 11, 1),
(83, 43, 1, 0),
(84, 44, 2, 0),
(85, 44, 1, 1),
(86, 45, 11, 0),
(87, 45, 1, 1),
(88, 46, 1, 0),
(89, 46, 8, 1),
(90, 47, 17, 0),
(91, 47, 11, 1),
(92, 48, 17, 0),
(93, 48, 11, 1);

-- --------------------------------------------------------

--
-- Structure de la table `mygroup`
--

CREATE TABLE IF NOT EXISTS `mygroup` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `roles` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `image_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_F0C21D8A5E237E06` (`name`),
  UNIQUE KEY `UNIQ_F0C21D8A3DA5256D` (`image_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=33 ;

--
-- Contenu de la table `mygroup`
--

INSERT INTO `mygroup` (`id`, `name`, `roles`, `image_id`) VALUES
(1, 'Adhérents', 'a:0:{}', 29),
(2, 'administrateurs', 'a:0:{}', 30),
(27, 'actif membe', 'a:0:{}', 31),
(29, 'Apple', 'a:0:{}', 33),
(30, 'Femme', 'a:0:{}', 34),
(32, 'Homme', 'a:0:{}', 36);

-- --------------------------------------------------------

--
-- Structure de la table `profile`
--

CREATE TABLE IF NOT EXISTS `profile` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image_id` int(11) DEFAULT NULL,
  `family_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` date NOT NULL,
  `gender` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `post_code` int(11) DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contry` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `job` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tel` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gsm` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `website` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `facebook` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `google` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cin` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `barcode` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `diplome` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `expertise` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_8157AA0F3DA5256D` (`image_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=26 ;

--
-- Contenu de la table `profile`
--

INSERT INTO `profile` (`id`, `image_id`, `family_name`, `first_name`, `birthday`, `gender`, `address`, `post_code`, `city`, `contry`, `job`, `tel`, `gsm`, `description`, `website`, `facebook`, `google`, `twitter`, `cin`, `barcode`, `diplome`, `expertise`) VALUES
(1, 1, 'benaich', 'med', '1992-03-04', 'homme', 'lot charaf n42 salé', 11060, 'rabat', 'maroc', 'web developer', '0644354522', '0532155623', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi id neque quam. Aliquam sollicitudin venenatis ipsum ac feugiat.	 Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi id neque quam. Aliquam sollicitu sollicitudin ve din venenatis ipsum action.', 'http://fb.com', 'http://fb.com/med.ben', 'http://plus.google.com', 'http://twitter.com/med_benaich', 'AE60561', '936562895', NULL, NULL),
(2, 2, 'abdelilah', 'saif', '1992-12-01', 'homme', 'nice 007 casablaca', 11060, 'casablaca', 'maroc', 'designer', '0644354522', '0532155623', 'heee', 'http://fb.com', 'http://fb.com/med.ben', 'http://plus.google.com', 'http://twitter.com/med_benaich', 'AZ20130', '690254796', NULL, NULL),
(8, 10, 'jeffrey', 'lise', '1990-04-11', 'homme', 'agdal avenue Atlass - Rabat', NULL, 'rabat', NULL, 'designer', NULL, '0532155623', 'I recently released my latest book, which covers the ins and outs of testing in PHP and, more specifically, Laravel.', NULL, NULL, NULL, NULL, 'BH50786', '954674278', NULL, NULL),
(11, 15, 'jeffrey', 'way', '2014-04-12', 'homme', 'nice 007 casablaca', 11060, 'new york', 'usa', 'designer', '0644354555', '0532155623', 'hi', NULL, NULL, NULL, NULL, 'BH28888', '1255723804', NULL, NULL),
(12, 16, 'ely', 'john', '1992-04-18', 'homme', 'lot charaf n42 salé', 1106, 'salé', 'maroc', 'superman', '0622354515', '0541265412', 'hi', NULL, NULL, NULL, NULL, 'AZ20654', '556931090', NULL, NULL),
(14, 18, 'maldan', 'abir', '1990-04-19', 'femme', 'nice 007 casablaca', 25009, 'fez', 'maroc', 'designer', '0644354522', '0541265412', 'abire-nane :)', 'http://fb.com', 'http://fb.com/abir', 'http://plus.google.com', 'http://twitter.com/abir_nane', 'EZ77940', '1111393039', NULL, NULL),
(15, 19, 'el arabi', 'yasser', '1992-06-22', 'homme', 'lot said hajji n1978', 11060, 'salé', 'maroc', 'Prof', '0645981830', '0537654113', NULL, NULL, NULL, NULL, NULL, 'AZ4563', '425282827', 'licence', 'Physique'),
(16, 20, 'bougerr', 'hatim', '1991-06-24', 'homme', 'lot said hajji n1978', 15902, 'rabat', 'maroc', 'etudiant', '0645981830', '0537654113', NULL, NULL, NULL, NULL, NULL, 'AE5132', '1019650613', NULL, NULL),
(17, 21, 'atiik', 'jawad', '1992-07-22', 'homme', 'hay nahda n1956 rabat', 12060, 'rabat', 'maroc', 'etudiant', '0644972133', '0537563215', 'hi', 'http://fb.com', NULL, NULL, NULL, 'AB4563', '834051421', NULL, NULL),
(18, 22, 'adam', 'hassan', '1992-07-09', 'homme', 'lot said hajji n1978', 11250, 'el jadida', 'maroc', 'medecin', '0645981830', '0537654113', NULL, NULL, NULL, NULL, NULL, 'ae6512', '1079170236', NULL, NULL),
(19, 23, 'el amrani', 'nahid', '1993-07-09', 'femme', 'hay nahda n1956 rabat', 12060, 'rabat', 'maroc', 'webmaster', '0644972133', '0537563215', NULL, NULL, NULL, NULL, NULL, 'AB45635', '749584944', NULL, NULL),
(20, 24, 'el hajji', 'anoire', '1990-07-10', 'homme', 'agdal avenue Atlass - Rabat', 12050, 'rabat', 'maroc', 'Acteur', '0644354522', '0537654113', NULL, NULL, NULL, NULL, NULL, 'AZ20156', '540809317', 'DEUG', 'génie informatique'),
(21, 25, 'nadir', 'siham', '1995-07-13', 'femme', 'agdal avenue Atlass - Rabat', 156201, 'rabat', 'maroc', 'designer', '0622354515', '0537654113', 'nothing', NULL, NULL, NULL, NULL, 'AZ20155', '1200811083', 'dut', 'Informatique'),
(22, 26, 'aznag', 'salim', '1980-07-14', 'homme', 'nice 007 casablaca', 11103, 'el jadida', 'maroc', 'medecin', '0644972133', '0537563215', NULL, NULL, NULL, NULL, NULL, 'ED4563', '647722108', 'doctorat', 'Medcine'),
(23, 27, 'sarah', 'houda', '1993-07-18', 'femme', 'lot tam n788 fez', 154602, 'fez', 'maroc', 'web designer', '0645412462', NULL, 'nothing to say !', NULL, NULL, NULL, NULL, 'AV7850', '270565059', 'master', 'Informatique'),
(24, 39, 'Arich', 'sihame', '1990-07-10', 'femme', 'agdal avenue Atlass - Rabat', NULL, 'rabat', 'maroc', 'psychologue', '0645981830', '0532155623', NULL, NULL, NULL, NULL, NULL, 'AS0561', '865662066', 'master', 'autres'),
(25, 40, 'Arich', 'houda', '1990-07-10', 'femme', 'agdal avenue Atlass - Rabat', NULL, 'rabat', 'maroc', 'psychologue', '0645981830', '0532155623', NULL, NULL, NULL, NULL, NULL, 'BH8080', '865662089', 'master', 'autres');

-- --------------------------------------------------------

--
-- Structure de la table `reservation`
--

CREATE TABLE IF NOT EXISTS `reservation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `room_id` int(11) NOT NULL,
  `date_from` date NOT NULL,
  `date_to` date NOT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_C454C682A76ED395` (`user_id`),
  KEY `IDX_C454C68254177093` (`room_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=9 ;

--
-- Contenu de la table `reservation`
--

INSERT INTO `reservation` (`id`, `user_id`, `room_id`, `date_from`, `date_to`, `status`) VALUES
(1, 1, 1, '2014-04-07', '2014-04-11', 'valide'),
(4, 14, 3, '2014-04-22', '2014-04-25', 'valide'),
(5, 12, 1, '2014-04-22', '2014-06-19', 'valide'),
(6, 1, 5, '2014-07-02', '2014-07-02', 'valide'),
(7, 17, 1, '2014-07-02', '2014-07-02', 'valide'),
(8, 15, 1, '2014-07-06', '2014-07-06', 'valide');

-- --------------------------------------------------------

--
-- Structure de la table `rooms`
--

CREATE TABLE IF NOT EXISTS `rooms` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hotel_id` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `floor` int(11) NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `max` int(11) NOT NULL,
  `free` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_BD6035923243BB18` (`hotel_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=11 ;

--
-- Contenu de la table `rooms`
--

INSERT INTO `rooms` (`id`, `hotel_id`, `number`, `floor`, `type`, `max`, `free`) VALUES
(1, 1, 43, 1, 'homme', 5, 1),
(2, 1, 42, 1, 'homme', 4, 4),
(3, 2, 203, 2, 'femme', 1, 0),
(4, 2, 12, 2, 'homme', 4, 4),
(5, 2, 4, 2, 'homme', 4, 3),
(7, 2, 101, 1, 'femme', 2, 2),
(8, 2, 102, 1, 'femme', 2, 2),
(9, 2, 201, 2, 'femme', 4, 4),
(10, 2, 202, 2, 'femme', 4, 4);

-- --------------------------------------------------------

--
-- Structure de la table `status`
--

CREATE TABLE IF NOT EXISTS `status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=10 ;

--
-- Contenu de la table `status`
--

INSERT INTO `status` (`id`, `name`) VALUES
(1, 'Président'),
(2, 'Vice-président'),
(3, 'Trésorier'),
(4, 'Secrétaire'),
(5, 'Membre actif'),
(6, 'Membre bienfaiteur'),
(7, 'Membre fondateur'),
(8, 'Ancien membre'),
(9, 'Personne morale');

-- --------------------------------------------------------

--
-- Structure de la table `thread`
--

CREATE TABLE IF NOT EXISTS `thread` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `subject` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `createdAt` datetime NOT NULL,
  `isSpam` tinyint(1) NOT NULL,
  `createdBy_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_31204C833174800F` (`createdBy_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=26 ;

--
-- Contenu de la table `thread`
--

INSERT INTO `thread` (`id`, `subject`, `createdAt`, `isSpam`, `createdBy_id`) VALUES
(1, 'test', '2014-07-04 22:52:06', 0, 1),
(2, 'projet de fin d''etudes', '2014-07-05 13:13:58', 0, 1),
(3, 'hello world', '2014-07-05 14:04:15', 0, 2),
(4, 'admin', '2014-07-05 14:21:56', 0, 2),
(5, 'error urgent', '2014-07-05 14:24:42', 0, 15),
(6, 'lorem', '2014-07-05 17:03:48', 0, 2),
(7, 'all in one', '2014-07-05 17:42:36', 0, 2),
(8, 'jquery is working', '2014-07-05 17:59:17', 0, 1),
(9, 'course suggestion', '2014-07-05 19:13:15', 0, 1),
(10, 'Your computer restarted', '2014-07-05 19:14:11', 0, 2),
(11, 'WEDNESDAY', '2014-07-05 19:41:37', 0, 1),
(12, 'welcome message', '2014-07-10 18:15:23', 0, 1),
(13, 'welcome message', '2014-07-10 18:15:24', 0, 1),
(14, 'welcome message', '2014-07-10 18:15:24', 0, 1),
(15, 'welcome message', '2014-07-10 18:49:35', 0, 1),
(16, 'welcome message', '2014-07-10 18:49:35', 0, 1),
(17, 'welcome message', '2014-07-10 18:49:35', 0, 1),
(18, 'welcome message', '2014-07-10 18:58:49', 0, 1),
(19, 'welcome message', '2014-07-10 18:58:49', 0, 1),
(20, 'welcome message', '2014-07-10 18:58:49', 0, 1),
(21, 'welcome message', '2014-07-10 19:18:50', 0, 1),
(22, 'welcome message', '2014-07-10 19:18:51', 0, 1),
(23, 'course suggestion', '2014-07-13 14:41:08', 0, 8),
(24, 'Error 404', '2014-07-13 18:33:59', 0, 11),
(25, 'need help', '2014-07-18 13:05:55', 0, 11);

-- --------------------------------------------------------

--
-- Structure de la table `thread_metadata`
--

CREATE TABLE IF NOT EXISTS `thread_metadata` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `thread_id` int(11) DEFAULT NULL,
  `participant_id` int(11) DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL,
  `last_participant_message_date` datetime DEFAULT NULL,
  `last_message_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_40A577C8E2904019` (`thread_id`),
  KEY `IDX_40A577C89D1C3019` (`participant_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=48 ;

--
-- Contenu de la table `thread_metadata`
--

INSERT INTO `thread_metadata` (`id`, `thread_id`, `participant_id`, `is_deleted`, `last_participant_message_date`, `last_message_date`) VALUES
(1, 1, 2, 0, '2014-07-05 16:51:21', '2014-07-05 14:30:46'),
(2, 1, 1, 0, '2014-07-05 14:30:46', '2014-07-05 16:51:21'),
(3, 2, 12, 0, NULL, '2014-07-05 13:13:58'),
(4, 2, 1, 1, '2014-07-05 13:13:58', NULL),
(5, 3, 1, 0, '2014-07-06 22:36:09', '2014-07-06 22:37:03'),
(6, 3, 2, 0, '2014-07-06 22:37:03', '2014-07-06 22:36:09'),
(7, 4, 15, 0, NULL, '2014-07-05 14:21:56'),
(8, 4, 2, 0, '2014-07-05 14:21:56', NULL),
(9, 5, 1, 0, '2014-07-05 17:13:41', '2014-07-05 14:25:38'),
(10, 5, 15, 0, '2014-07-05 14:25:38', '2014-07-05 17:13:41'),
(11, 6, 15, 0, NULL, '2014-07-05 17:03:48'),
(12, 6, 2, 0, '2014-07-05 17:03:48', NULL),
(14, 7, 2, 0, '2014-07-05 17:42:36', NULL),
(15, 8, 2, 0, '2014-07-05 19:07:27', '2014-07-05 19:04:30'),
(16, 8, 1, 0, '2014-07-05 19:04:30', '2014-07-05 19:07:27'),
(17, 9, 11, 0, '2014-07-05 19:19:14', '2014-07-05 19:18:27'),
(18, 9, 1, 0, '2014-07-05 19:18:27', '2014-07-05 19:19:14'),
(19, 10, 11, 0, NULL, '2014-07-06 19:28:09'),
(20, 10, 2, 0, '2014-07-06 19:28:09', NULL),
(21, 11, 12, 0, NULL, '2014-07-05 19:41:37'),
(22, 11, 1, 0, '2014-07-05 19:41:37', NULL),
(23, 12, 1, 1, '2014-07-10 18:15:23', NULL),
(24, 13, 2, 0, NULL, '2014-07-10 18:15:24'),
(25, 13, 1, 1, '2014-07-10 18:15:24', NULL),
(26, 14, 11, 0, NULL, '2014-07-10 18:15:24'),
(27, 14, 1, 1, '2014-07-10 18:15:24', NULL),
(28, 15, 1, 1, '2014-07-10 18:49:35', NULL),
(29, 16, 2, 0, NULL, '2014-07-10 18:49:35'),
(30, 16, 1, 1, '2014-07-10 18:49:35', NULL),
(31, 17, 11, 0, NULL, '2014-07-10 18:53:05'),
(32, 17, 1, 1, '2014-07-10 18:53:05', NULL),
(33, 18, 1, 0, '2014-07-10 18:58:49', NULL),
(34, 19, 2, 0, NULL, '2014-07-10 18:58:49'),
(35, 19, 1, 0, '2014-07-10 18:58:49', NULL),
(36, 20, 11, 0, NULL, '2014-07-10 18:58:49'),
(37, 20, 1, 0, '2014-07-10 18:58:49', NULL),
(38, 21, 2, 0, NULL, '2014-07-10 19:18:50'),
(39, 21, 1, 1, '2014-07-10 19:18:50', NULL),
(40, 22, 11, 0, NULL, '2014-07-10 19:18:51'),
(41, 22, 1, 0, '2014-07-10 19:18:51', NULL),
(42, 23, 1, 0, NULL, '2014-07-13 14:41:08'),
(43, 23, 8, 0, '2014-07-13 14:41:08', NULL),
(44, 24, 17, 0, NULL, '2014-07-13 18:33:59'),
(45, 24, 11, 0, '2014-07-13 18:33:59', NULL),
(46, 25, 17, 0, NULL, '2014-07-18 13:05:55'),
(47, 25, 11, 0, '2014-07-18 13:05:55', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `profile_id` int(11) DEFAULT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `username_canonical` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email_canonical` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `salt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_login` datetime DEFAULT NULL,
  `locked` tinyint(1) NOT NULL,
  `expired` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  `confirmation_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_requested_at` datetime DEFAULT NULL,
  `roles` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `credentials_expired` tinyint(1) NOT NULL,
  `credentials_expire_at` datetime DEFAULT NULL,
  `created` datetime NOT NULL,
  `lastActivity` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_8D93D64992FC23A8` (`username_canonical`),
  UNIQUE KEY `UNIQ_8D93D649A0D96FBF` (`email_canonical`),
  UNIQUE KEY `UNIQ_8D93D649CCFA12B8` (`profile_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=26 ;

--
-- Contenu de la table `user`
--

INSERT INTO `user` (`id`, `profile_id`, `username`, `username_canonical`, `email`, `email_canonical`, `enabled`, `salt`, `password`, `last_login`, `locked`, `expired`, `expires_at`, `confirmation_token`, `password_requested_at`, `roles`, `credentials_expired`, `credentials_expire_at`, `created`, `lastActivity`) VALUES
(1, 1, 'admin', 'admin', 'benaich.med@gmail.com', 'benaich.med@gmail.com', 1, 'i1tqgxrnlb4gwgoc48gck0okck4g80o', 'vxYZkKcA0OIWRwrn5L8cqb8q9IoOT0jXyM6MtuHddozsGAYEsKXwOP85CPLUmWn2ri234KMKeQUUtb530bLvNw==', '2014-07-27 13:52:00', 0, 0, NULL, '65h6wbc7ors4ccc8cw080sc4gk4kkcs848g00wo000k4so04kw', '2014-07-10 19:29:23', 'a:1:{i:0;s:10:"ROLE_ADMIN";}', 0, NULL, '2014-04-06 12:50:31', '2014-07-27 13:52:02'),
(2, 2, 'ben', 'ben', 'benaich@gmail.com', 'benaich@gmail.com', 1, 'm9tlvb01d5w4scc888g0o88wso448wk', 'WsVZ/nZ+K1nZhuyZpn7HWV4w4sx6gpzeMTNlQnBvgViEcOtfrM9L5lP3qER6+emNzbQDSbGSCM0eUJM+9Of/Uw==', '2014-07-06 22:22:30', 0, 0, NULL, NULL, NULL, 'a:1:{i:0;s:10:"ROLE_ADMIN";}', 0, NULL, '2014-04-06 12:50:57', '2014-07-06 22:37:02'),
(8, 8, 'jeffrey', 'jeffrey', 'jefway@yahoo.fr', 'jefway@yahoo.fr', 1, 'clkdz5g0xrcok4k0w84ss404oc888s8', '9lIUx9hVq9Ix6NIcrtZqAZXR0yGCMCKiQf/tiihiMoy47hlgcx3YN4s4miBGwyywXfb/O7lQtjAsS0Om62nHRA==', '2014-07-26 20:13:48', 0, 0, NULL, '9b974arbrkkc08kwwcsg8osscwwog0kok004ogssg0wwgckok', '2014-07-10 23:45:01', 'a:1:{i:0;s:12:"ROLE_MANAGER";}', 0, NULL, '2014-04-11 20:23:02', '2014-07-26 20:49:25'),
(11, 11, 'jeffrey_way', 'jeffrey_way', 'jefway_way@yahoo.fr', 'jefway_way@yahoo.fr', 1, 'tbobjn6qafkc0cgk0w0k4kkc8ssksk8', 'FW5RA2S1j18w4Zs9fZnnaDTMTQ6CCbeFqi+cf345RS4wrHWdPcbZnIv8V3lAJMXsktShYErUYxy3pv17eg5WzA==', '2014-07-26 01:51:49', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, '2014-04-12 09:38:36', '2014-07-26 01:51:52'),
(12, 12, 'ely-john', 'ely-john', 'ely-08@gmail.fr', 'ely-08@gmail.fr', 1, 'd44388lnqgow4k40sgssokgkwo8gogs', 'VFuFaDWimiaJLsDXo6K8sL++F04Ms2FPV7/FcxDITSES8AnyI2Q3FZa5rq5W40dbaH5x2k1S7zP0LsQxiEA2oA==', NULL, 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, '2014-04-18 20:03:25', '2014-04-18 20:03:25'),
(14, 14, 'abire-nane', 'abire-nane', 'abir.nane@gmail.com', 'abir.nane@gmail.com', 1, 'kq42s2iayn4ks0s4sk8ww00k80gw0o8', 'DAZ++wYR+xuPG4oXSyyynasYcz2oLQ9bYpJe5MsIjnz6ozCTTUffQF+bJiir7SMZxIRsgzeqAeSgT1gHGIdPdQ==', NULL, 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, '2014-04-19 20:46:19', '2014-04-19 20:46:19'),
(15, 15, '@yasser', '@yasser', 'azziz123@gmail.com', 'azziz123@gmail.com', 0, '8bi7dpzp0f0gksskcw88c0s40sg8gw0', 'AcoLxDFoJ8lZRw/YkYF+HNJY1pxYc0PEhPeRlLwW2Q4FJhUgByoiJBq+BNGJ3nQV6mqaygA9FcZ1VbLu62bU8g==', '2014-07-05 14:23:25', 0, 0, NULL, NULL, NULL, 'a:1:{i:0;s:12:"ROLE_MANAGER";}', 0, NULL, '2014-06-24 19:48:38', '2014-07-05 14:24:42'),
(16, 16, '@hatim', '@hatim', 'rami-h@gmail.com', 'rami-h@gmail.com', 1, 'kfcdl83kkrkggso8k4cokgokg4k4s4o', 'DQFqxbOHGjeK/Avn44WeZuJekVE9jRqMelDx7/A07ATZ2Xcy/b6VQUZCjG+c4W9TRPbF9iXHF794p9S3lLJJdg==', NULL, 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, '2014-06-24 20:23:42', '2014-06-24 20:23:42'),
(17, 17, '@jawad', '@jawad', 'jawad.atiik@gmail.com', 'jawad.atiik@gmail.com', 0, 'pogp2yh64ao4oo80o8ko4gsowo4owgs', 'zK+smSKRQriqmH1284OiJAohZryf0kibZpEWdpk/wH25yGG/VGohqw1PFlfincHKCP64vVGG0q9h/CTjxKQEQw==', NULL, 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, '2014-07-01 12:46:26', '2014-07-01 12:46:26'),
(18, 18, '@hassan', '@hassan', 'hassan-08@gmail.com', 'hassan-08@gmail.com', 0, 'qy1fvo65p7kk0og4c4w4gc04ocogwow', 'fm2fOG3QEJrdO4HuwzzfbOJRLdBsfsFn5mmJ2FF6CwlsMt4goIjkZJJmCAoOttc1ias2Wl06RXs2x2rg9CkzVA==', NULL, 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, '2014-07-09 23:28:46', '2014-07-09 23:28:46'),
(19, 19, '@nahid', '@nahid', 'nahid@gmail.com', 'nahid@gmail.com', 0, 'de8uq2z2jhw848co0448ckgswosoc8g', 'za92QEt3wxxz4Bcci85j/9b7PWkTuJlB52QhYCoWLAoRxceF12b9cqlr47ub4Z03tyWn8v53c0rqvJQvsmymNw==', NULL, 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, '2014-07-09 23:35:17', '2014-07-09 23:35:17'),
(20, 20, '@anoire', '@anoire', 'anoire-05@gmail.com', 'anoire-05@gmail.com', 0, 'bqv9fbramts8w8wsok4k4skcgwcos8w', 'OToSvzTa3I5MYXgmyLsOoykJau0nMa13SX8rUby7AuJHQUGbVwX388Cb9fxuATtAT33Rqish4AbJAT+d31eGrA==', NULL, 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, '2014-07-10 13:13:16', '2014-07-10 13:13:16'),
(21, 21, '@sihame', '@sihame', 'sihame03@gmail.com', 'sihame03@gmail.com', 1, '4qwguzf2qw00oss48sook0o0gw08044', 'ZRbK4Cbn1eqQ1W4/WR5BjvWiY50Mb38eYFnVV9kMTuDmjGGrCKhEGPkALl0lbQcW90G9sbu7tUk83STEMDOj3A==', NULL, 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, '2014-07-13 22:46:16', '2014-07-13 22:46:16'),
(22, 22, '@salim', '@salim', 'salim10@gmail.com', 'salim10@gmail.com', 0, 'ghy5rx8yuygws8w0cg4sc8gwc8wssgk', 'FADeRkUzxEe6KCYF8PH4U3+UKCvi0sLmZrQGlywOb8l8prrglbI9z7EGJW9fMIUX2aKsEsTO/T1tfsrtnB9h6Q==', NULL, 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, '2014-07-14 10:24:17', '2014-07-14 10:24:17'),
(23, 23, '@ben', '@ben', 'sarah09@gmail.com', 'sarah09@gmail.com', 0, 'cbhmxlxaqzccosg8s40kckwwo4g088w', '7ZTeDjY3liwSWip/qtYcA72cRgG1bC449GIapED9GGRwd4vFqJfa6yHhSZrs2m16i/Ae78OZwdTPLss64+GNTQ==', NULL, 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, '2014-07-18 15:29:02', '2014-07-18 15:29:02'),
(24, 24, '@arich', '@arich', 'adnane@gmail.com', 'adnane@gmail.com', 1, 'nlaf8kxc9q84wccgkcwkskck8soo8s0', 'fPcva05cuCUIRfabUHX3iCZ4kNdx6UMzCe5Jr4ayurg36t0CAqPKgiviPCOJCnrwIMvQjU4On3kimXhUpopzNg==', '2014-07-24 17:30:14', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, '2014-07-20 16:27:39', '2014-07-24 17:23:49'),
(25, 25, '@houda', '@houda', 'houda@gmail.com', 'houda@gmail.com', 1, 'n2h5uwbh7c0kc4k0ks8s8ooowoo0sws', 'fRXchgGAd5bqHHqGWB3sxt0w1Z7wg7O7tDomh1wtvpntMOwVt2/PwH5IKLXLaZeE4l4sSWPs7wLnfw0Fc7dCfQ==', NULL, 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, '2014-07-20 16:32:25', '2014-07-20 16:32:25');

-- --------------------------------------------------------

--
-- Structure de la table `user_group`
--

CREATE TABLE IF NOT EXISTS `user_group` (
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`user_id`,`group_id`),
  KEY `IDX_8F02BF9DA76ED395` (`user_id`),
  KEY `IDX_8F02BF9DFE54D947` (`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `user_group`
--

INSERT INTO `user_group` (`user_id`, `group_id`) VALUES
(1, 1),
(1, 2),
(2, 1),
(2, 2),
(8, 1),
(11, 1),
(12, 1),
(14, 1),
(14, 30),
(15, 1),
(15, 2),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(19, 30),
(20, 1),
(21, 1),
(21, 30),
(22, 1),
(23, 1),
(23, 30),
(24, 1),
(24, 30),
(25, 1),
(25, 30);

--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `avancement`
--
ALTER TABLE `avancement`
  ADD CONSTRAINT `FK_6D2A7A2A6BF700BD` FOREIGN KEY (`status_id`) REFERENCES `status` (`id`),
  ADD CONSTRAINT `FK_6D2A7A2AA76ED395` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);

--
-- Contraintes pour la table `cotisation`
--
ALTER TABLE `cotisation`
  ADD CONSTRAINT `FK_E139D13DA76ED395` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);

--
-- Contraintes pour la table `event_group`
--
ALTER TABLE `event_group`
  ADD CONSTRAINT `FK_2CDBF5E971F7E88B` FOREIGN KEY (`event_id`) REFERENCES `event` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_2CDBF5E9FE54D947` FOREIGN KEY (`group_id`) REFERENCES `mygroup` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `message`
--
ALTER TABLE `message`
  ADD CONSTRAINT `FK_B6BD307FA76ED395` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `FK_B6BD307FE2904019` FOREIGN KEY (`thread_id`) REFERENCES `thread` (`id`);

--
-- Contraintes pour la table `message_metadata`
--
ALTER TABLE `message_metadata`
  ADD CONSTRAINT `FK_4632F005537A1329` FOREIGN KEY (`message_id`) REFERENCES `message` (`id`),
  ADD CONSTRAINT `FK_4632F0059D1C3019` FOREIGN KEY (`participant_id`) REFERENCES `user` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `mygroup`
--
ALTER TABLE `mygroup`
  ADD CONSTRAINT `FK_F0C21D8A3DA5256D` FOREIGN KEY (`image_id`) REFERENCES `image` (`id`);

--
-- Contraintes pour la table `profile`
--
ALTER TABLE `profile`
  ADD CONSTRAINT `FK_8157AA0F3DA5256D` FOREIGN KEY (`image_id`) REFERENCES `image` (`id`);

--
-- Contraintes pour la table `reservation`
--
ALTER TABLE `reservation`
  ADD CONSTRAINT `FK_C454C68254177093` FOREIGN KEY (`room_id`) REFERENCES `rooms` (`id`),
  ADD CONSTRAINT `FK_C454C682A76ED395` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);

--
-- Contraintes pour la table `rooms`
--
ALTER TABLE `rooms`
  ADD CONSTRAINT `FK_BD6035923243BB18` FOREIGN KEY (`hotel_id`) REFERENCES `hotels` (`id`);

--
-- Contraintes pour la table `thread`
--
ALTER TABLE `thread`
  ADD CONSTRAINT `FK_31204C833174800F` FOREIGN KEY (`createdBy_id`) REFERENCES `user` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `thread_metadata`
--
ALTER TABLE `thread_metadata`
  ADD CONSTRAINT `FK_40A577C89D1C3019` FOREIGN KEY (`participant_id`) REFERENCES `user` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_40A577C8E2904019` FOREIGN KEY (`thread_id`) REFERENCES `thread` (`id`);

--
-- Contraintes pour la table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `FK_8D93D649CCFA12B8` FOREIGN KEY (`profile_id`) REFERENCES `profile` (`id`);

--
-- Contraintes pour la table `user_group`
--
ALTER TABLE `user_group`
  ADD CONSTRAINT `FK_8F02BF9DA76ED395` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `FK_8F02BF9DFE54D947` FOREIGN KEY (`group_id`) REFERENCES `mygroup` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
