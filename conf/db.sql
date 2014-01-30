CREATE TABLE `lychee_settings` (
    `key` varchar(50) NOT NULL DEFAULT '',
    `value` varchar(50) DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `lychee_settings` (`key`, `value`)
VALUES
('username',''),
('password',''),
('thumbQuality','90'),
('checkForUpdates','1'),
('sorting','ORDER BY id DESC');

CREATE TABLE `lychee_albums` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `title` varchar(50) NOT NULL,
    `description` varchar(1000) DEFAULT '',
    `sysdate` varchar(10) NOT NULL,
    `public` tinyint(1) DEFAULT '0',
    `password` varchar(100) DEFAULT '',
    PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

CREATE TABLE `lychee_photos` (
    `id` bigint(14) NOT NULL,
    `title` varchar(50) NOT NULL,
    `description` varchar(1000) NOT NULL DEFAULT '',
    `url` varchar(100) NOT NULL,
    `public` tinyint(1) NOT NULL,
    `type` varchar(10) NOT NULL,
    `width` int(11) NOT NULL,
    `height` int(11) NOT NULL,
    `size` varchar(20) NOT NULL,
    `sysdate` varchar(10) NOT NULL,
    `systime` varchar(8) NOT NULL,
    `iso` varchar(15) NOT NULL,
    `aperture` varchar(20) NOT NULL,
    `make` varchar(20) NOT NULL,
    `model` varchar(50) NOT NULL,
    `shutter` varchar(30) NOT NULL,
    `focal` varchar(20) NOT NULL,
    `takedate` varchar(20) NOT NULL,
    `taketime` varchar(8) NOT NULL,
    `star` tinyint(1) NOT NULL,
    `thumbUrl` varchar(50) NOT NULL,
    `album` varchar(30) NOT NULL DEFAULT '0',
    `import_name` varchar(100) DEFAULT '',
    PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
