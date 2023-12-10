DROP TABLE IF EXISTS `tab_sintomas`;

CREATE TABLE `tab_sintomas` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `Sintoma` TEXT default NULL,
  `Data` varchar(255),
  `Cliente_id` mediumint default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `tab_sintomas` (`Sintoma`,`Data`,`Cliente_id`)
VALUES
  ("Normal","2022-09-07",80),
  ("Lapsos_de_memoria","2023-03-29",5),
  ("Incontinencia_urinaria","2023-05-15",47),
  ("Insonia","2022-11-29",92),
  ("Agressividade","2022-10-17",85),
  ("Insonia","2021-07-10",28),
  ("Lapsos_de_memoria","2022-07-26",37),
  ("Agressividade","2022-03-21",57),
  ("Lapsos_de_memoria","2023-01-01",45),
  ("Lapsos_de_memoria","2022-08-12",36),
  ("Agressividade","2022-04-24",8),
  ("Vomito","2023-03-08",94),
  ("Agressividade","2021-05-27",58),
  ("Lapsos_de_memoria","2021-12-02",26),
  ("Lapsos_de_memoria","2021-12-07",43),
  ("Lapsos_de_memoria","2021-11-23",34),
  ("Agressividade","2022-10-02",61),
  ("Agressividade","2021-06-17",34),
  ("Quedas_de_pressao","2023-03-18",45),
  ("Agressividade","2023-09-30",96),
  ("Insonia","2021-01-15",34),
  ("Lapsos_de_memoria","2022-11-08",80),
  ("Insonia","2021-12-17",80),
  ("Vomito","2021-08-07",42),
  ("Incontinencia_urinaria","2022-03-15",96),
  ("Vomito","2021-01-07",48),
  ("Vomito","2022-10-08",49),
  ("Vomito","2022-10-25",36),
  ("Lapsos_de_memoria","2022-08-24",95),
  ("Insonia","2022-02-19",54),
  ("Insonia","2021-01-17",41),
  ("Quedas_de_pressao","2021-01-18",2),
  ("Lapsos_de_memoria","2022-07-04",6),
  ("Incontinencia_urinaria","2022-12-06",32),
  ("Agressividade","2022-12-06",59),
  ("Insonia","2022-07-23",71),
  ("Incontinencia_urinaria","2022-06-17",80),
  ("Insonia","2021-02-10",45),
  ("Lapsos_de_memoria","2021-05-13",90),
  ("Agressividade","2022-09-09",58),
  ("Agressividade","2021-08-06",54),
  ("Lapsos_de_memoria","2023-08-17",98),
  ("Incontinencia_urinaria","2022-11-23",42),
  ("Quedas_de_pressao","2023-01-13",2),
  ("Lapsos_de_memoria","2023-04-02",28),
  ("Lapsos_de_memoria","2021-06-04",86),
  ("Normal","2023-08-30",51),
  ("Lapsos_de_memoria","2022-05-15",92),
  ("Insonia","2022-08-11",88),
  ("Insonia","2023-08-14",88),
  ("Vomito","2023-03-29",2),
  ("Agressividade","2023-09-06",30),
  ("Agressividade","2023-07-26",52),
  ("Insonia","2023-07-04",6),
  ("Vomito","2021-07-07",21),
  ("Insonia","2023-10-12",24),
  ("Agressividade","2022-08-05",61),
  ("Incontinencia_urinaria","2021-01-19",32),
  ("Insonia","2022-09-07",60),
  ("Lapsos_de_memoria","2022-01-07",67),
  ("Quedas_de_pressao","2023-05-29",33),
  ("Insonia","2022-02-12",20),
  ("Lapsos_de_memoria","2021-09-25",18),
  ("Quedas_de_pressao","2021-08-01",4),
  ("Quedas_de_pressao","2022-11-29",89),
  ("Normal","2021-08-31",67),
  ("Normal","2023-03-15",18),
  ("Normal","2021-08-22",83),
  ("Insonia","2021-12-29",6),
  ("Quedas_de_pressao","2022-01-03",32),
  ("Agressividade","2022-03-15",39),
  ("Incontinencia_urinaria","2022-04-11",8),
  ("Agressividade","2022-07-24",81),
  ("Lapsos_de_memoria","2022-07-16",53),
  ("Incontinencia_urinaria","2023-03-15",15),
  ("Agressividade","2023-03-07",66),
  ("Agressividade","2021-06-14",55),
  ("Insonia","2023-03-01",33),
  ("Incontinencia_urinaria","2023-02-04",1),
  ("Vomito","2022-08-03",10),
  ("Vomito","2022-06-19",7),
  ("Normal","2023-10-28",65),
  ("Insonia","2023-02-27",17),
  ("Agressividade","2021-07-30",45),
  ("Incontinencia_urinaria","2022-01-18",45),
  ("Agressividade","2021-03-09",53),
  ("Vomito","2021-05-04",44),
  ("Incontinencia_urinaria","2021-12-12",70),
  ("Vomito","2021-04-05",54),
  ("Agressividade","2022-07-23",82),
  ("Lapsos_de_memoria","2023-04-15",6),
  ("Quedas_de_pressao","2023-02-17",53),
  ("Agressividade","2021-05-04",46),
  ("Lapsos_de_memoria","2022-05-10",91),
  ("Vomito","2023-05-07",71),
  ("Lapsos_de_memoria","2022-10-22",47),
  ("Insonia","2022-01-04",53),
  ("Vomito","2023-04-10",49),
  ("Lapsos_de_memoria","2023-07-09",50),
  ("Lapsos_de_memoria","2022-09-09",92);
