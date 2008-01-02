
# Table "menus_items" DDL

CREATE TABLE `menus_items` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `id_menu` int(10) unsigned NOT NULL,
  `item` varchar(50) collate utf8_unicode_ci NOT NULL,
  `destino` varchar(255) collate utf8_unicode_ci NOT NULL,
  `posicion` tinyint(2) unsigned NOT NULL,
  `privado` char(1) collate utf8_unicode_ci NOT NULL,
  `estado` char(1) collate utf8_unicode_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM;