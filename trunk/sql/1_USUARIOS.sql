# Table "usuarios" DDL

CREATE TABLE `usuarios` (
  `idUsuario` mediumint(10) unsigned NOT NULL auto_increment,
  `idZona` mediumint(10) NOT NULL,
  `usuario` varchar(32) character set utf8 collate utf8_spanish_ci NOT NULL,
  `clave` varchar(32) NOT NULL,
  `nombre` varchar(40) character set utf8 collate utf8_spanish_ci NOT NULL,
  `apellido` varchar(40) character set utf8 collate utf8_spanish_ci NOT NULL,
  `mail` varchar(64) NOT NULL,
  `genero` enum('Mujer','Hombre') NOT NULL,
  `ciudad` char(50) NOT NULL,
  `fechaNacimiento` date default NULL,
  `estado` tinyint(1) NOT NULL,
  `creado` datetime NOT NULL,
  `modificado` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`idUsuario`),
  UNIQUE KEY `usuario_idx` (`usuario`),
  KEY `zona_idx` (`idZona`),
  KEY `pass_idx` (`clave`),
  KEY `nacimiento_idx` (`fechaNacimiento`),
  KEY `estado_idx` (`estado`)
) ENGINE=MyISAM
