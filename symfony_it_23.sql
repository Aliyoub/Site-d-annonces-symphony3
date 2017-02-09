-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Sam 26 Novembre 2016 à 13:00
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `symfony_it_23`
--

-- --------------------------------------------------------

--
-- Structure de la table `oc_advert`
--

CREATE TABLE IF NOT EXISTS `oc_advert` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image_id` int(11) DEFAULT NULL,
  `date` datetime NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `author` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `nb_applications` int(11) NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_B193175989D9B62` (`slug`),
  UNIQUE KEY `UNIQ_B1931753DA5256D` (`image_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=230 ;

--
-- Contenu de la table `oc_advert`
--

INSERT INTO `oc_advert` (`id`, `image_id`, `date`, `title`, `author`, `content`, `published`, `updated_at`, `nb_applications`, `slug`) VALUES
(1, NULL, '2016-10-30 09:34:19', 'Recherche développpeur Symfony', 'Alexandre', 'Nous recherchons un développeur Symfony débutant sur Lyon. Blabla…', 1, NULL, 0, 'recherche-developppeur-symfony'),
(2, NULL, '2016-10-30 09:34:19', 'Mission de webmaster', 'Hugo', 'Nous recherchons un webmaster capable de maintenir notre site internet. Blabla…', 1, NULL, 0, 'mission-de-webmaster'),
(3, NULL, '2016-10-30 09:34:19', 'Offre de stage webdesigner', 'Mathieu', 'Nous proposons un poste pour webdesigner. Blabla…', 1, NULL, 0, 'offre-de-stage-webdesigner'),
(4, NULL, '2016-10-30 09:34:19', 'Recherche intégrateur web', 'Jean', 'Nous recherchons un intégrateur de site web sur Paris. Blabla...', 1, NULL, 0, 'recherche-integrateur-web'),
(5, NULL, '2016-10-30 09:34:19', 'Recherche administrateur réseau', 'Jacques', 'Nous recherchons un administrateur réseau capable de gérer notre parc informatique sur Toulouse. Blabla…', 1, NULL, 0, 'recherche-administrateur-reseau'),
(6, NULL, '2016-10-30 09:34:19', 'Nous recherchons un développeur mobile sur Nantes. Blabla…', 'François', 'Nous proposons un poste de développeur mobile confirmé sur Nantes. Blabla…', 1, NULL, 0, 'nous-recherchons-un-developpeur-mobile-sur-nantes-blabla'),
(7, NULL, '2016-10-30 09:34:19', 'Notre client, PME dans le secteur viticole, recherche un(e) Développeur(se) PHP H/F.', 'Daniel', 'Votre rôle est de mettre à jour un outil permettant de gérer en intégralité un concours d''oenologie. Blabla…', 1, NULL, 0, 'notre-client-pme-dans-le-secteur-viticole-recherche-un-e-developpeur-se-php-h-f'),
(8, NULL, '2016-10-30 09:34:19', 'Nous recherchons un Développeur PHP pour intégrer d''une équipe multimédia de cinq personnes.', 'Marcel', 'vous serez amené(e) à conduire des projets variés. Blabla…', 1, NULL, 0, 'nous-recherchons-un-developpeur-php-pour-integrer-d-une-equipe-multimedia-de-cinq-personnes'),
(9, NULL, '2016-10-30 09:34:19', 'Nous sommes actuellement à la recherche de \r\n        profils Développeur mobile pour étoffer une jeune équipe dynamique remplie de grandes ambitions.', 'Denis', 'Nous recherchons un profil, aimant les challenges, les dernières technologies. Blabla…', 1, NULL, 0, 'nous-sommes-actuellement-a-la-recherche-de-profils-developpeur-mobile-pour-etoffer-une-jeune-equipe-dynamique-remplie-de-grandes-ambitions'),
(10, NULL, '2016-10-30 09:34:19', 'Recherche développeur, intégrateur web', 'Vincent', 'Le Développeur PHP E-commerce aura pour\r\n                 mission de développer tant les applications E-commerces que les applications web. Blabla...', 1, NULL, 0, 'recherche-developpeur-integrateur-web'),
(11, NULL, '2016-10-30 09:34:19', 'Nous recherchons pour notre département Web, un graphiste.', 'Louis', 'Produire des maquettes qui seront exploitées par l''équipe de développement . Blabla…', 1, NULL, 0, 'nous-recherchons-pour-notre-departement-web-un-graphiste'),
(12, NULL, '2016-10-30 09:34:19', 'Nous recherchons directement en CDI, chez l’un de nos clients finaux, un des leaders dans l''hébergement de sites internets,\r\n         situé dans le centre de Paris, un Administrateur réseau Confirmé.', 'Jerôme', 'Ce poste est à pourvoir dans le cadre de la mise en place \r\n        d''un service 24×5 afin de prendre en charge les déploiements et résolutions de tickets applicatifs de jour comme de nuit et de pallier aux problèmes bloquants. Blabla…', 1, NULL, 0, 'nous-recherchons-directement-en-cdi-chez-l-un-de-nos-clients-finaux-un-des-leaders-dans-l-hebergement-de-sites-internets-situe-dans-le-centre-de-paris-un-administrateur-reseau-confirme'),
(226, NULL, '2016-10-30 00:00:00', 'Recherche chef de projet web', 'Patrick', 'Nous recherche une personne capable de diriger une jeune équipe de développeur web', 1, NULL, 0, 'recherche-chef-de-projet-web'),
(227, NULL, '2016-10-30 00:00:00', 'Recherche chef de projet web', 'Antoine', 'Nous recherche une personne capable de diriger une jeune équipe de développeur web', 0, NULL, 0, 'recherche-chef-de-projet-web-1'),
(228, NULL, '2016-10-30 00:00:00', 'Recherche chef de projet web', 'Antoinette', 'fxfhnhngf', 0, NULL, 0, 'recherche-chef-de-projet-web-2'),
(229, NULL, '2016-10-31 00:00:00', 'Recherche un designer pour nos projets web', 'Marc', 'Recherche un designer pour nos projets web . Blabla...', 1, NULL, 0, 'recherche-un-designer-pour-nos-projets-web');

-- --------------------------------------------------------

--
-- Structure de la table `oc_advert_category`
--

CREATE TABLE IF NOT EXISTS `oc_advert_category` (
  `advert_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  PRIMARY KEY (`advert_id`,`category_id`),
  KEY `IDX_435EA006D07ECCB6` (`advert_id`),
  KEY `IDX_435EA00612469DE2` (`category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `oc_advert_skill`
--

CREATE TABLE IF NOT EXISTS `oc_advert_skill` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `advert_id` int(11) NOT NULL,
  `skill_id` int(11) NOT NULL,
  `level` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_32EFF25BD07ECCB6` (`advert_id`),
  KEY `IDX_32EFF25B5585C142` (`skill_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Contenu de la table `oc_advert_skill`
--

INSERT INTO `oc_advert_skill` (`id`, `advert_id`, `skill_id`, `level`) VALUES
(1, 1, 1, '');

-- --------------------------------------------------------

--
-- Structure de la table `oc_application`
--

CREATE TABLE IF NOT EXISTS `oc_application` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `advert_id` int(11) DEFAULT NULL,
  `author` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_39F85DD8D07ECCB6` (`advert_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=13 ;

--
-- Contenu de la table `oc_application`
--

INSERT INTO `oc_application` (`id`, `advert_id`, `author`, `content`, `date`) VALUES
(1, 1, 'Georges', 'Je suis plus que motivé par le poste de développeur Symfony. Blabla…', '2016-10-30 09:34:20'),
(2, 2, 'Marcel', 'Je suis intérssé par le poste de Webmaster .Blabla…', '2016-10-30 09:34:20'),
(3, 3, 'Alex', 'Permettez-moi de vous signifier mon intérêt pour l''offre de stage webdesigner. Blabla…', '2016-10-30 09:34:20'),
(4, 4, 'Alphonse', 'J''aimerais postuler pour le poste d''intégrateur web. Blabla…', '2016-10-30 09:34:20'),
(5, 5, 'Sophie', 'Le poste d''administrateur réseau m''intéresse particulièrement. Blabla…', '2016-10-30 09:34:20'),
(6, 6, 'Sylvie', 'Je suis très motivé pour le poste de développeur mobile. Blabla…', '2016-10-30 09:34:20'),
(7, 7, 'Céline', 'Je voudrais postuler pour le poste de développeur PHP. Blabla…', '2016-10-30 09:34:20'),
(8, 9, 'Claude', 'Je pense être assez qualifié pour le poste de développeur mobile. Blabla…', '2016-10-30 09:34:20'),
(9, 10, 'Maurice', 'Je pense être le meilleur candidat pour le poste d''intégrateur web. Blabla…', '2016-10-30 09:34:20'),
(10, 10, 'Olivier', 'Je suis justement à la recherche d''un poste d''intégrateur web. Blabla…', '2016-10-30 09:34:20'),
(11, 12, 'Paul', 'Vous ne trouverez meilleures compétences que les miennes pour ce poste d''administrateur réseau\r\n        . Blabla…', '2016-10-30 09:34:20'),
(12, 12, 'Bruno', 'Je pense avoir les compétences requises pour ce poste d''administrateur réseau. Blabla…', '2016-10-30 09:34:20');

-- --------------------------------------------------------

--
-- Structure de la table `oc_category`
--

CREATE TABLE IF NOT EXISTS `oc_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=31 ;

--
-- Contenu de la table `oc_category`
--

INSERT INTO `oc_category` (`id`, `name`) VALUES
(1, 'Développement web'),
(2, 'Développement mobile'),
(3, 'Graphisme'),
(4, 'Intégration'),
(5, 'Réseau'),
(16, 'Développement web'),
(17, 'Développement mobile'),
(18, 'Graphisme'),
(19, 'Intégration'),
(20, 'Réseau'),
(26, 'Développement web'),
(27, 'Développement mobile'),
(28, 'Graphisme'),
(29, 'Intégration'),
(30, 'Réseau');

-- --------------------------------------------------------

--
-- Structure de la table `oc_image`
--

CREATE TABLE IF NOT EXISTS `oc_image` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `oc_skill`
--

CREATE TABLE IF NOT EXISTS `oc_skill` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=43 ;

--
-- Contenu de la table `oc_skill`
--

INSERT INTO `oc_skill` (`id`, `name`) VALUES
(1, 'PHP'),
(2, 'Symfony'),
(3, 'C++'),
(4, 'Java'),
(5, 'Photoshop'),
(6, 'Blender'),
(7, 'Bloc-note'),
(22, 'PHP'),
(23, 'Symfony'),
(24, 'C++'),
(25, 'Java'),
(26, 'Photoshop'),
(27, 'Blender'),
(28, 'Bloc-note'),
(36, 'PHP'),
(37, 'Symfony'),
(38, 'C++'),
(39, 'Java'),
(40, 'Photoshop'),
(41, 'Blender'),
(42, 'Bloc-note');

-- --------------------------------------------------------

--
-- Structure de la table `oc_user`
--

CREATE TABLE IF NOT EXISTS `oc_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(180) COLLATE utf8_unicode_ci NOT NULL,
  `username_canonical` varchar(180) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(180) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email_canonical` varchar(180) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `salt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_login` datetime DEFAULT NULL,
  `locked` tinyint(1) NOT NULL,
  `expired` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  `confirmation_token` varchar(180) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_requested_at` datetime DEFAULT NULL,
  `roles` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `credentials_expired` tinyint(1) NOT NULL,
  `credentials_expire_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_7866CFC992FC23A8` (`username_canonical`),
  UNIQUE KEY `UNIQ_7866CFC9A0D96FBF` (`email_canonical`),
  UNIQUE KEY `UNIQ_7866CFC9C05FB297` (`confirmation_token`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=19 ;

--
-- Contenu de la table `oc_user`
--

INSERT INTO `oc_user` (`id`, `username`, `username_canonical`, `email`, `email_canonical`, `enabled`, `salt`, `password`, `last_login`, `locked`, `expired`, `expires_at`, `confirmation_token`, `password_requested_at`, `roles`, `credentials_expired`, `credentials_expire_at`) VALUES
(10, 'toto', 'toto', 'toto@toto.com', 'toto@toto.com', 1, 'qgyaxb52c9c804kgsk0048k8wcgo0wk', 'toto{qgyaxb52c9c804kgsk0048k8wcgo0wk}', '2016-11-19 01:07:34', 0, 0, NULL, NULL, NULL, 'a:1:{i:0;s:10:"ROLE_ADMIN";}', 0, NULL),
(12, 'ab', 'ab', 'ab@ab.com', 'ab@ab.com', 1, 'nz6hoq80wogs840c8s0k8o8kscc8wgw', '+R0SBBp1LqVtc/CDGaWk1Bukhk3ECPz+iY9G8xDP7O+0AK5VAsmHj7liDcfoBRq/p0Ri9+CJuu5P/H88KOEWgQ==', '2016-11-19 17:43:45', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL),
(13, 'bb', 'bb', 'b@b.com', 'b@b.com', 1, 'n0bl27g3qyo4cgg0cw0ggsog0c4wcg0', '1X4dCtvMVnvRM0ai7FG5eqn+3gNvkWcoGHFlI+BRMmqAIzoMn5mnwI1LI7sju/E230g0UR9+qEqYd1k1qjwb4w==', '2016-11-20 18:22:48', 0, 0, NULL, NULL, NULL, 'a:1:{i:0;s:10:"ROLE_BIDON";}', 0, NULL),
(14, 'cc', 'cc', 'c@c.com', 'c@c.com', 1, 'ttslszoca2o0kkss0w4wo4g8kkw8wg0', 'WYdWkb5g8jZrs7GSRqgJesSX3trbm/XB+BLtzkMEWn2h4uHj9QV2Pi4/xCBQS679tEDTSxBlImam8DcQg+20Xw==', '2016-11-20 18:25:17', 0, 0, NULL, NULL, NULL, 'a:1:{i:0;s:11:"ROLE_AUTEUR";}', 0, NULL),
(15, 'dd', 'dd', 'd@d.com', 'd@d.com', 1, 'i7z87orkz5s0gwoo84ggc88k4000o04', '1RdsjegSRn06jT6/3jrD4LPxp9qYi7mUCMVy50iV6wrqgwJWnKZuREgSC7vxc20ttfsRTNfcZdTJqfQUM87cFA==', '2016-11-20 18:37:19', 0, 0, NULL, NULL, NULL, 'a:1:{i:0;s:11:"ROLE_AUTEUR";}', 0, NULL),
(16, 'ee', 'ee', 'e@e.com', 'e@e.com', 1, 'dlm6tmdgk88oo0ok80ow0kg04wo8ss4', 'nuidewm5ivH/AMOdO6zmUx1xHDKYPZSIj16La7EPzoFhMyJd/u+pacs66vWBJNyeG0iNR4McXyd5mJ9gViAysw==', '2016-11-20 19:28:55', 0, 0, NULL, NULL, NULL, 'a:1:{i:0;s:11:"ROLE_AUTEUR";}', 0, NULL),
(17, 'ffok', 'ffok', 'f@f.com', 'f@f.com', 1, 'gv8pz0drj7cwok40cg88sw0cc444wgk', 'ff', '2016-11-20 19:37:30', 0, 0, NULL, NULL, NULL, 'a:1:{i:0;s:10:"ROLE_ADMIN";}', 0, NULL),
(18, 'aa', 'aa', 'a@a.com', 'a@a.com', 1, 'ikmwzpc00tcg8oco40wkocg0kwww4sw', 'gC3X1AqyTWHpR8BPRxJLOQgD17Jj+PBLCzR2vRv7tQwOG/nActRRdwn5zdsf31zpa070JCJ8W1OxRkKvgGRLIQ==', '2016-11-22 20:11:42', 0, 0, NULL, NULL, NULL, 'a:3:{i:0;s:11:"ROLE_AUTEUR";i:1;s:10:"ROLE_ADMIN";i:2;s:16:"ROLE_SUPER_ADMIN";}', 0, NULL);

--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `oc_advert`
--
ALTER TABLE `oc_advert`
  ADD CONSTRAINT `FK_B1931753DA5256D` FOREIGN KEY (`image_id`) REFERENCES `oc_image` (`id`);

--
-- Contraintes pour la table `oc_advert_category`
--
ALTER TABLE `oc_advert_category`
  ADD CONSTRAINT `FK_435EA00612469DE2` FOREIGN KEY (`category_id`) REFERENCES `oc_category` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_435EA006D07ECCB6` FOREIGN KEY (`advert_id`) REFERENCES `oc_advert` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `oc_advert_skill`
--
ALTER TABLE `oc_advert_skill`
  ADD CONSTRAINT `FK_32EFF25B5585C142` FOREIGN KEY (`skill_id`) REFERENCES `oc_skill` (`id`),
  ADD CONSTRAINT `FK_32EFF25BD07ECCB6` FOREIGN KEY (`advert_id`) REFERENCES `oc_advert` (`id`);

--
-- Contraintes pour la table `oc_application`
--
ALTER TABLE `oc_application`
  ADD CONSTRAINT `FK_39F85DD8D07ECCB6` FOREIGN KEY (`advert_id`) REFERENCES `oc_advert` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
