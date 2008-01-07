# Table "noticias" DDL

CREATE TABLE `noticias` (
  `idNoticia` mediumint(10) NOT NULL auto_increment,
  `titulo` varchar(150) character set utf8 collate utf8_spanish_ci NOT NULL,
  `contenido` text character set utf8 collate utf8_spanish_ci NOT NULL,
  `fecha` timestamp NOT NULL default CURRENT_TIMESTAMP,
  `id_usuario` int(11) NOT NULL,
  PRIMARY KEY  (`idNoticia`)
) ENGINE=MyISAM;