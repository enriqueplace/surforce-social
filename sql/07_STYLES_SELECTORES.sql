
# Table "styles_selectores" DDL

CREATE TABLE `styles_selectores` (
  `id_selector` int(11) NOT NULL auto_increment,
  `selector` varchar(64) collate utf8_spanish_ci NOT NULL,
  `descripcion` varchar(255) collate utf8_spanish_ci default NULL,
  PRIMARY KEY  (`id_selector`)
) ENGINE=MyISAM;