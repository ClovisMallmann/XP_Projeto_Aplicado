DROP TABLE IF EXISTS `tab_remedios`;

CREATE TABLE `tab_remedios` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `Cliente_id` mediumint,
  `Remedio` TEXT default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `tab_remedios` (`Cliente_id`,`Remedio`)
VALUES
  (1,"Azitromicina Cefalexina Losartana Alprazolam"),
  (2,"Azitromicina Cefalexina Losartana"),
  (3,"Azitromicina"),
  (4,"Azitromicina Cefalexina Losartana Alprazolam"),
  (5,"Azitromicina Cefalexina"),
  (6,"Azitromicina"),
  (7,"Azitromicina Cefalexina Losartana Alprazolam"),
  (8,"Azitromicina Cefalexina"),
  (9,"Azitromicina Cefalexina"),
  (10,"Azitromicina Cefalexina Losartana Alprazolam"),
  (11,"Azitromicina Cefalexina Losartana Alprazolam Sinvastatina"),
  (12,"Azitromicina Cefalexina"),
  (13,"Azitromicina Cefalexina Losartana"),
  (14,"Azitromicina"),
  (15,"Azitromicina Cefalexina"),
  (16,"Azitromicina Cefalexina Losartana"),
  (17,"Azitromicina Cefalexina Losartana Alprazolam"),
  (18,"Azitromicina Cefalexina"),
  (19,"Azitromicina Cefalexina"),
  (20,"Azitromicina"),
  (21,"Azitromicina Cefalexina"),
  (22,"Azitromicina Cefalexina Losartana Alprazolam Sinvastatina"),
  (23,"Azitromicina Cefalexina Losartana Alprazolam"),
  (24,"Azitromicina Cefalexina"),
  (25,"Azitromicina Cefalexina"),
  (26,"Azitromicina Cefalexina"),
  (27,"Azitromicina Cefalexina"),
  (28,"Azitromicina Cefalexina Losartana Alprazolam"),
  (29,"Azitromicina Cefalexina"),
  (30,"Azitromicina Cefalexina Losartana");
  (31,"Azitromicina Cefalexina Losartana Alprazolam"),
  (32,"Azitromicina Cefalexina Losartana"),
  (33,"Azitromicina Cefalexina Losartana Alprazolam"),
  (34,"Azitromicina Cefalexina"),
  (35,"Azitromicina Cefalexina Losartana Alprazolam"),
  (36,"Azitromicina Cefalexina Losartana Alprazolam"),
  (37,"Azitromicina"),
  (38,"Azitromicina Cefalexina Losartana"),
  (39,"Azitromicina Cefalexina"),
  (40,"Azitromicina"),
  (41,"Azitromicina Cefalexina"),
  (42,"Azitromicina Cefalexina Losartana Alprazolam"),
  (43,"Azitromicina Cefalexina Losartana"),
  (44,"Azitromicina Cefalexina Losartana Alprazolam Sinvastatina"),
  (45,"Azitromicina"),
  (46,"Azitromicina Cefalexina Losartana"),
  (47,"Azitromicina"),
  (48,"Azitromicina Cefalexina Losartana Alprazolam"),
  (49,"Azitromicina Cefalexina"),
  (50,"Azitromicina");
  (51,"Azitromicina Cefalexina Losartana Alprazolam Sinvastatina"),
  (52,"Azitromicina Cefalexina Losartana Alprazolam"),
  (53,"Azitromicina Cefalexina"),
  (54,"Azitromicina Cefalexina Losartana Alprazolam Sinvastatina"),
  (55,"Azitromicina"),
  (56,"Azitromicina Cefalexina Losartana"),
  (57,"Azitromicina Cefalexina Losartana Alprazolam"),
  (58,"Azitromicina Cefalexina Losartana Alprazolam"),
  (59,"Azitromicina Cefalexina"),
  (60,"Azitromicina Cefalexina Losartana Alprazolam"),
  (61,"Azitromicina Cefalexina Losartana Alprazolam"),
  (62,"Azitromicina Cefalexina Losartana Alprazolam"),
  (63,"Azitromicina Cefalexina Losartana Alprazolam Sinvastatina"),
  (64,"Azitromicina Cefalexina"),
  (65,"Azitromicina Cefalexina Losartana"),
  (66,"Azitromicina Cefalexina"),
  (67,"Azitromicina Cefalexina"),
  (68,"Azitromicina Cefalexina Losartana"),
  (69,"Azitromicina"),
  (70,"Azitromicina Cefalexina Losartana"),
  (71,"Azitromicina"),
  (72,"Azitromicina Cefalexina Losartana Alprazolam Sinvastatina"),
  (73,"Azitromicina Cefalexina Losartana Alprazolam"),
  (74,"Azitromicina Cefalexina Losartana Alprazolam"),
  (75,"Azitromicina Cefalexina Losartana Alprazolam Sinvastatina"),
  (76,"Azitromicina Cefalexina"),
  (77,"Azitromicina Cefalexina Losartana"),
  (78,"Azitromicina Cefalexina"),
  (79,"Azitromicina Cefalexina"),
  (80,"Azitromicina Cefalexina Losartana");
  (81,"Azitromicina Cefalexina"),
  (82,"Azitromicina Cefalexina Losartana Alprazolam"),
  (83,"Azitromicina Cefalexina Losartana Alprazolam"),
  (84,"Azitromicina Cefalexina Losartana Alprazolam"),
  (85,"Azitromicina Cefalexina Losartana Alprazolam"),
  (86,"Azitromicina Cefalexina"),
  (87,"Azitromicina Cefalexina Losartana Alprazolam"),
  (88,"Azitromicina Cefalexina"),
  (89,"Azitromicina Cefalexina Losartana Alprazolam"),
  (90,"Azitromicina Cefalexina Losartana Alprazolam"),
  (91,"Azitromicina Cefalexina Losartana"),
  (92,"Azitromicina Cefalexina"),
  (93,"Azitromicina Cefalexina"),
  (94,"Azitromicina Cefalexina Losartana"),
  (95,"Azitromicina Cefalexina Losartana Alprazolam"),
  (96,"Azitromicina Cefalexina Losartana"),
  (97,"Azitromicina"),
  (98,"Azitromicina Cefalexina Losartana Alprazolam Sinvastatina"),
  (99,"Azitromicina Cefalexina Losartana Alprazolam"),
  (100,"Azitromicina Cefalexina Losartana Alprazolam");
