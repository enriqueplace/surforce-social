# Table "menu" DDL

CREATE TABLE `menu` (
  `idMenu` mediumint(10) unsigned NOT NULL auto_increment,
  `idCategoriaMenu` mediumint(10) NOT NULL,
  `item` varchar(45) character set utf8 collate utf8_spanish_ci NOT NULL,
  `destino` varchar(255) character set utf8 collate utf8_spanish_ci NOT NULL,
  `posicion` tinyint(3) NOT NULL default '0',
  `privado` char(1) character set utf8 collate utf8_spanish_ci NOT NULL default '1',
  `estado` tinyint(1) NOT NULL,
  PRIMARY KEY  (`idMenu`)
) ENGINE=MyISAM;