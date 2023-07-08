USE mydairydelight;

SET foreign_key_checks = 0;
DROP TABLE IF EXISTS `cart`;
SET foreign_key_checks = 1;

CREATE TABLE `cart` (
  `cart_id` bigint(20) NOT NULL,
  `quantity` int(11) NOT NULL,
  `total_cost` bigint(20) NOT NULL,
  `special_offer` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`cart_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('1', 1031, '43', '86 zh');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('4', 1468, '0', '85 gm');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('5', 3, '0', '55 ib');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('7', 38, '125171821', '26 hs');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('8', 0, '5982929', '68 hv');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('9', 415468, '3333', '63 el');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('11', 5839, '0', '64 di');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('15', 8565, '192', '28 lj');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('16', 0, '685170', '26 bo');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('17', 26, '1', '71 vu');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('18', 0, '1', '61 wf');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('19', 8280343, '213617227', '06 lm');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('23', 707, '0', '29 hm');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('24', 5, '0', '93 tv');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('28', 0, '6266', '21 oz');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('29', 1716588, '7545', '71 oh');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('31', 488, '125', '37 mt');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('32', 0, '5258564', '33 gn');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('33', 5755112, '2560', '71 di');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('35', 462300, '94963', '20 li');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('36', 6, '18', '36 oi');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('37', 7608, '18', '00 ys');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('38', 0, '1', '97 ml');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('40', 5378, '2255', '34 uc');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('41', 3295500, '5', '37 uu');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('45', 3092567, '233013', '27 ul');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('49', 17346, '1947490', '28 kn');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('53', 327550659, '1', '87 uq');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('54', 2, '10667161', '44 ld');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('56', 102858, '54304', '70 fq');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('58', 259492, '282', '82 qg');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('62', 3175, '7538', '55 fr');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('67', 2, '830', '64 zw');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('69', 34, '0', '33 tf');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('70', 40, '564', '80 km');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('71', 22092483, '738977', '67 um');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('73', 7319, '40', '97 ht');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('77', 1563423, '0', '43 ay');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('81', 2449251, '155', '87 fw');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('85', 119, '483430305', '83 wr');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('87', 16323028, '63022080', '64 un');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('89', 823400, '7977', '05 ld');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('94', 448814228, '128766149', '42 lk');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('95', 539065, '4834021', '85 fm');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('96', 2127, '304725', '31 bz');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('97', 80, '132910', '96 hq');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('99', 437776, '251487', '79 jy');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('101', 597623679, '72049', '13 hu');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('103', 2905569, '3111555', '88 hf');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('104', 7233, '33', '52 ik');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('105', 0, '771', '03 jc');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('106', 53, '923', '94 ab');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('108', 19834, '228', '81 xg');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('114', 6127, '1377369', '51 ni');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('115', 1930324, '2346', '93 jc');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('116', 8957, '772', '10 ac');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('117', 1, '774', '21 gt');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('119', 1727, '71', '56 zp');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('125', 0, '381', '12 uc');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('127', 0, '23278705', '04 rj');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('128', 4625745, '665737', '22 ga');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('129', 3905569, '0', '81 fa');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('132', 346787545, '437', '13 wa');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('136', 2689703, '20', '53 sn');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('137', 84829, '428', '08 qg');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('140', 152386925, '1370', '55 ly');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('144', 75399, '14329', '82 tz');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('148', 804, '0', '97 wf');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('149', 114766070, '375821839', '50 jq');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('151', 15946136, '223', '14 wa');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('152', 6781427, '571', '74 nq');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('154', 238790469, '58766586', '51 st');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('155', 0, '132397149', '15 be');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('156', 1, '975', '87 fa');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('158', 11, '9', '16 ci');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('159', 2, '564070', '82 sk');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('161', 4, '43996916', '69 uu');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('162', 0, '450', '72 gk');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('165', 12156, '28865205', '36 kh');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('171', 3, '2975412', '33 fb');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('173', 226, '213', '86 qb');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('174', 494339, '7', '56 jz');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('175', 1448256, '366535', '94 vs');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('176', 134, '386', '91 te');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('177', 228439, '1632876', '19 md');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('179', 8510, '134844', '08 go');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('180', 34, '0', '51 so');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('182', 0, '16006', '01 qw');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('183', 108, '115', '38 tq');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('185', 467118544, '8497', '28 up');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('186', 5975418, '29029479', '55 sb');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('189', 29813288, '2855536', '94 zk');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('190', 4, '5532846', '27 go');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('191', 32, '38114333', '51 ec');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('192', 232947, '295', '11 ec');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('194', 4, '0', '19 qo');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('195', 33307, '947606', '72 ln');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('196', 27, '193148839', '48 dn');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('197', 636467092, '452958', '28 yv');
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`, `special_offer`) VALUES ('200', 765075374, '41296035', '00 fk');


#
# TABLE STRUCTURE FOR: coldStores
#



#
# TABLE STRUCTURE FOR: customer
#

DROP TABLE IF EXISTS `customer`;


