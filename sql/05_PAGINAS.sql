# Table "paginas" DDL
CREATE TABLE `paginas` (
  `id` int(10) NOT NULL auto_increment,
  `titulo` varchar(150) collate utf8_spanish_ci NOT NULL,
  `contenido` text collate utf8_spanish_ci NOT NULL,
  `fecha` timestamp NOT NULL default CURRENT_TIMESTAMP,
  `id_usuario` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM;
