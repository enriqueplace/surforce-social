# Table "usuarios" DDL

CREATE TABLE `usuarios` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `usuario` varchar(32) character set utf8 collate utf8_spanish_ci NOT NULL,
  `password` varchar(32) character set utf8 collate utf8_spanish_ci NOT NULL,
  `nombre` varchar(40) character set utf8 collate utf8_spanish_ci NOT NULL,
  `apellido` varchar(40) character set utf8 collate utf8_spanish_ci NOT NULL,
  `mail` varchar(64) character set utf8 collate utf8_spanish_ci default NULL,
  `gender` enum('Mujer','Hombre') default NULL,
  `country_s` varchar(50) default NULL,
  `state` varchar(50) default NULL,
  `city` varchar(50) default NULL,
  `fechaNacimiento` date default NULL,
  `estado` int(2) NOT NULL,
  `creado` datetime NOT NULL,
  `modificado` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `usuario` (`usuario`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