CREATE TABLE `customer` (
  `customer_id` bigint(20) NOT NULL,
  `first_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customerType` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_no` bigint(20) NOT NULL,
  `age` bigint(20) NOT NULL,
  `cart_id` bigint(20) DEFAULT NULL,
  `sex` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`customer_id`),
  KEY `cart_id` (`cart_id`),
  CONSTRAINT `customer_ibfk_1` FOREIGN KEY (`cart_id`) REFERENCES `cart` (`cart_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('700', 'Curtis', 'Christiansen', 'Normal', '6966 Mante Ford Suite 362\nBrittanyport, NH 73687', '1', '30', '97', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('701', 'Einar', 'Jacobson', 'Normal', '27321 Emmet Gardens Apt. 361\nSauertown, OK 99053', '31389', '48', '117', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('702', 'Corbin', 'Weimann', 'Elite', '42024 Jerde Mission\nGladysbury, HI 88334-7164', '0', '70', '94', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('703', 'Anya', 'Fay', 'Elite', '1033 Leanna Lodge Apt. 279\nLake Myahland, LA 54814', '0', '64', '77', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('706', 'Jalen', 'Rath', 'Prime', '0736 Linnie Fields\nBeckerville, AL 21253-5722', '934909', '41', '152', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('708', 'Aida', 'Mosciski', 'Normal', '8942 Batz Camp\nStrackeland, RI 03281-5854', '376193', '76', '36', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('710', 'Antonette', 'Bergstrom', 'Prime', '642 Hagenes Divide Suite 650\nEast Dillon, OR 39619-9945', '1', '72', '177', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('712', 'Germaine', 'Thiel', 'Normal', '1582 Nedra Drive\nNorth Oletamouth, GA 22984-5170', '684867', '37', '128', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('713', 'Brown', 'Breitenberg', 'Normal', '1211 Botsford Lane\nWest Estevan, GA 99739', '1', '26', '127', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('714', 'Lucinda', 'Koelpin', 'Prime', '827 Tianna Plain Apt. 121\nSouth Julius, AK 80593', '66', '57', '71', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('715', 'Oda', 'Bergnaum', 'Elite', '59038 Boyer Roads Apt. 136\nCreminfort, LA 16206', '547512', '64', '58', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('717', 'Joaquin', 'Yost', 'Normal', '76171 Eduardo Points Apt. 835\nChanelfort, NH 83612-9252', '0', '60', '15', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('719', 'Mckenna', 'Roberts', 'Prime', '65753 Parker Pine\nOvachester, FL 68709', '90', '71', '29', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('720', 'Lourdes', 'Reinger', 'Elite', '21421 Bret Circles Suite 826\nNorth Brian, AR 82535-9031', '0', '76', '49', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('721', 'Ethyl', 'Prohaska', 'Elite', '579 Nikolaus Radial Apt. 654\nNew Laury, NH 79554', '1', '31', '132', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('722', 'Colten', 'Abbott', 'Elite', '2742 Ada Forest\nWest Opheliaville, NJ 58532', '604', '75', '40', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('724', 'Tremayne', 'Nolan', 'Prime', '02828 Zulauf Squares\nVivianneton, HI 13829', '0', '35', '5', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('729', 'Erling', 'VonRueden', 'Normal', '8941 Harris Shores\nNorth Jeanne, MD 64041-7785', '1', '54', '38', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('730', 'Laurianne', 'Homenick', 'Elite', '6238 O\'Conner Brooks Apt. 892\nUptontown, CO 41846', '886', '64', '185', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('731', 'Brandyn', 'Kassulke', 'Elite', '46431 Schowalter Port Apt. 298\nBartellburgh, ID 64960', '334', '26', '200', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('733', 'Kennedi', 'Connelly', 'Prime', '94248 Feeney Spur\nRueckerville, GA 11727', '1', '70', '158', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('734', 'Jack', 'Mann', 'Elite', '640 Von Rest Suite 737\nWest Astridmouth, ND 60016', '452739', '35', '62', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('737', 'Vivien', 'Roberts', 'Normal', '466 Treutel Glen Suite 607\nLake Demario, FL 79334', '2789750933', '56', '148', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('739', 'Laurianne', 'Rippin', 'Elite', '7675 Boyer Rapid Apt. 629\nEast Emmystad, PA 36228', '1', '37', '129', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('742', 'Davon', 'Leffler', 'Elite', '8524 Morgan Meadows\nJimmieberg, NM 69611-1904', '1', '69', '95', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('744', 'Tamara', 'Cummerata', 'Normal', '556 Oral Lock\nNew Bernhardmouth, MO 34282', '625663', '36', '149', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('745', 'Columbus', 'Hackett', 'Normal', '16686 Bartoletti Ranch Apt. 805\nWest Alejandrastad, IN 72205', '1', '64', '182', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('747', 'Randy', 'Moore', 'Normal', '367 Rice Tunnel Apt. 978\nRebaview, CO 42756-7978', '550', '49', '104', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('748', 'Francis', 'Marvin', 'Normal', '20571 George Glen Suite 995\nSouth Malindafurt, DC 20607-9147', '1', '34', '116', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('749', 'Elisabeth', 'Hermann', 'Elite', '609 Brown Haven\nRauhaven, MS 12433', '1', '70', '197', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('750', 'Constantin', 'Legros', 'Prime', '944 Brekke Tunnel\nSouth Judson, WY 30698', '0', '59', '103', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('751', 'D\'angelo', 'Schumm', 'Elite', '5648 Parker Valleys Suite 117\nThomashaven, NY 38554-0846', '95', '67', '136', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('753', 'Deborah', 'Langosh', 'Elite', '3697 Hegmann Parkway\nNew Talia, WV 56342', '1', '48', '33', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('757', 'Eduardo', 'Gleichner', 'Prime', '8276 Emmerich Motorway\nStehrville, AL 94910-4129', '872794', '68', '173', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('759', 'Kobe', 'Pfannerstill', 'Normal', '5475 Garrett Knoll Suite 972\nDorianshire, CT 20416-7814', '0', '36', '17', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('760', 'Monserrate', 'Swaniawski', 'Prime', '1060 Goyette Knoll Suite 094\nWest Janetmouth, IN 50022', '82', '68', '70', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('762', 'Stanley', 'Russel', 'Elite', '8275 McKenzie Extensions Apt. 011\nLake Teagan, VA 99634-1277', '0', '24', '41', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('763', 'Fatima', 'Willms', 'Prime', '1511 Marcelo Mission\nBrendonside, NY 97790', '6910357386', '26', '23', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('764', 'Kenton', 'West', 'Elite', '95605 Abshire Prairie\nMuellerport, WA 67121-1963', '425291', '80', '183', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('765', 'Asia', 'Reichel', 'Elite', '166 Thomas Springs Apt. 554\nBrownton, NV 85554', '1', '67', '99', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('766', 'Maxime', 'Bernhard', 'Elite', '2353 Morar Harbor Suite 428\nFranzfurt, FL 63934', '1', '38', '114', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('767', 'Destiny', 'Hyatt', 'Elite', '984 Lafayette Walks\nWest Coryview, NY 15166-0626', '0', '48', '105', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('769', 'Baron', 'Hudson', 'Normal', '72485 Donald Rapids\nSouth Tara, DE 05386-5721', '322', '22', '191', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('770', 'Berenice', 'Lang', 'Normal', '87197 Marguerite Trafficway Apt. 971\nWalterfurt, FL 59114', '963746', '73', '192', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('771', 'Wallace', 'Schaden', 'Elite', '2103 Kertzmann Hollow\nJosephinechester, TX 01519-0524', '0', '51', '175', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('773', 'Florence', 'Bode', 'Normal', '002 Stephan Walk\nSouth Zoeytown, AZ 57582', '1', '76', '11', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('774', 'Jermain', 'Schuppe', 'Elite', '21556 Coleman Ports\nHailieland, NE 17051-8319', '0', '73', '174', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('776', 'Nikki', 'Raynor', 'Normal', '4625 Carlotta Centers Suite 757\nNew Tess, AR 50168', '184323', '46', '159', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('777', 'Alexandro', 'Lynch', 'Normal', '11886 Friesen Drive\nEast Laronfort, SD 72836-8222', '0', '38', '155', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('779', 'Skye', 'Stoltenberg', 'Prime', '7319 Bradtke Land\nMiafort, PA 18612-7380', '3775635452', '22', '18', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('780', 'Meagan', 'Bailey', 'Prime', '995 Tara Skyway\nNorth Aubrey, DE 01353', '5052321832', '20', '69', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('782', 'Lamar', 'Weimann', 'Prime', '53372 Susan Green Suite 473\nToreymouth, IA 63977-0013', '0', '46', '32', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('787', 'Jillian', 'Ernser', 'Normal', '73861 Sipes Ferry\nNew Marquesburgh, MI 28570-8874', '8406587770', '76', '140', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('788', 'Jaycee', 'Dibbert', 'Normal', '7825 Lubowitz Well Suite 463\nRutherfordbury, MO 85950-8976', '1', '33', '28', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('793', 'Danny', 'Grimes', 'Prime', '27718 Littel Station Apt. 611\nMonserratview, DE 82844', '906', '38', '106', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('796', 'Jordane', 'Bins', 'Prime', '31406 Gina Ridges\nWest Zachary, TX 88035-7403', '614244', '19', '4', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('798', 'Orion', 'Kunze', 'Prime', '393 Mossie Canyon Apt. 911\nGiaview, SC 18209', '0', '72', '154', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('800', 'Kendall', 'Dickens', 'Normal', '92525 Marian Pike\nNorth Vidafurt, KS 39854-3709', '208441', '44', '151', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('803', 'Tatyana', 'Rath', 'Normal', '7508 Turcotte Junction\nNorth Richard, ND 49410', '0', '36', '19', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('804', 'Mitchel', 'Langworth', 'Elite', '5373 Michel Orchard\nNew Chauncey, KS 54800', '252489', '20', '115', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('806', 'Mae', 'Simonis', 'Elite', '02528 Turcotte Lock\nLillianview, OR 99917', '893', '20', '186', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('807', 'Dallas', 'Gleason', 'Prime', '4942 Feeney Square Suite 102\nNew Jaime, MA 42775', '0', '65', '85', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('811', 'Jonas', 'Jakubowski', 'Prime', '645 Lew Plains\nRunolfsdottirstad, PA 19487-8580', '0', '32', '96', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('812', 'Ova', 'Barton', 'Prime', '934 Alysha Ridges Apt. 591\nEthelhaven, KY 32427', '295432', '68', '73', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('815', 'Virginia', 'Davis', 'Prime', '5743 Nicolas Alley\nBlockport, AR 71748', '1', '71', '35', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('820', 'Jabari', 'Kilback', 'Prime', '13307 Eriberto Falls Suite 293\nLake Kearaport, MT 50461', '936', '38', '156', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('822', 'Luella', 'Brown', 'Prime', '67798 Erna Junctions Apt. 722\nChristiansenport, VT 72076', '0', '72', '119', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('823', 'Maximus', 'Klocko', 'Normal', '47122 Audra Turnpike Suite 736\nRichmondmouth, CA 46314', '98', '33', '45', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('824', 'Christy', 'Pollich', 'Prime', '829 Shyann Wall\nOrnview, MO 60432-2920', '1', '58', '81', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('827', 'Abe', 'Blanda', 'Elite', '523 Becker Canyon Apt. 841\nEast Madelynland, VT 82402-2940', '0', '69', '171', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('829', 'Hortense', 'Fadel', 'Elite', '67016 Pearl Branch Suite 044\nEverettborough, OK 66834', '354', '49', '194', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('831', 'Arch', 'Schamberger', 'Elite', '65427 Powlowski Locks\nMcClureport, NY 53532', '0', '37', '195', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('833', 'Lorenz', 'Windler', 'Elite', '386 Cameron Lodge Suite 015\nMillerfort, AZ 18065', '686499', '53', '161', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('836', 'Kamron', 'Kuphal', 'Normal', '945 Altenwerth Landing Apt. 335\nEast Jadenchester, NH 54387', '0', '65', '56', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('837', 'Joy', 'Schuster', 'Elite', '3376 Clarabelle Ramp Apt. 699\nRosendoshire, MI 33850', '946936', '76', '67', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('839', 'Trever', 'Kohler', 'Prime', '0798 Powlowski Ways Apt. 659\nNorth Ludwigfort, PA 03348-2850', '1', '63', '125', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('840', 'Marcelo', 'Hoppe', 'Elite', '18880 Teagan Manor\nSouth Noemie, CA 93571-1750', '724773', '79', '162', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('841', 'Uriah', 'Rice', 'Prime', '362 Dach Square\nIvyfurt, SD 17528', '78', '51', '101', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('846', 'Renee', 'Schowalter', 'Prime', '806 Donato Mill Apt. 138\nFrancescachester, SC 36456-4662', '1', '38', '87', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('850', 'Gilda', 'Hagenes', 'Elite', '62053 Howell Ramp\nSouth Zackaryshire, MT 38126', '315510', '59', '137', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('852', 'Marie', 'Littel', 'Normal', '21842 Langosh Row Suite 152\nNew Samantahaven, NV 77677-0243', '3182783262', '55', '189', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('853', 'Leora', 'Roob', 'Normal', '7552 Tomasa Knoll\nEast Jedidiah, VT 68283', '584', '71', '190', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('854', 'Monica', 'Lowe', 'Elite', '32937 Oberbrunner Shore\nSouth Markus, KY 45306', '1', '22', '54', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('856', 'Cruz', 'Harber', 'Elite', '704 Gregg Rest Suite 549\nYostfurt, UT 51832-4323', '730', '78', '16', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('859', 'Tremaine', 'Crona', 'Elite', '378 Marks Highway Apt. 941\nNorth Fredy, TN 75584-4832', '896576', '72', '196', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('861', 'Elian', 'Glover', 'Normal', '4660 Emmerich Trace Apt. 077\nRunolfsdottirview, OR 62383-5845', '593', '72', '31', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('862', 'Cynthia', 'Volkman', 'Prime', '3672 Wolf Coves Apt. 175\nNikolaustown, NH 44798', '1', '44', '8', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('863', 'Randy', 'Ward', 'Prime', '29386 Bernhard Plain Apt. 891\nSuzannetown, TN 41837', '346', '46', '165', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('868', 'Sofia', 'Jones', 'Prime', '396 Cristopher Square\nPort Melisaton, DC 23888', '588', '60', '180', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('870', 'Simone', 'Jaskolski', 'Prime', '78108 Hammes Island\nJordynside, AR 22570', '285', '27', '176', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('873', 'Buford', 'Leuschke', 'Prime', '13687 Runolfsson Forge Apt. 514\nNaderchester, ID 66025-3994', '0', '43', '179', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('876', 'Loraine', 'Russel', 'Elite', '7294 Prosacco Brooks Apt. 312\nSouth Olga, KY 63045-2929', '233', '22', '37', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('881', 'Dorothy', 'Swift', 'Elite', '6770 Alexane Circle Suite 357\nWest Vivianneshire, MN 15812-6987', '633', '68', '53', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('883', 'Morton', 'McLaughlin', 'Prime', '06584 Morar Club Suite 285\nMrazbury, SD 16753-1659', '78291', '44', '108', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('884', 'Marjolaine', 'Casper', 'Elite', '70429 Rempel Radial\nLake Keely, OR 78356', '131550', '23', '7', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('887', 'Casandra', 'Wunsch', 'Elite', '49565 Ward Crossing Suite 116\nStoltenbergmouth, PA 99154', '24', '46', '9', 'male');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('889', 'Martine', 'Wiegand', 'Elite', '3211 Pearlie Falls\nDeloresville, OK 25948', '1', '37', '144', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('895', 'Estelle', 'Harvey', 'Elite', '5381 Swaniawski Stream Apt. 168\nNew Keonport, WY 40839-3908', '1', '76', '24', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('897', 'Annamarie', 'Bode', 'Prime', '1818 Klocko Haven Apt. 882\nNorth Dean, AR 17994-1747', '1', '62', '1', ' female');
INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `customerType`, `address`, `phone_no`, `age`, `cart_id`, `sex`) VALUES ('899', 'Candido', 'Kuhlman', 'Elite', '8871 Leora Burg Apt. 044\nPort Yoshiko, IA 44294-2011', '0', '66', '89', 'male');


#
# TABLE STRUCTURE FOR: inventory
#

SET foreign_key_checks = 0;
DROP TABLE IF EXISTS `inventory`;
SET foreign_key_checks = 1;

CREATE TABLE `inventory` (
  `inventory_ID` bigint(20) NOT NULL,
  `in_street` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `in_city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `in_state` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `in_capacity` bigint(20) NOT NULL,
  PRIMARY KEY (`inventory_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('2', '79511 Gusikowski Circle Apt. 964', 'Donaldland', 'Louisiana', '4288');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('4', '421 Lavon Oval', 'New Abigail', 'Pennsylvania', '2906');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('5', '38426 Hackett Island', 'West Abner', 'Texas', '7266');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('6', '3947 Friesen Via', 'West Chanelville', 'Wisconsin', '8873');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('7', '75042 Alvena Extension Suite 889', 'Lake Donatomouth', 'Indiana', '9894');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('10', '626 Tyra Spring', 'Hudsonside', 'California', '9503');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('11', '07727 Delpha River', 'Harmonchester', 'Georgia', '564');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('12', '95025 Wintheiser Roads', 'Nickhaven', 'SouthDakota', '8722');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('13', '194 Aufderhar Fords Suite 087', 'Bridieton', 'Delaware', '4064');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('14', '1883 Margarette Summit', 'Port Hilmaberg', 'Nebraska', '9072');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('15', '0525 Ziemann Point Suite 445', 'North Eleanore', 'Colorado', '705');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('16', '906 Wintheiser Radial', 'Lillamouth', 'Florida', '6042');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('18', '6547 Dell Prairie Apt. 567', 'Lanceport', 'Montana', '4712');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('19', '204 Izabella Square Suite 244', 'Marcoborough', 'Vermont', '9151');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('21', '206 Parisian Greens', 'Ismaelstad', 'Vermont', '5193');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('23', '3262 Zboncak Mountain', 'Hodkiewiczbury', 'Idaho', '288');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('24', '62479 Geovanny Mountains', 'Winifredhaven', 'District of Columbia', '2204');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('25', '552 Rodriguez Fall Suite 106', 'Moseborough', 'Hawaii', '8851');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('27', '72532 Ashton Turnpike Apt. 766', 'Christaside', 'SouthDakota', '1218');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('28', '7261 George Pines Apt. 787', 'Kochville', 'Vermont', '3379');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('29', '76368 Adrien Plaza', 'Lake Cassandre', 'Virginia', '6259');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('32', '3088 Gabe Mountain', 'Port Eloisa', 'Colorado', '1859');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('33', '952 Hegmann Rapids', 'Uptonview', 'NewYork', '1343');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('34', '686 Autumn Ferry Apt. 646', 'Shainamouth', 'Texas', '9573');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('35', '07122 Heathcote Port Apt. 786', 'Sporerside', 'Arkansas', '6743');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('37', '42333 Kimberly Spurs Suite 506', 'East Geraldinefort', 'Indiana', '8674');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('38', '18856 Bayer Expressway Suite 854', 'New Madelyn', 'Texas', '3958');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('39', '35501 Morar Grove Suite 824', 'Yostmouth', 'Wisconsin', '1156');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('40', '0712 Abelardo Way Suite 251', 'Port Noahstad', 'Missouri', '4668');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('50', '191 Anna Light', 'West Winonaville', 'Minnesota', '3652');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('51', '405 Savannah Roads', 'Port Cynthia', 'Indiana', '3158');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('54', '059 Ritchie Center Apt. 714', 'Lake Deion', 'Louisiana', '7947');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('55', '2863 Botsford Branch', 'Asamouth', 'Nebraska', '2688');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('60', '17793 Lehner Lakes Suite 345', 'Jonesview', 'NewMexico', '8582');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('61', '75318 Kohler Path Suite 307', 'West Veronashire', 'Vermont', '7972');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('64', '9874 Hansen Street', 'Vladimirview', 'Massachusetts', '9080');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('65', '591 Jenkins Plains', 'Sanfordland', 'Florida', '158');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('66', '29127 Runte Ranch Suite 287', 'Port Edgarport', 'Vermont', '5181');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('67', '379 Ericka Islands', 'South Wilmaport', 'Nevada', '1825');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('68', '662 Hickle Harbor Apt. 222', 'Idamouth', 'Arkansas', '301');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('69', '81683 Patricia Heights', 'Isomburgh', 'Delaware', '6615');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('72', '73406 Elta Track', 'Vanhaven', 'District of Columbia', '7083');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('74', '348 Hammes Center', 'Johnstonview', 'Wisconsin', '8945');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('76', '4950 Tromp Spring Apt. 206', 'Lake Gonzalotown', 'NewHampshire', '5913');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('78', '296 Louie Glens', 'Blandafort', 'Michigan', '4015');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('79', '111 Daisy Pike Apt. 948', 'Roobmouth', 'Iowa', '1771');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('80', '72580 Scotty Mountain', 'North Cletafurt', 'SouthDakota', '5186');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('81', '5716 Kunze Mission', 'Brannonport', 'Washington', '6109');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('83', '103 Golda Crossroad', 'Torphyton', 'Montana', '1770');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('86', '73547 Rory Villages Apt. 465', 'Joyville', 'Florida', '9526');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('88', '25704 Cruickshank Corner', 'Robertsville', 'Nebraska', '250');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('90', '479 Beahan Locks Apt. 266', 'Uliceschester', 'Tennessee', '2660');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('92', '891 Strosin Port', 'Balistrerimouth', 'Michigan', '442');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('94', '380 Greenfelder Common Suite 840', 'South Marcelina', 'Texas', '4246');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('99', '14985 Rocky Cliff', 'Johanborough', 'Idaho', '5331');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('100', '40576 Allene Ports Apt. 616', 'Lake Reanna', 'Louisiana', '3028');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('101', '8381 Isadore Fort Suite 300', 'North Mayra', 'Kansas', '3561');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('102', '0249 Hudson Pass', 'Naderton', 'Wisconsin', '6460');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('104', '3906 Larson Ridges Apt. 504', 'West Autumnhaven', 'Vermont', '5129');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('105', '4490 Thelma Ranch Suite 307', 'North Ezekiel', 'WestVirginia', '3037');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('106', '11411 Blick Vista', 'South Laneyborough', 'Arkansas', '4365');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('110', '2986 Haley Camp Suite 125', 'Giamouth', 'WestVirginia', '8444');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('111', '91519 Terry Trace', 'West Randibury', 'Minnesota', '1289');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('112', '59613 Senger Loop Suite 953', 'Port Jackeline', 'SouthCarolina', '6790');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('114', '96003 Wolf Mountains', 'New Marcelinastad', 'Virginia', '4285');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('115', '06584 Margaret Rapids Apt. 332', 'Port Myrtis', 'Maine', '2682');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('119', '4480 Myron Rue', 'Lake Jacyntheberg', 'NewHampshire', '5779');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('126', '6727 Terry Run', 'New Federicoshire', 'Pennsylvania', '2444');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('127', '7815 Eichmann Parkways Suite 901', 'East Estabury', 'RhodeIsland', '5265');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('130', '5381 Zelda Trail', 'Veronicahaven', 'District of Columbia', '1731');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('133', '8327 Davis Drives', 'West Otho', 'NorthDakota', '5224');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('134', '9678 Madeline Heights', 'South Juliustown', 'Virginia', '4914');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('135', '97209 Freddy Motorway', 'Friesenfort', 'Tennessee', '187');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('136', '7291 Jaskolski Points Suite 314', 'Stromanton', 'SouthCarolina', '3575');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('137', '77265 Kris View Suite 078', 'Jewellville', 'SouthDakota', '6507');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('138', '3678 Rosalee Fields', 'Justynport', 'Indiana', '110');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('140', '927 Pink Vista', 'Prosaccofurt', 'Delaware', '1364');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('141', '81858 Schaden Mall Apt. 503', 'Schmidttown', 'WestVirginia', '4029');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('144', '528 Nannie Walk Apt. 046', 'Lake Geoffrey', 'NorthCarolina', '4285');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('151', '73548 Kunze Drives', 'Shieldshaven', 'Colorado', '5718');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('152', '0828 Ondricka Port', 'North Creolaland', 'SouthCarolina', '6272');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('153', '483 Jacques Inlet', 'New Joanneborough', 'Idaho', '2820');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('155', '9195 Wisozk Extension Suite 973', 'Mannfort', 'Louisiana', '5488');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('157', '63790 Orrin Meadows', 'South Muhammadchester', 'Oklahoma', '393');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('160', '2820 Jacinto Fall Apt. 904', 'Nilsmouth', 'Virginia', '276');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('161', '6472 Torphy Shoal', 'Fritzview', 'Alabama', '810');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('163', '11014 Lavina Parks', 'New Carloberg', 'SouthCarolina', '8131');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('165', '931 Serenity Court Apt. 541', 'South Eleazar', 'Arkansas', '8742');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('166', '204 Gayle Springs Suite 010', 'Isaihaven', 'Florida', '7239');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('168', '1850 Mohr Camp Apt. 795', 'Hoytchester', 'Wyoming', '5117');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('169', '3715 Darryl Turnpike', 'Emilside', 'Maine', '526');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('170', '38690 Homenick Mission Apt. 596', 'Coletown', 'Hawaii', '6147');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('171', '16311 Hermann Isle Apt. 499', 'Port Adalberto', 'Kentucky', '1287');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('182', '66230 Marvin Turnpike Apt. 260', 'Kuhlmanton', 'Colorado', '2259');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('184', '5987 Bergstrom Harbors Apt. 607', 'Jacobishire', 'Utah', '5699');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('186', '25218 Alfred Mews', 'North Breana', 'Idaho', '9133');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('188', '537 Noemy Square', 'West Emeliaside', 'Virginia', '485');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('191', '01935 Deckow Junction', 'New Kole', 'RhodeIsland', '4248');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('195', '157 Myriam Glen', 'Lake Karson', 'Minnesota', '1937');
INSERT INTO `inventory` (`inventory_ID`, `in_street`, `in_city`, `in_state`, `in_capacity`) VALUES ('200', '242 Edwardo Trail Suite 695', 'Tiannashire', 'Tennessee', '9586');


#
# TABLE STRUCTURE FOR: payment
#

DROP TABLE IF EXISTS `payment`;


CREATE TABLE `payment` (
  `payment_ID` bigint(20) NOT NULL,
  `netBanking` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `creditorDebit_card` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cart_id` bigint(20) NOT NULL,
  PRIMARY KEY (`payment_ID`),
  KEY `cart_id` (`cart_id`),
  CONSTRAINT `payment_ibfk_1` FOREIGN KEY (`cart_id`) REFERENCES `cart` (`cart_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1300', '1', '1', '189');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1302', '1', '', '23');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1304', '', '', '180');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1306', '', '1', '119');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1307', '1', '', '117');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1313', '', '', '8');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1314', '1', '1', '125');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1317', '1', '', '81');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1318', '1', '1', '35');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1319', '1', '1', '31');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1320', '1', '1', '37');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1323', '1', '', '116');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1324', '1', '1', '103');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1325', '', '1', '53');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1326', '', '1', '165');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1328', '1', '1', '196');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1334', '', '1', '190');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1335', '', '1', '200');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1337', '1', '1', '140');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1338', '', '1', '7');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1339', '1', '1', '144');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1342', '1', '1', '29');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1345', '1', '1', '49');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1347', '', '', '175');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1348', '1', '1', '71');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1350', '', '1', '19');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1351', '', '1', '158');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1352', '', '1', '17');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1355', '1', '', '18');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1358', '1', '1', '85');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1360', '1', '1', '173');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1361', '', '', '129');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1362', '1', '1', '137');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1363', '1', '1', '16');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1364', '', '', '38');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1365', '', '1', '108');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1371', '1', '1', '41');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1372', '1', '1', '127');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1374', '1', '', '177');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1376', '', '1', '11');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1377', '', '1', '70');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1380', '', '1', '99');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1383', '', '', '40');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1385', '1', '1', '97');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1391', '1', '1', '154');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1392', '', '1', '96');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1394', '', '', '5');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1395', '', '', '155');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1399', '', '', '104');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1401', '', '', '162');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1404', '1', '1', '87');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1408', '1', '1', '194');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1413', '', '1', '191');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1414', '', '', '148');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1415', '1', '', '94');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1416', '', '1', '151');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1418', '1', '1', '1');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1419', '', '', '128');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1422', '1', '1', '197');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1424', '1', '1', '36');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1425', '', '1', '159');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1426', '1', '1', '183');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1427', '1', '', '4');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1430', '', '', '149');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1431', '1', '1', '101');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1432', '1', '', '132');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1433', '', '', '33');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1436', '1', '', '156');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1437', '', '', '115');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1438', '1', '1', '58');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1441', '', '1', '179');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1442', '', '1', '69');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1445', '1', '1', '192');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1447', '1', '', '77');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1449', '1', '', '95');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1450', '1', '', '171');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1452', '1', '', '114');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1453', '1', '', '89');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1455', '', '', '136');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1456', '', '', '182');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1458', '', '', '152');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1461', '1', '', '185');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1462', '1', '1', '186');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1465', '', '1', '32');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1466', '1', '', '161');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1467', '', '1', '28');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1469', '', '', '73');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1470', '1', '1', '24');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1472', '', '1', '9');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1475', '1', '1', '195');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1476', '1', '1', '62');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1477', '1', '1', '106');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1480', '', '', '67');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1483', '1', '1', '15');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1484', '1', '1', '174');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1485', '', '', '54');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1489', '', '', '105');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1493', '1', '1', '176');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1498', '', '', '56');
INSERT INTO `payment` (`payment_ID`, `netBanking`, `creditorDebit_card`, `cart_id`) VALUES ('1499', '1', '', '45');


#
# TABLE STRUCTURE FOR: product
#

SET foreign_key_checks = 0;
DROP TABLE IF EXISTS `product`;
SET foreign_key_checks = 1;


CREATE TABLE `product` (
  `product_ID` bigint(20) NOT NULL,
  `inventory_ID` bigint(20) NOT NULL,
  `p_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` bigint(20) NOT NULL,
  `p_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `p_weight` bigint(20) NOT NULL,
  `availability` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`product_ID`),
  KEY `inventory_ID` (`inventory_ID`),
  CONSTRAINT `product_ibfk_1` FOREIGN KEY (`inventory_ID`) REFERENCES `inventory` (`inventory_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1006', '151', 'facere', '160238', 'laudantium', '1505', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1007', '61', 'maxime', '10521358', 'quae', '4383', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1009', '40', 'totam', '58594791', 'voluptatem', '2924', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1010', '68', 'rerum', '217825', 'quia', '1983', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1012', '144', 'eum', '1502', 'necessitatibus', '4039', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1013', '111', 'voluptatum', '0', 'accusantium', '3696', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1014', '13', 'nihil', '15', 'iusto', '1846', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1015', '88', 'sapiente', '8773977', 'et', '2539', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1016', '102', 'molestiae', '42398733', 'voluptatum', '1658', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1019', '33', 'quasi', '422', 'in', '4407', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1022', '28', 'itaque', '0', 'voluptatem', '2783', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1028', '160', 'cum', '32', 'consequatur', '897', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1030', '134', 'commodi', '878', 'architecto', '248', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1031', '195', 'alias', '209', 'voluptatem', '1590', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1033', '15', 'error', '193', 'quae', '2012', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1037', '54', 'et', '707', 'sed', '3387', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1041', '163', 'sed', '4', 'facilis', '293', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1042', '76', 'nam', '166509303', 'aut', '3801', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1043', '110', 'enim', '1532', 'sequi', '909', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1044', '126', 'eum', '1556518', 'nam', '3779', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1047', '168', 'autem', '11', 'iste', '4662', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1050', '34', 'aliquid', '0', 'impedit', '3042', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1052', '141', 'expedita', '847', 'quas', '2496', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1053', '138', 'nisi', '7080', 'incidunt', '1797', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1059', '4', 'voluptatem', '258269', 'quia', '1647', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1063', '119', 'officiis', '7212', 'deserunt', '2586', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1064', '11', 'a', '234', 'nesciunt', '932', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1066', '21', 'exercitationem', '57471', 'a', '1497', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1067', '86', 'porro', '1306622', 'enim', '4199', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1072', '35', 'est', '400', 'adipisci', '756', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1073', '24', 'voluptatem', '91', 'enim', '479', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1074', '14', 'maiores', '211', 'odio', '843', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1075', '7', 'omnis', '49806', 'dolorum', '3814', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1076', '114', 'quos', '257', 'et', '1423', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1081', '65', 'aperiam', '4962378', 'eum', '3339', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1085', '16', 'illo', '414401458', 'est', '1281', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1088', '66', 'unde', '3534121', 'repellat', '4282', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1090', '92', 'deleniti', '1407072', 'similique', '4018', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1091', '135', 'quas', '1531897', 'nisi', '1878', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1095', '74', 'aut', '0', 'pariatur', '4985', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1096', '101', 'et', '0', 'sed', '2483', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1100', '2', 'cum', '67308021', 'incidunt', '3419', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1105', '51', 'illo', '88636711', 'totam', '3205', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1107', '39', 'minima', '0', 'culpa', '4991', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1109', '152', 'officiis', '640', 'amet', '2351', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1110', '184', 'in', '559111106', 'itaque', '3485', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1112', '115', 'incidunt', '23346', 'modi', '3177', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1117', '99', 'corporis', '0', 'reiciendis', '2082', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1118', '27', 'sint', '123', 'dolore', '3497', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1119', '171', 'quis', '1139', 'voluptas', '2614', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1120', '100', 'at', '31710045', 'ea', '1747', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1124', '55', 'similique', '1394', 'eum', '931', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1125', '19', 'beatae', '3', 'deleniti', '4781', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1126', '23', 'saepe', '76734571', 'hic', '275', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1127', '106', 'debitis', '9485526', 'repellat', '1482', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1129', '170', 'ut', '903', 'at', '3155', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1130', '37', 'et', '11955', 'veritatis', '1223', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1131', '153', 'qui', '231', 'necessitatibus', '2140', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1132', '186', 'explicabo', '128', 'nostrum', '2632', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1133', '133', 'aperiam', '1', 'eum', '347', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1134', '137', 'tempora', '155', 'qui', '4322', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1135', '188', 'natus', '1551345', 'impedit', '4553', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1137', '105', 'ab', '8221', 'at', '2693', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1138', '38', 'ex', '2377', 'quia', '1530', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1139', '12', 'culpa', '1343', 'recusandae', '3181', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1140', '32', 'repellendus', '7528588', 'ipsa', '4407', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1141', '29', 'maiores', '982', 'qui', '3267', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1143', '72', 'itaque', '1', 'ipsum', '4864', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1144', '67', 'odit', '475177', 'voluptatem', '1857', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1145', '79', 'cumque', '2', 'hic', '966', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1146', '169', 'ab', '579987', 'ab', '109', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1147', '69', 'ea', '4', 'est', '3976', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1148', '191', 'sequi', '6665155', 'aspernatur', '4170', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1153', '94', 'repellat', '0', 'rerum', '286', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1155', '161', 'dolorum', '147', 'perferendis', '2037', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1156', '80', 'placeat', '6558786', 'repellendus', '1412', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1157', '200', 'quis', '60497112', 'unde', '2242', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1158', '157', 'unde', '0', 'sunt', '1160', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1159', '136', 'harum', '48', 'autem', '1268', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1160', '25', 'inventore', '1353', 'non', '4306', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1162', '78', 'nostrum', '373663305', 'ut', '1562', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1163', '166', 'molestiae', '4', 'nihil', '3493', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1166', '60', 'aut', '258747', 'culpa', '1027', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1167', '90', 'perspiciatis', '3', 'consequatur', '3463', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1168', '10', 'dolore', '62733685', 'id', '396', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1169', '104', 'ea', '380508', 'aut', '2702', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1173', '64', 'assumenda', '1', 'eius', '2094', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1174', '127', 'omnis', '1719', 'tempora', '2596', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1176', '140', 'ullam', '430688251', 'deserunt', '2029', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1177', '155', 'optio', '36', 'architecto', '4610', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1179', '83', 'cupiditate', '0', 'est', '1591', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1184', '5', 'ut', '32369', 'fugit', '4194', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1187', '18', 'animi', '75', 'quis', '299', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1188', '50', 'molestiae', '8817463', 'fuga', '4074', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1189', '130', 'commodi', '2720911', 'labore', '4150', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1190', '112', 'voluptas', '17', 'dolores', '3669', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1191', '6', 'fuga', '9876', 'dolorem', '3880', '1');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1195', '165', 'error', '22746', 'rerum', '2814', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1196', '81', 'expedita', '55067237', 'ratione', '3639', '');
INSERT INTO `product` (`product_ID`, `inventory_ID`, `p_name`, `price`, `p_type`, `p_weight`, `availability`) VALUES ('1199', '182', 'dolores', '32514', 'ea', '3363', '1');


#
# TABLE STRUCTURE FOR: vendor
#

DROP TABLE IF EXISTS `coldStores`;


CREATE TABLE `coldStores` (
  `storeCapacity` bigint(20) NOT NULL,
  `inventory_id` bigint(20) NOT NULL,
  `product_ID` bigint(20) NOT NULL,
  KEY `inventory_id` (`inventory_id`),
  KEY `product_ID` (`product_ID`),
  CONSTRAINT `coldStores_ibfk_1` FOREIGN KEY (`inventory_id`) REFERENCES `inventory` (`inventory_ID`),
  CONSTRAINT `coldStores_ibfk_2` FOREIGN KEY (`product_ID`) REFERENCES `product` (`product_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;





INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('790', '2', '1006');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('1337', '4', '1007');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('315', '5', '1009');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('275', '6', '1010');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('720', '7', '1012');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('107', '10', '1013');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('376', '11', '1014');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('550', '12', '1015');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('456', '13', '1016');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('406', '14', '1019');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('176', '15', '1022');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('1066', '16', '1028');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('1066', '18', '1030');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('1214', '19', '1031');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('879', '21', '1033');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('859', '23', '1037');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('1248', '24', '1041');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('1212', '25', '1042');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('412', '27', '1043');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('751', '28', '1044');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('145', '29', '1047');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('1486', '32', '1050');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('482', '33', '1052');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('892', '34', '1053');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('841', '35', '1059');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('836', '37', '1063');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('600', '38', '1064');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('1195', '39', '1066');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('387', '40', '1067');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('398', '50', '1072');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('609', '51', '1073');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('927', '54', '1074');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('1087', '55', '1075');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('578', '60', '1076');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('881', '61', '1081');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('357', '64', '1085');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('183', '65', '1088');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('402', '66', '1090');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('314', '67', '1091');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('390', '68', '1095');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('703', '69', '1096');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('1223', '72', '1100');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('341', '74', '1105');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('637', '76', '1107');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('432', '78', '1109');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('453', '79', '1110');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('463', '80', '1112');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('1370', '81', '1117');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('146', '83', '1118');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('356', '86', '1119');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('1451', '88', '1120');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('673', '90', '1124');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('499', '92', '1125');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('1086', '94', '1126');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('597', '99', '1127');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('1416', '100', '1129');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('749', '101', '1130');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('1395', '102', '1131');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('1364', '104', '1132');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('260', '105', '1133');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('245', '106', '1134');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('1237', '110', '1135');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('927', '111', '1137');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('567', '112', '1138');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('206', '114', '1139');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('1299', '115', '1140');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('762', '119', '1141');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('687', '126', '1143');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('350', '127', '1144');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('948', '130', '1145');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('281', '133', '1146');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('1496', '134', '1147');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('1213', '135', '1148');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('481', '136', '1153');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('994', '137', '1155');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('367', '138', '1156');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('925', '140', '1157');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('838', '141', '1158');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('332', '144', '1159');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('1103', '151', '1160');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('186', '152', '1162');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('199', '153', '1163');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('471', '155', '1166');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('1249', '157', '1167');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('133', '160', '1168');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('580', '161', '1169');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('1376', '163', '1173');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('1270', '165', '1174');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('811', '166', '1176');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('321', '168', '1177');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('730', '169', '1179');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('571', '170', '1184');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('609', '171', '1187');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('180', '182', '1188');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('275', '184', '1189');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('412', '186', '1190');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('857', '188', '1191');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('928', '191', '1195');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('340', '195', '1196');
INSERT INTO `coldStores` (`storeCapacity`, `inventory_id`, `product_ID`) VALUES ('486', '200', '1199');


DROP TABLE IF EXISTS `vendor`;


CREATE TABLE `vendor` (
  `ID` bigint(20) NOT NULL,
  `first_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `inventory_ID` bigint(20) NOT NULL,
  `sells` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `inventory_ID` (`inventory_ID`),
  CONSTRAINT `vendor_ibfk_1` FOREIGN KEY (`inventory_ID`) REFERENCES `inventory` (`inventory_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('300', 'Marisa', 'Shanahan', '21', 'Voluptatibus nostrum quibusdam quisquam dolorum.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('303', 'Kelvin', 'Rath', '18', 'Sit a pariatur architecto voluptates quos sint seq');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('306', 'Rosetta', 'Bogisich', '182', 'Deserunt animi quibusdam fuga ut.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('309', 'Eleanora', 'Bayer', '61', 'Soluta rerum ut dolorum error inventore.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('311', 'Fae', 'Hartmann', '68', 'Modi in qui est alias.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('312', 'Carmel', 'Dibbert', '34', 'Eos maxime voluptatem perferendis.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('313', 'Trinity', 'Ward', '33', 'In ex pariatur quaerat dolor libero.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('317', 'Ricky', 'Gleason', '15', 'Sed consequatur omnis fuga voluptas.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('319', 'Belle', 'Pagac', '151', 'Eum nihil officia est suscipit harum rerum delenit');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('320', 'Emmet', 'Mohr', '110', 'Corporis libero culpa id soluta velit occaecati qu');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('321', 'Elisha', 'Grady', '90', 'Tempore commodi aut cum.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('326', 'Isaac', 'Thiel', '200', 'Esse molestias placeat repudiandae sunt iste quia ');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('327', 'Sarah', 'Hettinger', '102', 'Neque consequatur et aut.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('328', 'Bethany', 'Kuvalis', '2', 'Qui consectetur rem quis occaecati quo alias.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('329', 'Neil', 'Blanda', '127', 'Ut quia non debitis omnis.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('330', 'Marlen', 'Schuster', '166', 'Provident maxime et qui vero repudiandae quia.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('331', 'Darlene', 'Bayer', '25', 'Est inventore illo beatae dolore.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('332', 'Tyrese', 'Marquardt', '161', 'Voluptatem qui enim odio hic.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('334', 'Joseph', 'Murray', '27', 'Labore qui fuga culpa porro perspiciatis molestiae');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('335', 'Lera', 'Goldner', '191', 'Quas nostrum laborum neque inventore modi aut nihi');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('337', 'Nia', 'Gottlieb', '112', 'Magni saepe eum repudiandae.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('340', 'Derrick', 'Ryan', '38', 'Consequatur vero facilis placeat ad et.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('341', 'Caitlyn', 'Berge', '86', 'Facilis maxime vitae eius error iure reprehenderit');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('343', 'Shayne', 'Corwin', '138', 'Vel pariatur enim itaque.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('344', 'Mitchell', 'McLaughlin', '165', 'Qui accusamus qui nobis aut.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('345', 'Morton', 'Kozey', '83', 'Cum officia quis soluta dolorem aut non.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('347', 'Thelma', 'Corwin', '28', 'Optio eos dolorum ipsa sed animi nulla autem.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('349', 'Suzanne', 'Treutel', '78', 'Ab aut nisi velit.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('351', 'Clarabelle', 'Bechtelar', '80', 'Dolorum et enim commodi earum omnis temporibus nam');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('353', 'Kamron', 'Oberbrunner', '12', 'Sed porro saepe expedita iusto sunt ut quia.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('354', 'Dorothy', 'Rath', '60', 'Qui dolorem sint placeat voluptatum.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('356', 'Dixie', 'Luettgen', '14', 'Quis ut reprehenderit commodi omnis.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('357', 'Zoie', 'Lynch', '133', 'Non perspiciatis dolor earum et enim et reiciendis');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('361', 'Thaddeus', 'Johnston', '152', 'Placeat corporis numquam et quia eligendi.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('362', 'Glenda', 'Romaguera', '111', 'Amet ab nobis mollitia a omnis eos nisi dolor.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('366', 'Ova', 'Krajcik', '51', 'Vero voluptas et neque deleniti.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('370', 'Shany', 'Goldner', '40', 'Ut architecto aut illo voluptatum molestiae cupidi');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('371', 'Brandy', 'Kilback', '66', 'Sapiente harum animi ea non et voluptatum id.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('372', 'Zackary', 'Robel', '157', 'Facere magni hic reprehenderit minus est architect');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('373', 'Ian', 'Torphy', '106', 'Praesentium ducimus rerum sapiente facere.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('377', 'Doyle', 'Flatley', '141', 'Libero iure et eius quis ut.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('378', 'Elaina', 'McGlynn', '79', 'Voluptas rerum dolor sed natus nisi porro veritati');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('379', 'Erika', 'Feeney', '153', 'Corrupti repellendus ea dolores voluptatem.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('381', 'Amelie', 'Langworth', '32', 'Illum voluptates illo est ipsum dicta praesentium ');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('383', 'Erik', 'Douglas', '169', 'Corporis minima libero et nihil.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('387', 'Erling', 'Veum', '10', 'Excepturi eligendi reprehenderit consequatur dolor');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('388', 'Antonia', 'Dooley', '11', 'Ut voluptas possimus consequatur aspernatur explic');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('389', 'Arvel', 'Rau', '74', 'Et eaque eos nulla aut vel.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('390', 'Mateo', 'Padberg', '136', 'Vitae quo cupiditate ad velit nobis.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('395', 'Jefferey', 'Goyette', '81', 'Dolorem voluptas eius necessitatibus vel incidunt ');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('396', 'Mabel', 'Kihn', '88', 'Voluptas ex voluptates assumenda quaerat molestias');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('400', 'Zachary', 'Fadel', '50', 'Excepturi praesentium vel qui beatae voluptatum.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('402', 'Devante', 'Conroy', '144', 'Molestiae aut quam adipisci numquam non voluptates');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('403', 'Hank', 'Stiedemann', '130', 'Quia alias veniam dicta unde rem sed.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('405', 'Danika', 'Zboncak', '69', 'Quos voluptatibus commodi ducimus dolores cumque e');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('409', 'Jonathan', 'Lynch', '171', 'Voluptas sunt harum quia voluptates eius repellend');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('411', 'Fiona', 'Bernier', '100', 'Nesciunt labore ut voluptas ad ipsam quo quia.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('412', 'Joelle', 'Cruickshank', '105', 'Sed sit qui nostrum et eligendi.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('414', 'Alden', 'Smitham', '195', 'Sequi laudantium dicta nihil et.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('415', 'Kareem', 'Sporer', '104', 'Sit numquam quia asperiores.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('418', 'Lizeth', 'Schoen', '135', 'Aperiam dignissimos exercitationem deleniti delect');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('423', 'Kurtis', 'Altenwerth', '126', 'Possimus iusto porro nihil a reiciendis.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('426', 'Beatrice', 'Tremblay', '29', 'Repudiandae velit sit doloribus neque ducimus vita');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('428', 'Ebony', 'Klein', '7', 'Eum et magni sint expedita.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('435', 'Bettye', 'Cronin', '101', 'Harum facilis odit illo et tenetur.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('436', 'Krystal', 'Hammes', '184', 'Fugiat nesciunt velit ut ipsam incidunt eligendi r');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('437', 'Darrin', 'Schimmel', '6', 'Voluptatibus dolorem ea repellendus.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('438', 'June', 'Wilkinson', '39', 'Omnis nihil aliquid amet sed.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('439', 'Cristobal', 'Glover', '4', 'Non officia natus qui consequatur quia et.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('441', 'Cheyanne', 'Fay', '170', 'Sunt laboriosam fugiat aliquid.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('443', 'Marjorie', 'Schulist', '65', 'Incidunt iusto iste aut aliquid odit nesciunt corp');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('447', 'Zora', 'Dicki', '186', 'Eos ut et qui eum et nihil.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('451', 'Marilie', 'Balistreri', '163', 'Aut harum nam et voluptas sed.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('459', 'Delta', 'Armstrong', '134', 'Est facere numquam ab praesentium.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('462', 'Kayley', 'Frami', '137', 'Culpa voluptas qui ea repellat.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('463', 'Lexie', 'Mitchell', '155', 'Eos optio quo autem exercitationem facilis debitis');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('464', 'Ressie', 'Grant', '119', 'Et ut eos accusamus qui est velit.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('466', 'Dovie', 'Volkman', '64', 'Repellat fugiat soluta reiciendis ducimus.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('467', 'Arianna', 'Veum', '140', 'Ex illum eos et.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('468', 'Marcelle', 'Stracke', '67', 'Mollitia culpa asperiores ut est sunt.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('469', 'Aaron', 'Welch', '54', 'Voluptatibus eaque animi molestiae maxime.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('470', 'Reagan', 'Leffler', '115', 'Similique quas et nam consequatur.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('471', 'Albina', 'Deckow', '160', 'Est autem delectus ab sed dolorum accusamus possim');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('472', 'Tobin', 'Kris', '168', 'Deserunt voluptas et magni numquam rem aut dolorum');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('473', 'Avery', 'Schamberger', '16', 'Aperiam repellat iusto et aliquam.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('474', 'Junior', 'Mohr', '99', 'Autem et laborum dolor voluptatem at.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('475', 'Robin', 'Howe', '35', 'Saepe quia iste qui autem voluptatem officiis.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('476', 'Josie', 'Willms', '23', 'Recusandae error qui ut voluptas porro vero est.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('478', 'Alexander', 'Rohan', '94', 'Commodi qui et laboriosam saepe.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('480', 'Angeline', 'Mohr', '188', 'Reiciendis deserunt magni dolore dolorem possimus ');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('481', 'Trace', 'McKenzie', '114', 'Quia id rem perferendis aut aliquid consequatur.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('482', 'Sigmund', 'Boyer', '92', 'Ex recusandae quisquam sed ab enim officiis.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('485', 'Clemmie', 'Witting', '55', 'Fuga rerum molestiae harum consequuntur consequatu');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('487', 'Angelica', 'Marvin', '19', 'Ducimus qui quasi dignissimos id non.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('490', 'Alfred', 'Yost', '13', 'Sunt expedita optio quam et sit debitis qui.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('495', 'Alison', 'Keeling', '37', 'Quia inventore enim odio corrupti maiores sed faci');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('496', 'Dee', 'Doyle', '24', 'Quos ut ullam provident ut voluptas.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('497', 'Magnolia', 'Botsford', '5', 'Et voluptatem praesentium et delectus et tempora m');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('498', 'Linwood', 'Rogahn', '76', 'Repellat quo aut sed dolor placeat.');
INSERT INTO `vendor` (`ID`, `first_name`, `last_name`, `inventory_ID`, `sells`) VALUES ('499', 'Thora', 'Murray', '72', 'Sed quis velit esse.');


