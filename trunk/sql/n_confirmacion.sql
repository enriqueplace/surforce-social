# Table "confirmacion" DDL

CREATE TABLE `confirmacion` (
  `id_usuario` mediumint(10) unsigned NOT NULL,
  `code_validation` varchar(32) NOT NULL,
  `creado` timestamp NOT NULL default CURRENT_TIMESTAMP,
  PRIMARY KEY  (`id_usuario`)
) ENGINE=MyISAM  ENGINE=MyISAM;