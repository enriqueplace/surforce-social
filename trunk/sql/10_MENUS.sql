# Table "menus" DDL

CREATE TABLE `menus` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `id_sitio` int(10) unsigned NOT NULL,
  `nombre` varchar(150) collate utf8_unicode_ci NOT NULL,
  `titulo` varchar(50) collate utf8_unicode_ci default NULL,
  `descripcion` varchar(255) collate utf8_unicode_ci default NULL,
  `posicion` tinyint(2) NOT NULL default '1',
  `privado` char(1) collate utf8_unicode_ci NOT NULL,
  `estado` char(1) collate utf8_unicode_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM;