
# Table "zonas" DDL

CREATE TABLE `zonas` (
  `idZona` mediumint(9) NOT NULL auto_increment,
  `idPadre` mediumint(9) default NULL,
  `nombre` char(50) collate latin1_general_ci default NULL,
  `estado` tinyint(1) default '1',
  PRIMARY KEY  (`idZona`)
) ENGINE=MyISAM AUTO_INCREMENT=5048 DEFAULT CHARSET=latin1;



INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1, 0, "Algeria", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2, 0, "Angola", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3, 0, "Benin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4, 0, "Botswana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5, 0, "Burkina Faso", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (6, 0, "Burundi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (7, 0, "Cameroon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (8, 0, "Cape Verde", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (9, 0, "Central African Republic", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (10, 0, "Chad", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (11, 0, "Congo, Dem.", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (12, 0, "Congo, Rep.", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (13, 0, "Djibouti", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (14, 0, "Egypt", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (15, 0, "Equatorial Guinea", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (16, 0, "Eritrea", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (17, 0, "Ethiopia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (18, 0, "Gabon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (19, 0, "Gambia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (20, 0, "Ghana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (21, 0, "Guinea", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (22, 0, "Guinea-Bissau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (23, 0, "Kenya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (24, 0, "Lesotho", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (25, 0, "Liberia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (26, 0, "Libya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (27, 0, "Madagascar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (28, 0, "Malawi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (29, 0, "Mali", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (30, 0, "Mauritania", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (31, 0, "Mauritius", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (32, 0, "Morocco", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (33, 0, "Mozambique", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (34, 0, "Namibia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (35, 0, "Niger", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (36, 0, "Nigeria", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (37, 0, "Rwanda", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (38, 0, "Sao Tome/Principe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (39, 0, "Senegal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (40, 0, "Seychelles", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (41, 0, "Sierra Leone", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (42, 0, "Somalia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (43, 0, "South Africa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (44, 0, "Sudan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (45, 0, "Swaziland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (46, 0, "Tanzania", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (47, 0, "Togo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (48, 0, "Tunisia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (49, 0, "Uganda", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (50, 0, "Zambia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (51, 0, "Zimbabwe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (52, 0, "Bangladesh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (53, 0, "Bhutan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (54, 0, "Brunei", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (55, 0, "Burma (Myanmar)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (56, 0, "Cambodia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (57, 0, "China", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (58, 0, "East Timor", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (59, 0, "India", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (60, 0, "Indonesia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (61, 0, "Japan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (62, 0, "Kazakhstan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (63, 0, "Korea (north)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (64, 0, "Korea (south)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (65, 0, "Laos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (66, 0, "Malaysia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (67, 0, "Maldives", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (68, 0, "Mongolia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (69, 0, "Nepal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (70, 0, "Philippines", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (71, 0, "Russian Federation", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (72, 0, "Singapore", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (73, 0, "Sri Lanka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (74, 0, "Taiwan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (75, 0, "Thailand", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (76, 0, "Vietnam", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (77, 0, "Australia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (78, 0, "Fiji", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (79, 0, "Kiribati", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (80, 0, "Micronesia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (81, 0, "Nauru", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (82, 0, "New Zealand", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (83, 0, "Palau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (84, 0, "Papua New Guinea", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (85, 0, "Samoa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (86, 0, "Tonga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (87, 0, "Tuvalu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (88, 0, "Vanuatu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (89, 0, "Anguilla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (90, 0, "Antigua/Barbuda", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (91, 0, "Aruba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (92, 0, "Bahamas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (93, 0, "Barbados", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (94, 0, "Cuba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (95, 0, "Dominica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (96, 0, "Dominican Republic", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (97, 0, "Grenada", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (98, 0, "Guadeloupe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (99, 0, "Haiti", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (100, 0, "Jamaica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (101, 0, "Martinique", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (102, 0, "Montserrat", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (103, 0, "Netherlands Antilles", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (104, 0, "Puerto Rico", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (105, 0, "St. Barts", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (106, 0, "St. Kitts/Nevis", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (107, 0, "St. Lucia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (108, 0, "St. Martin/Sint Maarten", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (109, 0, "St Vincent/Grenadines", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (110, 0, "San Andres", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (111, 0, "Trinidad/Tobago", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (112, 0, "Turks/Caicos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (113, 0, "Belize", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (114, 0, "Costa Rica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (115, 0, "El Salvador", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (116, 0, "Guatemala", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (117, 0, "Honduras", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (118, 0, "Nicaragua", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (119, 0, "Panama", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (120, 0, "Albania", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (121, 0, "Andorra", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (122, 0, "Austria", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (123, 0, "Belarus", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (124, 0, "Belgium", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (125, 0, "Bosnia/Herzegovina", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (126, 0, "Bulgaria", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (127, 0, "Croatia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (128, 0, "Czech Republic", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (129, 0, "Denmark", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (130, 0, "Estonia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (131, 0, "Finland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (132, 0, "France", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (133, 0, "Georgia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (134, 0, "Germany", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (135, 0, "Greece", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (136, 0, "Hungary", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (137, 0, "Iceland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (138, 0, "Ireland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (139, 0, "Italy", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (140, 0, "Latvia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (141, 0, "Liechtenstein", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (142, 0, "Lithuania", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (143, 0, "Luxembourg", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (144, 0, "Macedonia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (145, 0, "Malta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (146, 0, "Moldova", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (147, 0, "Monaco", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (148, 0, "Netherlands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (149, 0, "Norway", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (150, 0, "Poland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (151, 0, "Portugal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (152, 0, "Romania", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (153, 0, "San Marino", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (154, 0, "Serbia/Montenegro (Yugoslavia)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (155, 0, "Slovakia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (156, 0, "Slovenia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (157, 0, "Spain", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (158, 0, "Sweden", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (159, 0, "Switzerland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (160, 0, "Ukraine", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (161, 0, "United Kingdom", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (162, 0, "Vatican City", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (163, 0, "Arctic Ocean", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (164, 0, "Atlantic Ocean (North)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (165, 0, "Atlantic Ocean (South)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (166, 0, "Assorted", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (167, 0, "Caribbean Sea", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (168, 0, "Greek Isles", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (169, 0, "Indian Ocean", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (170, 0, "Mediterranean Sea", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (171, 0, "Oceania", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (172, 0, "Pacific Ocean (North)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (173, 0, "Pacific Ocean (South)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (174, 0, "Afghanistan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (175, 0, "Armenia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (176, 0, "Azerbaijan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (177, 0, "Bahrain", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (178, 0, "Cyprus", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (179, 0, "Iran", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (180, 0, "Iraq", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (181, 0, "Israel", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (182, 0, "Jordan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (183, 0, "Kuwait", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (184, 0, "Kyrgyzstan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (185, 0, "Lebanon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (186, 0, "Oman", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (187, 0, "Pakistan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (188, 0, "Qatar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (189, 0, "Saudi Arabia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (190, 0, "Syria", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (191, 0, "Tajikistan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (192, 0, "Turkey", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (193, 0, "Turkmenistan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (194, 0, "United Arab Emirates", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (195, 0, "Uzbekistan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (196, 0, "Yemen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (197, 0, "Bermuda", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (198, 0, "Canada", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (199, 0, "Caribbean", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (200, 0, "Greenland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (201, 0, "Mexico", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (202, 0, "United States", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (203, 0, "Argentina", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (204, 0, "Bolivia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (205, 0, "Brazil", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (206, 0, "Chile", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (207, 0, "Colombia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (208, 0, "Ecuador", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (209, 0, "Guyana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (210, 0, "Paraguay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (211, 0, "Peru", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (212, 0, "Suriname", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (213, 0, "Uruguay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (214, 0, "Venezuela", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (216, 1, "Algiers", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (217, 1, " Adrar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (218, 1, " Ain Defla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (219, 1, " Ain Temouchent", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (220, 1, " Alger", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (221, 1, " Annaba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (222, 1, " Batna", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (223, 1, " Bechar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (224, 1, " Bejaia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (225, 1, " Biskra", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (226, 1, " Blida", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (227, 1, " Bordj Bou Arreridj", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (228, 1, " Bouira", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (229, 1, " Boumerdes", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (230, 1, " Chlef", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (231, 1, " Constantine", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (232, 1, " Djelfa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (233, 1, " El Bayadh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (234, 1, " El Oued", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (235, 1, " El Tarf", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (236, 1, " Ghardaia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (237, 1, " Guelma", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (238, 1, " Illizi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (239, 1, " Jijel", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (240, 1, " Khenchela", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (241, 1, " Laghouat", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (242, 1, " Mascara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (243, 1, " Medea", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (244, 1, " Mila", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (245, 1, " Mostaganem", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (246, 1, " M'Sila", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (247, 1, " Naama", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (248, 1, " Oran", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (249, 1, " Ouargla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (250, 1, " Oum el Bouaghi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (251, 1, " Relizane", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (252, 1, " Saida", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (253, 1, " Setif", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (254, 1, " Sidi Bel Abbes", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (255, 1, " Skikda", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (256, 1, " Souk Ahras", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (257, 1, " Tamanghasset", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (258, 1, " Tebessa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (259, 1, " Tiaret", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (260, 1, " Tindouf", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (261, 1, " Tipaza", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (262, 1, " Tissemsilt", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (263, 1, " Tizi Ouzou", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (264, 1, " Tlemcen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (265, 2, "Luanda", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (266, 2, " Bengo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (267, 2, " Benguela", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (268, 2, " Bie", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (269, 2, " Cabinda", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (270, 2, " Cuando Cubango", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (271, 2, " Cuanza Norte", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (272, 2, " Cuanza Sul", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (273, 2, " Cunene", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (274, 2, " Huambo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (275, 2, " Huila", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (276, 2, " Lunda Norte", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (277, 2, " Lunda Sul", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (278, 2, " Malanje", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (279, 2, " Moxico", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (280, 2, " Namibe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (281, 2, " Uige", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (282, 2, " Zaire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (283, 3, "Porto-Novo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (284, 3, " Alibori", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (285, 3, " Atakora", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (286, 3, " Atlantique", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (287, 3, " Borgou", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (288, 3, " Collines", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (289, 3, " Couffo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (290, 3, " Donga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (291, 3, " Littoral", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (292, 3, " Mono", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (293, 3, " Oueme", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (294, 3, " Plateau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (295, 3, " Zou", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (296, 4, "Gaborone", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (297, 4, " Central", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (298, 4, " Chobe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (299, 4, " Francistown", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (300, 4, " Ghanzi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (301, 4, " Kgalagadi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (302, 4, " Kgatleng", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (303, 4, " Kweneng", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (304, 4, " Lobatse", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (305, 4, " Ngamiland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (306, 4, " North-East", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (307, 4, " Selebi-Pikwe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (308, 4, " South-East", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (309, 4, " Southern", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (310, 5, "Ouagadougou", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (311, 5, " Bale", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (312, 5, " Bam", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (313, 5, " Banwa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (314, 5, " Bazega", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (315, 5, " Bougouriba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (316, 5, " Boulgou", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (317, 5, " Boulkiemde", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (318, 5, " Comoe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (319, 5, " Ganzourgou", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (320, 5, " Gnagna", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (321, 5, " Gourma", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (322, 5, " Houet", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (323, 5, " Ioba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (324, 5, " Kadiogo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (325, 5, " Kenedougou", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (326, 5, " Komandjari", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (327, 5, " Kompienga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (328, 5, " Kossi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (329, 5, " Koupelogo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (330, 5, " Kouritenga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (331, 5, " Kourweogo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (332, 5, " Leraba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (333, 5, " Loroum", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (334, 5, " Mouhoun", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (335, 5, " Nahouri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (336, 5, " Namentenga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (337, 5, " Nayala", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (338, 5, " Naumbiel", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (339, 5, " Oubritenga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (340, 5, " Oudalan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (341, 5, " Passore", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (342, 5, " Poni", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (343, 5, " Samentenga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (344, 5, " Sanguie", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (345, 5, " Seno", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (346, 5, " Sissili", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (347, 5, " Soum", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (348, 5, " Sourou", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (349, 5, " Tapoa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (350, 5, " Tuy", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (351, 5, " Yagha", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (352, 5, " Yatenga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (353, 5, " Ziro", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (354, 5, " Zondomo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (355, 5, " Zoundweogo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (356, 6, "Bujumbura", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (357, 6, " Bubanza", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (358, 6, " Bujumbura", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (359, 6, " Bururi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (360, 6, " Cankuzo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (361, 6, " Cibitoke", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (362, 6, " Gitega", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (363, 6, " Karuzi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (364, 6, " Kayanza", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (365, 6, " Kirundo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (366, 6, " Makamba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (367, 6, " Muramvya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (368, 6, " Muyinga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (369, 6, " Mwaro", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (370, 6, " Ngozi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (371, 6, " Rutana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (372, 6, " Ruyigi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (373, 7, "Yaounde", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (374, 7, " Adamaoua", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (375, 7, " Centre", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (376, 7, " Est", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (377, 7, " Extreme-Nord", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (378, 7, " Littoral", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (379, 7, " Nord", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (380, 7, " Nord-Ouest", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (381, 7, " Ouest", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (382, 7, " Sud", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (383, 7, " Sud-Ouest", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (384, 8, "Praia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (385, 8, " Boa Vista", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (386, 8, " Brava", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (387, 8, " Calheta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (388, 8, " Maio", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (389, 8, " Mosteiros", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (390, 8, " Paul", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (391, 8, " Porto Novo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (392, 8, " Ribeira Grande", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (393, 8, " Sal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (394, 8, " Santa Catarina", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (395, 8, " Santa Cruz", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (396, 8, " Sao Domingos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (397, 8, " Sao Nicolau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (398, 8, " Sao Filipe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (399, 8, " Sao Vicente", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (400, 8, " Tarrafal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (401, 9, "Bangui", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (402, 9, " Bamingui-Bangoran", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (403, 9, " Basse-Kotto", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (404, 9, " Gribingui", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (405, 9, " Haute-Kotto", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (406, 9, " Haute-Sangha", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (407, 9, " Haut-Mbomou", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (408, 9, " Kemo-Gribingui", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (409, 9, " Lobaye", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (410, 9, " Mbomou", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (411, 9, " Nana-Mambere", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (412, 9, " Ombella-Mpoko", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (413, 9, " Ouaka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (414, 9, " Ouham", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (415, 9, " Ouham-Pende", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (416, 9, " Sangha", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (417, 9, " Vakaga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (418, 10, "N'Djamena", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (419, 10, " Assongha", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (420, 10, " Baguirmi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (421, 10, " Bahr El Gazal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (422, 10, " Bahr Koh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (423, 10, " Batha Oriental", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (424, 10, " Batha Occidental", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (425, 10, " Biltine", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (426, 10, " Borkou", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (427, 10, " Dababa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (428, 10, " Ennedi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (429, 10, " Guera", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (430, 10, " Hadjer Lamis", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (431, 10, " Kabia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (432, 10, " Kanem", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (433, 10, " Lac", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (434, 10, " Lac Iro", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (435, 10, " Logone Occidental", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (436, 10, " Logone Oriental", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (437, 10, " Mandoul", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (438, 10, " Mayo-Boneye", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (439, 10, " Mayo-Dallah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (440, 10, " Monts de Lam", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (441, 10, " Ouaddai", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (442, 10, " Salamat", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (443, 10, " Sila", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (444, 10, " Tandjile Oriental", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (445, 10, " Tandjile Occidental", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (446, 10, " Tibesti", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (447, 11, "Kinshasa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (448, 11, " Bandundu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (449, 11, " Bas-Congo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (450, 11, " Equateur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (451, 11, " Kasai-Occidental", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (452, 11, " Kasai-Oriental", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (453, 11, " Katanga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (454, 11, " Maniema", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (455, 11, " Nord-Kivu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (456, 11, " Orientale", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (457, 11, " Sud-Kivu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (458, 12, "Brazzaville", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (459, 12, " Bouenza", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (460, 12, " Cuvette", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (461, 12, " Kouilou", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (462, 12, " Lekoumou", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (463, 12, " Likouala", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (464, 12, " Niari", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (465, 12, " Plateaux", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (466, 12, " Pool", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (467, 12, " Sangha", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (468, 13, "Djibouti", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (469, 13, " 'Ali Sabih", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (470, 13, " Dikhil", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (471, 13, " Obock", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (472, 13, " Tadjoura", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (473, 14, "Cairo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (474, 14, " Ad Daqahliyah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (475, 14, " Al Bahr al Ahmar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (476, 14, " Al Buhayrah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (477, 14, " Al Fayyum", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (478, 14, " Al Gharbiyah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (479, 14, " Al Iskandariyah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (480, 14, " Al Isma'iliyah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (481, 14, " Al Jizah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (482, 14, " Al Minufiyah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (483, 14, " Al Minya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (484, 14, " Al Qahirah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (485, 14, " Al Qalyubiyah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (486, 14, " Al Wadi al Jadid", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (487, 14, " Ash Sharqiyah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (488, 14, " As Suways", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (489, 14, " Aswan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (490, 14, " Asyut", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (491, 14, " Bani Suwayf", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (492, 14, " Bur Sa'id", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (493, 14, " Dumyat", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (494, 14, " Janub Sina'Kafr ash Shaykh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (495, 14, " Matruh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (496, 14, " Qina", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (497, 14, " Shamal Sina'Suhaj", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (498, 15, "Malabo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (499, 15, " Annobon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (500, 15, " Bioko Norte", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (501, 15, " Bioko Sur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (502, 15, " Centro Sur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (503, 15, " Kie-Ntem", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (504, 15, " Litoral", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (505, 15, " Wele-Nzas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (506, 16, "Asmara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (507, 16, " Central", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (508, 16, " Anelba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (509, 16, " Southern Red Sea", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (510, 16, " Northern Red Sea", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (511, 16, " Southern", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (512, 16, " Gash-Barka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (513, 17, "Addis Ababa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (514, 17, " Adis Abeba (Addis Ababa)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (515, 17, " Afar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (516, 17, " Amara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (517, 17, " Binshangul Gumuz", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (518, 17, " Dire Dawa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (519, 17, " Gambela Hizboch", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (520, 17, " Hareri Hizb", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (521, 17, " Oromiya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (522, 17, " Sumale (Somali)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (523, 17, " Tigray", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (524, 17, " YeDebub Biheroch Bihereseboch...", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (525, 18, "Libreville", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (526, 19, "Estuaire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (527, 19, " Haut-Ogooue", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (528, 19, " Moyen-Ogooue", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (529, 19, " Ngounie", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (530, 19, " Nyanga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (531, 19, " Ogooue-Ivindo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (532, 19, " Ogooue-Lolo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (533, 19, " Ogooue-Maritime", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (534, 19, " Woleu-Ntem", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (535, 20, "Accra", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (536, 20, " Ashanti", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (537, 20, " Brong-Ahafo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (538, 20, " Central", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (539, 20, " Eastern", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (540, 20, " Northern", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (541, 20, " Upper East", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (542, 20, " Upper West", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (543, 20, " Volta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (544, 20, " Western", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (545, 21, "Conakry", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (546, 21, " Beyla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (547, 21, " Boffa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (548, 21, " Boke", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (549, 21, " Coyah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (550, 21, " Dabola", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (551, 21, " Dalaba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (552, 21, " Dinguiraye", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (553, 21, " Dubreka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (554, 21, " Faranah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (555, 21, " Forecariah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (556, 21, " Fria", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (557, 21, " Gaoual", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (558, 21, " Gueckedou", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (559, 21, " Kankan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (560, 21, " Kerouane", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (561, 21, " Kindia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (562, 21, " Kissidougou", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (563, 21, " Koubia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (564, 21, " Koundara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (565, 21, " Kouroussa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (566, 21, " Labe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (567, 21, " Lelouma", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (568, 21, " Lola", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (569, 21, " Macenta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (570, 21, " Mali", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (571, 21, " Mamou", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (572, 21, " Mandiana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (573, 21, " Nzerekore", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (574, 21, " Pita", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (575, 21, " Siguiri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (576, 21, " Telimele", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (577, 21, " Tougue", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (578, 21, " Yomou", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (579, 22, "Bissau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (580, 22, " Bafata", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (581, 22, " Biombo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (582, 22, " Bolama/Bijagos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (583, 22, " Cacheu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (584, 22, " Gabu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (585, 22, " Oio", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (586, 22, " Quinara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (587, 22, " Tombali", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (588, 23, "Nairobi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (589, 23, " Central", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (590, 23, " Coast", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (591, 23, " Eastern", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (592, 23, " Nairobi Area", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (593, 23, " North Eastern", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (594, 23, " Nyanza", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (595, 23, " Rift Valley", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (596, 23, " Western", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (597, 24, "Maseru", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (598, 24, " Berea", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (599, 24, " Butha-Buthe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (600, 24, " Leribe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (601, 24, " Mafeteng", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (602, 24, " Mohales Hoek", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (603, 24, " Mokhotlong", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (604, 24, " Qacha's Nek", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (605, 24, " Quthing", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (606, 24, " Thaba-Tseka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (607, 25, "Monrovia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (608, 25, " Bomi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (609, 25, " Bong", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (610, 25, " Gparbolu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (611, 25, " Grand Bassa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (612, 25, " Grand Cape Mount", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (613, 25, " Grand Gedeh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (614, 25, " Grand Kru", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (615, 25, " Lofa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (616, 25, " Margibi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (617, 25, " Maryland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (618, 25, " Montserrado", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (619, 25, " Nimba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (620, 25, " River Cess", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (621, 25, " River Gee", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (622, 25, " Sinoe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (623, 26, "Tripoli", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (624, 26, " Ajdabiya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (625, 26, " Al 'Aziziyah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (626, 26, " Al Fatih", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (627, 26, " Al Jabal al Akhdar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (628, 26, " Al Jufrah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (629, 26, " Al Khums", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (630, 26, " Al Kufrah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (631, 26, " An Nuqat al Khams", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (632, 26, " Ash Shati'Awbari", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (633, 26, " Az Zawiyah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (634, 26, " Banghazi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (635, 26, " Darnah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (636, 26, " Ghadamis", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (637, 26, " Gharyan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (638, 26, " Misratah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (639, 26, " Murzuq", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (640, 26, " Sabha", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (641, 26, " Sawfajjin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (642, 26, " Surt", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (643, 26, " Tarabulus", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (644, 26, " Tarhunah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (645, 26, " Tubruq", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (646, 26, " Yafran", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (647, 26, " Zlitan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (648, 27, "Antananarivo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (649, 27, " Antsiranana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (650, 27, " Fianarantsoa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (651, 27, " Mahajanga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (652, 27, " Toamasina", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (653, 27, " Toliara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (654, 28, "Lilongwe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (655, 28, " Balaka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (656, 28, " Blantyre", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (657, 28, " Chikwawa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (658, 28, " Chiradzulu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (659, 28, " Chitipa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (660, 28, " Dedza", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (661, 28, " Dowa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (662, 28, " Karonga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (663, 28, " Kasungu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (664, 28, " Likoma", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (665, 28, " Machinga (Kasupe)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (666, 28, " Mangochi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (667, 28, " Mchinji", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (668, 28, " Mulanje", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (669, 28, " Mwanza", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (670, 28, " Mzimba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (671, 28, " Ntcheu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (672, 28, " Nkhata Bay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (673, 28, " Nkhotakota", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (674, 28, " Nsanje", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (675, 28, " Ntchisi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (676, 28, " Phalombe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (677, 28, " Rumphi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (678, 28, " Salima", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (679, 28, " Thyolo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (680, 28, " Zomba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (681, 29, "Bamako", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (682, 29, " Gao", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (683, 29, " Kayes", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (684, 29, " Kidal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (685, 29, " Koulikoro", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (686, 29, " Mopti", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (687, 29, " Segou", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (688, 29, " Sikasso", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (689, 29, " Tombouctou", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (690, 30, "Nouakchott", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (691, 30, " Adrar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (692, 30, " Assaba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (693, 30, " Brakna", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (694, 30, " Dakhlet Nouadhibou", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (695, 30, " Gorgol", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (696, 30, " Guidimaka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (697, 30, " Hodh Ech Chargui", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (698, 30, " Hodh El Gharbi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (699, 30, " Inchiri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (700, 30, " Tagant", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (701, 30, " Tiris Zemmour", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (702, 30, " Trarza", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (703, 31, "Port Louis", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (704, 31, " Agalega Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (705, 31, " Black River", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (706, 31, " Cargados Carajos Shoals", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (707, 31, " Flacq", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (708, 31, " Grand Port", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (709, 31, " Moka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (710, 31, " Pamplemousses", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (711, 31, " Plaines Wilhems", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (712, 31, " Riviere du Rempart", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (713, 31, " Rodrigues", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (714, 31, " Savanne", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (715, 32, "Rabat", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (716, 32, " Ad Dakhla (Oued Eddahab)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (717, 32, " Agadir", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (718, 32, " Al Hoceima", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (719, 32, " Azilal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (720, 32, " Beni Mellal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (721, 32, " Ben Slimane", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (722, 32, " Boujdour", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (723, 32, " Boulemane", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (724, 32, " Casablanca", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (725, 32, " Chaouen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (726, 32, " El Jadida", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (727, 32, " El Kelaa des Sraghna", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (728, 32, " Er Rachidia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (729, 32, " Essaouira", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (730, 32, " Es Smara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (731, 32, " Fes", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (732, 32, " Figuig", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (733, 32, " Guelmim", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (734, 32, " Ifrane", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (735, 32, " Kenitra", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (736, 32, " Khemisset", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (737, 32, " Khenifra", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (738, 32, " Khouribga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (739, 32, " Laayoune", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (740, 32, " Larache", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (741, 32, " Marrakech", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (742, 32, " Meknes", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (743, 32, " Nador", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (744, 32, " Ouarzazate", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (745, 32, " Oujda", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (746, 32, " Safi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (747, 32, " Settat", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (748, 32, " Sidi Kacem", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (749, 32, " Tanger", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (750, 32, " Tan-Tan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (751, 32, " Taounate", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (752, 32, " Taroudannt", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (753, 32, " Tata", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (754, 32, " Taza", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (755, 32, " Tetouan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (756, 32, " Tiznit", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (757, 33, "Maputo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (758, 33, " Cabo Delgado", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (759, 33, " Gaza", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (760, 33, " Inhambane", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (761, 33, " Manica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (762, 33, " Maputo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (763, 33, " Nampula", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (764, 33, " Niassa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (765, 33, " Sofala", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (766, 33, " Tete", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (767, 33, " Zambezia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (768, 34, "Windhoek", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (769, 34, " Caprivi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (770, 34, " Erongo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (771, 34, " Hardap", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (772, 34, " Karas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (773, 34, " Khomas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (774, 34, " Kunene", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (775, 34, " Ohangwena", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (776, 34, " Okavango", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (777, 34, " Omaheke", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (778, 34, " Omusati", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (779, 34, " Oshana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (780, 34, " Oshikoto", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (781, 34, " Otjozondjupa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (782, 35, "Niamey", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (783, 35, " Agadez", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (784, 35, " Diffa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (785, 35, " Dosso", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (786, 35, " Maradi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (787, 35, " Tahoua", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (788, 35, " Tillaberi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (789, 35, " Zinder", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (790, 36, "Abuja", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (791, 36, " Abia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (792, 36, " Adamawa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (793, 36, " Akwa Ibom", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (794, 36, " Anambra", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (795, 36, " Bauchi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (796, 36, " Bayelsa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (797, 36, " Benue", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (798, 36, " Borno", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (799, 36, " Cross River", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (800, 36, " Delta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (801, 36, " Ebonyi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (802, 36, " Edo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (803, 36, " Ekiti", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (804, 36, " Enugu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (805, 36, " Gombe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (806, 36, " Imo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (807, 36, " Jigawa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (808, 36, " Kaduna", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (809, 36, " Kano", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (810, 36, " Katsina", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (811, 36, " Kebbi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (812, 36, " Kogi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (813, 36, " Kwara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (814, 36, " Lagos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (815, 36, " Nassarawa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (816, 36, " Niger", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (817, 36, " Ogun", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (818, 36, " Ondo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (819, 36, " Osun", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (820, 36, " Oyo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (821, 36, " Plateau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (822, 36, " Rivers", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (823, 36, " Sokoto", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (824, 36, " Taraba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (825, 36, " Yobe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (826, 36, " Zamfara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (827, 37, "Kigali", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (828, 37, " Butare", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (829, 37, " Byumba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (830, 37, " Cyangugu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (831, 37, " Gikongoro", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (832, 37, " Gisenyi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (833, 37, " Gitarama", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (834, 37, " Kibungo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (835, 37, " Kibuye", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (836, 37, " Ruhengeri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (837, 37, " Umutara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (838, 38, "Sao Tome", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (839, 38, " Principe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (840, 39, "Dakar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (841, 39, " Diourbel", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (842, 39, " Fatick", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (843, 39, " Kaolack", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (844, 39, " Kolda", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (845, 39, " Louga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (846, 39, " Matam", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (847, 39, " Saint-Louis", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (848, 39, " Tambacounda", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (849, 39, " Thies", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (850, 39, " Ziguinchor", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (851, 40, "Victoria", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (852, 40, " Anse aux Pins", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (853, 40, " Anse Boileau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (854, 40, " Anse Etoile", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (855, 40, " Anse Louis", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (856, 40, " Anse Royale", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (857, 40, " Baie Lazare", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (858, 40, " Baie Sainte Anne", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (859, 40, " Beau Vallon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (860, 40, " Bel Air", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (861, 40, " Bel Ombre", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (862, 40, " Cascade", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (863, 40, " Glacis", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (864, 40, " Grand' Anse (on Mahe)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (865, 40, " Grand' Anse (on Praslin)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (866, 40, " La Digue", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (867, 40, " La Riviere Anglaise", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (868, 40, " Mont Buxton", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (869, 40, " Mont Fleuri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (870, 40, " Plaisance", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (871, 40, " Pointe La Rue", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (872, 40, " Port Glaud", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (873, 40, " Saint Louis", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (874, 40, " Takamaka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (875, 41, "Freetown", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (876, 41, " Eastern", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (877, 41, " Northern", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (878, 41, " Southern", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (879, 41, " Western", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (880, 42, "Mogadishu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (881, 42, " Awdal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (882, 42, " Bakool", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (883, 42, " Banaadir", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (884, 42, " Bari", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (885, 42, " Bay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (886, 42, " Galguduud", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (887, 42, " Gedo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (888, 42, " Hiiraan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (889, 42, " Jubbada Dhexe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (890, 42, " Jubbada Hoose", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (891, 42, " Mudug", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (892, 42, " Nugaal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (893, 42, " Sanaag", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (894, 42, " Shabeellaha Dhexe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (895, 42, " Shabeellaha Hoose", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (896, 42, " Sool", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (897, 42, " Togdheer", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (898, 42, " Woqooyi Galbeed", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (899, 43, "Pretoria", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (900, 43, " Eastern Cape", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (901, 43, " Free State", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (902, 43, " Gauteng", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (903, 43, " KwaZulu-Natal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (904, 43, " Mpumalanga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (905, 43, " North-West", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (906, 43, " Northern Cape", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (907, 43, " Northern Province/Limpopo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (908, 43, " Western Cape", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (909, 44, "Khartoum", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (910, 44, " A'ali an Nil", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (911, 44, " Al Bahr al Ahmar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (912, 44, " Al Buhayrat", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (913, 44, " Al Jazirah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (914, 44, " Al Khartum", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (915, 44, " Al Qadarif", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (916, 44, " Al Wahdah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (917, 44, " An Nil al Abyad", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (918, 44, " An Nil al Azraq", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (919, 44, " Ash Shamaliyah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (920, 44, " Bahr al Jabal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (921, 44, " Gharb al Istiwa'iyah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (922, 44, " Gharb Bahr al Ghazal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (923, 44, " Gharb Darfur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (924, 44, " Gharb Kurdufan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (925, 44, " Janub Darfur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (926, 44, " Janub Kurdufan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (927, 44, " Junqali", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (928, 44, " Kassala", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (929, 44, " Nahr an Nil", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (930, 44, " Shamal Bahr al Ghazal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (931, 44, " Shamal Darfur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (932, 44, " Shamal Kurdufan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (933, 44, " Sharq al Istiwa'iyah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (934, 44, " Sinnar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (935, 44, " Warab", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (936, 45, "Lobamba/Mbabane", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (937, 45, " Hhohho", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (938, 45, " Lubombo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (939, 45, " Manzini", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (940, 45, " Shiselweni", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (941, 46, "Dodoma", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (942, 46, " Arusha", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (943, 46, " Dar es Salaam", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (944, 46, " Iringa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (945, 46, " Kagera", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (946, 46, " Kigoma", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (947, 46, " Kilimanjaro", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (948, 46, " Lindi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (949, 46, " Mara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (950, 46, " Mbeya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (951, 46, " Morogoro", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (952, 46, " Mtwara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (953, 46, " Mwanza", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (954, 46, " Pemba North", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (955, 46, " Pemba South", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (956, 46, " Pwani", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (957, 46, " Rukwa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (958, 46, " Ruvuma", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (959, 46, " Shinyanga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (960, 46, " Singida", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (961, 46, " Tabora", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (962, 46, " Tanga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (963, 46, " Zanzibar Central/South", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (964, 46, " Zanzibar North", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (965, 46, " Zanzibar Urban/West", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (966, 47, "Lome", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (967, 47, " De La Kara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (968, 47, " Des Plateaux", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (969, 47, " Des Savanes", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (970, 47, " Centrale", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (971, 47, " Maritime", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (972, 48, "Tunis", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (973, 48, " Ariana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (974, 48, " Beja", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (975, 48, " Ben Arous", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (976, 48, " Bizerte", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (977, 48, " El Kef", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (978, 48, " Gabes", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (979, 48, " Gafsa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (980, 48, " Jendouba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (981, 48, " Kairouan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (982, 48, " Kasserine", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (983, 48, " Kebili", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (984, 48, " Mahdia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (985, 48, " Medenine", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (986, 48, " Monastir", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (987, 48, " Nabeul", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (988, 48, " Sfax", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (989, 48, " Sidi Bou Zid", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (990, 48, " Siliana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (991, 48, " Sousse", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (992, 48, " Tataouine", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (993, 48, " Tozeur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (994, 48, " Zaghouan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (995, 49, "Kampala", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (996, 49, " Adjumani", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (997, 49, " Apac", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (998, 49, " Arua", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (999, 49, " Bugiri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1000, 49, " Bundibugyo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1001, 49, " Bushenyi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1002, 49, " Busia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1003, 49, " Gulu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1004, 49, " Hoima", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1005, 49, " Iganga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1006, 49, " Jinja", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1007, 49, " Kabale", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1008, 49, " Kabarole", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1009, 49, " Kaberamaido", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1010, 49, " Kalangala", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1011, 49, " Kamuli", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1012, 49, " Kamwenge", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1013, 49, " Kanungu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1014, 49, " Kapchorwa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1015, 49, " Kasese", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1016, 49, " Katakwi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1017, 49, " Kayunga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1018, 49, " Kibale", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1019, 49, " Kiboga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1020, 49, " Kisoro", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1021, 49, " Kitgum", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1022, 49, " Kotido", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1023, 49, " Kumi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1024, 49, " Kyenjojo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1025, 49, " Lira", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1026, 49, " Luwero", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1027, 49, " Masaka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1028, 49, " Masindi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1029, 49, " Mayngc", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1030, 49, " Mbale", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1031, 49, " Mbarara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1032, 49, " Moroto", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1033, 49, " Moyo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1034, 49, " Mpigi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1035, 49, " Mubende", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1036, 49, " Mukono", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1037, 49, " Nakapiripiti", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1038, 49, " Nakasongola", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1039, 49, " Nebbi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1040, 49, " Ntungamo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1041, 49, " Pader", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1042, 49, " Pallisa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1043, 49, " Rakai", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1044, 49, " Rukungiri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1045, 49, " Sembabule", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1046, 49, " Sironko", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1047, 49, " Soroti", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1048, 49, " Tororo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1049, 49, " Wakiso", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1050, 49, " Yumbe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1051, 50, "Lusaka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1052, 50, " Central", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1053, 50, " Copperbelt", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1054, 50, " Eastern", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1055, 50, " Luapula", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1056, 50, " Lusaka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1057, 50, " Northern", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1058, 50, " North-Western", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1059, 50, " Southern", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1060, 50, " Western", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1061, 51, "Harare", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1062, 51, " Bulawayo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1063, 51, " Manicaland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1064, 51, " Mashonaland Central", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1065, 51, " Mashonaland East", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1066, 51, " Mashonaland West", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1067, 51, " Masvingo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1068, 51, " Matabeleland North", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1069, 51, " Matabeleland South", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1070, 51, " Midlands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1071, 52, "Dhaka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1072, 52, " Barisal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1073, 52, " Chittagong", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1074, 52, " Khulna", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1075, 52, " Rajshahi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1076, 52, " Sylhet", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1077, 53, "Thimphu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1078, 53, " Bumthang", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1079, 53, " Chhukha", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1080, 53, " Chirang", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1081, 53, " Dagana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1082, 53, " Gasa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1083, 53, " Geylegphug", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1084, 53, " Ha", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1085, 53, " Lhuntshi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1086, 53, " Mongar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1087, 53, " Paro", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1088, 53, " Pemagatsel", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1089, 53, " Punakha", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1090, 53, " Samchi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1091, 53, " Samdrup Jongkhar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1092, 53, " Shemgang", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1093, 53, " Tashigang", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1094, 53, " Tongsa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1095, 53, " Wangdi Phodrang", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1096, 53, " Yangtse", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1097, 54, "Bandar Seri Begawan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1098, 54, " Belait", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1099, 54, " Brunei/Muara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1100, 54, " Temburong", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1101, 54, " Tutong", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1102, 55, "Rangoon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1103, 55, " Ayeyarwady", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1104, 55, " Bago", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1105, 55, " Chin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1106, 55, " Kachin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1107, 55, " Kayin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1108, 55, " Kayah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1109, 55, " Magway", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1110, 55, " Mandalay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1111, 55, " Mon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1112, 55, " Rakhine", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1113, 55, " Sagaing", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1114, 55, " Shan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1115, 55, " Tanintharyi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1116, 55, " Yangon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1117, 56, "Phnom Penh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1118, 56, " Banteay Mean Cheay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1119, 56, " Batdambang", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1120, 56, " Kampong Cham", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1121, 56, " Kampong Chhnang", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1122, 56, " Kampong Spoe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1123, 56, " Kampong Thum", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1124, 56, " Kampot", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1125, 56, " Kandal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1126, 56, " Kaoh Kong", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1127, 56, " Keb", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1128, 56, " Kracheh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1129, 56, " Mondol Kiri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1130, 56, " Otdar Mean Cheay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1131, 56, " Pailin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1132, 56, " Pouthisat", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1133, 56, " Preah Seihanu (Sihanoukville)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1134, 56, " Preah Vihear", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1135, 56, " Prey Veng", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1136, 56, " Rotanah Kiri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1137, 56, " Siem Reab", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1138, 56, " Stoeng Treng", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1139, 56, " Svay Rieng", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1140, 56, " Takev", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1141, 57, "Beijing", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1142, 57, " Anhui", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1143, 57, " Chongqing", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1144, 57, " Fujian", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1145, 57, " Gansu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1146, 57, " Guangdong", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1147, 57, " Guangxi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1148, 57, " Guizhou", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1149, 57, " Hainan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1150, 57, " Hebei", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1151, 57, " Heilongjiang", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1152, 57, " Henan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1153, 57, " Hubei", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1154, 57, " Hunan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1155, 57, " Jiangsu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1156, 57, " Jiangxi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1157, 57, " Jilin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1158, 57, " Liaoning", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1159, 57, " Nei Mongol", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1160, 57, " Ningxia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1161, 57, " Qinghai", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1162, 57, " Shaanxi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1163, 57, " Shandong", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1164, 57, " Shanghai", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1165, 57, " Shanxi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1166, 57, " Sichuan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1167, 57, " Tianjin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1168, 57, " Xinjiang", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1169, 57, " Xizang (Tibet)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1170, 57, " Yunnan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1171, 57, " Zhejiang", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1172, 58, "Dili", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1173, 58, " Aileu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1174, 58, " Ainaro", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1175, 58, " Baucau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1176, 58, " Bobonaro (Maliana)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1177, 58, " Cova-Lima (Suai)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1178, 58, " Ermera", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1179, 58, " Lautem (Los Palos)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1180, 58, " Liquica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1181, 58, " Manatuto", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1182, 58, " Manufahi (Same)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1183, 58, " Oecussi (Ambeno)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1184, 58, " Viqueque", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1185, 59, "New Delhi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1186, 59, " Andaman/Nicobar Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1187, 59, " Andhra Pradesh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1188, 59, " Arunachal Pradesh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1189, 59, " Assam", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1190, 59, " Bihar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1191, 59, " Chandigarh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1192, 59, " Chhattisgarh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1193, 59, " Dadra/Nagar Haveli", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1194, 59, " Daman/Diu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1195, 59, " Goa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1196, 59, " Gujarat", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1197, 59, " Haryana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1198, 59, " Himachal Pradesh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1199, 59, " Jammu/Kashmir", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1200, 59, " Jharkhand", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1201, 59, " Karnataka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1202, 59, " Kerala", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1203, 59, " Lakshadweep", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1204, 59, " Madhya Pradesh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1205, 59, " Maharashtra", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1206, 59, " Manipur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1207, 59, " Meghalaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1208, 59, " Mizoram", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1209, 59, " Nagaland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1210, 59, " Orissa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1211, 59, " Pondicherry", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1212, 59, " Punjab", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1213, 59, " Rajasthan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1214, 59, " Sikkim", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1215, 59, " Tamil Nadu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1216, 59, " Tripura", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1217, 59, " Uttaranchal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1218, 59, " Uttar Pradesh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1219, 59, " West Bengal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1220, 60, "Jakarta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1221, 60, " Aceh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1222, 60, " Bali", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1223, 60, " Banten", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1224, 60, " Bengkulu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1225, 60, " Gorontalo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1226, 60, " Jakarta Raya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1227, 60, " Jambi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1228, 60, " Jawa Barat", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1229, 60, " Jawa Tengah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1230, 60, " Jawa Timur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1231, 60, " Kalimantan Barat", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1232, 60, " Kalimantan Selatan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1233, 60, " Kalimantan Tengah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1234, 60, " Kalimantan Timur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1235, 60, " Kepulauan Bangka Belitung", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1236, 60, " Lampung", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1237, 60, " Maluku", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1238, 60, " Maluku Utara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1239, 60, " Nusa Tenggara Barat", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1240, 60, " Nusa Tenggara Timur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1241, 60, " Papua", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1242, 60, " Riau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1243, 60, " Sulawesi Selatan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1244, 60, " Sulawesi Tengah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1245, 60, " Sulawesi Tenggara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1246, 60, " Sulawesi Utara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1247, 60, " Sumatera Barat", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1248, 60, " Sumatera Selatan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1249, 60, " Sumatera Utara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1250, 60, " Yogyakarta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1251, 61, "Tokyo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1252, 61, " Aichi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1253, 61, " Akita", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1254, 61, " Aomori", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1255, 61, " Chiba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1256, 61, " Ehime", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1257, 61, " Fukui", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1258, 61, " Fukuoka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1259, 61, " Fukushima", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1260, 61, " Gifu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1261, 61, " Gumma", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1262, 61, " Hiroshima", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1263, 61, " Hokkaido", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1264, 61, " Hyogo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1265, 61, " Ibaraki", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1266, 61, " Ishikawa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1267, 61, " Iwate", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1268, 61, " Kagawa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1269, 61, " Kagoshima", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1270, 61, " Kanagawa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1271, 61, " Kochi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1272, 61, " Kumamoto", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1273, 61, " Kyoto", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1274, 61, " Mie", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1275, 61, " Miyagi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1276, 61, " Miyazaki", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1277, 61, " Nagano", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1278, 61, " Nagasaki", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1279, 61, " Nara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1280, 61, " Niigata", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1281, 61, " Oita", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1282, 61, " Okayama", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1283, 61, " Okinawa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1284, 61, " Osaka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1285, 61, " Saga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1286, 61, " Saitama", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1287, 61, " Shiga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1288, 61, " Shimane", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1289, 61, " Shizuoka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1290, 61, " Tochigi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1291, 61, " Tokushima", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1292, 61, " Tokyo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1293, 61, " Tottori", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1294, 61, " Toyama", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1295, 61, " Wakayama", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1296, 61, " Yamagata", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1297, 61, " Yamaguchi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1298, 61, " Yamanashi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1299, 62, "Astana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1300, 62, " Almaty", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1301, 62, " Almaty", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1302, 62, " Aqmola", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1303, 62, " Aqtobe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1304, 62, " Astana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1305, 62, " Atyrau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1306, 62, " Batys Qazaqstan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1307, 62, " Bayqongyr", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1308, 62, " Mangghystau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1309, 62, " Ongtustik Qazaqstan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1310, 62, " Pavlodar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1311, 62, " Qaraghandy", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1312, 62, " Qostanay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1313, 62, " Qyzylorda", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1314, 62, " Shyghys Qazaqstan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1315, 62, " Soltustik Qazaqstan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1316, 62, " Zhambyl", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1317, 63, "P'yongyang", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1318, 63, " Chagang-do", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1319, 63, " Hamgyong-bukto", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1320, 63, " Hamgyong-namdo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1321, 63, " Hwanghae-bukto", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1322, 63, " Hwanghae-namdo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1323, 63, " Kaesong-si", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1324, 63, " Kangwon-do", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1325, 63, " Najin Sonbong-si", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1326, 63, " Namp'o-si", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1327, 63, " P'yongan-bukto", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1328, 63, " P'yongan-namdo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1329, 63, " P'yongyang-si", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1330, 63, " Yanggang-do", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1331, 64, "Seoul", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1332, 64, " Cheju-do", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1333, 64, " Cholla-bukto", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1334, 64, " Cholla-namdo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1335, 64, " Ch'ungch'ong-bukto", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1336, 64, " Ch'ungch'ong-namdo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1337, 64, " Inch'on-gwangyoksi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1338, 64, " Kangwon-do", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1339, 64, " Kwangju-gwangyoksi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1340, 64, " Kyonggi-do", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1341, 64, " Kyongsang-bukto", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1342, 64, " Kyongsang-namdo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1343, 64, " Pusan-gwangyoksi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1344, 64, " Soul-t'ukpyolsi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1345, 64, " Taegu-gwangyoksi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1346, 64, " Taejon-gwangyoksi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1347, 64, " Ulsan-gwangyoksi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1348, 65, "Vientiane", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1349, 65, " Attapu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1350, 65, " Bokeo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1351, 65, " Bolikhamxai", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1352, 65, " Champasak", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1353, 65, " Houaphan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1354, 65, " Khammouan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1355, 65, " Louangnamtha", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1356, 65, " Louangphabang", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1357, 65, " Oudomxai", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1358, 65, " Phongsali", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1359, 65, " Salavan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1360, 65, " Savannakhet", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1361, 65, " Viangchan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1362, 65, " Viangchan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1363, 65, " Xaignabouli", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1364, 65, " Xaisomboun", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1365, 65, " Xekong", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1366, 65, " Xiangkhoang", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1367, 66, "Kuala Lumpur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1368, 66, " Johor", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1369, 66, " Kedah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1370, 66, " Kelantan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1371, 66, " Labuan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1372, 66, " Melaka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1373, 66, " Negeri Sembilan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1374, 66, " Pahang", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1375, 66, " Perak", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1376, 66, " Perlis", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1377, 66, " Pulau Pinang", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1378, 66, " Putrajaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1379, 66, " Sabah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1380, 66, " Sarawak", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1381, 66, " Selangor", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1382, 66, " Terengganu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1383, 66, " Wilayah Persekutuan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1384, 67, "Maale", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1385, 67, " Alifu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1386, 67, " Baa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1387, 67, " Dhaalu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1388, 67, " Faafu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1389, 67, " Gaafu Alifu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1390, 67, " Gaafu Dhaalu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1391, 67, " Gnaviyani", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1392, 67, " Haa Alifu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1393, 67, " Haa Dhaalu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1394, 67, " Kaafu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1395, 67, " Laamu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1396, 67, " Lhaviyani", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1397, 67, " Meemu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1398, 67, " Noonu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1399, 67, " Raa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1400, 67, " Seenu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1401, 67, " Shaviyani", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1402, 67, " Thaa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1403, 67, " Vaavu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1404, 68, "Ulaanbaatar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1405, 68, " Arhangay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1406, 68, " Bayanhongor", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1407, 68, " Bayan-Olgiy", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1408, 68, " Bulgan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1409, 68, " Darhan Uul", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1410, 68, " Dornod", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1411, 68, " Dornogovi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1412, 68, " Dundgovi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1413, 68, " Dzavhan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1414, 68, " Govi-Altay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1415, 68, " Govi-Sumber", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1416, 68, " Hentiy", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1417, 68, " Hovd", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1418, 68, " Hovsgol", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1419, 68, " Omnogovi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1420, 68, " Orhon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1421, 68, " Ovorhangay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1422, 68, " Selenge", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1423, 68, " Suhbaatar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1424, 68, " Tov", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1425, 68, " Uvs", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1426, 69, "Kathmandu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1427, 69, " Bagmati", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1428, 69, " Bheri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1429, 69, " Dhawalagiri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1430, 69, " Gandaki", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1431, 69, " Janakpur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1432, 69, " Karnali", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1433, 69, " Kosi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1434, 69, " Lumbini", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1435, 69, " Mahakali", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1436, 69, " Mechi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1437, 69, " Narayani", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1438, 69, " Rapti", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1439, 69, " Sagarmatha", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1440, 69, " Seti", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1441, 70, "Manila", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1442, 70, " Oriental", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1443, 70, " North Cotabato", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1444, 70, " Northern Samar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1445, 70, " Nueva Ecija", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1446, 70, " Nueva Vizcaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1447, 70, " Olongapo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1448, 70, " Ormoc", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1449, 70, " Oroquieta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1450, 70, " Ozamis", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1451, 70, " Pagadian", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1452, 70, " Palawan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1453, 70, " Palayan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1454, 70, " Pampanga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1455, 70, " Pangasinan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1456, 70, " Pasay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1457, 70, " Puerto Princesa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1458, 70, " Quezon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1459, 70, " Quezon City", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1460, 70, " Quirino", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1461, 70, " Rizal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1462, 70, " Romblon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1463, 70, " Roxas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1464, 70, " Samar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1465, 70, " San Carlos (Negros Occidental)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1466, 70, " San Carlos (Pangasinan)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1467, 70, " San Jose", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1468, 70, " San Pablo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1469, 70, " Silay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1470, 70, " Siquijor", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1471, 70, " Sorsogon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1472, 70, " South Cotabato", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1473, 70, " Southern Leyte", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1474, 70, " Sultan Kudarat", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1475, 70, " Sulu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1476, 70, " Surigao", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1477, 70, " Surigao del Norte", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1478, 70, " Surigao del Sur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1479, 70, " Tacloban", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1480, 70, " Tagaytay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1481, 70, " Tagbilaran", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1482, 70, " Tangub", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1483, 70, " Tarlac", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1484, 70, " Tawi-Tawi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1485, 70, " Toledo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1486, 70, " Trece Martires", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1487, 70, " Zambales", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1488, 70, " Zamboanga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1489, 70, " Zamboanga del Norte", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1490, 70, " Zamboanga del Sur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1491, 71, "Moskva (Moscow)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1492, 71, " Adygeya (Maykop)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1493, 71, " Aginskiy Buryatskiy (Aginskoye)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1494, 71, " Altay (Gorno-Altaysk)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1495, 71, " Altayskiy (Barnaul)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1496, 71, " Amurskaya (Blagoveshchensk)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1497, 71, " Arkhangel'skaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1498, 71, " Astrakhanskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1499, 71, " Bashkortostan (Ufa)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1500, 71, " Belgorodskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1501, 71, " Bryanskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1502, 71, " Buryatiya (Ulan-Ude)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1503, 71, " Chechnya (Groznyy)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1504, 71, " Chelyabinskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1505, 71, " Chitinskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1506, 71, " Chukotskiy (Anadyr')", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1507, 71, " Chuvashiya (Cheboksary)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1508, 71, " Dagestan (Makhachkala)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1509, 71, " Evenkiyskiy (Tura)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1510, 71, " Ingushetiya (Nazran')", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1511, 71, " Irkutskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1512, 71, " Ivanovskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1513, 71, " Kabardino-Balkariya (Nal'chik)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1514, 71, " Kaliningradskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1515, 71, " Kalmykiya (Elista)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1516, 71, " Kaluzhskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1517, 71, " Kamchatskaya (Petropavlovsk-Kamchatskiy)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1518, 71, " Karachayevo-Cherkesiya (Cherkessk)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1519, 71, " Kareliya (Petrozavodsk)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1520, 71, " Kemerovskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1521, 71, " Khabarovskiy", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1522, 71, " Khakasiya (Abakan)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1523, 71, " Khanty-Mansiyskiy (Khanty-Mansiysk)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1524, 71, " Kirovskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1525, 71, " Komi (Syktyvkar)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1526, 71, " Koryakskiy (Palana)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1527, 71, " Kostromskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1528, 71, " Krasnodarskiy", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1529, 71, " Krasnoyarskiy", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1530, 71, " Kurganskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1531, 71, " Kurskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1532, 71, " Leningradskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1533, 71, " Lipetskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1534, 71, " Magadanskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1535, 71, " Mariy-El (Yoshkar-Ola)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1536, 71, " Mordoviya (Saransk)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1537, 71, " Moskovskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1538, 71, " Murmanskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1539, 71, " Nenetskiy (Nar'yan-Mar)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1540, 71, " Nizhegorodskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1541, 71, " Novgorodskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1542, 71, " Novosibirskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1543, 71, " Omskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1544, 71, " Orenburgskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1545, 71, " Orlovskaya (Orel)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1546, 71, " Penzenskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1547, 71, " Permskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1548, 71, " Komi-Permyatskiy (Kudymkar)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1549, 71, " Primorskiy (Vladivostok)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1550, 71, " Pskovskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1551, 71, " Rostovskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1552, 71, " Ryazanskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1553, 71, " Sakha (Yakutiya)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1554, 71, " Sakhalinskaya (Yuzhno-Sakhalinsk)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1555, 71, " Samarskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1556, 71, " Sankt-Peterburg (Saint Petersburg)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1557, 71, " Saratovskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1558, 71, " Severnaya Osetiya-Alaniya [North Ossetia] (Vladik", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1559, 71, " Smolenskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1560, 71, " Stavropol'skiy", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1561, 71, " Sverdlovskaya (Yekaterinburg)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1562, 71, " Tambovskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1563, 71, " Tatarstan (Kazan')", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1564, 71, " Taymyrskiy (Dudinka)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1565, 71, " Tomskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1566, 71, " Tul'skaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1567, 71, " Tverskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1568, 71, " Tyumenskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1569, 71, " Tyva (Kyzyl)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1570, 71, " Udmurtiya (Izhevsk)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1571, 71, " Ul'yanovskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1572, 71, " Ust'-Ordynskiy Buryatskiy (Ust'-Ordynskiy)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1573, 71, " Vladimirskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1574, 71, " Volgogradskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1575, 71, " Vologodskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1576, 71, " Voronezhskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1577, 71, " Yamalo-Nenetskiy (Salekhard)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1578, 71, " Yaroslavskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1579, 71, " Yevreyskaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1580, 72, "", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1581, 73, "Colombo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1582, 73, " Central", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1583, 73, " North Central", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1584, 73, " Northern", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1585, 73, " Eastern", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1586, 73, " North Western", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1587, 73, " Sabaragamuwa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1588, 73, " Southern", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1589, 73, " Uva", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1590, 73, " Western", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1591, 74, "Taipei", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1592, 74, " Chang-hua", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1593, 74, " Chia-i", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1594, 74, " Chi-lung", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1595, 74, " Chung-hsing-hsin-ts'un", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1596, 74, " Hsin-chu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1597, 74, " Hua-lien", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1598, 74, " I-lan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1599, 74, " Kao-hsiung", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1600, 74, " Miao-li", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1601, 74, " Nan-t'ou", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1602, 74, " P'eng-hu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1603, 74, " P'ing-tung", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1604, 74, " T'ai-chung", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1605, 74, " T'ai-nan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1606, 74, " T'ai-pei", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1607, 74, " T'ai-tung", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1608, 74, " T'ao-yuan/Yun-lin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1609, 75, "Bangkok", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1610, 75, " Amnat Charoen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1611, 75, " Ang Thong", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1612, 75, " Buriram", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1613, 75, " Chachoengsao", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1614, 75, " Chai Nat", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1615, 75, " Chaiyaphum", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1616, 75, " Chanthaburi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1617, 75, " Chiang Mai", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1618, 75, " Chiang Rai", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1619, 75, " Chon Buri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1620, 75, " Chumphon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1621, 75, " Kalasin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1622, 75, " Kamphaeng Phet", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1623, 75, " Kanchanaburi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1624, 75, " Khon Kaen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1625, 75, " Krabi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1626, 75, " Lampang", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1627, 75, " Lamphun", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1628, 75, " Loei", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1629, 75, " Lop Buri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1630, 75, " Mae Hong Son", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1631, 75, " Maha Sarakham", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1632, 75, " Mukdahan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1633, 75, " Nakhon Nayok", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1634, 75, " Nakhon Pathom", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1635, 75, " Nakhon Phanom", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1636, 75, " Nakhon Ratchasima", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1637, 75, " Nakhon Sawan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1638, 75, " Nakhon Si Thammarat", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1639, 75, " Nan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1640, 75, " Narathiwat", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1641, 75, " Nong Bua Lamphu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1642, 75, " Nong Khai", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1643, 75, " Nonthaburi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1644, 75, " Pathum Thani", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1645, 75, " Pattani", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1646, 75, " Phangnga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1647, 75, " Phatthalung", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1648, 75, " Phayao", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1649, 75, " Phetchabun", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1650, 75, " Phetchaburi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1651, 75, " Phichit", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1652, 75, " Phitsanulok", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1653, 75, " Phra Nakhon Si Ayutthaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1654, 75, " Phrae", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1655, 75, " Phuket", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1656, 75, " Prachin Buri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1657, 75, " Prachuap Khiri Khan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1658, 75, " Ranong", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1659, 75, " Ratchaburi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1660, 75, " Rayong", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1661, 75, " Roi Et", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1662, 75, " Sa Kaeo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1663, 75, " Sakon Nakhon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1664, 75, " Samut Prakan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1665, 75, " Samut Sakhon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1666, 75, " Samut Songkhram", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1667, 75, " Sara Buri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1668, 75, " Satun", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1669, 75, " Sing", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1670, 76, "Hanoi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1671, 76, " An Giang", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1672, 76, " Bac Giang", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1673, 76, " Bac Kan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1674, 76, " Bac Lieu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1675, 76, " Bac Ninh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1676, 76, " Ba Ria-Vung Tau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1677, 76, " Ben Tre", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1678, 76, " Binh Dinh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1679, 76, " Binh Duong", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1680, 76, " Binh Phuoc", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1681, 76, " Binh Thuan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1682, 76, " Ca Mau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1683, 76, " Can Tho", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1684, 76, " Cao Bang", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1685, 76, " Dac Lak", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1686, 76, " Da Nang", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1687, 76, " Dong Nai", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1688, 76, " Dong Thap", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1689, 76, " Gia Lai", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1690, 76, " Ha Giang", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1691, 76, " Hai Duong", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1692, 76, " Hai Phong", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1693, 76, " Ha Nam", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1694, 76, " Ha Noi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1695, 76, " Ha Tay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1696, 76, " Ha Tinh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1697, 76, " Hoa Binh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1698, 76, " Ho Chi Minh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1699, 76, " Hung Yen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1700, 76, " Khanh Hoa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1701, 76, " Kien Giang", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1702, 76, " Kon Tum", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1703, 76, " Lai Chau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1704, 76, " Lam Dong", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1705, 76, " Lang Son", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1706, 76, " Lao Cai", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1707, 76, " Long An", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1708, 76, " Nam Dinh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1709, 76, " Nghe An", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1710, 76, " Ninh Binh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1711, 76, " Ninh Thuan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1712, 76, " Phu Tho", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1713, 76, " Phu Yen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1714, 76, " Quang Binh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1715, 76, " Quang Nam", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1716, 76, " Quang Ngai", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1717, 76, " Quang Ninh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1718, 76, " Quang Tri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1719, 76, " Soc Trang", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1720, 76, " Son La", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1721, 76, " Tay Ninh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1722, 76, " Thai Binh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1723, 76, " Thai Nguyen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1724, 76, " Thanh Hoa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1725, 76, " Thua Thien-Hue", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1726, 76, " Tien Giang", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1727, 76, " Tra Vinh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1728, 76, " Tuyen Quang", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1729, 76, " Vinh Long", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1730, 76, " Vinh Phuc", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1731, 76, " Yen Bai", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1732, 77, "Canberra", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1733, 77, " Australian Capital Territory", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1734, 77, " New South Wales", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1735, 77, " Northern Territory", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1736, 77, " Queensland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1737, 77, " South Australia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1738, 77, " Tasmania", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1739, 77, " Victoria", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1740, 77, " Western Australia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1741, 78, "Suva", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1742, 78, " Central", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1743, 78, " Eastern", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1744, 78, " Northern", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1745, 78, " Rotuma", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1746, 78, " Western", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1747, 79, "Tarawa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1748, 79, " Abaiang", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1749, 79, " Abemama", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1750, 79, " Aranuka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1751, 79, " Arorae", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1752, 79, " Banaba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1753, 79, " Beru", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1754, 79, " Butaritari", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1755, 79, " Gilberts (Central)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1756, 79, " Gilberts (Northern)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1757, 79, " Gilberts (Southern)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1758, 79, " Kanton", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1759, 79, " Kiritimati", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1760, 79, " Kuria", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1761, 79, " Line Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1762, 79, " Maiana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1763, 79, " Makin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1764, 79, " Marakei", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1765, 79, " Nikunau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1766, 79, " Nonouti", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1767, 79, " Onotoa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1768, 79, " Phoenix Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1769, 79, " Tabiteuea", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1770, 79, " Tabuaeran", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1771, 79, " Tamana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1772, 79, " Teraina", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1773, 80, "Palikir", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1774, 80, " Chuuk (Truk)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1775, 80, " Kosrae", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1776, 80, " Pohnpei", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1777, 80, " Yap", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1778, 81, "Yaren", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1779, 81, " Aiwo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1780, 81, " Anabar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1781, 81, " Anetan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1782, 81, " Anibare", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1783, 81, " Baiti", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1784, 81, " Boe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1785, 81, " Buada", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1786, 81, " Denigomodu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1787, 81, " Ewa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1788, 81, " Ijuw", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1789, 81, " Meneng", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1790, 81, " Nibok", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1791, 81, " Uaboe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1792, 82, "Wellington", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1793, 82, " Akaroa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1794, 82, " Amuri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1795, 82, " Ashburton", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1796, 82, " Auckland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1797, 82, " Banks Peninsula", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1798, 82, " Bay of Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1799, 82, " Bay of Plenty", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1800, 82, " Bruce", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1801, 82, " Buller", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1802, 82, " Canterbury", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1803, 82, " Carterton", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1804, 82, " Chatham Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1805, 82, " Cheviot", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1806, 82, " Christchurch", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1807, 82, " Clifton", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1808, 82, " Clutha", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1809, 82, " Cook", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1810, 82, " Dannevirke", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1811, 82, " Dunedin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1812, 82, " Egmont", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1813, 82, " Eketahuna", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1814, 82, " Ellesmere", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1815, 82, " Eltham", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1816, 82, " Eyre", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1817, 82, " Far North", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1818, 82, " Featherston", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1819, 82, " Franklin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1820, 82, " Gisborne", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1821, 82, " Golden Bay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1822, 82, " Gore", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1823, 82, " Great Barrier Island", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1824, 82, " Grey", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1825, 82, " Hamilton", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1826, 82, " Hastings", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1827, 82, " Hauraki Plains", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1828, 82, " Hawera", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1829, 82, " Hawke's Bay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1830, 82, " Heathcote", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1831, 82, " Hikurangi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1832, 82, " Hobson", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1833, 82, " Hokianga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1834, 82, " Horowhenua", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1835, 82, " Hurunui", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1836, 82, " Hutt", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1837, 82, " Inangahua", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1838, 82, " Inglewood", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1839, 82, " Invercargill", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1840, 82, " Kaikoura", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1841, 82, " Kaipara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1842, 82, " Kairanga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1843, 82, " Kapiti Coast", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1844, 82, " Kawerau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1845, 82, " Kiwitea", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1846, 82, " Lake", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1847, 82, " Mackenzie", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1848, 82, " Malvern", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1849, 82, " Manaia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1850, 82, " Manawatu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1851, 82, " Mangonui", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1852, 82, " Maniototo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1853, 82, " Manukau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1854, 82, " Marlborough", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1855, 82, " Masterton", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1856, 82, " Matamata", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1857, 82, " Matamata Piako", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1858, 82, " Mount Herbert", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1859, 82, " Napier", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1860, 82, " Nelson", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1861, 82, " Nelson", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1862, 82, " New Plymouth", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1863, 82, " Northland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1864, 82, " North Shore", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1865, 82, " Ohinemuri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1866, 82, " Opotiki", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1867, 82, " Oroua", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1868, 82, " Otago", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1869, 82, " Otamatea", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1870, 82, " Otorohanga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1871, 82, " Oxford", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1872, 82, " Palmerston North", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1873, 82, " Pahiatua", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1874, 82, " Papakura", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1875, 82, " Paparua", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1876, 82, " Patea", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1877, 82, " Piako", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1878, 82, " Pohangina", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1879, 82, " Porirua", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1880, 82, " Queenstown Lakes", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1881, 82, " Raglan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1882, 82, " Rangiora", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1883, 82, " Rangitikei", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1884, 82, " Rodney", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1885, 82, " Rotorua", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1886, 82, " Ruapehu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1887, 82, " Runanga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1888, 82, " Saint Kilda", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1889, 82, " Selwyn", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1890, 82, " Silverpeaks", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1891, 82, " Southland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1892, 82, " South Taranaki", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1893, 82, " South Waikato", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1894, 82, " South Wairarapa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1895, 82, " Stewart Island", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1896, 82, " Stratford", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1897, 82, " Strathallan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1898, 82, " Taranaki", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1899, 82, " Tararua", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1900, 82, " Tasman", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1901, 82, " Taumarunui", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1902, 82, " Taupo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1903, 82, " Tauranga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1904, 82, " Thames Coromandel", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1905, 82, " Timaru", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1906, 82, " Tuapeka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1907, 82, " Upper Hutt", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1908, 82, " Vincent", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1909, 82, " Waiapu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1910, 82, " Waiheke", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1911, 82, " Waihemo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1912, 82, " Waikato", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1913, 82, " Waikohu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1914, 82, " Waimairi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1915, 82, " Waimarino", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1916, 82, " Waimate", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1917, 82, " Waimate West", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1918, 82, " Waimea", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1919, 82, " Waipa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1920, 82, " Waipawa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1921, 82, " Waipukurau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1922, 82, " Wairarapa South", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1923, 82, " Wairewa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1924, 82, " Wairoa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1925, 82, " Waitakere", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1926, 82, " Waitaki", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1927, 82, " Waitomo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1928, 82, " Waitotara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1929, 82, " Wallace", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1930, 82, " Wanganui", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1931, 82, " Wanganui-Manawatu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1932, 82, " Waverley", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1933, 82, " West Coast", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1934, 82, " Western Bay of Plenty", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1935, 82, " Westland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1936, 82, " Whakatane", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1937, 82, " Whangarei", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1938, 82, " Whangaroa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1939, 82, " Woodville", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1940, 83, "Koror", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1941, 83, " Aimeliik", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1942, 83, " Airai", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1943, 83, " Angaur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1944, 83, " Hatobohei", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1945, 83, " Kayangel", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1946, 83, " Melekeok", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1947, 83, " Ngaraard", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1948, 83, " Ngarchelong", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1949, 83, " Ngardmau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1950, 83, " Ngatpang", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1951, 83, " Ngchesar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1952, 83, " Ngeremlengui", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1953, 83, " Ngiwal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1954, 83, " Peleliu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1955, 83, " Sonsoral", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1956, 84, "Port Moresby", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1957, 84, " Bougainville", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1958, 84, " Central", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1959, 84, " Chimbu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1960, 84, " Eastern Highlands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1961, 84, " East New Britain", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1962, 84, " East Sepik", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1963, 84, " Enga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1964, 84, " Gulf", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1965, 84, " Madang", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1966, 84, " Manus", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1967, 84, " Milne Bay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1968, 84, " Morobe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1969, 84, " National Capital", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1970, 84, " New Ireland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1971, 84, " Northern", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1972, 84, " Sandaun", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1973, 84, " Southern Highlands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1974, 84, " Western", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1975, 84, " Western Highlands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1976, 84, " West New Britain", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1977, 85, "Apia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1978, 85, " A'ana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1979, 85, " Aiga-i-le-Tai", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1980, 85, " Atua", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1981, 85, " Fa'asaleleaga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1982, 85, " Gaga'emauga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1983, 85, " Gagaifomauga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1984, 85, " Palauli", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1985, 85, " Satupa'itea", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1986, 85, " Tuamasaga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1987, 85, " Va'a-o-Fonoti", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1988, 85, " Vaisigano", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1989, 86, "Nuku'alofa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1990, 86, " Ha'apai", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1991, 86, " Tongatapu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1992, 86, " Vava'u", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1993, 87, "Fongafale", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1994, 88, "Port-Vila", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1995, 88, " Malampa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1996, 88, " Penama", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1997, 88, " Sanma", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1998, 88, " Shefa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (1999, 88, " Tafea", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2000, 88, " Torba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2001, 89, "The Valley", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2002, 90, "Saint John", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2003, 90, " Barbuda", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2004, 90, " Redonda", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2005, 90, " Saint George", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2006, 90, " Saint Mary", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2007, 90, " Saint Paul", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2008, 90, " Saint Peter", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2009, 90, " Saint Philip", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2010, 91, "Oranjestad", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2011, 92, "Nassau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2012, 92, " Acklins/Crooked Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2013, 92, " Bimini", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2014, 92, " Cat Island", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2015, 92, " Exuma", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2016, 92, " Freeport", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2017, 92, " Fresh Creek", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2018, 92, " Governor's Harbour", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2019, 92, " Green Turtle Cay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2020, 92, " Harbour Island", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2021, 92, " High Rock", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2022, 92, " Inagua", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2023, 92, " Kemps Bay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2024, 92, " Long Island", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2025, 92, " Marsh Harbour", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2026, 92, " Mayaguana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2027, 92, " New Providence", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2028, 92, " Nichollstown/Berry Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2029, 92, " Ragged Island", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2030, 92, " Rock Sound", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2031, 92, " Sandy Point", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2032, 92, " San Salvador/Rum Cay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2033, 93, "Bridgetown", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2034, 93, " Christ Church", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2035, 93, " Saint Andrew", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2036, 93, " Saint George", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2037, 93, " Saint James", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2038, 93, " Saint John", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2039, 93, " Saint Joseph", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2040, 93, " Saint Lucy", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2041, 93, " Saint Michael", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2042, 93, " Saint Peter", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2043, 93, " Saint Philip", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2044, 93, " Saint Thomas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2045, 94, "Havana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2046, 94, " Camaguey", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2047, 94, " Ciego de Avila", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2048, 94, " Cienfuegos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2049, 94, " Ciudad de La Habana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2050, 94, " Granma", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2051, 94, " Guantanamo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2052, 94, " Holguin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2053, 94, " Isla de la Juventud", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2054, 94, " La Habana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2055, 94, " Las Tunas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2056, 94, " Matanzas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2057, 94, " Pinar del Rio", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2058, 94, " Sancti Spiritus", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2059, 94, " Santiago de Cuba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2060, 94, " Villa Clara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2061, 95, "Roseau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2062, 95, " Saint Andrew", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2063, 95, " Saint David", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2064, 95, " Saint George", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2065, 95, " Saint John", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2066, 95, " Saint Joseph", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2067, 95, " Saint Luke", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2068, 95, " Saint Mark", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2069, 95, " Saint Patrick", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2070, 95, " Saint Paul", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2071, 95, " Saint Peter", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2072, 96, "Santo Domingo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2073, 96, " Azua", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2074, 96, " Baoruco", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2075, 96, " Barahona", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2076, 96, " Dajabon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2077, 96, " Distrito Nacional", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2078, 96, " Duarte", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2079, 96, " Elias Pina", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2080, 96, " El Seibo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2081, 96, " Espaillat", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2082, 96, " Hato Mayor", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2083, 96, " Independencia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2084, 96, " La Altagracia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2085, 96, " La Romana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2086, 96, " La Vega", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2087, 96, " Maria Trinidad Sanchez", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2088, 96, " Monsenor Nouel", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2089, 96, " Monte Cristi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2090, 96, " Monte Plata", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2091, 96, " Pedernales", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2092, 96, " Peravia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2093, 96, " Puerto Plata", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2094, 96, " Salcedo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2095, 96, " Samana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2096, 96, " Sanchez Ramirez", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2097, 96, " San Cristobal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2098, 96, " San Juan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2099, 96, " San Pedro de Macoris", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2100, 96, " Santiago", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2101, 96, " Santiago Rodriguez", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2102, 96, " Valverde", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2103, 97, "Saint George's", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2104, 97, " Carriacou/Petit Martinique", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2105, 97, " Saint Andrew", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2106, 97, " Saint David", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2107, 97, " Saint John", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2108, 97, " Saint Mark", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2109, 97, " Saint Patrick", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2110, 98, "Basse-Terre", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2111, 99, "Port-au-Prince", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2112, 99, " Artibonite", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2113, 99, " Centre", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2114, 99, " Grand 'Anse", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2115, 99, " Nord", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2116, 99, " Nord-Est", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2117, 99, " Nord-Ouest", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2118, 99, " Ouest", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2119, 99, " Sud", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2120, 99, " Sud-Est", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2121, 100, "Kingston", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2122, 100, " Clarendon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2123, 100, " Hanover", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2124, 100, " Manchester", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2125, 100, " Portland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2126, 100, " Saint Andrew", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2127, 100, " Saint Ann", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2128, 100, " Saint Catherine", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2129, 100, " Saint Elizabeth", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2130, 100, " Saint James", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2131, 100, " Saint Mary", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2132, 100, " Saint Thomas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2133, 100, " Trelawny", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2134, 100, " Westmoreland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2135, 101, "Fort-de-France", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2136, 102, "Brades Estate", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2137, 102, " Plymouth", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2138, 102, " Saint Anthony", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2139, 102, " Saint Georges", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2140, 102, " Saint Peter", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2141, 103, "Willemstad", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2142, 104, "San Juan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2143, 104, " Adjuntas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2144, 104, " Aguada", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2145, 104, " Aguadilla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2146, 104, " Aguas Buenas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2147, 104, " Aibonito", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2148, 104, " Anasco", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2149, 104, " Arecibo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2150, 104, " Arroyo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2151, 104, " Barceloneta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2152, 104, " Barranquitas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2153, 104, " Bayamon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2154, 104, " Cabo Rojo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2155, 104, " Caguas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2156, 104, " Camuy", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2157, 104, " Canovanas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2158, 104, " Carolina", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2159, 104, " Catano", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2160, 104, " Cayey", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2161, 104, " Ceiba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2162, 104, " Ciales", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2163, 104, " Cidra", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2164, 104, " Coamo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2165, 104, " Comerio", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2166, 104, " Corozal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2167, 104, " Culebra", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2168, 104, " Dorado", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2169, 104, " Fajardo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2170, 104, " Florida", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2171, 104, " Guanica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2172, 104, " Guayama", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2173, 104, " Guayanilla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2174, 104, " Guaynabo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2175, 104, " Gurabo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2176, 104, " Hatillo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2177, 104, " Hormigueros", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2178, 104, " Humacao", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2179, 104, " Isabela", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2180, 104, " Jayuya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2181, 104, " Juana Diaz", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2182, 104, " Juncos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2183, 104, " Lajas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2184, 104, " Lares", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2185, 104, " Las Marias", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2186, 104, " Las Piedras", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2187, 104, " Loiza", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2188, 104, " Luquillo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2189, 104, " Manati", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2190, 104, " Maricao", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2191, 104, " Maunabo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2192, 104, " Mayaguez", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2193, 104, " Moca", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2194, 104, " Morovis", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2195, 104, " Naguabo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2196, 104, " Naranjito", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2197, 104, " Orocovis", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2198, 104, " Patillas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2199, 104, " Penuelas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2200, 104, " Ponce", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2201, 104, " Quebradillas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2202, 104, " Rincon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2203, 104, " Rio Grande", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2204, 104, " Sabana Grande", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2205, 104, " Salinas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2206, 104, " San German", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2207, 104, " San Lorenzo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2208, 104, " San Sebastian", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2209, 104, " Santa Isabel", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2210, 104, " Toa Alta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2211, 104, " Toa Baja", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2212, 104, " Trujillo Alto", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2213, 104, " Utuado", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2214, 104, " Vega Alta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2215, 104, " Vega Baja", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2216, 104, " Vieques", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2217, 104, " Villalba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2218, 104, " Yabucoa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2219, 104, " Yauco", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2220, 105, "", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2221, 106, "Basseterre", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2222, 106, " Christ Church Nichola Town", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2223, 106, " St. Anne Sandy Point", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2224, 106, " St. George Basseterre", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2225, 106, " St. George Gingerland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2226, 106, " St. James Windward", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2227, 106, " St. John Capesterre", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2228, 106, " St. John Figtree", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2229, 106, " St. Mary Cayon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2230, 106, " St. Paul Capesterre", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2231, 106, " St. Paul Charlestown", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2232, 106, " St. Peter Basseterre", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2233, 106, " St. Thomas Lowland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2234, 106, " St. Thomas Middle Island", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2235, 106, " Trinity Palmetto Point", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2236, 107, "Castries", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2237, 107, " Anse-la-Raye", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2238, 107, " Castries", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2239, 107, " Choiseul", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2240, 107, " Dauphin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2241, 107, " Dennery", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2242, 107, " Gros-Islet", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2243, 107, " Laborie", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2244, 107, " Micoud", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2245, 107, " Praslin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2246, 107, " Soufriere", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2247, 107, " Vieux-Fort", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2248, 108, "", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2249, 109, "Kingstown", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2250, 109, " Charlotte", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2251, 109, " Grenadines", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2252, 109, " Saint Andrew", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2253, 109, " Saint David", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2254, 109, " Saint George", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2255, 109, " Saint Patrick", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2256, 110, "", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2257, 111, "Port-of-Spain", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2258, 111, " Arima", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2259, 111, " Caroni", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2260, 111, " Mayaro", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2261, 111, " Nariva", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2262, 111, " Saint Andrew", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2263, 111, " Saint David", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2264, 111, " Saint George", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2265, 111, " Saint Patrick", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2266, 111, " San Fernando", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2267, 111, " Tobago", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2268, 111, " Victoria", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2269, 112, "Grand Turk (Cockburn Town)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2270, 113, "Belmopan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2271, 113, " Belize", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2272, 113, " Cayo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2273, 113, " Corozal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2274, 113, " Orange Walk", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2275, 113, " Stann Creek", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2276, 113, " Toledo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2277, 114, "San Jose", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2278, 114, " Alajuela", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2279, 114, " Cartago", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2280, 114, " Guanacaste", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2281, 114, " Heredia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2282, 114, " Limon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2283, 114, " Puntarenas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2284, 115, "San Salvador", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2285, 115, " Ahuachapan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2286, 115, " Cabanas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2287, 115, " Chalatenango", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2288, 115, " Cuscatlan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2289, 115, " La Libertad", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2290, 115, " La Paz", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2291, 115, " La Union", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2292, 115, " Morazan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2293, 115, " San Miguel", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2294, 115, " Santa Ana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2295, 115, " San Vicente", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2296, 115, " Sonsonate", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2297, 115, " Usulutan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2298, 116, "Guatemala", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2299, 116, " Alta Verapaz", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2300, 116, " Baja Verapaz", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2301, 116, " Chimaltenango", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2302, 116, " Chiquimula", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2303, 116, " El Progreso", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2304, 116, " Escuintla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2305, 116, " Guatemala", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2306, 116, " Huehuetenango", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2307, 116, " Izabal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2308, 116, " Jalapa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2309, 116, " Jutiapa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2310, 116, " Peten", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2311, 116, " Quetzaltenango", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2312, 116, " Quiche", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2313, 116, " Retalhuleu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2314, 116, " Sacatepequez", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2315, 116, " San Marcos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2316, 116, " Santa Rosa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2317, 116, " Solola", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2318, 116, " Suchitepequez", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2319, 116, " Totonicapan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2320, 116, " Zacapa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2321, 117, "Tegucigalpa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2322, 117, " Atlantida", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2323, 117, " Choluteca", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2324, 117, " Colon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2325, 117, " Comayagua", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2326, 117, " Copan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2327, 117, " Cortes", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2328, 117, " El Paraiso", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2329, 117, " Francisco Morazan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2330, 117, " Gracias a Dios", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2331, 117, " Intibuca", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2332, 117, " Islas de la Bahia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2333, 117, " La Paz", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2334, 117, " Lempira", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2335, 117, " Ocotepeque", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2336, 117, " Olancho", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2337, 117, " Santa Barbara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2338, 117, " Valle", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2339, 117, " Yoro", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2340, 118, "Managua", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2341, 118, " Boaco", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2342, 118, " Carazo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2343, 118, " Chinandega", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2344, 118, " Chontales", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2345, 118, " Esteli", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2346, 118, " Granada", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2347, 118, " Jinotega", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2348, 118, " Leon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2349, 118, " Madriz", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2350, 118, " Managua", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2351, 118, " Masaya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2352, 118, " Matagalpa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2353, 118, " Nueva Segovia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2354, 118, " Rio San Juan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2355, 118, " Rivas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2356, 118, " Atlantico Norte", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2357, 118, " Atlantico Sur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2358, 119, "Panama", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2359, 119, " Bocas del Toro", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2360, 119, " Chiriqui", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2361, 119, " Cocle", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2362, 119, " Colon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2363, 119, " Darien", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2364, 119, " Herrera", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2365, 119, " Los Santos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2366, 119, " San Blas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2367, 119, " Veraguas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2368, 120, "Tirana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2369, 120, " Berat", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2370, 120, " Bulqize", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2371, 120, " Delvine", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2372, 120, " Devoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2373, 120, " Diber", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2374, 120, " Durres", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2375, 120, " Elbasan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2376, 120, " Fier", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2377, 120, " Gjirokaster", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2378, 120, " Gramsh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2379, 120, " Has", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2380, 120, " Kavaje", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2381, 120, " Kolonje", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2382, 120, " Korce", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2383, 120, " Kruje", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2384, 120, " Kucove", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2385, 120, " Kukes", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2386, 120, " Kurbin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2387, 120, " Lezhe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2388, 120, " Librazhd", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2389, 120, " Lushnje", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2390, 120, " Malesi e Madhe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2391, 120, " Mallakaster", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2392, 120, " Mat", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2393, 120, " Mirdite", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2394, 120, " Peqin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2395, 120, " Permet", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2396, 120, " Pogradec", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2397, 120, " Puke", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2398, 120, " Sarande", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2399, 120, " Shkoder", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2400, 120, " Skrapar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2401, 120, " Tepelene", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2402, 120, " Tirane", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2403, 120, " Tropoje", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2404, 120, " Vlore", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2405, 121, "Andorra la Vella", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2406, 121, " Canillo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2407, 121, " Encamp", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2408, 121, " La Massana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2409, 121, " Escaldes-Engordany", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2410, 121, " Ordino", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2411, 121, " Sant Julia de Loria", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2412, 122, "Vienna", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2413, 122, " Burgenland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2414, 122, " Kaernten", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2415, 122, " Niederoesterreich", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2416, 122, " Oberoesterreich", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2417, 122, " Salzburg", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2418, 122, " Steiermark", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2419, 122, " Tirol", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2420, 122, " Vorarlberg", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2421, 122, " Wien", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2422, 123, "Minsk", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2423, 123, " Brest", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2424, 123, " Homyel'Horad Minsk", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2425, 123, " Hrodna", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2426, 123, " Mahilyow", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2427, 123, " Vitsyebsk", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2428, 124, "Brussels", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2429, 124, " Antwerpen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2430, 124, " Brabant Wallon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2431, 124, " Brussels (Bruxelles)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2432, 124, " Hainaut", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2433, 124, " Liege", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2434, 124, " Limburg", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2435, 124, " Luxembourg", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2436, 124, " Namur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2437, 124, " Oost-Vlaanderen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2438, 124, " Vlaams-Brabant", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2439, 124, " West-Vlaanderen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2440, 125, "Sarajevo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2441, 126, "Sofiya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2442, 126, " Blagoevgrad", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2443, 126, " Burgas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2444, 126, " Dobrich", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2445, 126, " Gabrovo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2446, 126, " Khaskovo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2447, 126, " Kurdzhali", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2448, 126, " Kyustendil", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2449, 126, " Lovech", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2450, 126, " Montana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2451, 126, " Pazardzhik", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2452, 126, " Pernik", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2453, 126, " Pleven", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2454, 126, " Plovdiv", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2455, 126, " Razgrad", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2456, 126, " Ruse", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2457, 126, " Shumen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2458, 126, " Silistra", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2459, 126, " Sliven", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2460, 126, " Smolyan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2461, 126, " Sofiya-Grad", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2462, 126, " Stara Zagora", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2463, 126, " Turgovishte", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2464, 126, " Varna", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2465, 126, " Veliko Turnovo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2466, 126, " Vidin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2467, 126, " Vratsa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2468, 126, " Yambol", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2469, 127, "Zagreb", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2470, 127, " Bjelovarsko-Bilogorska", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2471, 127, " Brodsko-Posavska", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2472, 127, " Dubrovacko-Neretvanska", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2473, 127, " Istarska", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2474, 127, " Karlovacka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2475, 127, " Koprivnicko-Krizevacka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2476, 127, " Krapinsko-Zagorska", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2477, 127, " Licko-Senjska", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2478, 127, " Medimurska", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2479, 127, " Osjecko-Baranjska", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2480, 127, " Pozesko-Slavonska", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2481, 127, " Primorsko-Goranska", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2482, 127, " Sibensko-Kninska", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2483, 127, " Sisacko-Moslavacka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2484, 127, " Splitsko-Dalmatinska", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2485, 127, " Varazdinska", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2486, 127, " Viroviticko-Podravska", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2487, 127, " Vukovarsko-Srijemska", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2488, 127, " Zadarska", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2489, 127, " Zagrebacka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2490, 128, "Prague (Praha)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2491, 128, " Jihocesky", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2492, 128, " Jihomoravsky", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2493, 128, " Karlovarsky", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2494, 128, " Kralovehradecky", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2495, 128, " Liberecky", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2496, 128, " Moravskoslezsky", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2497, 128, " Olomoucky", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2498, 128, " Pardubicky", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2499, 128, " Plzensky", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2500, 128, " Stredocesky", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2501, 128, " Ustecky", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2502, 128, " Vysocina", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2503, 128, " Zlinsky", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2504, 129, "Copenhagen (Kobenhavn)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2505, 129, " Arhus", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2506, 129, " Bornholm", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2507, 129, " Fredericksberg", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2508, 129, " Frederiksborg", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2509, 129, " Fyn", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2510, 129, " Kobenhavns", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2511, 129, " Nordjylland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2512, 129, " Ribe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2513, 129, " Ringkobing", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2514, 129, " Roskilde", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2515, 129, " Sonderjylland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2516, 129, " Storstrom", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2517, 129, " Vejle", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2518, 129, " Vestsjalland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2519, 129, " Viborg", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2520, 130, "Harjumaa (Tallinn)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2521, 130, " Hiiumaa (Kardla)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2522, 130, " Ida-Virumaa (Johvi)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2523, 130, " Jarvamaa (Paide)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2524, 130, " Jogevamaa (Jogeva)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2525, 130, " Laanemaa (Haapsalu)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2526, 130, " Laane-Virumaa (Rakvere)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2527, 130, " Parnumaa (Parnu)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2528, 130, " Polvamaa (Polva)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2529, 130, " Raplamaa (Rapla)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2530, 130, " Saaremaa (Kuressaare)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2531, 130, " Tartumaa (Tartu)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2532, 130, " Valgamaa (Valga)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2533, 130, " Viljandimaa (Viljandi)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2534, 130, " Vorumaa (Voru)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2535, 131, "Helsinki", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2536, 131, " Aland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2537, 131, " Etela-Suomen Laani", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2538, 131, " Ita-Suomen Laani", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2539, 131, " Lansi-Suomen Laani", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2540, 131, " Lappi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2541, 131, " Oulun Laani", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2542, 132, "Paris", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2543, 132, " Alsace", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2544, 132, " Aquitaine", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2545, 132, " Auvergne", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2546, 132, " Basse-Normandie", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2547, 132, " Bourgogne", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2548, 132, " Bretagne", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2549, 132, " Centre", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2550, 132, " Champagne-Ardenne", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2551, 132, " Corse", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2552, 132, " Franche-Comte", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2553, 132, " Haute-Normandie", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2554, 132, " Ile-de-France", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2555, 132, " Languedoc-Roussillon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2556, 132, " Limousin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2557, 132, " Lorraine", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2558, 132, " Midi-Pyrenees", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2559, 132, " Nord-Pas-de-Calais", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2560, 132, " Pays de la Loire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2561, 132, " Picardie", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2562, 132, " Poitou-Charentes", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2563, 132, " Provence-Alpes-Cote d'Azur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2564, 132, " Rhone-Alpes", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2565, 133, "T'bilisi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2566, 133, " Bat'umi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2567, 133, " Chiat'ura", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2568, 133, " Gori", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2569, 133, " Guria", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2570, 133, " Imereti", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2571, 133, " Kakheti", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2572, 133, " K'ut'aisi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2573, 133, " Kvemo Kartli", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2574, 133, " Mtskheta-Mtianeti", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2575, 133, " P'ot'i", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2576, 133, " Racha-Lechkhumi/Kvemo Svaneti", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2577, 133, " Rust'avi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2578, 133, " Samegrelo/Zemo Svaneti", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2579, 133, " Samtskhe-Javakheti", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2580, 133, " Shida Kartli", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2581, 133, " Sokhumi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2582, 133, " Tqibuli", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2583, 133, " Tsqaltubo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2584, 133, " Zugdidi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2585, 134, "Berlin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2586, 134, " Baden-Wuerttemberg", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2587, 134, " Bayern", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2588, 134, " Berlin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2589, 134, " Brandenburg", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2590, 134, " Bremen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2591, 134, " Hamburg", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2592, 134, " Hessen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2593, 134, " Mecklenburg-Vorpommern", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2594, 134, " Niedersachsen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2595, 134, " Nordrhein-Westfalen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2596, 134, " Rheinland-Pfalz", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2597, 134, " Saarland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2598, 134, " Sachsen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2599, 134, " Sachsen-Anhalt", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2600, 134, " Schleswig-Holstein", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2601, 134, " Thueringen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2602, 135, "Athens", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2603, 135, " Agion Oros (Mt. Athos)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2604, 135, " Achaia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2605, 135, " Aitolia kai Akarmania", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2606, 135, " Argolis", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2607, 135, " Arkadia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2608, 135, " Arta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2609, 135, " Attiki", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2610, 135, " Chalkidiki", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2611, 135, " Chanion", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2612, 135, " Chios", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2613, 135, " Dodekanisos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2614, 135, " Drama", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2615, 135, " Evros", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2616, 135, " Evrytania", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2617, 135, " Evvoia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2618, 135, " Florina", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2619, 135, " Fokidos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2620, 135, " Fthiotis", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2621, 135, " Grevena", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2622, 135, " Ileia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2623, 135, " Imathia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2624, 135, " Ioannina", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2625, 135, " Irakleion", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2626, 135, " Karditsa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2627, 135, " Kastoria", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2628, 135, " Kavala", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2629, 135, " Kefallinia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2630, 135, " Kerkyra", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2631, 135, " Kilkis", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2632, 135, " Korinthia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2633, 135, " Kozani", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2634, 135, " Kyklades", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2635, 135, " Lakonia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2636, 135, " Larisa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2637, 135, " Lasithi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2638, 135, " Lefkas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2639, 135, " Lesvos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2640, 135, " Magnisia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2641, 135, " Messinia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2642, 135, " Pella", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2643, 135, " Pieria", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2644, 135, " Preveza", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2645, 135, " Rethynnis", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2646, 135, " Rodopi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2647, 135, " Samos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2648, 135, " Serrai", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2649, 135, " Thesprotia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2650, 135, " Thessaloniki", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2651, 135, " Trikala", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2652, 135, " Voiotia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2653, 135, " Xanthi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2654, 135, " Zakynthos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2655, 136, "Budapest", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2656, 136, " Bacs-Kiskun", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2657, 136, " Baranya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2658, 136, " Bekes", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2659, 136, " Bekescsaba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2660, 136, " Borsod-Abauj-Zemplen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2661, 136, " Csongrad", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2662, 136, " Debrecen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2663, 136, " Dunaujvaros", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2664, 136, " Eger", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2665, 136, " Fejer", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2666, 136, " Gyor", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2667, 136, " Gyor-Moson-Sopron", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2668, 136, " Hajdu-Bihar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2669, 136, " Heves", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2670, 136, " Hodmezovasarhely", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2671, 136, " Jasz-Nagykun-Szolnok", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2672, 136, " Kaposvar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2673, 136, " Kecskemet", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2674, 136, " Komarom-Esztergom", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2675, 136, " Miskolc", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2676, 136, " Nagykanizsa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2677, 136, " Nograd", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2678, 136, " Nyiregyhaza", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2679, 136, " Pecs", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2680, 136, " Pest", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2681, 136, " Somogy", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2682, 136, " Sopron", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2683, 136, " Szabolcs-Szatmar-Bereg", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2684, 136, " Szeged", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2685, 136, " Szekesfehervar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2686, 136, " Szolnok", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2687, 136, " Szombathely", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2688, 136, " Tatabanya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2689, 136, " Tolna", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2690, 136, " Vas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2691, 136, " Veszprem", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2692, 136, " Veszprem", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2693, 136, " Zala", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2694, 136, " Zalaegerszeg", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2695, 137, "Reykjavik", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2696, 137, " Akranes", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2697, 137, " Akureyri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2698, 137, " Arnessysla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2699, 137, " Austur-Bardhastrandarsysla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2700, 137, " Austur-Hunavatnssysla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2701, 137, " Austur-Skaftafellssysla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2702, 137, " Borgarfjardharsysla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2703, 137, " Dalasysla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2704, 137, " Eyjafjardharsysla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2705, 137, " Gullbringusysla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2706, 137, " Hafnarfjordhur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2707, 137, " Husavik", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2708, 137, " Isafjordhur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2709, 137, " Keflavik", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2710, 137, " Kjosarsysla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2711, 137, " Kopavogur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2712, 137, " Myrasysla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2713, 137, " Neskaupstadhur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2714, 137, " Nordhur-Isafjardharsysla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2715, 137, " Nordhur-Mulasys-la", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2716, 137, " Nordhur-Thingeyjarsysla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2717, 137, " Olafsfjordhur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2718, 137, " Rangarvallasysla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2719, 137, " Saudharkrokur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2720, 137, " Seydhisfjordhur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2721, 137, " Siglufjordhur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2722, 137, " Skagafjardharsysla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2723, 137, " Snaefellsnes-og Hnappadalssysla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2724, 137, " Strandasysla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2725, 137, " Sudhur-Mulasysla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2726, 137, " Sudhur-Thingeyjarsysla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2727, 137, " Vesttmannaeyjar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2728, 137, " Vestur-Bardhastrandarsysla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2729, 137, " Vestur-Hunavatnssysla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2730, 137, " Vestur-Isafjardharsysla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2731, 137, " Vestur-Skaftafellssysla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2732, 138, "Dublin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2733, 138, " Carlow", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2734, 138, " Cavan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2735, 138, " Clare", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2736, 138, " Cork", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2737, 138, " Donegal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2738, 138, " Galway", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2739, 138, " Kerry", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2740, 138, " Kildare", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2741, 138, " Kilkenny", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2742, 138, " Laois", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2743, 138, " Leitrim", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2744, 138, " Limerick", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2745, 138, " Longford", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2746, 138, " Louth", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2747, 138, " Mayo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2748, 138, " Meath", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2749, 138, " Monaghan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2750, 138, " Offaly", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2751, 138, " Roscommon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2752, 138, " Sligo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2753, 138, " Tipperary", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2754, 138, " Waterford", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2755, 138, " Westmeath", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2756, 138, " Wexford", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2757, 138, " Wicklow", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2758, 139, "Rome", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2759, 139, " Abruzzi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2760, 139, " Basilicata", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2761, 139, " Calabria", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2762, 139, " Campania", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2763, 139, " Emilia-Romagna", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2764, 139, " Friuli-Venezia Giulia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2765, 139, " Lazio", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2766, 139, " Liguria", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2767, 139, " Lombardia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2768, 139, " Marche", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2769, 139, " Molise", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2770, 139, " Piemonte", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2771, 139, " Puglia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2772, 139, " Sardegna", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2773, 139, " Sicilia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2774, 139, " Toscana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2775, 139, " Trentino-Alto Adige", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2776, 139, " Umbria", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2777, 139, " Valle d'Aosta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2778, 139, " Veneto", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2779, 140, "Riga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2780, 140, " Aizkraukles", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2781, 140, " Aluksnes", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2782, 140, " Balvu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2783, 140, " Bauskas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2784, 140, " Cesu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2785, 140, " Daugavpils", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2786, 140, " Daugavpils", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2787, 140, " Dobeles", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2788, 140, " Gulbenes", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2789, 140, " Jekabpils", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2790, 140, " Jelgava", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2791, 140, " Jelgavas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2792, 140, " Jurmala", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2793, 140, " Kraslavas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2794, 140, " Kuldigas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2795, 140, " Liepaja", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2796, 140, " Liepajas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2797, 140, " Limbazu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2798, 140, " Ludzas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2799, 140, " Madonas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2800, 140, " Ogres", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2801, 140, " Preilu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2802, 140, " Rezekne", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2803, 140, " Rezeknes", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2804, 140, " Riga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2805, 140, " Rigas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2806, 140, " Saldus", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2807, 140, " Talsu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2808, 140, " Tukuma", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2809, 140, " Valkas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2810, 140, " Valmieras", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2811, 140, " Ventspils", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2812, 140, " Ventspils", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2813, 141, "Vaduz", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2814, 141, " Balzers", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2815, 141, " Eschen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2816, 141, " Gamprin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2817, 141, " Mauren", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2818, 141, " Planken", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2819, 141, " Ruggell", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2820, 141, " Schaan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2821, 141, " Schellenberg", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2822, 141, " Triesen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2823, 141, " Triesenberg", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2824, 142, "Vilnius", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2825, 142, " Alytaus", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2826, 142, " Kauno", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2827, 142, " Klaipedos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2828, 142, " Marijampoles", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2829, 142, " Panevezio", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2830, 142, " Siauliu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2831, 142, " Taurages", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2832, 142, " Telsiu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2833, 142, " Utenos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2834, 143, "Luxembourg", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2835, 143, " Diekirch", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2836, 143, " Grevenmacher", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2837, 144, "Skopje", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2838, 144, " Aracinovo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2839, 144, " Bac", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2840, 144, " Belcista", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2841, 144, " Berovo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2842, 144, " Bistrica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2843, 144, " Bitola", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2844, 144, " Blatec", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2845, 144, " Bogdanci", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2846, 144, " Bogomila", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2847, 144, " Bogovinje", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2848, 144, " Bosilovo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2849, 144, " Brvenica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2850, 144, " Cair", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2851, 144, " Capari", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2852, 144, " Caska", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2853, 144, " Cegrane", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2854, 144, " Centar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2855, 144, " Centar Zupa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2856, 144, " Cesinovo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2857, 144, " Cucer-Sandevo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2858, 144, " Debar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2859, 144, " Delcevo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2860, 144, " Delogozdi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2861, 144, " Demir Hisar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2862, 144, " Demir Kapija", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2863, 144, " Dobrusevo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2864, 144, " Dolna Banjica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2865, 144, " Dolneni", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2866, 144, " Dorce Petrov", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2867, 144, " Drugovo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2868, 144, " Dzepciste", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2869, 144, " Gazi Baba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2870, 144, " Gevgelija", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2871, 144, " Gostivar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2872, 144, " Gradsko", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2873, 144, " Ilinden", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2874, 144, " Izvor", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2875, 144, " Jegunovce", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2876, 144, " Kamenjane", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2877, 144, " Karbinci", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2878, 144, " Karpos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2879, 144, " Kavadarci", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2880, 144, " Kicevo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2881, 144, " Kisela Voda", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2882, 144, " Klecevce", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2883, 144, " Kocani", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2884, 144, " Konce", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2885, 144, " Kondovo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2886, 144, " Konopiste", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2887, 144, " Kosel", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2888, 144, " Kratovo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2889, 144, " Kriva Palanka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2890, 144, " Krivogastani", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2891, 144, " Krusevo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2892, 144, " Kuklis", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2893, 144, " Kukurecani", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2894, 144, " Kumanovo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2895, 144, " Labunista", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2896, 144, " Lipkovo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2897, 144, " Lozovo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2898, 144, " Lukovo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2899, 144, " Makedonska Kamenica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2900, 144, " Makedonski Brod", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2901, 144, " Mavrovi Anovi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2902, 144, " Meseista", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2903, 144, " Miravci", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2904, 144, " Mogila", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2905, 144, " Murtino", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2906, 144, " Negotino", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2907, 144, " Negotino-Polosko", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2908, 144, " Novaci", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2909, 144, " Novo Selo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2910, 144, " Oblesevo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2911, 144, " Ohrid", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2912, 144, " Orasac", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2913, 144, " Orizari", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2914, 144, " Oslomej", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2915, 144, " Pehcevo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2916, 144, " Petrovec", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2917, 144, " Plasnica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2918, 144, " Podares", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2919, 144, " Prilep", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2920, 144, " Probistip", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2921, 144, " Radovis", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2922, 144, " Rankovce", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2923, 144, " Resen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2924, 144, " Rosoman", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2925, 144, " Rostusa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2926, 144, " Samokov", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2927, 144, " Saraj", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2928, 144, " Sipkovica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2929, 144, " Sopiste", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2930, 144, " Sopotnica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2931, 144, " Srbinovo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2932, 144, " Star Dojran", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2933, 144, " Staravina", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2934, 144, " Staro Nagoricane", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2935, 144, " Stip", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2936, 144, " Struga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2937, 144, " Strumica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2938, 144, " Studenicani", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2939, 144, " Suto Orizari", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2940, 144, " Sveti Nikole", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2941, 144, " Tearce", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2942, 144, " Tetovo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2943, 144, " Topolcani", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2944, 144, " Valandovo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2945, 144, " Vasilevo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2946, 144, " Velesta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2947, 144, " Veles", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2948, 144, " Vevcani", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2949, 144, " Vinica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2950, 144, " Vitoliste", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2951, 144, " Vranestica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2952, 144, " Vrapciste", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2953, 144, " Vratnica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2954, 144, " Vrutok", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2955, 144, " Zajas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2956, 144, " Zelenikovo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2957, 144, " Zeleno", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2958, 144, " Zitose", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2959, 144, " Zletovo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2960, 144, " Zrnovci", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2961, 145, "Valletta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2962, 146, "Chisinau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2963, 146, " Balti", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2964, 146, " Cahul", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2965, 146, " Chisinau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2966, 146, " Chisinau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2967, 146, " Edinet", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2968, 146, " Gagauzia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2969, 146, " Lapusna", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2970, 146, " Orhei", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2971, 146, " Soroca", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2972, 146, " Stinga Nistrului", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2973, 146, " Tighina", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2974, 146, " Ungheni", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2975, 147, "Monaco", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2976, 147, " Fontvieille", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2977, 147, " La Condamine", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2978, 147, " Monaco-Ville", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2979, 147, " Monte-Carlo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2980, 148, "Amsterdam", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2981, 148, " The Hague", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2982, 148, " Drenthe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2983, 148, " Flevoland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2984, 148, " Friesland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2985, 148, " Gelderland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2986, 148, " Groningen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2987, 148, " Limburg", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2988, 148, " Noord-Brabant", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2989, 148, " Noord-Holland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2990, 148, " Overijssel", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2991, 148, " Utrecht", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2992, 148, " Zeeland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2993, 148, " Zuid-Holland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2994, 149, "Oslo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2995, 149, " Akershus", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2996, 149, " Aust-Agder", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2997, 149, " Buskerud", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2998, 149, " Finnmark", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (2999, 149, " Hedmark", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3000, 149, " Hordaland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3001, 149, " More og Romsdal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3002, 149, " Nordland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3003, 149, " Nord-Trondelag", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3004, 149, " Oppland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3005, 149, " Ostfold", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3006, 149, " Rogaland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3007, 149, " Sogn og Fjordane", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3008, 149, " Sor-Trondelag", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3009, 149, " Telemark", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3010, 149, " Troms", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3011, 149, " Vest-Agder", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3012, 149, " Vestfold", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3013, 150, "Warsaw", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3014, 150, " Dolnoslaskie", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3015, 150, " Kujawsko-Pomorskie", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3016, 150, " Lodzkie", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3017, 150, " Lubelskie", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3018, 150, " Lubuskie", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3019, 150, " Malopolskie", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3020, 150, " Mazowieckie", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3021, 150, " Opolskie", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3022, 150, " Podkarpackie", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3023, 150, " Podlaskie", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3024, 150, " Pomorskie", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3025, 150, " Slaskie", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3026, 150, " Swietokrzyskie", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3027, 150, " Warminsko-Mazurskie", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3028, 150, " Wielkopolskie", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3029, 150, " Zachodniopomorskie", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3030, 151, "Lisbon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3031, 151, " Aveiro", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3032, 151, " Acores (Azores)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3033, 151, " Beja", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3034, 151, " Braga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3035, 151, " Braganca", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3036, 151, " Castelo Branco", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3037, 151, " Coimbra", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3038, 151, " Evora", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3039, 151, " Faro", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3040, 151, " Guarda", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3041, 151, " Leiria", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3042, 151, " Lisboa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3043, 151, " Madeira", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3044, 151, " Portalegre", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3045, 151, " Porto", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3046, 151, " Santarem", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3047, 151, " Setubal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3048, 151, " Viana do Castelo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3049, 151, " Vila Real", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3050, 151, " Viseu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3051, 152, "Bucharest (Bucuresti)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3052, 152, " Alba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3053, 152, " Arad", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3054, 152, " Arges", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3055, 152, " Bacau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3056, 152, " Bihor", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3057, 152, " Bistrita-Nasaud", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3058, 152, " Botosani", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3059, 152, " Braila", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3060, 152, " Brasov", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3061, 152, " Buzau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3062, 152, " Calarasi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3063, 152, " Caras-Severin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3064, 152, " Cluj", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3065, 152, " Constanta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3066, 152, " Covasna", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3067, 152, " Dimbovita", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3068, 152, " Dolj", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3069, 152, " Galati", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3070, 152, " Gorj", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3071, 152, " Giurgiu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3072, 152, " Harghita", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3073, 152, " Hunedoara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3074, 152, " Ialomita", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3075, 152, " Iasi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3076, 152, " Ilfov", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3077, 152, " Maramures", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3078, 152, " Mehedinti", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3079, 152, " Mures", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3080, 152, " Neamt", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3081, 152, " Olt", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3082, 152, " Prahova", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3083, 152, " Salaj", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3084, 152, " Satu Mare", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3085, 152, " Sibiu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3086, 152, " Suceava", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3087, 152, " Teleorman", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3088, 152, " Timis", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3089, 152, " Tulcea", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3090, 152, " Vaslui", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3091, 152, " Vilcea", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3092, 152, " Vrancea", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3093, 153, "San Marino", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3094, 153, " Acquaviva", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3095, 153, " Borgo Maggiore", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3096, 153, " Chiesanuova", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3097, 153, " Domagnano", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3098, 153, " Faetano", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3099, 153, " Fiorentino", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3100, 153, " Monte Giardino", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3101, 153, " Serravalle", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3102, 154, "Belgrade", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3103, 154, " Kosovo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3104, 154, " Montenegro", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3105, 154, " Serbia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3106, 154, " Vojvodina", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3107, 155, "Bratislava", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3108, 155, " Banskobystricky", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3109, 155, " Kosicky", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3110, 155, " Nitriansky", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3111, 155, " Presovsky", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3112, 155, " Trenciansky", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3113, 155, " Trnavsky", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3114, 155, " Zilinsky", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3115, 156, "Ljubljana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3116, 156, " Ajdovscina", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3117, 156, " Beltinci", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3118, 156, " Bled", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3119, 156, " Bohinj", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3120, 156, " Borovnica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3121, 156, " Bovec", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3122, 156, " Brda", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3123, 156, " Brezice", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3124, 156, " Brezovica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3125, 156, " Cankova-Tisina", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3126, 156, " Celje", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3127, 156, " Cerklje na Gorenjskem", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3128, 156, " Cerknica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3129, 156, " Cerkno", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3130, 156, " Crensovci", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3131, 156, " Crna na Koroskem", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3132, 156, " Crnomelj", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3133, 156, " Destrnik-Trnovska Vas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3134, 156, " Divaca", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3135, 156, " Dobrepolje", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3136, 156, " Dobrova-Horjul-Polhov Gradec", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3137, 156, " Dol pri Ljubljani", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3138, 156, " Domzale", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3139, 156, " Dornava", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3140, 156, " Dravograd", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3141, 156, " Duplek", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3142, 156, " Gorenja Vas-Poljane", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3143, 156, " Gorisnica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3144, 156, " Gornja Radgona", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3145, 156, " Gornji Grad", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3146, 156, " Gornji Petrovci", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3147, 156, " Grosuplje", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3148, 156, " Hodos Salovci", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3149, 156, " Hrastnik", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3150, 156, " Hrpelje-Kozina", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3151, 156, " Idrija", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3152, 156, " Ig", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3153, 156, " Ilirska Bistrica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3154, 156, " Ivancna Gorica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3155, 156, " Izola", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3156, 156, " Jesenice", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3157, 156, " Jursinci", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3158, 156, " Kamnik", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3159, 156, " Kanal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3160, 156, " Kidricevo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3161, 156, " Kobarid", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3162, 156, " Kobilje", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3163, 156, " Kocevje", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3164, 156, " Komen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3165, 156, " Koper", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3166, 156, " Kozje", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3167, 156, " Kranj", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3168, 156, " Kranjska Gora", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3169, 156, " Krsko", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3170, 156, " Kungota", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3171, 156, " Kuzma", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3172, 156, " Lasko", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3173, 156, " Lenart", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3174, 156, " Lendava", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3175, 156, " Litija", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3176, 156, " Ljubno", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3177, 156, " Ljutomer", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3178, 156, " Logatec", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3179, 156, " Loska Dolina", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3180, 156, " Loski Potok", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3181, 156, " Luce", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3182, 156, " Lukovica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3183, 156, " Majsperk", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3184, 156, " Maribor", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3185, 156, " Medvode", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3186, 156, " Menges", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3187, 156, " Metlika", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3188, 156, " Mezica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3189, 156, " Miren-Kostanjevica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3190, 156, " Mislinja", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3191, 156, " Moravce", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3192, 156, " Moravske Toplice", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3193, 156, " Mozirje", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3194, 156, " Murska Sobota", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3195, 156, " Muta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3196, 156, " Naklo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3197, 156, " Nazarje", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3198, 156, " Nova Gorica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3199, 156, " Novo Mesto", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3200, 156, " Odranci", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3201, 156, " Ormoz", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3202, 156, " Osilnica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3203, 156, " Pesnica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3204, 156, " Piran", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3205, 156, " Pivka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3206, 156, " Podcetrtek", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3207, 156, " Podvelka-Ribnica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3208, 156, " Postojna", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3209, 156, " Preddvor", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3210, 156, " Ptuj", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3211, 156, " Puconci", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3212, 156, " Race-Fram", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3213, 156, " Radece", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3214, 156, " Radenci", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3215, 156, " Radlje ob Dravi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3216, 156, " Radovljica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3217, 156, " Ravne-Prevalje", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3218, 156, " Ribnica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3219, 156, " Rogasevci", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3220, 156, " Rogaska Slatina", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3221, 156, " Rogatec", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3222, 156, " Ruse", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3223, 156, " Semic", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3224, 156, " Sencur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3225, 156, " Sentilj", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3226, 156, " Sentjernej", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3227, 156, " Sentjur pri Celju", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3228, 156, " Sevnica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3229, 156, " Sezana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3230, 156, " Skocjan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3231, 156, " Skofja Loka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3232, 156, " Skofljica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3233, 156, " Slovenj Gradec", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3234, 156, " Slovenska Bistrica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3235, 156, " Slovenske Konjice", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3236, 156, " Smarje pri Jelsah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3237, 156, " Smartno ob Paki", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3238, 156, " Sostanj", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3239, 156, " Starse", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3240, 156, " Store", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3241, 156, " Sveti Jurij", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3242, 156, " Tolmin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3243, 156, " Trbovlje", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3244, 156, " Trebnje", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3245, 156, " Trzic", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3246, 156, " Turnisce", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3247, 156, " Velenje", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3248, 156, " Velike Lasce", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3249, 156, " Videm", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3250, 156, " Vipava", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3251, 156, " Vitanje", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3252, 156, " Vodice", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3253, 156, " Vojnik", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3254, 156, " Vrhnika", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3255, 156, " Vuzenica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3256, 156, " Zagorje ob Savi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3257, 156, " Zalec", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3258, 156, " Zavrc", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3259, 156, " Zelezniki", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3260, 156, " Ziri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3261, 156, " Zrece", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3262, 157, "Madrid", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3263, 157, " Andalucia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3264, 157, " Aragon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3265, 157, " Asturias", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3266, 157, " Baleares (Balearic Islands)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3267, 157, " Ceuta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3268, 157, " Canarias (Canary Islands)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3269, 157, " Cantabria", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3270, 157, " Castilla-La Mancha", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3271, 157, " Castilla y Leon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3272, 157, " Cataluna", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3273, 157, " Communidad Valencian", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3274, 157, " Extremadura", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3275, 157, " Galicia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3276, 157, " La Rioja", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3277, 157, " Melilla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3278, 157, " Murcia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3279, 157, " Navarra", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3280, 157, " Pais Vasco (Basque Country)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3281, 158, "Stockholm", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3282, 158, " Blekinge", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3283, 158, " Dalarnas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3284, 158, " Gavleborgs", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3285, 158, " Gotlands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3286, 158, " Hallands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3287, 158, " Jamtlands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3288, 158, " Jonkopings", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3289, 158, " Kalmar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3290, 158, " Kronobergs", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3291, 158, " Norrbottens", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3292, 158, " Orebro", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3293, 158, " Ostergotlands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3294, 158, " Skane", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3295, 158, " Sodermanlands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3296, 158, " Uppsala", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3297, 158, " Varmlands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3298, 158, " Vasterbottens", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3299, 158, " Vasternorrlands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3300, 158, " Vastmanlands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3301, 158, " Vastra Gotalands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3302, 159, "Bern", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3303, 159, " Aargau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3304, 159, " Appenzell Ausser-Rhoden", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3305, 159, " Appenzell Inner-Rhoden", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3306, 159, " Basel-Landschaft", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3307, 159, " Basel-Stadt", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3308, 159, " Fribourg", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3309, 159, " Geneve", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3310, 159, " Glarus", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3311, 159, " Graubunden", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3312, 159, " Jura", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3313, 159, " Luzern", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3314, 159, " Neuchatel", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3315, 159, " Nidwalden", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3316, 159, " Obwalden", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3317, 159, " Sankt Gallen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3318, 159, " Schaffhausen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3319, 159, " Schwyz", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3320, 159, " Solothurn", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3321, 159, " Thurgau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3322, 159, " Ticino", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3323, 159, " Uri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3324, 159, " Valais", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3325, 159, " Vaud", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3326, 159, " Zug", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3327, 159, " Zurich", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3328, 160, "Kiev (Kyyiv)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3329, 160, " Cherkas'ka (Cherkasy)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3330, 160, " Chernihivs'ka (Chernihiv)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3331, 160, " Chernivets'ka (Chernivtsi)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3332, 160, " Dnipropetrovs'ka (Dnipropetrovs'k)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3333, 160, " Donets'ka (Donets'k)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3334, 160, " Ivano-Frankivs'ka (Ivano-Frankivs'k)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3335, 160, " Izmail (Izmayl)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3336, 160, " Kharkivs'ka (Kharkiv)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3337, 160, " Khersons'ka (Kherson)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3338, 160, " Khmel'nyts'ka (Khmel'nyts'kyy)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3339, 160, " Kirovohrads'ka (Kirovohrad)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3340, 160, " Luhans'ka (Luhans'k)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3341, 160, " L'vivs'ka (L'viv)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3342, 160, " Mykolayivs'ka (Mykolayiv)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3343, 160, " Odes'ka (Odesa)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3344, 160, " Poltavs'ka (Poltava)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3345, 160, " Avtonomna Respublika Krym", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3346, 160, " Rivnens'ka (Rivne)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3347, 160, " Sevastopol'Sums'ka (Sumy)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3348, 160, " Ternopil's'ka (Ternopil')", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3349, 160, " Vinnyts'ka (Vinnytsya)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3350, 160, " Volyns'ka (Luts'k)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3351, 160, " Zakarpats'ka (Uzhhorod)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3352, 160, " Zaporiz'ka (Zaporizhzhya)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3353, 160, " Zhytomyrs'ka (Zhytomyr)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3354, 161, "-----ENGLAND:-----", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3355, 161, " Barking/Dagenham", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3356, 161, " Barnet", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3357, 161, " Barnsley", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3358, 161, " Bath/North East Somerset", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3359, 161, " Bedfordshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3360, 161, " Bexley", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3361, 161, " Birmingham", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3362, 161, " Blackburn with Darwen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3363, 161, " Blackpool", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3364, 161, " Bolton", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3365, 161, " Bournemouth", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3366, 161, " Bracknell Forest", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3367, 161, " Bradford", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3368, 161, " Brent", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3369, 161, " Brighton/Hove", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3370, 161, " City of Bristol", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3371, 161, " Bromley", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3372, 161, " Buckinghamshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3373, 161, " Bury", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3374, 161, " Calderdale", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3375, 161, " Cambridgeshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3376, 161, " Camden", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3377, 161, " Cheshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3378, 161, " Cornwall", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3379, 161, " Coventry", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3380, 161, " Croydon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3381, 161, " Cumbria", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3382, 161, " Darlington", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3383, 161, " Derby", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3384, 161, " Derbyshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3385, 161, " Devon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3386, 161, " Doncaster", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3387, 161, " Dorset", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3388, 161, " Dudley", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3389, 161, " Durham", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3390, 161, " Ealing", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3391, 161, " East Riding of Yorkshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3392, 161, " East Sussex", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3393, 161, " Enfield", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3394, 161, " Essex", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3395, 161, " Gateshead", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3396, 161, " Gloucestershire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3397, 161, " Greenwich", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3398, 161, " Hackney", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3399, 161, " Halton", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3400, 161, " Hammersmith/Fulham", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3401, 161, " Hampshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3402, 161, " Haringey", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3403, 161, " Harrow", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3404, 161, " Hartlepool", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3405, 161, " Havering", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3406, 161, " Herefordshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3407, 161, " Hertfordshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3408, 161, " Hillingdon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3409, 161, " Hounslow", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3410, 161, " Isle of Wight", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3411, 161, " Islington", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3412, 161, " Kensington/Chelsea", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3413, 161, " Kent", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3414, 161, " City of Kingston upon Hull", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3415, 161, " Kingston upon Thames", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3416, 161, " Kirklees", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3417, 161, " Knowsley", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3418, 161, " Lambeth", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3419, 161, " Lancashire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3420, 161, " Leeds", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3421, 161, " Leicester", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3422, 161, " Leicestershire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3423, 161, " Lewisham", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3424, 161, " Lincolnshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3425, 161, " Liverpool", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3426, 161, " City of London", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3427, 161, " Luton", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3428, 161, " Manchester", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3429, 161, " Medway", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3430, 161, " Merton", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3431, 161, " Middlesbrough", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3432, 161, " Milton Keynes", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3433, 161, " Newcastle upon Tyne", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3434, 161, " Newham", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3435, 161, " Norfolk", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3436, 161, " Northamptonshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3437, 161, " North East Lincolnshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3438, 161, " North Lincolnshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3439, 161, " North Somerset", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3440, 161, " North Tyneside", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3441, 161, " Northumberl/", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3442, 161, " North Yorkshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3443, 161, " Nottingham", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3444, 161, " Nottinghamshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3445, 161, " Oldham", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3446, 161, " Oxfordshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3447, 161, " Peterborough", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3448, 161, " Plymouth", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3449, 161, " Poole", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3450, 161, " Portsmouth", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3451, 161, " Reading", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3452, 161, " Redbridge", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3453, 161, " Redcar/Clevel/", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3454, 161, " Richmond upon Thames", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3455, 161, " Rochdale", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3456, 161, " Rotherham", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3457, 161, " Rutl/", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3458, 161, " Salford", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3459, 161, " Shropshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3460, 161, " S/well", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3461, 161, " Sefton", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3462, 161, " Sheffield", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3463, 161, " Slough", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3464, 161, " Solihull", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3465, 161, " Somerset", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3466, 161, " Southampton", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3467, 161, " Southend-on-Sea", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3468, 161, " South Gloucestershire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3469, 161, " South Tyneside", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3470, 161, " Southwark", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3471, 161, " Staffordshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3472, 161, " St. Helens", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3473, 161, " Stockport", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3474, 161, " Stockton-on-Tees", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3475, 161, " Stoke-on-Trent", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3476, 161, " Suffolk", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3477, 161, " Sunderl/", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3478, 161, " Surrey", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3479, 161, " Sutton", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3480, 161, " Swindon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3481, 161, " Tameside", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3482, 161, " Telford/Wrekin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3483, 161, " Thurrock", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3484, 161, " Torbay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3485, 161, " Tower Hamlets", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3486, 161, " Trafford", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3487, 161, " Wakefield", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3488, 161, " Walsall", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3489, 161, " Waltham Forest", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3490, 161, " W/sworth", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3491, 161, " Warrington", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3492, 161, " Warwickshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3493, 161, " West Berkshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3494, 161, " Westminster", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3495, 161, " West Sussex", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3496, 161, " Wigan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3497, 161, " Wiltshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3498, 161, " Windsor/Maidenhead", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3499, 161, " Wirral", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3500, 161, " Wokingham", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3501, 161, " Wolverhampton", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3502, 161, " Worcestershire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3503, 161, " York", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3504, 161, " -----NORTHERN IRELAND:-----", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3505, 161, " Antrim", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3506, 161, " County Antrim", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3507, 161, " Ards", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3508, 161, " Armagh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3509, 161, " County Armagh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3510, 161, " Ballymena", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3511, 161, " Ballymoney", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3512, 161, " Banbridge", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3513, 161, " Belfast", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3514, 161, " Carrickfergus", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3515, 161, " Castlereagh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3516, 161, " Coleraine", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3517, 161, " Cookstown", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3518, 161, " Craigavon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3519, 161, " Down", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3520, 161, " County Down", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3521, 161, " Dungannon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3522, 161, " Fermanagh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3523, 161, " County Fermanagh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3524, 161, " Larne", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3525, 161, " Limavady", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3526, 161, " Lisburn", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3527, 161, " County Londonderry", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3528, 161, " Derry", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3529, 161, " Magherafelt", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3530, 161, " Moyle", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3531, 161, " Newry/Mourne", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3532, 161, " Newtownabbey", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3533, 161, " North Down", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3534, 161, " Omagh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3535, 161, " Strabane", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3536, 161, " County Tyrone", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3537, 161, " -----SCOTLAND:-----", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3538, 161, " Aberdeen City", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3539, 161, " Aberdeenshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3540, 161, " Angus", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3541, 161, " Argyll/Bute", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3542, 161, " The Scottish Borders", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3543, 161, " Clackmannanshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3544, 161, " Dumfries/Galloway", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3545, 161, " Dundee City", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3546, 161, " East Ayrshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3547, 161, " East Dunbartonshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3548, 161, " East Lothian", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3549, 161, " East Renfrewshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3550, 161, " City of Edinburgh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3551, 161, " Falkirk", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3552, 161, " Fife", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3553, 161, " Glasgow City", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3554, 161, " Highland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3555, 161, " Inverclyde", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3556, 161, " Midlothian", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3557, 161, " Moray", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3558, 161, " North Ayrshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3559, 161, " North Lanarkshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3560, 161, " Orkney Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3561, 161, " Perth/Kinross", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3562, 161, " Renfrewshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3563, 161, " Shetland Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3564, 161, " South Ayrshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3565, 161, " South Lanarkshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3566, 161, " Stirling", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3567, 161, " West Dunbartonshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3568, 161, " Eilean Siar (Western Isles)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3569, 161, " West Lothian", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3570, 161, " -----WALES-----:", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3571, 161, " Isle of Anglesey", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3572, 161, " Blaenau Gwent", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3573, 161, " Bridgend", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3574, 161, " Caerphilly", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3575, 161, " Cardiff", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3576, 161, " Ceredigion", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3577, 161, " Carmarthenshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3578, 161, " Conwy", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3579, 161, " Denbighshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3580, 161, " Flintshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3581, 161, " Gwynedd", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3582, 161, " Merthyr Tydfil", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3583, 161, " Monmouthshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3584, 161, " Neath Port Talbot", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3585, 161, " Newport", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3586, 161, " Pembrokeshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3587, 161, " Powys", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3588, 161, " Rhondda Cynon Taff", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3589, 161, " Swansea", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3590, 161, " Torfaen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3591, 161, " The Vale of Glamorgan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3592, 161, " Wrexham", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3593, 162, "", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3594, 163, "Franz Josef Land", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3595, 163, " Svalbard", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3596, 164, "Alderney", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3597, 164, " Azores", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3598, 164, " Baixo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3599, 164, " Belle-Ile", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3600, 164, " Bermuda", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3601, 164, " Bioko", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3602, 164, " Block", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3603, 164, " Boa Vista", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3604, 164, " Borduy", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3605, 164, " Bugio", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3606, 164, " Canary Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3607, 164, " Cape Breton", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3608, 164, " Cape Verde Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3609, 164, " Channel Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3610, 164, " Corvo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3611, 164, " Deer Isle", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3612, 164, " Eysturoy", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3613, 164, " Faeroe Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3614, 164, " Fago", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3615, 164, " Faial", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3616, 164, " Flores", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3617, 164, " Fuerteventura", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3618, 164, " Fugloy", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3619, 164, " Gomera", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3620, 164, " Graciosa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3621, 164, " Gran Canaria", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3622, 164, " Grand Manan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3623, 164, " Grande", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3624, 164, " Greenland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3625, 164, " Guernsey", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3626, 164, " Hebrides", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3627, 164, " Herm", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3628, 164, " Hestur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3629, 164, " Hierro", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3630, 164, " Iceland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3631, 164, " Iles De La Madeleine", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3632, 164, " Ile de Noirmoutier", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3633, 164, " Ile de' Re", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3634, 164, " Ile d' Ol‚ron", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3635, 164, " Ile d' Yeu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3636, 164, " Ilhas Desertas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3637, 164, " Ireland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3638, 164, " Isle au Haut", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3639, 164, " Isle of Lewis", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3640, 164, " Isle of Mull", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3641, 164, " Isle of Skye", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3642, 164, " Jersey", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3643, 164, " Kalsoy", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3644, 164, " Koltur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3645, 164, " Kunoy", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3646, 164, " Lanzarote", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3647, 164, " La Palma", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3648, 164, " Litla Dimun", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3649, 164, " Long Island", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3650, 164, " Jan Mayen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3651, 164, " Madeira Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3652, 164, " Maio", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3653, 164, " Martha's Vineyard", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3654, 164, " Matinicus", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3655, 164, " Monhegan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3656, 164, " Mount Desert", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3657, 164, " Mykines", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3658, 164, " Nantucket Island", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3659, 164, " Newfoundland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3660, 164, " Nolsoy", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3661, 164, " Orkney Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3662, 164, " Pico", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3663, 164, " Porto Santo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3664, 164, " Prince Edward Island", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3665, 164, " St. Peter/St. Paul Rocks", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3666, 164, " St.-Pierre/Miquelon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3667, 164, " Praia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3668, 164, " Sable Island", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3669, 164, " Sal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3670, 164, " Sandoy", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3671, 164, " Santo Antao", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3672, 164, " Santa Maria", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3673, 164, " Sao Jorge", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3674, 164, " Sao Miguel", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3675, 164, " Sao Nicolau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3676, 164, " Sao Tiago", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3677, 164, " Sao Tome/Principe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3678, 164, " Sao Vicente", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3679, 164, " Sark", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3680, 164, " Scilly Isles", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3681, 164, " Shetland Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3682, 164, " Skuvoy", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3683, 164, " Stora Dimun", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3684, 164, " Streymoy", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3685, 164, " Sumba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3686, 164, " Svinoy", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3687, 164, " Swans", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3688, 164, " Tenerife", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3689, 164, " Terceira", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3690, 164, " Uist Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3691, 164, " Vagar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3692, 164, " Viday", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3693, 164, " Vinalhaven", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3694, 165, "Amsterdam", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3695, 165, " Andaman Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3696, 165, " Annobon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3697, 165, " Ascension", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3698, 165, " Bouvet", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3699, 165, " Falkland Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3700, 165, " Gough", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3701, 165, " Martin Vas Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3702, 165, " Nightingale", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3703, 165, " St. Helena", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3704, 165, " Shag/Black Rocks", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3705, 165, " South Georgia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3706, 165, " South Orkney Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3707, 165, " South Sandwich Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3708, 165, " Traversay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3709, 165, " Trindade", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3710, 165, " Tristan da Cunha", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3711, 166, "Akimiski", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3712, 166, " Aland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3713, 166, " Alcatraz", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3714, 166, " Apostle Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3715, 166, " Baffin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3716, 166, " Banka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3717, 166, " Banks", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3718, 166, " Beaver", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3719, 166, " Belcher Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3720, 166, " Belitung", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3721, 166, " Borneo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3722, 166, " Bornholm", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3723, 166, " Brac", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3724, 166, " Coats", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3725, 166, " Cres", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3726, 166, " Devon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3727, 166, " East Frisian Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3728, 166, " Ellesmere", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3729, 166, " Fyn", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3730, 166, " Galveston", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3731, 166, " Gotland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3732, 166, " Groote Eylandt", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3733, 166, " Hiiumaa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3734, 166, " Hong Kong Island", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3735, 166, " Ile d' Anticosti", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3736, 166, " Ile d' Orleans", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3737, 166, " Isla de Ometepe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3738, 166, " Isla Del Ray", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3739, 166, " Isle of Man", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3740, 166, " Isle of Wight", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3741, 166, " Isle Royale", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3742, 166, " Jutland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3743, 166, " Key Largo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3744, 166, " Key West", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3745, 166, " King William", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3746, 166, " Krek", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3747, 166, " Langeland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3748, 166, " Lantau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3749, 166, " Lolland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3750, 166, " Lundy", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3751, 166, " Mackinac", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3752, 166, " Madeleine Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3753, 166, " Manhattan Island", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3754, 166, " Manitoulin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3755, 166, " Marsh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3756, 166, " Matagorda", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3757, 166, " Melville", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3758, 166, " North Hero", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3759, 166, " Oland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3760, 166, " Paracel Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3761, 166, " Pelee", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3762, 166, " Prince Charles", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3763, 166, " Prince of Wales", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3764, 166, " Queen Elizabeth Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3765, 166, " Saaremaa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3766, 166, " Sjaelland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3767, 166, " Somerset", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3768, 166, " Southhampton", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3769, 166, " South Hero", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3770, 166, " Spratley Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3771, 166, " Sulawesi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3772, 166, " Victoria", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3773, 166, " Washington", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3774, 166, " Wellesley Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3775, 167, "Abaco (great)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3776, 167, " Abaco (little)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3777, 167, " Acklins", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3778, 167, " Andros", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3779, 167, " Anegada", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3780, 167, " Anguilla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3781, 167, " Antigua", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3782, 167, " Aruba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3783, 167, " Bahamas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3784, 167, " Barbados", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3785, 167, " Barbuda", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3786, 167, " Bimini Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3787, 167, " Bonaire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3788, 167, " Caicos Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3789, 167, " Cat", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3790, 167, " Cayman Brac", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3791, 167, " Cayman Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3792, 167, " Cozumel", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3793, 167, " Crooked", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3794, 167, " Cuba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3795, 167, " Curacao", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3796, 167, " Dominica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3797, 167, " Exuma", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3798, 167, " Grand Bahama", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3799, 167, " Grand Cayman", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3800, 167, " Grand Turk", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3801, 167, " Greater Antilles", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3802, 167, " Great Inagua", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3803, 167, " Grenada", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3804, 167, " Guadeloupe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3805, 167, " Hispaniola (Haiti/DOR)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3806, 167, " Isla de Margarita", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3807, 167, " Isla Mujeres", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3808, 167, " Isla La Tortuga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3809, 167, " Isle of Youth", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3810, 167, " Jamaica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3811, 167, " Lesser Antilles", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3812, 167, " Little Cayman", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3813, 167, " Little Inagua", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3814, 167, " Long", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3815, 167, " Marie-Galante", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3816, 167, " Martinique", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3817, 167, " Mayaguana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3818, 167, " Montserrat", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3819, 167, " Navassa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3820, 167, " Nevis", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3821, 167, " New Providence", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3822, 167, " Providencia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3823, 167, " Puerto Rico", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3824, 167, " Roatan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3825, 167, " Rum Cay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3826, 167, " St. Barts", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3827, 167, " St. Croix", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3828, 167, " St. Eustatius", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3829, 167, " St. John", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3830, 167, " St. Kitts", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3831, 167, " St. Lucia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3832, 167, " St. Martin/Sint Maartan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3833, 167, " St. Thomas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3834, 167, " St Vincent and the Grenadines", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3835, 167, " Saba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3836, 167, " San Blas Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3837, 167, " San Salvador", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3838, 167, " San Andres", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3839, 167, " Santa Catilina (St. Catherine)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3840, 167, " Tobago", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3841, 167, " Tortola", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3842, 167, " Trinidad", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3843, 167, " Virgin Gorda", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3844, 167, " West Indies", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3845, 168, "Aegina", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3846, 168, " Alonissos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3847, 168, " Amorgos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3848, 168, " Andros", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3849, 168, " Angistri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3850, 168, " Astipalea", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3851, 168, " Carpathos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3852, 168, " Cephalonia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3853, 168, " Chios (Hios)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3854, 168, " Corfu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3855, 168, " Cos (Kos)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3856, 168, " Crete (Kriti)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3857, 168, " Cyclades Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3858, 168, " Dodecanese Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3859, 168, " Dokos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3860, 168, " Eubaea (Evia)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3861, 168, " Evia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3862, 168, " Hydra", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3863, 168, " Ikaria", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3864, 168, " Ionian Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3865, 168, " Ios", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3866, 168, " Ithaca", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3867, 168, " Kea", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3868, 168, " Kefalonia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3869, 168, " Kefalos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3870, 168, " Kalimnos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3871, 168, " Kassos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3872, 168, " Kithnos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3873, 168, " Kos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3874, 168, " Kythnos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3875, 168, " Kythria", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3876, 168, " Lefkada", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3877, 168, " Lemnos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3878, 168, " Leros", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3879, 168, " Lesvos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3880, 168, " Leucas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3881, 168, " Limnos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3882, 168, " Lipsi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3883, 168, " Los", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3884, 168, " Melos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3885, 168, " Mykonos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3886, 168, " Naxos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3887, 168, " Nisyros", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3888, 168, " Paros", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3889, 168, " Patmos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3890, 168, " Poros", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3891, 168, " Pothia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3892, 168, " Rhodes (Rodos)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3893, 168, " Salamina", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3894, 168, " Samos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3895, 168, " Samothrace", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3896, 168, " Santorini", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3897, 168, " Serifos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3898, 168, " Seriphos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3899, 168, " Sifnos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3900, 168, " Sikinos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3901, 168, " Skiros", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3902, 168, " Skiathos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3903, 168, " Skopelos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3904, 168, " Skyros", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3905, 168, " Spetses", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3906, 168, " Sporades Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3907, 168, " Syros", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3908, 168, " Tenos (Tinos)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3909, 168, " Thassos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3910, 168, " Tzia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3911, 168, " Zakinthos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3912, 168, " Zante", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3913, 169, "Addu Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3914, 169, " Agalega Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3915, 169, " Amsterdam", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3916, 169, " Andaman Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3917, 169, " Anjouan (Nzwani)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3918, 169, " Ari Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3919, 169, " Ashmore/Cartier Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3920, 169, " Bali", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3921, 169, " Barrow", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3922, 169, " Bathurst", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3923, 169, " Bompoka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3924, 169, " Cape Barren", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3925, 169, " Car Nicobar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3926, 169, " Chagos Archipelago", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3927, 169, " Christmas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3928, 169, " Comoros", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3929, 169, " Crozet Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3930, 169, " Danger", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3931, 169, " Diego Garcia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3932, 169, " Eagle Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3933, 169, " Egmont Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3934, 169, " Faadhippolhu Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3935, 169, " Felidhoo Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3936, 169, " Flinders", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3937, 169, " Goidhoo Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3938, 169, " Grand Comore (Njazidja)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3939, 169, " Great Nicobar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3940, 169, " Hadhdhunmathee", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3941, 169, " Heard", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3942, 169, " Huvadhoo Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3943, 169, " Ihavandhippolhu Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3944, 169, " Java", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3945, 169, " Kangaroo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3946, 169, " Katchall", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3947, 169, " Keeling Islands (Cocos)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3948, 169, " King", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3949, 169, " Kolhumadulu Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3950, 169, " Lakshadweep Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3951, 169, " Little Andaman", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3952, 169, " Little Nicobar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3953, 169, " Lower Andaman", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3954, 169, " Maalhosmadulu Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3955, 169, " Maamakunudhoo Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3956, 169, " Madagascar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3957, 169, " Mahe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3958, 169, " Maldives", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3959, 169, " Male' Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3960, 169, " Mauritius", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3961, 169, " Mayotte", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3962, 169, " McDonald Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3963, 169, " Melville", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3964, 169, " Middle Andaman", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3965, 169, " Miladhunmafulu Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3966, 169, " Moheli (Mwali)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3967, 169, " Molaku Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3968, 169, " Nancowry", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3969, 169, " Nelsons Island", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3970, 169, " Nias", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3971, 169, " Nicobar Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3972, 169, " Nilandhoo Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3973, 169, " North Andaman", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3974, 169, " Peros Banhos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3975, 169, " Phuket", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3976, 169, " Prince Edward Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3977, 169, " Reunion", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3978, 169, " Rodrigues", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3979, 169, " St. Paul", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3980, 169, " Salomon Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3981, 169, " Seychelles", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3982, 169, " Shag", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3983, 169, " Siberut", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3984, 169, " Simeulue", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3985, 169, " Sipura", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3986, 169, " Socotra", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3987, 169, " Sumatra", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3988, 169, " Sri Lanka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3989, 169, " Tarasa Dwip", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3990, 169, " Tasmania", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3991, 169, " Thiladhunmathee Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3992, 169, " Three Brothers", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3993, 169, " Timor", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3994, 169, " Tromelin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3995, 169, " Zanzibar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3996, 170, "Aeolian Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3997, 170, " Alboran", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3998, 170, " Balearic Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (3999, 170, " Cabrera", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4000, 170, " Capraia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4001, 170, " Capri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4002, 170, " Corse (Corsica)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4003, 170, " Cyprus", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4004, 170, " Elba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4005, 170, " Formentera", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4006, 170, " Gozo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4007, 170, " Ibiza (Ivisa)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4008, 170, " Iles d' Hyeres", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4009, 170, " Jalitah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4010, 170, " Lampedusa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4011, 170, " Lipari Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4012, 170, " Mallorca (Majorca)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4013, 170, " Malta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4014, 170, " Maltese Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4015, 170, " Menorca (Minorca)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4016, 170, " Pantelleria", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4017, 170, " Ponziane", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4018, 170, " Salina", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4019, 170, " Sant' Antioca", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4020, 170, " San Pietro", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4021, 170, " Sardinia (Sardegna)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4022, 170, " Sicily (Sicilia)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4023, 170, " Stromboli", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4024, 170, " Vulcano", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4025, 170, " Zembra", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4026, 171, "Abaiang", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4027, 171, " Admiralty Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4028, 171, " Aitutaki", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4029, 171, " Alofi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4030, 171, " Ambrym", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4031, 171, " American Samoa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4032, 171, " Antipodes", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4033, 171, " Atafu Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4034, 171, " Atiu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4035, 171, " Auckland Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4036, 171, " Aunu'u", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4037, 171, " Austral Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4038, 171, " Banaba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4039, 171, " Bega", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4040, 171, " Bora Bora", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4041, 171, " Bougainville", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4042, 171, " Bounty Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4043, 171, " Campbell", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4044, 171, " Chatham Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4045, 171, " Choiseul", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4046, 171, " Cook Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4047, 171, " Coral Sea Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4048, 171, " Efate", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4049, 171, " Elao", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4050, 171, " Erromango", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4051, 171, " Espiritu Santo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4052, 171, " ' Eua", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4053, 171, " Faioa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4054, 171, " Fakaofo Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4055, 171, " Fatu Hiva", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4056, 171, " Fiji", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4057, 171, " French Polynesia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4058, 171, " Funafuti Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4059, 171, " Futuna", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4060, 171, " Gambier Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4061, 171, " Gau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4062, 171, " Gilbert Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4063, 171, " Gizo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4064, 171, " Grand Terre", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4065, 171, " Great Barrier Reef", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4066, 171, " Guadacanal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4067, 171, " Ha'apai Island Group", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4068, 171, " Hatutu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4069, 171, " Hiva Oa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4070, 171, " Horne Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4071, 171, " Huahine", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4072, 171, " Isle of Pines", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4073, 171, " Kadavu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4074, 171, " Karkar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4075, 171, " Kioa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4076, 171, " Kiribati", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4077, 171, " Kiritamati", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4078, 171, " Koro", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4079, 171, " Lakeba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4080, 171, " Lau Group", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4081, 171, " Lifou", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4082, 171, " Line Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4083, 171, " Loyalty Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4084, 171, " Malaita", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4085, 171, " Malekula", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4086, 171, " Malolo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4087, 171, " Mangaia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4088, 171, " Manihiki", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4089, 171, " Manu'a Group", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4090, 171, " Manuae", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4091, 171, " Mare", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4092, 171, " Marquises Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4093, 171, " Mata Utu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4094, 171, " Matuku", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4095, 171, " Mauke", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4096, 171, " Maupiti", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4097, 171, " Melanesia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4098, 171, " Mitiaro", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4099, 171, " Moala", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4100, 171, " Mohotani", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4101, 171, " Moorea", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4102, 171, " Nairai", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4103, 171, " Nanumea Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4104, 171, " Nassau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4105, 171, " Nauru", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4106, 171, " Naviti", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4107, 171, " Nepean", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4108, 171, " New Britain", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4109, 171, " New Caledonia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4110, 171, " New Georgia Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4111, 171, " New Guinea", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4112, 171, " New Ireland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4113, 171, " Niuafo'ou", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4114, 171, " Niuas Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4115, 171, " Niuatoputapu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4116, 171, " Niue", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4117, 171, " Niulakita Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4118, 171, " Nomuka Island Group", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4119, 171, " Norfolk Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4120, 171, " Nukuaeta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4121, 171, " Nukufetau Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4122, 171, " Nuku Hiva", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4123, 171, " Nukulaelae Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4124, 171, " Nukunono Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4125, 171, " Ofu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4126, 171, " Olasega", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4127, 171, " Ono", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4128, 171, " Ouvea", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4129, 171, " Ovalau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4130, 171, " Palmerston", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4131, 171, " Pangai", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4132, 171, " Penrhyn", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4133, 171, " Philip", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4134, 171, " Phoenix Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4135, 171, " Pitcairn", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4136, 171, " Pitt Island", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4137, 171, " Polynesia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4138, 171, " Pukapuka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4139, 171, " Rabi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4140, 171, " Raiatea", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4141, 171, " Rakahanga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4142, 171, " Rangiroa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4143, 171, " Rarotonga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4144, 171, " Rotuma", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4145, 171, " Samao", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4146, 171, " San Cristobal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4147, 171, " Santa Cruz Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4148, 171, " Santa Isabel", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4149, 171, " Savai 'i", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4150, 171, " Society Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4151, 171, " Solomon Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4152, 171, " Stewart", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4153, 171, " Suwarrow", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4154, 171, " Tabuaeran", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4155, 171, " Tahaa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4156, 171, " Tahiti", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4157, 171, " Tahuata", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4158, 171, " Taiohae", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4159, 171, " Tanna", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4160, 171, " Tarawa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4161, 171, " Tasmania", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4162, 171, " Tau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4163, 171, " Taveuni", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4164, 171, " Tetiaroa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4165, 171, " Tokelau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4166, 171, " Tonga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4167, 171, " Tongatapu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4168, 171, " Totoya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4169, 171, " Tuamotu Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4170, 171, " Tubuai", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4171, 171, " Tupai", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4172, 171, " Tutuila", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4173, 171, " Tuvalu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4174, 171, " Ua Huka", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4175, 171, " Ua Pou", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4176, 171, " Hiva Oa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4177, 171, " Upolu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4178, 171, " ' Uta Vava'u", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4179, 171, " Uvea", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4180, 171, " Vaiaku", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4181, 171, " Vanua Balavu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4182, 171, " Vanua Levu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4183, 171, " Vanuatu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4184, 171, " Vatulele", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4185, 171, " Vava'u Island Group", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4186, 171, " Vita Levu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4187, 171, " Wallis Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4188, 171, " Wallis and Futuna", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4189, 171, " Waya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4190, 171, " Yasawa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4191, 171, " Yasawa Group", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4192, 172, "Aleutian Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4193, 172, " Alexander Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4194, 172, " Andreanof Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4195, 172, " Babelthuap", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4196, 172, " Baker", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4197, 172, " Bikini", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4198, 172, " Bohol", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4199, 172, " Bonin Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4200, 172, " Cabras", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4201, 172, " Caroline Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4202, 172, " Cebu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4203, 172, " Channel Islands (US)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4204, 172, " Cheju Do", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4205, 172, " Chuuk", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4206, 172, " Diomede Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4207, 172, " Guam", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4208, 172, " Hainan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4209, 172, " Hawaii (big island)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4210, 172, " Hawaiian Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4211, 172, " Hokkaido", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4212, 172, " Honshu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4213, 172, " Howland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4214, 172, " Jaluit Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4215, 172, " Japan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4216, 172, " Johnston Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4217, 172, " Kahoolawe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4218, 172, " Kauai", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4219, 172, " Kodiak", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4220, 172, " Kosrae", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4221, 172, " Kwajalein Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4222, 172, " Kyushu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4223, 172, " Lanai", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4224, 172, " Lifou", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4225, 172, " Loyalty Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4226, 172, " Luzon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4227, 172, " Maloelap Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4228, 172, " Majuro Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4229, 172, " Mare", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4230, 172, " Marshall Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4231, 172, " Maui", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4232, 172, " Micronesia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4233, 172, " Midway Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4234, 172, " Mili Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4235, 172, " Mindanao", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4236, 172, " Mindoro", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4237, 172, " Molakai", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4238, 172, " Niihau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4239, 172, " Near Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4240, 172, " Negros", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4241, 172, " Northern Marianas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4242, 172, " Nunivak", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4243, 172, " Oahu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4244, 172, " Okinawa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4245, 172, " Ostrov Sakhalin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4246, 172, " Pagan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4247, 172, " Palau", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4248, 172, " Palawan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4249, 172, " Palmyra Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4250, 172, " Panay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4251, 172, " Philippines", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4252, 172, " Pohnpei", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4253, 172, " Queen Charlotte Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4254, 172, " Rat", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4255, 172, " Rongelap Atoll", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4256, 172, " St. Lawrence", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4257, 172, " St. Matthew", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4258, 172, " St. Paul", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4259, 172, " Saipan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4260, 172, " Samar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4261, 172, " San Clemente", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4262, 172, " San Miguel", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4263, 172, " San Nicolas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4264, 172, " Santa Catalina", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4265, 172, " Santa Cruz", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4266, 172, " Santa Rosa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4267, 172, " Shikoku", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4268, 172, " Taiwan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4269, 172, " Tinian", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4270, 172, " Vancouver", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4271, 172, " Volcano Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4272, 172, " Wake Island", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4273, 172, " Yap", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4274, 173, "Easter", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4275, 173, " Galapogos Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4276, 173, " Juan Fernandez Islands", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4277, 173, " Isla Espanola", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4278, 173, " Isla Fernandina", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4279, 173, " Isla Genovesa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4280, 173, " Isla Isabella", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4281, 173, " Isla Marchena", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4282, 173, " Isla Pinta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4283, 173, " Isla Puna", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4284, 173, " Isla San Cristobal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4285, 173, " Isla San Salvador", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4286, 173, " Isla Santa Cruz", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4287, 173, " Isla Santa Maria", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4288, 173, " Robinson Crusoe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4289, 173, " San Felix", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4290, 173, " Santa Clara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4291, 174, "Kabul", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4292, 174, " Badakhshan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4293, 174, " Badghis", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4294, 174, " Baghlan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4295, 174, " Balkh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4296, 174, " Bamian", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4297, 174, " Farah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4298, 174, " Faryab", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4299, 174, " Ghazni", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4300, 174, " Ghowr", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4301, 174, " Helmand", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4302, 174, " Herat", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4303, 174, " Jowzjan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4304, 174, " Kabol", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4305, 174, " Kandahar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4306, 174, " Kapisa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4307, 174, " Khowst", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4308, 174, " Konar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4309, 174, " Kondoz", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4310, 174, " Laghman", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4311, 174, " Lowgar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4312, 174, " Nangarhar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4313, 174, " Nimruz", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4314, 174, " Nurestan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4315, 174, " Oruzgan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4316, 174, " Paktia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4317, 174, " Paktika", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4318, 174, " Parvan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4319, 174, " Samangan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4320, 174, " Sar-e Pol", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4321, 174, " Takhar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4322, 174, " Vardak", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4323, 174, " Zabol", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4324, 175, "Yerevan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4325, 175, " Aragatsotn", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4326, 175, " Ararat", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4327, 175, " Armavir", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4328, 175, " Geghark'unik'Kotayk'Lorri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4329, 175, " Shirak", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4330, 175, " Syunik'Tavush", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4331, 175, " Vayots' Dzor", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4332, 176, "Baku (Baki)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4333, 176, " Abseron", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4334, 176, " Agcabadi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4335, 176, " Agdam", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4336, 176, " Agdas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4337, 176, " Agstafa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4338, 176, " Agsu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4339, 176, " Ali Bayramli", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4340, 176, " Astara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4341, 176, " Balakan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4342, 176, " Barda", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4343, 176, " Beylaqan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4344, 176, " Bilasuvar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4345, 176, " Cabrayil", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4346, 176, " Calilabad", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4347, 176, " Daskasan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4348, 176, " Davaci", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4349, 176, " Fuzuli", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4350, 176, " Gadabay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4351, 176, " Ganca", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4352, 176, " Goranboy", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4353, 176, " Goycay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4354, 176, " Haciqabul", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4355, 176, " Imisli", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4356, 176, " Ismayilli", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4357, 176, " Kalbacar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4358, 176, " Kurdamir", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4359, 176, " Lacin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4360, 176, " Lankaran", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4361, 176, " Lankaran", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4362, 176, " Lerik", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4363, 176, " Masalli", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4364, 176, " Mingacevir", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4365, 176, " Naftalan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4366, 176, " Naxcivan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4367, 176, " Neftcala", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4368, 176, " Oguz", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4369, 176, " Qabala", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4370, 176, " Qax", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4371, 176, " Qazax", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4372, 176, " Qobustan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4373, 176, " Quba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4374, 176, " Qubadli", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4375, 176, " Qusar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4376, 176, " Saatli", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4377, 176, " Sabirabad", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4378, 176, " Saki", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4379, 176, " Saki", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4380, 176, " Salyan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4381, 176, " Samaxi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4382, 176, " Samkir", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4383, 176, " Samux", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4384, 176, " Siyazan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4385, 176, " Sumqayit", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4386, 176, " Susa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4387, 176, " Susa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4388, 176, " Tartar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4389, 176, " Tovuz", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4390, 176, " Ucar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4391, 176, " Xacmaz", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4392, 176, " Xankandi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4393, 176, " Xanlar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4394, 176, " Xizi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4395, 176, " Xocali", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4396, 176, " Xocavand", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4397, 176, " Yardimli", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4398, 176, " Yevlax", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4399, 176, " Yevlax", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4400, 176, " Zangilan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4401, 176, " Zaqatala", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4402, 176, " Zardab", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4403, 177, "Manama", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4404, 177, " Al Hadd", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4405, 177, " Al Manamah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4406, 177, " Al Mintaqah al Gharbiyah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4407, 177, " Al Mintaqah al Wusta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4408, 177, " Al Mintaqah ash Shamaliyah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4409, 177, " Al Muharraq", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4410, 177, " Ar Rifa' wa al Mintaqah al Janubiyah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4411, 177, " Jidd Hafs", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4412, 177, " Madinat Hamad", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4413, 177, " Madinat 'Isa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4414, 177, " Juzur Hawar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4415, 177, " Sitrah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4416, 178, "Nicosia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4417, 178, " Famagusta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4418, 178, " Kyrenia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4419, 178, " Larnaca", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4420, 178, " Limassol", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4421, 178, " Paphos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4422, 179, "Tehran", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4423, 179, " Ardabil", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4424, 179, " Azarbayjan-e Gharbi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4425, 179, " Azarbayjan-e Sharqi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4426, 179, " Bushehr", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4427, 179, " Chahar Mahall va Bakhtiari", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4428, 179, " Esfahan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4429, 179, " Fars", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4430, 179, " Gilan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4431, 179, " Golestan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4432, 179, " Hamadan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4433, 179, " Hormozgan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4434, 179, " Ilam", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4435, 179, " Kerman", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4436, 179, " Kermanshah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4437, 179, " Khorasan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4438, 179, " Khuzestan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4439, 179, " Kohkiluyeh va Buyer Ahmad", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4440, 179, " Kordestan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4441, 179, " Lorestan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4442, 179, " Markazi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4443, 179, " Mazandaran", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4444, 179, " Qazvin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4445, 179, " Qom", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4446, 179, " Semnan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4447, 179, " Sistan va Baluchestan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4448, 179, " Yazd", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4449, 179, " Zanjan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4450, 180, "Baghdad", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4451, 180, " Al Anbar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4452, 180, " Al Basrah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4453, 180, " Al Muthanna", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4454, 180, " Al Qadisiyah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4455, 180, " An Najaf", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4456, 180, " Arbil", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4457, 180, " As Sulaymaniyah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4458, 180, " At Ta'mim", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4459, 180, " Babil", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4460, 180, " Dahuk", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4461, 180, " Dhi Qar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4462, 180, " Diyala", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4463, 180, " Karbala'Maysan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4464, 180, " Ninawa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4465, 180, " Salah ad Din", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4466, 180, " Wasit", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4467, 181, "Jerusalem", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4468, 181, " Central", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4469, 181, " Haifa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4470, 181, " Northern", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4471, 181, " Southern", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4472, 181, " Tel Aviv", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4473, 182, "Amman", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4474, 182, " Ajlun", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4475, 182, " Al 'Aqabah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4476, 182, " Al Balqa'Al Karak", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4477, 182, " Al Mafraq", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4478, 182, " At Tafilah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4479, 182, " Az Zarqa'Irbid", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4480, 182, " Jarash", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4481, 182, " Ma'an", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4482, 182, " Madaba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4483, 183, "Kuwait", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4484, 183, " Al Ahmadi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4485, 183, " Al Farwaniyah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4486, 183, " Al 'Asimah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4487, 183, " Al Jahra'Hawalli", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4488, 184, "Bishkek Shaary", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4489, 184, " Batken Oblasty", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4490, 184, " Chuy Oblasty (Bishkek)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4491, 184, " Jalal-Abad Oblasty", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4492, 184, " Naryn Oblasty", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4493, 184, " Osh Oblasty", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4494, 184, " Talas Oblasty", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4495, 184, " Ysyk-Kol Oblasty (Karakol)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4496, 185, "Beirut", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4497, 185, " Beyrouth", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4498, 185, " Beqaa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4499, 185, " Liban-Nord", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4500, 185, " Liban-Sud", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4501, 185, " Mont-Liban", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4502, 185, " Nabatiye", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4503, 186, "Muscat", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4504, 186, " Ad Dakhiliyah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4505, 186, " Al Batinah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4506, 186, " Al Wusta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4507, 186, " Ash Sharqiyah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4508, 186, " Az Zahirah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4509, 186, " Musandam", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4510, 186, " Zufar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4511, 187, "Islamabad", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4512, 187, " Balochistan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4513, 187, " Federally Administered Tribal Areas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4514, 187, " North-West Frontier Province", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4515, 187, " Punjab", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4516, 187, " Sindh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4517, 188, "Doha", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4518, 188, " Ad Dawhah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4519, 188, " Al Ghuwayriyah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4520, 188, " Al Jumayliyah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4521, 188, " Al Khawr", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4522, 188, " Al Wakrah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4523, 188, " Ar Rayyan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4524, 188, " Jarayan al Batinah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4525, 188, " Madinat ash Shamal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4526, 188, " Umm Salal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4527, 189, "Riyadh", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4528, 189, " Al Bahah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4529, 189, " Al Hudud ash Shamaliyah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4530, 189, " Al Jawf", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4531, 189, " Al Madinah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4532, 189, " Al Qasim", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4533, 189, " Ar Riyad", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4534, 189, " Ash Sharqiyah (Eastern Province)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4535, 189, " 'Asir", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4536, 189, " Ha'il", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4537, 189, " Jizan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4538, 189, " Makkah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4539, 189, " Najran", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4540, 189, " Tabuk", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4541, 190, "Damascus", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4542, 190, " Al Hasakah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4543, 190, " Al Ladhiqiyah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4544, 190, " Al Qunaytirah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4545, 190, " Ar Raqqah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4546, 190, " As Suwayda'Dar'a", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4547, 190, " Dayr az Zawr", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4548, 190, " Dimashq", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4549, 190, " Halab", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4550, 190, " Hamah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4551, 190, " Hims", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4552, 190, " Idlib", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4553, 190, " Rif Dimashq", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4554, 190, " Tartus", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4555, 191, "Dushanbe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4556, 191, " Viloyati Mukhtori Kuhistoni Badakhshon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4557, 191, " Viloyati Khatlon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4558, 191, " Viloyati Sughd", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4559, 192, "Ankara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4560, 192, " Adana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4561, 192, " Adiyaman", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4562, 192, " Afyon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4563, 192, " Agri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4564, 192, " Aksaray", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4565, 192, " Amasya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4566, 192, " Antalya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4567, 192, " Ardahan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4568, 192, " Artvin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4569, 192, " Aydin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4570, 192, " Balikesir", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4571, 192, " Bartin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4572, 192, " Batman", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4573, 192, " Bayburt", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4574, 192, " Bilecik", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4575, 192, " Bingol", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4576, 192, " Bitlis", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4577, 192, " Bolu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4578, 192, " Burdur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4579, 192, " Bursa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4580, 192, " Canakkale", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4581, 192, " Cankiri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4582, 192, " Corum", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4583, 192, " Denizli", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4584, 192, " Diyarbakir", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4585, 192, " Duzce", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4586, 192, " Edirne", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4587, 192, " Elazig", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4588, 192, " Erzincan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4589, 192, " Erzurum", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4590, 192, " Eskisehir", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4591, 192, " Gaziantep", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4592, 192, " Giresun", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4593, 192, " Gumushane", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4594, 192, " Hakkari", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4595, 192, " Hatay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4596, 192, " Icel", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4597, 192, " Igdir", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4598, 192, " Isparta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4599, 192, " Istanbul", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4600, 192, " Izmir", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4601, 192, " Kahramanmaras", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4602, 192, " Karabuk", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4603, 192, " Karaman", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4604, 192, " Kars", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4605, 192, " Kastamonu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4606, 192, " Kayseri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4607, 192, " Kilis", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4608, 192, " Kirikkale", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4609, 192, " Kirklareli", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4610, 192, " Kirsehir", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4611, 192, " Kocaeli", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4612, 192, " Konya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4613, 192, " Kutahya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4614, 192, " Malatya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4615, 192, " Manisa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4616, 192, " Mardin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4617, 192, " Mugla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4618, 192, " Mus", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4619, 192, " Nevsehir", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4620, 192, " Nigde", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4621, 192, " Ordu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4622, 192, " Osmaniye", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4623, 192, " Rize", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4624, 192, " Sakarya", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4625, 192, " Samsun", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4626, 192, " Sanliurfa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4627, 192, " Siirt", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4628, 192, " Sinop", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4629, 192, " Sirnak", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4630, 192, " Sivas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4631, 192, " Tekirdag", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4632, 192, " Tokat", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4633, 192, " Trabzon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4634, 192, " Tunceli", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4635, 192, " Usak", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4636, 192, " Van", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4637, 192, " Yalova", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4638, 192, " Yozgat", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4639, 192, " Zonguldak Buri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4640, 192, " Sisaket", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4641, 192, " Songkhla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4642, 192, " Sukhothai", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4643, 192, " Suphan Buri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4644, 192, " Surat Thani", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4645, 192, " Surin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4646, 192, " Tak", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4647, 192, " Trang", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4648, 192, " Trat", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4649, 192, " Ubon Ratchathani", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4650, 192, " Udon Thani", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4651, 192, " Uthai Thani", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4652, 192, " Uttaradit", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4653, 192, " Yala", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4654, 192, " Yasothon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4655, 193, "Ashgabat", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4656, 193, " Ahal Welayaty", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4657, 193, " Balkan Welayaty", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4658, 193, " Dasoguz Welayaty", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4659, 193, " Labap Welayaty", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4660, 193, " Mary Welayaty", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4661, 194, "Abu Dhabi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4662, 194, " Abu Zaby (Abu Dhabi)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4663, 194, " 'Ajman", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4664, 194, " Al Fujayrah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4665, 194, " Ash Shariqah (Sharjah)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4666, 194, " Dubayy (Dubai)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4667, 194, " Ra's al Khaymah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4668, 194, " Umm al Qaywayn", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4669, 195, "Tashkent (Toshkent)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4670, 195, " Andijon Viloyati", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4671, 195, " Buxoro Viloyati", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4672, 195, " Farg'ona Viloyati", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4673, 195, " Jizzax Viloyati", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4674, 195, " Namangan Viloyati", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4675, 195, " Navoiy Viloyati", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4676, 195, " Qashqadaryo Viloyati (Qarshi)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4677, 195, " Qaraqalpog'iston Respublikasi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4678, 195, " Samarqand Viloyati", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4679, 195, " Sirdaryo Viloyati (Guliston)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4680, 195, " Surxondaryo Viloyati (Termiz)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4681, 195, " Toshkent Shahri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4682, 195, " Toshkent Viloyati", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4683, 195, " Xorazm Viloyati (Urganch)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4684, 196, "Sanaa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4685, 196, " Abyan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4686, 196, " 'Adan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4687, 196, " Al Bayda'Al Hudaydah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4688, 196, " Al Jawf", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4689, 196, " Al Mahrah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4690, 196, " Al Mahwit", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4691, 196, " Dhamar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4692, 196, " Hadramawt", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4693, 196, " Hajjah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4694, 196, " Ibb", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4695, 196, " Lahij", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4696, 196, " Ma'rib", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4697, 196, " Sa'dah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4698, 196, " San'a'Shabwah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4699, 196, " Ta'izz", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4700, 197, "Hamilton", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4701, 197, " Devonshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4702, 197, " Hamilton", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4703, 197, " Hamilton", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4704, 197, " Paget", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4705, 197, " Pembroke", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4706, 197, " Saint George", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4707, 197, " Saint George's", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4708, 197, " Sandys", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4709, 197, " Smith's", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4710, 197, " Southampton", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4711, 197, " Warwick", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4712, 198, "Ottawa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4713, 198, " Alberta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4714, 198, " British Columbia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4715, 198, " Manitoba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4716, 198, " New Brunswick", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4717, 198, " Newfoundland and Labrador", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4718, 198, " Northwest Territories", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4719, 198, " Nova Scotia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4720, 198, " Nunavut", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4721, 198, " Ontario", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4722, 198, " Prince Edward Island", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4723, 198, " Quebec", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4724, 198, " Saskatchewan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4725, 198, " Yukon Territory", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4726, 199, "", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4727, 200, "Nuuk (Godthab)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4728, 200, " Avannaa (Nordgronland)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4729, 200, " Tunu (Ostgronland)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4730, 200, " Kitaa (Vestgronland)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4731, 201, "Mexico (Distrito Federal)", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4732, 201, " Aguascalientes", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4733, 201, " Baja California", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4734, 201, " Baja California Sur", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4735, 201, " Campeche", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4736, 201, " Chiapas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4737, 201, " Chihuahua", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4738, 201, " Coahuila de Zaragoza", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4739, 201, " Colima", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4740, 201, " Durango", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4741, 201, " Guanajuato", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4742, 201, " Guerrero", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4743, 201, " Hidalgo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4744, 201, " Jalisco", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4745, 201, " Michoacan de Ocampo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4746, 201, " Morelos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4747, 201, " Nayarit", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4748, 201, " Nuevo Leon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4749, 201, " Oaxaca", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4750, 201, " Puebla", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4751, 201, " Queretaro de Arteaga", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4752, 201, " Quintana Roo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4753, 201, " San Luis Potosi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4754, 201, " Sinaloa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4755, 201, " Sonora", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4756, 201, " Tabasco", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4757, 201, " Tamaulipas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4758, 201, " Tlaxcala", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4759, 201, " Veracruz-Llave", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4760, 201, " Yucatan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4761, 201, " Zacatecas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4762, 202, "Washington DC", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4763, 202, " Alabama", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4764, 202, " Alaska", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4765, 202, " Arizona", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4766, 202, " Arkansas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4767, 202, " California", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4768, 202, " Colorado", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4769, 202, " Connecticut", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4770, 202, " Delaware", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4771, 202, " Georgia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4772, 202, " Kentucky", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4773, 202, " Hawaii", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4774, 202, " Idaho", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4775, 202, " Illinois", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4776, 202, " Indiana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4777, 202, " Iowa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4778, 202, " Kansas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4779, 202, " Kentucky", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4780, 202, " Louisiana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4781, 202, " Maine", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4782, 202, " Maryland", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4783, 202, " Massachusets", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4784, 202, " Michigan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4785, 202, " Minnesota", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4786, 202, " Mississippi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4787, 202, " Missouri", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4788, 202, " Montana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4789, 202, " Nebraska", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4790, 202, " Nevada", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4791, 202, " New Hampshire", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4792, 202, " New Jersey", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4793, 202, " New Mexico", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4794, 202, " New York", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4795, 202, " North Carolina", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4796, 202, " North Dakota", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4797, 202, " Ohio", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4798, 202, " Oklahoma", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4799, 202, " Oregon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4800, 202, " Pennsylvania", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4801, 202, " Rhode Island", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4802, 202, " South Carolina", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4803, 202, " South Dakota", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4804, 202, " Tennessee", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4805, 202, " Texas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4806, 202, " Utah", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4807, 202, " Vermont", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4808, 202, " Virginia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4809, 202, " Washington", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4810, 202, " West Virginia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4811, 202, " Wisconsin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4812, 202, " Wyoming", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4813, 203, "Buenos Aires", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4814, 203, " Catamarca", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4815, 203, " Chaco", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4816, 203, " Chubut", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4817, 203, " Cordoba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4818, 203, " Corrientes", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4819, 203, " Entre Rios", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4820, 203, " Formosa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4821, 203, " Jujuy", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4822, 203, " La Pampa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4823, 203, " La Rioja", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4824, 203, " Mendoza", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4825, 203, " Misiones", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4826, 203, " Neuquen", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4827, 203, " Rio Negro", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4828, 203, " Salta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4829, 203, " San Juan", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4830, 203, " San Luis", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4831, 203, " Santa Cruz", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4832, 203, " Santa Fe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4833, 203, " Santiago del Estero", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4834, 203, " Tucuman", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4835, 204, "La Paz", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4836, 204, " Sucre", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4837, 204, " Chuquisaca", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4838, 204, " Cochabamba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4839, 204, " Beni", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4840, 204, " Oruro", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4841, 204, " Pando", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4842, 204, " Potosi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4843, 204, " Santa Cruz", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4844, 204, " Tarija", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4845, 205, "Brasilia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4846, 205, " Acre", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4847, 205, " Alagoas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4848, 205, " Amapa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4849, 205, " Amazonas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4850, 205, " Bahia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4851, 205, " Ceara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4852, 205, " Distrito Federal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4853, 205, " Espirito Santo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4854, 205, " Goias", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4855, 205, " Maranhao", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4856, 205, " Mato Grosso", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4857, 205, " Mato Grosso do Sul", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4858, 205, " Minas Gerais", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4859, 205, " Para", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4860, 205, " Paraiba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4861, 205, " Parana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4862, 205, " Pernambuco", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4863, 205, " Piaui", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4864, 205, " Rio de Janeiro", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4865, 205, " Rio Grande do Norte", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4866, 205, " Rio Grande do Sul", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4867, 205, " Rondonia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4868, 205, " Roraima", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4869, 205, " Santa Catarina", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4870, 205, " Sao Paulo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4871, 205, " Sergipe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4872, 205, " Tocantins", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4873, 206, "Santiago", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4874, 206, " Antofagasta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4875, 206, " Araucania", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4876, 206, " Atacama", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4877, 206, " Bio-Bio", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4878, 206, " Coquimbo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4879, 206, " Los Lagos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4880, 206, " Maule", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4881, 206, " Tarapaca", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4882, 206, " Valparaiso", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4883, 207, "Bogota", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4884, 207, " Amazonas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4885, 207, " Antioquia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4886, 207, " Arauca", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4887, 207, " Atlantico", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4888, 207, " Bolivar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4889, 207, " Boyaca", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4890, 207, " Caldas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4891, 207, " Caqueta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4892, 207, " Casanare", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4893, 207, " Cauca", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4894, 207, " Cesar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4895, 207, " Choco", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4896, 207, " Cordoba", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4897, 207, " Cundinamarca", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4898, 207, " Guainia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4899, 207, " Guaviare", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4900, 207, " Huila", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4901, 207, " La Guajira", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4902, 207, " Magdalena", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4903, 207, " Meta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4904, 207, " Narino", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4905, 207, " Norte de Santander", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4906, 207, " Putumayo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4907, 207, " Quindio", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4908, 207, " Risaralda", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4909, 207, " San Andres/Providencia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4910, 207, " Santander", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4911, 207, " Sucre", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4912, 207, " Tolima", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4913, 207, " Valle del Cauca", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4914, 207, " Vaupes", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4915, 207, " Vichada", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4916, 208, "Quito", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4917, 208, " Azuay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4918, 208, " Bolivar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4919, 208, " Canar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4920, 208, " Carchi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4921, 208, " Chimborazo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4922, 208, " Cotopaxi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4923, 208, " El Oro", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4924, 208, " Esmeraldas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4925, 208, " Galapagos", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4926, 208, " Guayas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4927, 208, " Imbabura", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4928, 208, " Loja", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4929, 208, " Los Rios", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4930, 208, " Manabi", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4931, 208, " Morona-Santiago", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4932, 208, " Napo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4933, 208, " Orellana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4934, 208, " Pastaza", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4935, 208, " Pichincha", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4936, 208, " Sucumbios", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4937, 208, " Tungurahua", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4938, 208, " Zamora-Chinchipe", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4939, 209, "Georgetown", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4940, 209, " Barima-Waini", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4941, 209, " Cuyuni-Mazaruni", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4942, 209, " Demerara-Mahaica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4943, 209, " East Berbice-Corentyne", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4944, 209, " Essequibo Islands-West Demerara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4945, 209, " Mahaica-Berbice", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4946, 209, " Pomeroon-Supenaam", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4947, 209, " Potaro-Siparuni", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4948, 209, " Upper Demerara-Berbice", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4949, 209, " Upper Takutu-Upper Essequibo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4950, 210, "Asuncion", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4951, 210, " Alto Paraguay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4952, 210, " Alto Parana", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4953, 210, " Amambay", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4954, 210, " Boqueron", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4955, 210, " Caaguazu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4956, 210, " Caazapa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4957, 210, " Canindeyu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4958, 210, " Central", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4959, 210, " Concepcion", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4960, 210, " Cordillera", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4961, 210, " Guaira", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4962, 210, " Itapua", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4963, 210, " Misiones", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4964, 210, " Neembucu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4965, 210, " Paraguari", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4966, 210, " Presidente Hayes", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4967, 210, " San Pedro", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4968, 211, "Lima", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4969, 211, " Amazonas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4970, 211, " Ancash", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4971, 211, " Apurimac", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4972, 211, " Arequipa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4973, 211, " Ayacucho", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4974, 211, " Cajamarca", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4975, 211, " Callao", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4976, 211, " Cusco", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4977, 211, " Huancavelica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4978, 211, " Huanuco", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4979, 211, " Ica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4980, 211, " Junin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4981, 211, " La Libertad", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4982, 211, " Lambayeque", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4983, 211, " Loreto", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4984, 211, " Madre de Dios", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4985, 211, " Moquegua", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4986, 211, " Pasco", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4987, 211, " Piura", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4988, 211, " Puno", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4989, 211, " San Martin", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4990, 211, " Tacna", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4991, 211, " Tumbes", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4992, 211, " Ucayali", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4993, 212, "Paramaribo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4994, 212, " Brokopondo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4995, 212, " Commewijne", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4996, 212, " Coronie", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4997, 212, " Marowijne", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4998, 212, " Nickerie", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (4999, 212, " Para", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5000, 212, " Saramacca", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5001, 212, " Sipaliwini", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5002, 212, " Wanica", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5003, 213, "Montevideo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5004, 213, " Artigas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5005, 213, " Canelones", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5006, 213, " Cerro Largo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5007, 213, " Colonia", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5008, 213, " Durazno", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5009, 213, " Flores", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5010, 213, " Florida", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5011, 213, " Lavalleja", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5012, 213, " Maldonado", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5013, 213, " Paysandu", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5014, 213, " Rio Negro", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5015, 213, " Rivera", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5016, 213, " Rocha", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5017, 213, " Salto", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5018, 213, " San Jose", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5019, 213, " Soriano", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5020, 213, " Tacuarembo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5021, 213, " Treinta y Tres", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5022, 214, "Caracas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5023, 214, " Amazonas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5024, 214, " Anzoategui", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5025, 214, " Apure", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5026, 214, " Aragua", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5027, 214, " Barinas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5028, 214, " Bolivar", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5029, 214, " Carabobo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5030, 214, " Cojedes", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5031, 214, " Delta Amacuro", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5032, 214, " Dependencias Federales", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5033, 214, " Distrito Federal", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5034, 214, " Falcon", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5035, 214, " Guarico", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5036, 214, " Lara", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5037, 214, " Merida", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5038, 214, " Miranda", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5039, 214, " Monagas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5040, 214, " Nueva Esparta", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5041, 214, " Portuguesa", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5042, 214, " Sucre", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5043, 214, " Tachira", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5044, 214, " Trujillo", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5045, 214, " Vargas", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5046, 214, " Yaracuy", 1);

INSERT INTO zonas
  (idZona, idPadre, nombre, estado)
VALUES
  (5047, 214, " Zulia", 1);

