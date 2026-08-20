/*
 Navicat Premium Dump SQL

 Source Server         : DEV
 Source Server Type    : MySQL
 Source Server Version : 100622 (10.6.22-MariaDB-0ubuntu0.22.04.1)
 Source Host           : localhost:3306
 Source Schema         : investcl_slot

 Target Server Type    : MySQL
 Target Server Version : 100622 (10.6.22-MariaDB-0ubuntu0.22.04.1)
 File Encoding         : 65001

 Date: 20/08/2026 16:24:34
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for game_baru
-- ----------------------------
DROP TABLE IF EXISTS `game_baru`;
CREATE TABLE `game_baru`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `game_code` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `game_provider` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `game_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `game_image` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1091 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of game_baru
-- ----------------------------
INSERT INTO `game_baru` VALUES (52, '7708', 'microgaming', 'Assassin Moon', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/AssassinMoon.jpg');
INSERT INTO `game_baru` VALUES (71, '7057', 'microgaming', '9 Pots of Gold', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/9PotsofGold.jpg');
INSERT INTO `game_baru` VALUES (72, '7049', 'microgaming', '9 Masks of Fire', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/9MasksofFire.jpg');
INSERT INTO `game_baru` VALUES (89, '7000', 'microgaming', 'Avalon', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/Avalon.jpg');
INSERT INTO `game_baru` VALUES (90, '6999', 'microgaming', 'Titans of the Sun Theia', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TitansoftheSunTheia.jpg');
INSERT INTO `game_baru` VALUES (97, '6937', 'microgaming', 'Age Of Conquest', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/AgeOfConquest.jpg');
INSERT INTO `game_baru` VALUES (101, '6905', 'microgaming', 'Ancient Fortunes Zeus', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/AncientFortunesZeus.jpg');
INSERT INTO `game_baru` VALUES (102, '6904', 'microgaming', 'Tarzan Jewels of Opar', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TarzanJewelsofOpar.jpg');
INSERT INTO `game_baru` VALUES (103, '6903', 'microgaming', 'Emperor of the Sea', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/EmperoroftheSea.jpg');
INSERT INTO `game_baru` VALUES (107, '6751', 'wazdan', 'Vegas Reels II', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/VegasReelsII.jpg');
INSERT INTO `game_baru` VALUES (108, '6750', 'wazdan', 'Gold Roulette', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/GoldRoulette.jpg');
INSERT INTO `game_baru` VALUES (109, '6749', 'wazdan', 'Wild Guns', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/WildGuns.jpg');
INSERT INTO `game_baru` VALUES (110, '6745', 'wazdan', 'Miami Beach', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MiamiBeach.jpg');
INSERT INTO `game_baru` VALUES (111, '6744', 'wazdan', 'Lucky Queen', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/LuckyQueen.jpg');
INSERT INTO `game_baru` VALUES (112, '6743', 'wazdan', 'Back to the 70`s', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/Backtothe70s.jpg');
INSERT INTO `game_baru` VALUES (113, '6742', 'wazdan', 'Lost Treasure', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/LostTreasure.jpg');
INSERT INTO `game_baru` VALUES (114, '6722', 'wazdan', 'Mystery Jack Deluxe', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MysteryJackDeluxe.jpg');
INSERT INTO `game_baru` VALUES (115, '6718', 'wazdan', 'Magic Hot 4 Deluxe', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MagicHot4Deluxe.jpg');
INSERT INTO `game_baru` VALUES (116, '6712', 'microgaming', 'Break Away', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BreakAway.jpg');
INSERT INTO `game_baru` VALUES (117, '6711', 'wazdan', 'Turbo Play', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TurboPlay.jpg');
INSERT INTO `game_baru` VALUES (118, '6701', 'wazdan', 'Juicy Reels', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/JuicyReels.jpg');
INSERT INTO `game_baru` VALUES (119, '6699', 'wazdan', 'Lucky Reels', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/LuckyReels.jpg');
INSERT INTO `game_baru` VALUES (120, '6697', 'wazdan', 'Lucky Fish', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/LuckyFish.jpg');
INSERT INTO `game_baru` VALUES (121, '6687', 'wazdan', 'Double Tigers', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/DoubleTigers.jpg');
INSERT INTO `game_baru` VALUES (122, '4372', 'wazdan', 'Crazy Cars', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/CrazyCars.jpg');
INSERT INTO `game_baru` VALUES (123, '4368', 'wazdan', 'Casino Roulette', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/CasinoRoulette.jpg');
INSERT INTO `game_baru` VALUES (124, '4366', 'wazdan', 'Extra Bingo', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/ExtraBingo.jpg');
INSERT INTO `game_baru` VALUES (125, '4365', 'wazdan', 'Magic Stars 3', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MagicStars3.jpg');
INSERT INTO `game_baru` VALUES (126, '4364', 'wazdan', 'Arcade', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/Arcade.jpg');
INSERT INTO `game_baru` VALUES (127, '4362', 'wazdan', 'Jumping Fruits', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/JumpingFruits.jpg');
INSERT INTO `game_baru` VALUES (128, '4361', 'wazdan', 'Jacks Ride', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/JacksRide.jpg');
INSERT INTO `game_baru` VALUES (129, '4360', 'wazdan', 'Triple Star', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TripleStar.jpg');
INSERT INTO `game_baru` VALUES (130, '4359', 'wazdan', 'Dracula Castle', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/DraculaCastle.jpg');
INSERT INTO `game_baru` VALUES (131, '4358', 'wazdan', 'Jackpot Builders', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/JackpotBuilders.jpg');
INSERT INTO `game_baru` VALUES (132, '4357', 'wazdan', 'Tetri Mania', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TetriMania.jpg');
INSERT INTO `game_baru` VALUES (133, '4356', 'wazdan', 'Wins and Replay', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/WinsReplay.jpg');
INSERT INTO `game_baru` VALUES (134, '4355', 'wazdan', 'Hungry Shark', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/HungryShark.jpg');
INSERT INTO `game_baru` VALUES (135, '4354', 'wazdan', 'Jack On Hold', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/JackOnHold.jpg');
INSERT INTO `game_baru` VALUES (136, '4351', 'wazdan', 'Bars&7s', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/Bars7s.jpg');
INSERT INTO `game_baru` VALUES (137, '4350', 'wazdan', 'Magic Target Deluxe', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MagicTargetDeluxe.jpg');
INSERT INTO `game_baru` VALUES (138, '4349', 'wazdan', 'Fruit Fiesta', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/FruitFiesta.jpg');
INSERT INTO `game_baru` VALUES (139, '4348', 'wazdan', 'Colin the Cat', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/ColintheCat.jpg');
INSERT INTO `game_baru` VALUES (140, '4347', 'wazdan', 'Wild Jack 81', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/WildJack81.jpg');
INSERT INTO `game_baru` VALUES (141, '4346', 'wazdan', 'Fenix Play 27 Deluxe', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/FenixPlay27Deluxe.jpg');
INSERT INTO `game_baru` VALUES (142, '4345', 'wazdan', 'Magic Fruits Deluxe', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MagicFruitsDeluxe.jpg');
INSERT INTO `game_baru` VALUES (143, '4344', 'wazdan', 'Magic Fruits 4 Deluxe', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MagicFruits4Deluxe.jpg');
INSERT INTO `game_baru` VALUES (144, '4342', 'wazdan', 'Wild Jack', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/WildJack.jpg');
INSERT INTO `game_baru` VALUES (145, '4340', 'wazdan', 'Mystery Jack', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MysteryJack.jpg');
INSERT INTO `game_baru` VALUES (146, '4339', 'wazdan', 'Fenix Play Deluxe', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/FenixPlayDeluxe.jpg');
INSERT INTO `game_baru` VALUES (147, '4338', 'wazdan', 'Joker Explosion', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/JokerExplosion.jpg');
INSERT INTO `game_baru` VALUES (148, '4337', 'wazdan', 'Criss Cross 81', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/CrissCross81.jpg');
INSERT INTO `game_baru` VALUES (149, '4336', 'wazdan', 'Haunted Hospital', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/HauntedHospital.jpg');
INSERT INTO `game_baru` VALUES (150, '4335', 'wazdan', 'Wild Girls', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/WildGirls.jpg');
INSERT INTO `game_baru` VALUES (151, '4334', 'wazdan', 'In The Forest', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/InTheForest.jpg');
INSERT INTO `game_baru` VALUES (152, '4333', 'wazdan', 'Sizzling 777', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/Sizzling777.jpg');
INSERT INTO `game_baru` VALUES (153, '4332', 'wazdan', 'Highway To Hell', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/HighwayToHell.jpg');
INSERT INTO `game_baru` VALUES (154, '4331', 'wazdan', 'Burning Reels', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BurningReels.jpg');
INSERT INTO `game_baru` VALUES (155, '4329', 'wazdan', 'Magic Target', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MagicTarget.jpg');
INSERT INTO `game_baru` VALUES (156, '4328', 'wazdan', 'Valhalla', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/Valhalla.jpg');
INSERT INTO `game_baru` VALUES (157, '4327', 'wazdan', 'Good Luck 40', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/GoodLuck40.jpg');
INSERT INTO `game_baru` VALUES (158, '4326', 'wazdan', 'Corrida Romance', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/CorridaRomance.jpg');
INSERT INTO `game_baru` VALUES (159, '4325', 'wazdan', 'Captain Shark', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/CaptainShark.jpg');
INSERT INTO `game_baru` VALUES (160, '4324', 'wazdan', 'Lucky Fortune', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/LuckyFortune.jpg');
INSERT INTO `game_baru` VALUES (161, '4322', 'wazdan', 'Magic Fruits 81', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MagicFruits81.jpg');
INSERT INTO `game_baru` VALUES (162, '4321', 'wazdan', 'Golden Sphinx', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/GoldenSphinx.jpg');
INSERT INTO `game_baru` VALUES (163, '4318', 'wazdan', 'Dino Reels 81', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/DinoReels81.jpg');
INSERT INTO `game_baru` VALUES (164, '4317', 'wazdan', 'Night 81 Club', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/NightClub81.jpg');
INSERT INTO `game_baru` VALUES (165, '4315', 'wazdan', 'Football Mania', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/FootballMania.jpg');
INSERT INTO `game_baru` VALUES (166, '4313', 'wazdan', 'Magic Hot 4', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MagicHot4.jpg');
INSERT INTO `game_baru` VALUES (167, '4312', 'wazdan', 'Magic Fruits 4', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MagicFruits4.jpg');
INSERT INTO `game_baru` VALUES (168, '4311', 'wazdan', 'Black Hawk', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BlackHawk.jpg');
INSERT INTO `game_baru` VALUES (169, '4310', 'wazdan', 'Hot Party', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/HotParty.jpg');
INSERT INTO `game_baru` VALUES (170, '4308', 'wazdan', 'Burning Stars', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BurningStars.jpg');
INSERT INTO `game_baru` VALUES (171, '4307', 'wazdan', 'Beach Party Hot', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BeachPartyHot.jpg');
INSERT INTO `game_baru` VALUES (172, '4306', 'wazdan', 'Fruit Mania Deluxe', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/FruitMania.jpg');
INSERT INTO `game_baru` VALUES (173, '4304', 'wazdan', 'Hell 81', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/WelcomeToHell81.jpg');
INSERT INTO `game_baru` VALUES (174, '4303', 'wazdan', 'Demon Jack 27', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/DemonJack27.jpg');
INSERT INTO `game_baru` VALUES (175, '4302', 'wazdan', 'Super hot', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/Superhot.jpg');
INSERT INTO `game_baru` VALUES (176, '4301', 'wazdan', 'Fire Bird', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/FireBird.jpg');
INSERT INTO `game_baru` VALUES (177, '4299', 'wazdan', 'Magic Hot', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MagicHot.jpg');
INSERT INTO `game_baru` VALUES (178, '4298', 'wazdan', 'Fenix Play', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/FenixPlay.jpg');
INSERT INTO `game_baru` VALUES (179, '4297', 'wazdan', 'Fenix Play 27', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/FenixPlay27.jpg');
INSERT INTO `game_baru` VALUES (180, '4296', 'wazdan', 'Vegas Hot 81', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/VegasHot81.jpg');
INSERT INTO `game_baru` VALUES (181, '4295', 'wazdan', 'Magic Stars', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MagicStars.jpg');
INSERT INTO `game_baru` VALUES (182, '4294', 'wazdan', 'Magic Fruits 27', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MagicFruits27.jpg');
INSERT INTO `game_baru` VALUES (183, '4293', 'wazdan', 'Magic Fruits', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MagicFruits.jpg');
INSERT INTO `game_baru` VALUES (184, '4292', 'wazdan', 'Highschool Manga', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/HighschoolManga.jpg');
INSERT INTO `game_baru` VALUES (185, '4291', 'wazdan', '105 Magic', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/105Magic.jpg');
INSERT INTO `game_baru` VALUES (186, '4290', 'wazdan', 'Hot 777', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/Hot777.jpg');
INSERT INTO `game_baru` VALUES (187, '4289', 'wazdan', 'Magic of the Ring', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MagicOfTheRing.jpg');
INSERT INTO `game_baru` VALUES (188, '4288', 'wazdan', 'Vegas Hot', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/VegasHot.jpg');
INSERT INTO `game_baru` VALUES (189, '4287', 'wazdan', 'Black Horse', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BlackHorse.jpg');
INSERT INTO `game_baru` VALUES (190, '4275', 'microgaming', 'High Lander', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/HighLander.jpg');
INSERT INTO `game_baru` VALUES (191, '4273', 'microgaming', 'Cool Wolf', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/CoolWolf.jpg');
INSERT INTO `game_baru` VALUES (192, '4264', 'microgaming', 'King Tusk', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/KingTusk.jpg');
INSERT INTO `game_baru` VALUES (193, '4263', 'microgaming', 'Secret Romance', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/SecretRomance.jpg');
INSERT INTO `game_baru` VALUES (194, '4260', 'microgaming', 'Mermaids Millions', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MermaidsMillions.jpg');
INSERT INTO `game_baru` VALUES (195, '4240', 'microgaming', 'Six Acrobats', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/SixAcrobats.jpg');
INSERT INTO `game_baru` VALUES (196, '4239', 'microgaming', 'Beautiful Bones', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BeautifulBones.jpg');
INSERT INTO `game_baru` VALUES (197, '4218', 'microgaming', 'Monster Wheels', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/MonsterWheels.jpg');
INSERT INTO `game_baru` VALUES (198, '4210', 'microgaming', 'Burning Desire', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/BurningDesire.jpg');
INSERT INTO `game_baru` VALUES (199, '4209', 'microgaming', 'Alaskan Fishing', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/AlaskanFishing.jpg');
INSERT INTO `game_baru` VALUES (200, '4208', 'microgaming', 'Agent Jane Blonde', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/AgentJaneBlonde.jpg');
INSERT INTO `game_baru` VALUES (201, '4191', 'microgaming', 'Tomb Raider', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/TombRaider.jpg');
INSERT INTO `game_baru` VALUES (202, '4190', 'microgaming', 'Deck the Halls', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/DecktheHalls.jpg');
INSERT INTO `game_baru` VALUES (203, '3204', 'microgaming', 'Silver Fang', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/SilverFang.jpg');
INSERT INTO `game_baru` VALUES (204, '3203', 'microgaming', 'Thunder Struck', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/ThunderStruck.jpg');
INSERT INTO `game_baru` VALUES (205, '3202', 'microgaming', 'Immortal Romance', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/ImmortalRomance.jpg');
INSERT INTO `game_baru` VALUES (206, '3201', 'microgaming', 'Game Of Thrones', 'https://static.static-cdns.com/resources/sitepicstbs/slgames/game_img_2/GameOfThrones.jpg');
INSERT INTO `game_baru` VALUES (207, '10470', 'redtiger', 'Great Gold', 'upload/game_pic/redtiger/GreatGold.jpg');
INSERT INTO `game_baru` VALUES (208, '10469', 'redtiger', 'Majestic Mysteries Power Reels', 'upload/game_pic/redtiger/MajesticMysteriesPowerReels.jpg');
INSERT INTO `game_baru` VALUES (209, '10468', 'redtiger', 'Zaidas Fortune', 'upload/game_pic/redtiger/ZaidasFortune.jpg');
INSERT INTO `game_baru` VALUES (210, '10467', 'redtiger', 'Monsters Unchained', 'upload/game_pic/redtiger/MonstersUnchained.jpg');
INSERT INTO `game_baru` VALUES (211, '10466', 'redtiger', 'London Tube', 'upload/game_pic/redtiger/LondonTube.jpg');
INSERT INTO `game_baru` VALUES (212, '10465', 'redtiger', 'Magic Tricks', 'upload/game_pic/redtiger/MagicTricks.jpg');
INSERT INTO `game_baru` VALUES (213, '10464', 'redtiger', 'Gems Inferno Megaways', 'upload/game_pic/redtiger/GemsInfernoMegaways.jpg');
INSERT INTO `game_baru` VALUES (214, '10463', 'redtiger', 'Desert Legends Spins', 'upload/game_pic/redtiger/DesertLegendsSpins.jpg');
INSERT INTO `game_baru` VALUES (215, '10462', 'redtiger', 'Cyber Attack', 'upload/game_pic/redtiger/cyberattack.webp');
INSERT INTO `game_baru` VALUES (216, '10461', 'redtiger', 'Astronaut', 'upload/game_pic/redtiger/Astronaut.jpeg');
INSERT INTO `game_baru` VALUES (217, '10460', 'redtiger', 'Jelly Multihops', 'upload/game_pic/redtiger/jellymultihops.jpg');
INSERT INTO `game_baru` VALUES (218, '10459', 'redtiger', 'Gods Of Troy', 'upload/game_pic/redtiger/godsoftroy.jpg');
INSERT INTO `game_baru` VALUES (219, '10458', 'redtiger', 'Wanted Wildz', 'upload/game_pic/redtiger/wantedwildz.webp');
INSERT INTO `game_baru` VALUES (220, '10457', 'redtiger', 'Red Hot Slot', 'upload/game_pic/redtiger/red-hot-slots.webp');
INSERT INTO `game_baru` VALUES (221, '10456', 'redtiger', 'Macau Racing', 'upload/game_pic/redtiger/macauracing.jpg');
INSERT INTO `game_baru` VALUES (222, '10455', 'redtiger', 'Lucky Carnival', 'upload/game_pic/redtiger/lucky-carnival-slot.jpg');
INSERT INTO `game_baru` VALUES (223, '10454', 'redtiger', 'Leprechaun\'s Magic', 'upload/game_pic/redtiger/leprechaunsmagicslotlogo.png');
INSERT INTO `game_baru` VALUES (225, '10452', 'redtiger', 'Golden Toad', 'upload/game_pic/redtiger/goldentoad.jpg');
INSERT INTO `game_baru` VALUES (226, '10451', 'redtiger', 'Golden Lamps', 'upload/game_pic/redtiger/goldenlamps.jpg');
INSERT INTO `game_baru` VALUES (227, '10450', 'redtiger', 'Epic Treasure', 'upload/game_pic/redtiger/rtg_epictrasure.jpg');
INSERT INTO `game_baru` VALUES (228, '9860', 'pgsoft', 'Honey Trap Of Diao Chan', 'upload/game_pic/pgsoft/honeytrap.jpg');
INSERT INTO `game_baru` VALUES (229, '9861', 'pgsoft', 'Gem Saviour Conquest', 'upload/game_pic/pgsoft/62.jpg');
INSERT INTO `game_baru` VALUES (230, '9862', 'pgsoft', 'Fortune Gods', 'upload/game_pic/pgsoft/3.jpg');
INSERT INTO `game_baru` VALUES (231, '9863', 'pgsoft', 'Medusa II', 'upload/game_pic/pgsoft/6.jpg');
INSERT INTO `game_baru` VALUES (232, '9864', 'pgsoft', 'Medusa', 'upload/game_pic/pgsoft/7.jpg');
INSERT INTO `game_baru` VALUES (233, '9865', 'pgsoft', 'Hood vs Wolf', 'upload/game_pic/pgsoft/18.jpg');
INSERT INTO `game_baru` VALUES (234, '9866', 'pgsoft', 'Reel Love', 'upload/game_pic/pgsoft/20.jpg');
INSERT INTO `game_baru` VALUES (235, '9867', 'pgsoft', 'Win Win Won', 'upload/game_pic/pgsoft/24.jpg');
INSERT INTO `game_baru` VALUES (236, '9868', 'pgsoft', 'Plushie Frenzy', 'upload/game_pic/pgsoft/25.jpg');
INSERT INTO `game_baru` VALUES (237, '9869', 'pgsoft', 'Tree Of Fortune', 'upload/game_pic/pgsoft/treeoffortune.png');
INSERT INTO `game_baru` VALUES (238, '9870', 'pgsoft', 'Hotpot', 'upload/game_pic/pgsoft/28.jpg');
INSERT INTO `game_baru` VALUES (239, '9871', 'pgsoft', 'Dragon Legend', 'upload/game_pic/pgsoft/29.jpg');
INSERT INTO `game_baru` VALUES (241, '9873', 'pgsoft', 'Hip Hop Panda', 'upload/game_pic/pgsoft/33.jpg');
INSERT INTO `game_baru` VALUES (242, '9874', 'pgsoft', 'Legend of Hou Yi', 'upload/game_pic/pgsoft/34.jpg');
INSERT INTO `game_baru` VALUES (243, '9875', 'pgsoft', 'Mr. Hallow-Win', 'upload/game_pic/pgsoft/35.jpg');
INSERT INTO `game_baru` VALUES (244, '9876', 'pgsoft', 'Prosperity Lion', 'upload/game_pic/pgsoft/36.jpg');
INSERT INTO `game_baru` VALUES (245, '9877', 'pgsoft', 'Santa\'s Gift Rush', 'upload/game_pic/pgsoft/37.jpg');
INSERT INTO `game_baru` VALUES (246, '9878', 'pgsoft', 'Gem Saviour Sword', 'upload/game_pic/pgsoft/38.jpg');
INSERT INTO `game_baru` VALUES (247, '9879', 'pgsoft', 'Piggy Gold', 'upload/game_pic/pgsoft/39.jpg');
INSERT INTO `game_baru` VALUES (248, '9880', 'pgsoft', 'Jungle Delight', 'upload/game_pic/pgsoft/40.jpg');
INSERT INTO `game_baru` VALUES (249, '9881', 'pgsoft', 'Symbols of Egypt', 'upload/game_pic/pgsoft/41.jpg');
INSERT INTO `game_baru` VALUES (250, '9882', 'pgsoft', 'Ganesha Gold', 'upload/game_pic/pgsoft/42.jpg');
INSERT INTO `game_baru` VALUES (251, '9883', 'pgsoft', 'Emperor\'s Favour', 'upload/game_pic/pgsoft/44.jpg');
INSERT INTO `game_baru` VALUES (252, '9884', 'pgsoft', 'Double Fortune', 'upload/game_pic/pgsoft/48.jpg');
INSERT INTO `game_baru` VALUES (253, '9885', 'pgsoft', 'Journey to the Wealth', 'upload/game_pic/pgsoft/50.jpg');
INSERT INTO `game_baru` VALUES (254, '9886', 'pgsoft', 'The Great Icescape', 'upload/game_pic/pgsoft/53.jpg');
INSERT INTO `game_baru` VALUES (255, '9887', 'pgsoft', 'Captain\'s Bounty', 'upload/game_pic/pgsoft/54.jpg');
INSERT INTO `game_baru` VALUES (256, '9888', 'pgsoft', 'Dragon Hatch', 'upload/game_pic/pgsoft/57.jpg');
INSERT INTO `game_baru` VALUES (257, '9889', 'pgsoft', 'Vampire\'s Charm', 'upload/game_pic/pgsoft/58.jpg');
INSERT INTO `game_baru` VALUES (258, '9890', 'pgsoft', 'Ninja vs Samurai', 'upload/game_pic/pgsoft/59.jpg');
INSERT INTO `game_baru` VALUES (259, '9891', 'pgsoft', 'Leprechaun Riches', 'upload/game_pic/pgsoft/60.jpg');
INSERT INTO `game_baru` VALUES (260, '9892', 'pgsoft', 'Flirting Scholar', 'upload/game_pic/pgsoft/61.jpg');
INSERT INTO `game_baru` VALUES (261, '9893', 'pgsoft', 'Gem Saviour Conquest', 'upload/game_pic/pgsoft/62.jpg');
INSERT INTO `game_baru` VALUES (262, '9894', 'pgsoft', 'Dragon Tiger Luck', 'upload/game_pic/pgsoft/63.jpg');
INSERT INTO `game_baru` VALUES (263, '9895', 'pgsoft', 'Muay Thai Champion', 'upload/game_pic/pgsoft/64.jpg');
INSERT INTO `game_baru` VALUES (264, '9896', 'pgsoft', 'Mahjong Ways', 'upload/game_pic/pgsoft/65.jpg');
INSERT INTO `game_baru` VALUES (265, '9897', 'pgsoft', 'Shaolin Soccer', 'upload/game_pic/pgsoft/67.jpg');
INSERT INTO `game_baru` VALUES (266, '9898', 'pgsoft', 'Fortune Mouse', 'upload/game_pic/pgsoft/68.jpg');
INSERT INTO `game_baru` VALUES (267, '9899', 'pgsoft', 'Bikini Paradise', 'upload/game_pic/pgsoft/69.jpg');
INSERT INTO `game_baru` VALUES (268, '9900', 'pgsoft', 'Candy Burst', 'upload/game_pic/pgsoft/70.jpg');
INSERT INTO `game_baru` VALUES (269, '9901', 'pgsoft', 'Caishen Wins', 'upload/game_pic/pgsoft/71.jpg');
INSERT INTO `game_baru` VALUES (270, '9902', 'pgsoft', 'Egypt\'s Book of Mystery', 'upload/game_pic/pgsoft/73.jpg');
INSERT INTO `game_baru` VALUES (271, '9903', 'pgsoft', 'Mahjong Ways 2', 'upload/game_pic/pgsoft/74.jpg');
INSERT INTO `game_baru` VALUES (272, '9904', 'pgsoft', 'Ganesha Fortune', 'upload/game_pic/pgsoft/75.jpg');
INSERT INTO `game_baru` VALUES (273, '9905', 'pgsoft', 'Dreams of Macau', 'upload/game_pic/pgsoft/79.jpg');
INSERT INTO `game_baru` VALUES (274, '9906', 'pgsoft', 'Circus Delight', 'upload/game_pic/pgsoft/80.jpg');
INSERT INTO `game_baru` VALUES (275, '9907', 'pgsoft', 'Phoenix Rises', 'upload/game_pic/pgsoft/82.jpg');
INSERT INTO `game_baru` VALUES (276, '9908', 'pgsoft', 'Wild Fireworks', 'upload/game_pic/pgsoft/83.jpg');
INSERT INTO `game_baru` VALUES (277, '9909', 'pgsoft', 'Queen of Bounty', 'upload/game_pic/pgsoft/84.jpg');
INSERT INTO `game_baru` VALUES (278, '9910', 'pgsoft', 'Genie\'s 3 Wishes', 'upload/game_pic/pgsoft/85.jpg');
INSERT INTO `game_baru` VALUES (279, '9911', 'pgsoft', 'Galactic Gems', 'upload/game_pic/pgsoft/86.jpg');
INSERT INTO `game_baru` VALUES (280, '9912', 'pgsoft', 'Treasures of Aztec', 'upload/game_pic/pgsoft/87.jpg');
INSERT INTO `game_baru` VALUES (281, '9913', 'pgsoft', 'Jewels of Prosperity', 'upload/game_pic/pgsoft/88.jpg');
INSERT INTO `game_baru` VALUES (282, '9914', 'pgsoft', 'Lucky Neko', 'upload/game_pic/pgsoft/89.jpg');
INSERT INTO `game_baru` VALUES (283, '9915', 'pgsoft', 'Secrets of Cleopatra', 'upload/game_pic/pgsoft/90.jpg');
INSERT INTO `game_baru` VALUES (284, '9916', 'pgsoft', 'Guardians of Ice and Fire', 'upload/game_pic/pgsoft/91.jpg');
INSERT INTO `game_baru` VALUES (285, '9917', 'pgsoft', 'Thai River Wonders', 'upload/game_pic/pgsoft/92.jpg');
INSERT INTO `game_baru` VALUES (286, '9918', 'pgsoft', 'Opera Dynasty', 'upload/game_pic/pgsoft/93.jpg');
INSERT INTO `game_baru` VALUES (287, '9919', 'pgsoft', 'Bali Vacation', 'upload/game_pic/pgsoft/94.jpg');
INSERT INTO `game_baru` VALUES (288, '9920', 'pgsoft', 'Majestic Treasures', 'upload/game_pic/pgsoft/95.jpg');
INSERT INTO `game_baru` VALUES (289, '9921', 'pgsoft', 'Jack Frost\'s Winter', 'upload/game_pic/pgsoft/97.jpg');
INSERT INTO `game_baru` VALUES (290, '9922', 'pgsoft', 'Fortune Ox', 'upload/game_pic/pgsoft/98.jpg');
INSERT INTO `game_baru` VALUES (291, '9923', 'pgsoft', 'Candy Bonanza', 'upload/game_pic/pgsoft/100.jpg');
INSERT INTO `game_baru` VALUES (292, '9924', 'pgsoft', 'Rise of Apollo', 'upload/game_pic/pgsoft/101.jpg');
INSERT INTO `game_baru` VALUES (293, '9925', 'pgsoft', 'Mermaid Riches', 'upload/game_pic/pgsoft/102.jpg');
INSERT INTO `game_baru` VALUES (294, '9926', 'pgsoft', 'Crypto Gold', 'upload/game_pic/pgsoft/103.jpg');
INSERT INTO `game_baru` VALUES (295, '9927', 'pgsoft', 'Wild Bandito', 'upload/game_pic/pgsoft/104.jpg');
INSERT INTO `game_baru` VALUES (296, '9928', 'pgsoft', 'Heist  Stakes', 'upload/game_pic/pgsoft/105.jpg');
INSERT INTO `game_baru` VALUES (297, '9929', 'pgsoft', 'Ways of the Qilin', 'upload/game_pic/pgsoft/106.jpg');
INSERT INTO `game_baru` VALUES (298, '9930', 'pgsoft', 'Legendary Monkey King', 'upload/game_pic/pgsoft/107.jpg');
INSERT INTO `game_baru` VALUES (299, '9931', 'pgsoft', 'Buffalo Win', 'upload/game_pic/pgsoft/108.jpg');
INSERT INTO `game_baru` VALUES (300, '9932', 'pgsoft', 'Jurassic Kingdom', 'upload/game_pic/pgsoft/110.jpg');
INSERT INTO `game_baru` VALUES (301, '9933', 'pgsoft', 'Oriental Prosperity', 'upload/game_pic/pgsoft/112.jpg');
INSERT INTO `game_baru` VALUES (302, '9934', 'pgsoft', 'Raider Jane\'s Crypt of Fortune', 'upload/game_pic/pgsoft/Raider Jane\'s Crypt of Fortune.png');
INSERT INTO `game_baru` VALUES (303, '9935', 'pgsoft', 'Emoji Riches', 'upload/game_pic/pgsoft/Emoji Riches.jpeg');
INSERT INTO `game_baru` VALUES (304, '9936', 'pgsoft', 'Supermarket Spree', 'upload/game_pic/pgsoft/115.jpg');
INSERT INTO `game_baru` VALUES (305, '9937', 'pgsoft', 'Cocktail Nights', 'upload/game_pic/pgsoft/cocktail.png');
INSERT INTO `game_baru` VALUES (306, '9938', 'pgsoft', 'Mask Carnival', 'upload/game_pic/pgsoft/118.jpg');
INSERT INTO `game_baru` VALUES (307, '9939', 'pgsoft', 'Spirited Wonders', 'upload/game_pic/pgsoft/spirited.png');
INSERT INTO `game_baru` VALUES (308, '9940', 'pgsoft', 'The Queen\'s Banquet', 'upload/game_pic/pgsoft/quest.jpeg');
INSERT INTO `game_baru` VALUES (309, '9941', 'pgsoft', 'Destiny of Sun & Moon', 'upload/game_pic/pgsoft/121.jpg');
INSERT INTO `game_baru` VALUES (310, '9942', 'pgsoft', 'Garuda Gems', 'upload/game_pic/pgsoft/122.jpg');
INSERT INTO `game_baru` VALUES (311, '9943', 'pgsoft', 'Rooster Rumble', 'upload/game_pic/pgsoft/123.jpg');
INSERT INTO `game_baru` VALUES (312, '9944', 'pgsoft', 'Battleground Royale', 'upload/game_pic/pgsoft/124.jpg');
INSERT INTO `game_baru` VALUES (313, '9945', 'pgsoft', 'Butterfly Blossom', 'upload/game_pic/pgsoft/125.jpg');
INSERT INTO `game_baru` VALUES (314, '9946', 'pgsoft', 'Fortune Tiger', 'upload/game_pic/pgsoft/126.jpg');
INSERT INTO `game_baru` VALUES (315, '9947', 'pgsoft', 'Speed Winner', 'upload/game_pic/pgsoft/127.jpg');
INSERT INTO `game_baru` VALUES (316, '9948', 'pgsoft', 'Win Win Fish Prawn Crab', 'upload/game_pic/pgsoft/129.jpg');
INSERT INTO `game_baru` VALUES (317, '9949', 'pgsoft', 'Lucky Piggy', 'upload/game_pic/pgsoft/130.jpg');
INSERT INTO `game_baru` VALUES (318, '9950', 'pgsoft', 'Wild Bounty Showdown', 'upload/game_pic/pgsoft/135.jpg');
INSERT INTO `game_baru` VALUES (319, '9951', 'pgsoft', 'Legend of Perseus', 'upload/game_pic/pgsoft/128.jpg');
INSERT INTO `game_baru` VALUES (320, '9952', 'pgsoft', 'Prosperity Fortune Tree', 'upload/game_pic/pgsoft/1312883.jpg');
INSERT INTO `game_baru` VALUES (321, '9953', 'pgsoft', 'Wild Coaster', 'upload/game_pic/pgsoft/132.jpg');
INSERT INTO `game_baru` VALUES (322, '9954', 'pgsoft', 'Totem Wonders', 'upload/game_pic/pgsoft/1338274.jpg');
INSERT INTO `game_baru` VALUES (323, '9955', 'pgsoft', 'Alchemy Gold', 'upload/game_pic/pgsoft/1368367.jpg');
INSERT INTO `game_baru` VALUES (324, '9956', 'pgsoft', 'Diner Delights', 'upload/game_pic/pgsoft/1372643.jpg');
INSERT INTO `game_baru` VALUES (325, '9957', 'pgsoft', 'Asgardian Rising', 'upload/game_pic/pgsoft/1340277.jpg');
INSERT INTO `game_baru` VALUES (326, '9958', 'pgsoft', 'Midas Fortune', 'upload/game_pic/pgsoft/1402846.jpg');
INSERT INTO `game_baru` VALUES (327, '9959', 'pgsoft', 'Fortune Rabbit', 'upload/game_pic/pgsoft/1543462.jpg');
INSERT INTO `game_baru` VALUES (328, '9960', 'pgsoft', 'Rave Party Fever', 'upload/game_pic/pgsoft/rave.jpeg');
INSERT INTO `game_baru` VALUES (329, '9961', 'pgsoft', 'Hawaiian Tiki', 'upload/game_pic/pgsoft/tiki.webp');
INSERT INTO `game_baru` VALUES (330, '9962', 'pgsoft', 'Bakery Bonanza', 'upload/game_pic/pgsoft/Bakery_Bonanza.webp');
INSERT INTO `game_baru` VALUES (331, '9963', 'pgsoft', 'Songkran Splash', 'upload/game_pic/pgsoft/Songkran Splash.png');
INSERT INTO `game_baru` VALUES (332, '9964', 'pgsoft', 'Super Golf Drive', 'upload/game_pic/pgsoft/Golf.jpeg');
INSERT INTO `game_baru` VALUES (333, '9965', 'pgsoft', 'Lucky Clover Lady', 'upload/game_pic/pgsoft/clover.png');
INSERT INTO `game_baru` VALUES (334, '9966', 'pgsoft', 'Gladiator\'s Glory', 'upload/game_pic/pgsoft/glory.jpeg');
INSERT INTO `game_baru` VALUES (335, '9967', 'pgsoft', 'Ninja Racoon Frenzy', 'upload/game_pic/pgsoft/ninja.png');
INSERT INTO `game_baru` VALUES (337, '10449', 'redtiger', 'Elephant Treasure', 'upload/game_pic/redtiger/elephanttreasure.webp');
INSERT INTO `game_baru` VALUES (338, '10448', 'redtiger', 'Dream Destiny', 'upload/game_pic/redtiger/dreamdestiny.jpeg');
INSERT INTO `game_baru` VALUES (339, '10447', 'redtiger', 'Dragon Pearls', 'upload/game_pic/redtiger/dragon.jpg');
INSERT INTO `game_baru` VALUES (340, '10446', 'redtiger', 'Cobra Queen', 'upload/game_pic/redtiger/cobraqueen.jpeg');
INSERT INTO `game_baru` VALUES (343, '7778', 'playngo', 'Blinged', '../upload/game_pic/playngo/blinged.jpg');
INSERT INTO `game_baru` VALUES (344, '7777', 'playngo', 'Aztec Idols', '../upload/game_pic/playngo/AztecIdols.jpg');
INSERT INTO `game_baru` VALUES (345, '7776', 'playngo', '5x Magic', '../upload/game_pic/playngo/5xmagic.jpg');
INSERT INTO `game_baru` VALUES (346, '7775', 'playngo', '3 Clown Monty', '../upload/game_pic/playngo/3clown.webp');
INSERT INTO `game_baru` VALUES (347, '7800', 'playngo', 'Multi Fruit', '../upload/game_pic/playngo/multifruit81.jpg');
INSERT INTO `game_baru` VALUES (348, '7810', 'playngo', 'Rise Of Merlin', '../upload/game_pic/playngo/riseofmerlin.jpeg');
INSERT INTO `game_baru` VALUES (349, '7809', 'playngo', 'Rise Of Athena', '../upload/game_pic/playngo/riseofathena.jpeg');
INSERT INTO `game_baru` VALUES (350, '7808', 'playngo', 'Riches Of RA', '../upload/game_pic/playngo/richesofra.jpeg');
INSERT INTO `game_baru` VALUES (351, '7807', 'playngo', 'Rich Wilde And The Amulet Of Dead', '../upload/game_pic/playngo/richwilde.jpeg');
INSERT INTO `game_baru` VALUES (352, '7806', 'playngo', 'prospertity Palace', '../upload/game_pic/playngo/prosperitypalace.jpeg');
INSERT INTO `game_baru` VALUES (353, '7805', 'playngo', 'Prism Of Gems', '../upload/game_pic/playngo/PrismOfGems.jpg');
INSERT INTO `game_baru` VALUES (354, '7804', 'playngo', 'Habanero', '../upload/game_pic/playngo/photosafari.jpg');
INSERT INTO `game_baru` VALUES (355, 'vs243mwarrior', 'PRAGMATIC', 'Monkey Warrior', 'https://assets.bd34fgabh.com/apps/game-assets/vs243mwarrior/vs243mwarrior_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (356, 'vs20doghouse', 'PRAGMATIC', 'The Dog House', 'https://assets.bd34fgabh.com/apps/game-assets/vs20doghouse/vs20doghouse_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (357, 'vs40pirate', 'PRAGMATIC', 'Pirate Gold', 'https://assets.bd34fgabh.com/apps/game-assets/vs40pirate/vs40pirate_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (358, 'vs20rhino', 'PRAGMATIC', 'Great Rhino', 'https://assets.bd34fgabh.com/apps/game-assets/vs20rhino/vs20rhino_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (359, 'vs25pandagold', 'PRAGMATIC', 'Panda\'s Fortune', 'https://assets.bd34fgabh.com/apps/game-assets/vs25pandagold/vs25pandagold_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (360, 'vs4096bufking', 'PRAGMATIC', 'Buffalo King', 'https://assets.bd34fgabh.com/apps/game-assets/vs4096bufking/vs4096bufking_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (361, 'vs25pyramid', 'PRAGMATIC', 'Pyramid King', 'https://assets.bd34fgabh.com/apps/game-assets/vs25pyramid/vs25pyramid_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (362, 'vs5ultrab', 'PRAGMATIC', 'Ultra Burn', 'https://assets.bd34fgabh.com/apps/game-assets/vs5ultrab/vs5ultrab_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (363, 'vs5ultra', 'PRAGMATIC', 'Ultra Hold and Spin', 'https://assets.bd34fgabh.com/apps/game-assets/vs5ultra/vs5ultra_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (364, 'vs25jokerking', 'PRAGMATIC', 'Joker King', 'https://assets.bd34fgabh.com/apps/game-assets/vs25jokerking/vs25jokerking_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (365, 'vs10returndead', 'PRAGMATIC', 'Return of the Dead', 'https://assets.bd34fgabh.com/apps/game-assets/vs10returndead/vs10returndead_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (366, 'vs10madame', 'PRAGMATIC', 'Madame Destiny', 'https://assets.bd34fgabh.com/apps/game-assets/vs10madame/vs10madame_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (367, 'vs15diamond', 'PRAGMATIC', 'Diamond Strike', 'https://assets.bd34fgabh.com/apps/game-assets/vs15diamond/vs15diamond_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (368, 'vs25aztecking', 'PRAGMATIC', 'Aztec King', 'https://assets.bd34fgabh.com/apps/game-assets/vs25aztecking/vs25aztecking_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (369, 'vs25wildspells', 'PRAGMATIC', 'Wild Spells', 'https://assets.bd34fgabh.com/apps/game-assets/vs25wildspells/vs25wildspells_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (370, 'vs10bbbonanza', 'PRAGMATIC', 'Big Bass Bonanza', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bbbonanza/vs10bbbonanza_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (371, 'vs10cowgold', 'PRAGMATIC', 'Cowboys Gold', 'https://assets.bd34fgabh.com/apps/game-assets/vs10cowgold/vs10cowgold_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (372, 'vs25tigerwar', 'PRAGMATIC', 'The Tiger Warrior', 'https://assets.bd34fgabh.com/apps/game-assets/vs25tigerwar/vs25tigerwar_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (373, 'vs25mustang', 'PRAGMATIC', 'Mustang Gold', 'https://assets.bd34fgabh.com/apps/game-assets/vs25mustang/vs25mustang_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (374, 'vs25hotfiesta', 'PRAGMATIC', 'Hot Fiesta', 'https://assets.bd34fgabh.com/apps/game-assets/vs25hotfiesta/vs25hotfiesta_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (375, 'vs243dancingpar', 'PRAGMATIC', 'Dance Party', 'https://assets.bd34fgabh.com/apps/game-assets/vs243dancingpar/vs243dancingpar_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (376, 'vs576treasures', 'PRAGMATIC', 'Wild Wild Riches', 'https://assets.bd34fgabh.com/apps/game-assets/vs576treasures/vs576treasures_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (377, 'vs20hburnhs', 'PRAGMATIC', 'Hot to Burn Hold and Spin', 'https://assets.bd34fgabh.com/apps/game-assets/vs20hburnhs/vs20hburnhs_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (378, 'vs20emptybank', 'PRAGMATIC', 'Empty the Bank', 'https://assets.bd34fgabh.com/apps/game-assets/vs20emptybank/vs20emptybank_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (379, 'vs20midas', 'PRAGMATIC', 'The Hand of Midas', 'https://assets.bd34fgabh.com/apps/game-assets/vs20midas/vs20midas_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (380, 'vs20olympgate', 'PRAGMATIC', 'Gates of Olympus', 'https://assets.bd34fgabh.com/apps/game-assets/vs20olympgate/vs20olympgate_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (381, 'vswayslight', 'PRAGMATIC', 'Lucky Lightning', 'https://assets.bd34fgabh.com/apps/game-assets/vswayslight/vswayslight_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (382, 'vs20vegasmagic', 'PRAGMATIC', 'Vegas Magic', 'https://assets.bd34fgabh.com/apps/game-assets/vs20vegasmagic/vs20vegasmagic_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (383, 'vs20fruitparty', 'PRAGMATIC', 'Fruit Party', 'https://assets.bd34fgabh.com/apps/game-assets/vs20fruitparty/vs20fruitparty_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (384, 'vs20fparty2', 'PRAGMATIC', 'Fruit Party 2', 'https://assets.bd34fgabh.com/apps/game-assets/vs20fparty2/vs20fparty2_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (385, 'vswaysdogs', 'PRAGMATIC', 'The Dog House Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysdogs/vswaysdogs_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (386, 'vs50juicyfr', 'PRAGMATIC', 'Juicy Fruits', 'https://assets.bd34fgabh.com/apps/game-assets/vs50juicyfr/vs50juicyfr_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (387, 'vs25pandatemple', 'PRAGMATIC', 'Panda Fortune 2', 'https://assets.bd34fgabh.com/apps/game-assets/vs25pandatemple/vs25pandatemple_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (388, 'vswaysbufking', 'PRAGMATIC', 'Buffalo King Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysbufking/vswaysbufking_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (389, 'vs40wildwest', 'PRAGMATIC', 'Wild West Gold', 'https://assets.bd34fgabh.com/apps/game-assets/vs40wildwest/vs40wildwest_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (390, 'vs20chickdrop', 'PRAGMATIC', 'Chicken Drop', 'https://assets.bd34fgabh.com/apps/game-assets/vs20chickdrop/vs20chickdrop_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (391, 'vs40spartaking', 'PRAGMATIC', 'Spartan King', 'https://assets.bd34fgabh.com/apps/game-assets/vs40spartaking/vs40spartaking_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (392, 'vswaysrhino', 'PRAGMATIC', 'Great Rhino Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysrhino/vswaysrhino_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (393, 'vs20sbxmas', 'PRAGMATIC', 'Sweet Bonanza Xmas', 'https://assets.bd34fgabh.com/apps/game-assets/vs20sbxmas/vs20sbxmas_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (394, 'vs10fruity2', 'PRAGMATIC', 'Extra Juicy', 'https://assets.bd34fgabh.com/apps/game-assets/vs10fruity2/vs10fruity2_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (395, 'vs10egypt', 'PRAGMATIC', 'Ancient Egypt', 'https://assets.bd34fgabh.com/apps/game-assets/vs10egypt/vs10egypt_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (396, 'vs5drhs', 'PRAGMATIC', 'Dragon Hot Hold and Spin', 'https://assets.bd34fgabh.com/apps/game-assets/vs5drhs/vs5drhs_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (397, 'vs12bbb', 'PRAGMATIC', 'Bigger Bass Bonanza', 'https://assets.bd34fgabh.com/apps/game-assets/vs12bbb/vs12bbb_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (398, 'vs20tweethouse', 'PRAGMATIC', 'The Tweety House', 'https://assets.bd34fgabh.com/apps/game-assets/vs20tweethouse/vs20tweethouse_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (399, 'vswayslions', 'PRAGMATIC', '5 Lions Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswayslions/vswayslions_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (400, 'vswayssamurai', 'PRAGMATIC', 'Rise of Samurai Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswayssamurai/vswayssamurai_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (401, 'vs50pixie', 'PRAGMATIC', 'Pixie Wings', 'https://assets.bd34fgabh.com/apps/game-assets/vs50pixie/vs50pixie_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (402, 'vs10floatdrg', 'PRAGMATIC', 'Floating Dragon', 'https://assets.bd34fgabh.com/apps/game-assets/vs10floatdrg/vs10floatdrg_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (403, 'vs20fruitsw', 'PRAGMATIC', 'Sweet Bonanza', 'https://assets.bd34fgabh.com/apps/game-assets/vs20fruitsw/vs20fruitsw_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (404, 'vs20rhinoluxe', 'PRAGMATIC', 'Great Rhino Deluxe', 'https://assets.bd34fgabh.com/apps/game-assets/vs20rhinoluxe/vs20rhinoluxe_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (405, 'vswaysmadame', 'PRAGMATIC', 'Madame Destiny Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysmadame/vswaysmadame_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (406, 'vs1024temuj', 'PRAGMATIC', 'Temujin Treasures', 'https://assets.bd34fgabh.com/apps/game-assets/vs1024temuj/vs1024temuj_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (407, 'vs40pirgold', 'PRAGMATIC', 'Pirate Gold Deluxe', 'https://assets.bd34fgabh.com/apps/game-assets/vs40pirgold/vs40pirgold_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (408, 'vs25mmouse', 'PRAGMATIC', 'Money Mouse', 'https://assets.bd34fgabh.com/apps/game-assets/vs25mmouse/vs25mmouse_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (409, 'vs10threestar', 'PRAGMATIC', 'Three Star Fortune', 'https://assets.bd34fgabh.com/apps/game-assets/vs10threestar/vs10threestar_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (410, 'vs1ball', 'PRAGMATIC', 'Lucky Dragon Ball', 'https://assets.bd34fgabh.com/apps/game-assets/vs1ball/vs1ball_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (411, 'vs243lionsgold', 'PRAGMATIC', '5 Lions Gold', 'https://assets.bd34fgabh.com/apps/game-assets/vs243lionsgold/vs243lionsgold_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (412, 'vs10egyptcls', 'PRAGMATIC', 'Ancient Egypt Classic', 'https://assets.bd34fgabh.com/apps/game-assets/vs10egyptcls/vs10egyptcls_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (413, 'vs7776secrets', 'PRAGMATIC', 'John Hunter and the Aztec Treasure', 'https://assets.bd34fgabh.com/apps/game-assets/vs7776secrets/vs7776secrets_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (414, 'vs25wolfgold', 'PRAGMATIC', 'Wolf Gold', 'https://assets.bd34fgabh.com/apps/game-assets/vs25wolfgold/vs25wolfgold_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (415, 'vs50safariking', 'PRAGMATIC', 'Safari King', 'https://assets.bd34fgabh.com/apps/game-assets/vs50safariking/vs50safariking_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (416, 'vs25peking', 'PRAGMATIC', 'Peking Luck', 'https://assets.bd34fgabh.com/apps/game-assets/vs25peking/vs25peking_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (417, 'vs25asgard', 'PRAGMATIC', 'Asgard', 'https://assets.bd34fgabh.com/apps/game-assets/vs25asgard/vs25asgard_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (418, 'vs25vegas', 'PRAGMATIC', 'Vegas Nights', 'https://assets.bd34fgabh.com/apps/game-assets/vs25vegas/vs25vegas_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (419, 'vs20bigboyx', 'PRAGMATIC', 'BigBoy Rush 1000', 'https://assets.bd34fgabh.com/apps/game-assets/vs20bigboyx/vs20bigboyx_200x200_NB.png');
INSERT INTO `game_baru` VALUES (420, 'vs25scarabqueen', 'PRAGMATIC', 'John Hunter and the Tomb of the Scarab Queen', 'https://assets.bd34fgabh.com/apps/game-assets/vs25scarabqueen/vs25scarabqueen_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (421, 'vs20starlight', 'PRAGMATIC', 'Starlight Princess', 'https://assets.bd34fgabh.com/apps/game-assets/vs20starlight/vs20starlight_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (422, 'vs10bookoftut', 'PRAGMATIC', 'John Hunter and the Book of Tut', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bookoftut/vs10bookoftut_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (423, 'vs9piggybank', 'PRAGMATIC', 'Piggy Bank Bills', 'https://assets.bd34fgabh.com/apps/game-assets/vs9piggybank/vs9piggybank_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (424, 'vs20eightdragons', 'PRAGMATIC', '8 Dragons', 'https://assets.bd34fgabh.com/apps/game-assets/vs20eightdragons/vs20eightdragons_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (425, 'vs1024lionsd', 'PRAGMATIC', '5 Lions Dance', 'https://assets.bd34fgabh.com/apps/game-assets/vs1024lionsd/vs1024lionsd_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (426, 'vs25rio', 'PRAGMATIC', 'Heart of Rio', 'https://assets.bd34fgabh.com/apps/game-assets/vs25rio/vs25rio_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (427, 'vs10nudgeit', 'PRAGMATIC', 'Rise of Giza PowerNudge', 'https://assets.bd34fgabh.com/apps/game-assets/vs10nudgeit/vs10nudgeit_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (428, 'vs10bxmasbnza', 'PRAGMATIC', 'Christmas Big Bass Bonanza', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bxmasbnza/vs10bxmasbnza_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (429, 'vs20santawonder', 'PRAGMATIC', 'Santa\'s Wonderland', 'https://assets.bd34fgabh.com/apps/game-assets/vs20santawonder/vs20santawonder_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (430, 'vs10bblpop', 'PRAGMATIC', 'Bubble Pop', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bblpop/vs10bblpop_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (431, 'vs25btygold', 'PRAGMATIC', 'Bounty Gold', 'https://assets.bd34fgabh.com/apps/game-assets/vs25btygold/vs25btygold_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (432, 'vs88hockattack', 'PRAGMATIC', 'Hockey Attack', 'https://assets.bd34fgabh.com/apps/game-assets/vs88hockattack/vs88hockattack_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (433, 'vswaysbbb', 'PRAGMATIC', 'Big Bass Bonanza Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysbbb/vswaysbbb_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (434, 'vs10bookfallen', 'PRAGMATIC', 'Book of Fallen', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bookfallen/vs10bookfallen_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (435, 'vs40bigjuan', 'PRAGMATIC', 'Big Juan', 'https://assets.bd34fgabh.com/apps/game-assets/vs40bigjuan/vs40bigjuan_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (436, 'vs20bermuda', 'PRAGMATIC', 'John Hunter and the Quest for Bermuda Riches', 'https://assets.bd34fgabh.com/apps/game-assets/vs20bermuda/vs20bermuda_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (437, 'vs10starpirate', 'PRAGMATIC', 'Star Pirates Code', 'https://assets.bd34fgabh.com/apps/game-assets/vs10starpirate/vs10starpirate_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (438, 'vswayswest', 'PRAGMATIC', 'Mystic Chief', 'https://assets.bd34fgabh.com/apps/game-assets/vswayswest/vswayswest_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (439, 'vs20daydead', 'PRAGMATIC', 'Day of Dead', 'https://assets.bd34fgabh.com/apps/game-assets/vs20daydead/vs20daydead_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (440, 'vs20candvil', 'PRAGMATIC', 'Candy Village', 'https://assets.bd34fgabh.com/apps/game-assets/vs20candvil/vs20candvil_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (441, 'vs20wildboost', 'PRAGMATIC', 'Wild Booster', 'https://assets.bd34fgabh.com/apps/game-assets/vs20wildboost/vs20wildboost_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (442, 'vswayshammthor', 'PRAGMATIC', 'Power of Thor Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswayshammthor/vswayshammthor_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (443, 'vs243lions', 'PRAGMATIC', '5 Lions', 'https://assets.bd34fgabh.com/apps/game-assets/vs243lions/vs243lions_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (444, 'vs5super7', 'PRAGMATIC', 'Super 7s', 'https://assets.bd34fgabh.com/apps/game-assets/vs5super7/vs5super7_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (445, 'vs1masterjoker', 'PRAGMATIC', 'Master Joker', 'https://assets.bd34fgabh.com/apps/game-assets/vs1masterjoker/vs1masterjoker_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (446, 'vs20kraken', 'PRAGMATIC', 'Release the Kraken', 'https://assets.bd34fgabh.com/apps/game-assets/vs20kraken/vs20kraken_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (447, 'vs10firestrike', 'PRAGMATIC', 'Fire Strike', 'https://assets.bd34fgabh.com/apps/game-assets/vs10firestrike/vs10firestrike_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (448, 'vs243fortune', 'PRAGMATIC', 'Caishen\'s Gold', 'https://assets.bd34fgabh.com/apps/game-assets/vs243fortune/vs243fortune_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (449, 'vs20aladdinsorc', 'PRAGMATIC', 'Aladdin and the Sorcerer', 'https://assets.bd34fgabh.com/apps/game-assets/vs20aladdinsorc/vs20aladdinsorc_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (450, 'vs243fortseren', 'PRAGMATIC', 'Greek Gods', 'https://assets.bd34fgabh.com/apps/game-assets/vs243fortseren/vs243fortseren_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (451, 'vs25chilli', 'PRAGMATIC', 'Chilli Heat', 'https://assets.bd34fgabh.com/apps/game-assets/vs25chilli/vs25chilli_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (452, 'vs8magicjourn', 'PRAGMATIC', 'Magic Journey', 'https://assets.bd34fgabh.com/apps/game-assets/vs8magicjourn/vs8magicjourn_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (453, 'vs20leprexmas', 'PRAGMATIC', 'Leprechaun Carol', 'https://assets.bd34fgabh.com/apps/game-assets/vs20leprexmas/vs20leprexmas_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (454, 'vs7pigs', 'PRAGMATIC', '7 Piggies', 'https://assets.bd34fgabh.com/apps/game-assets/vs7pigs/vs7pigs_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (455, 'vs243caishien', 'PRAGMATIC', 'Caishen\'s Cash', 'https://assets.bd34fgabh.com/apps/game-assets/vs243caishien/vs243caishien_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (456, 'vs5joker', 'PRAGMATIC', 'Joker\'s Jewels', 'https://assets.bd34fgabh.com/apps/game-assets/vs5joker/vs5joker_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (457, 'vs25gladiator', 'PRAGMATIC', 'Wild Gladiator', 'https://assets.bd34fgabh.com/apps/game-assets/vs25gladiator/vs25gladiator_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (458, 'vs25goldpig', 'PRAGMATIC', 'Golden Pig', 'https://assets.bd34fgabh.com/apps/game-assets/vs25goldpig/vs25goldpig_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (459, 'vs25goldrush', 'PRAGMATIC', 'Gold Rush', 'https://assets.bd34fgabh.com/apps/game-assets/vs25goldrush/vs25goldrush_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (460, 'vs25dragonkingdom', 'PRAGMATIC', 'Dragon Kingdom', 'https://assets.bd34fgabh.com/apps/game-assets/vs25dragonkingdom/vs25dragonkingdom_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (461, 'vs1dragon8', 'PRAGMATIC', '888 Dragons', 'https://assets.bd34fgabh.com/apps/game-assets/vs1dragon8/vs1dragon8_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (462, 'vs5aztecgems', 'PRAGMATIC', 'Aztec Gems', 'https://assets.bd34fgabh.com/apps/game-assets/vs5aztecgems/vs5aztecgems_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (463, 'vs20hercpeg', 'PRAGMATIC', 'Hercules and Pegasus', 'https://assets.bd34fgabh.com/apps/game-assets/vs20hercpeg/vs20hercpeg_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (464, 'vs7fire88', 'PRAGMATIC', 'Fire 88', 'https://assets.bd34fgabh.com/apps/game-assets/vs7fire88/vs7fire88_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (465, 'vs20honey', 'PRAGMATIC', 'Honey Honey Honey', 'https://assets.bd34fgabh.com/apps/game-assets/vs20honey/vs20honey_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (466, 'vs25safari', 'PRAGMATIC', 'Hot Safari', 'https://assets.bd34fgabh.com/apps/game-assets/vs25safari/vs25safari_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (467, 'vs25journey', 'PRAGMATIC', 'Journey to the West', 'https://assets.bd34fgabh.com/apps/game-assets/vs25journey/vs25journey_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (468, 'vs1fortunetree', 'PRAGMATIC', 'Tree of Riches', 'https://assets.bd34fgabh.com/apps/game-assets/vs1fortunetree/vs1fortunetree_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (469, 'vs20wildpix', 'PRAGMATIC', 'Wild Pixies', 'https://assets.bd34fgabh.com/apps/game-assets/vs20wildpix/vs20wildpix_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (470, 'vs20santa', 'PRAGMATIC', 'Santa', 'https://assets.bd34fgabh.com/apps/game-assets/vs20santa/vs20santa_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (471, 'vs10vampwolf', 'PRAGMATIC', 'Vampires VS Wolves', 'https://assets.bd34fgabh.com/apps/game-assets/vs10vampwolf/vs10vampwolf_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (472, 'vs50aladdin', 'PRAGMATIC', '3 Genie Wishes', 'https://assets.bd34fgabh.com/apps/game-assets/vs50aladdin/vs50aladdin_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (473, 'vs50hercules', 'PRAGMATIC', 'Hercules Son Of Zeus', 'https://assets.bd34fgabh.com/apps/game-assets/vs50hercules/vs50hercules_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (474, 'vs7776aztec', 'PRAGMATIC', 'Aztec Bonanza', 'https://assets.bd34fgabh.com/apps/game-assets/vs7776aztec/vs7776aztec_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (475, 'vs5trdragons', 'PRAGMATIC', 'Triple Dragons', 'https://assets.bd34fgabh.com/apps/game-assets/vs5trdragons/vs5trdragons_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (476, 'vs25newyear', 'PRAGMATIC', 'Lucky New Year', 'https://assets.bd34fgabh.com/apps/game-assets/vs25newyear/vs25newyear_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (477, 'vs40frrainbow', 'PRAGMATIC', 'Fruit Rainbow', 'https://assets.bd34fgabh.com/apps/game-assets/vs40frrainbow/vs40frrainbow_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (478, 'vs50kingkong', 'PRAGMATIC', 'Mighty Kong', 'https://assets.bd34fgabh.com/apps/game-assets/vs50kingkong/vs50kingkong_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (479, 'vs20godiva', 'PRAGMATIC', 'Lady Godiva', 'https://assets.bd34fgabh.com/apps/game-assets/vs20godiva/vs20godiva_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (480, 'vs9madmonkey', 'PRAGMATIC', 'Monkey Madness', 'https://assets.bd34fgabh.com/apps/game-assets/vs9madmonkey/vs9madmonkey_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (481, 'vs1tigers', 'PRAGMATIC', 'Triple Tigers', 'https://assets.bd34fgabh.com/apps/game-assets/vs1tigers/vs1tigers_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (482, 'vs9chen', 'PRAGMATIC', 'Master Chen\'s Fortune', 'https://assets.bd34fgabh.com/apps/game-assets/vs9chen/vs9chen_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (483, 'vs5hotburn', 'PRAGMATIC', 'Hot to Burn', 'https://assets.bd34fgabh.com/apps/game-assets/vs5hotburn/vs5hotburn_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (484, 'vs25dwarves_new', 'PRAGMATIC', 'Dwarven Gold Deluxe', 'https://assets.bd34fgabh.com/apps/game-assets/vs25dwarves_new/vs25dwarves_new_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (485, 'vs25sea', 'PRAGMATIC', 'Great Reef', 'https://assets.bd34fgabh.com/apps/game-assets/vs25sea/vs25sea_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (486, 'vs20leprechaun', 'PRAGMATIC', 'Leprechaun Song', 'https://assets.bd34fgabh.com/apps/game-assets/vs20leprechaun/vs20leprechaun_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (487, 'vs7monkeys', 'PRAGMATIC', '7 Monkeys', 'https://assets.bd34fgabh.com/apps/game-assets/vs7monkeys/vs7monkeys_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (488, 'vs50chinesecharms', 'PRAGMATIC', 'Lucky Dragons', 'https://assets.bd34fgabh.com/apps/game-assets/vs50chinesecharms/vs50chinesecharms_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (489, 'vs18mashang', 'PRAGMATIC', 'Treasure Horse', 'https://assets.bd34fgabh.com/apps/game-assets/vs18mashang/vs18mashang_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (490, 'vs5spjoker', 'PRAGMATIC', 'Super Joker', 'https://assets.bd34fgabh.com/apps/game-assets/vs5spjoker/vs5spjoker_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (491, 'vs20egypttrs', 'PRAGMATIC', 'Egyptian Fortunes', 'https://assets.bd34fgabh.com/apps/game-assets/vs20egypttrs/vs20egypttrs_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (492, 'vs20olbigbgold', 'PRAGMATIC', 'Gates of Sneaker Super Scatter', 'https://assets.bd34fgabh.com/apps/game-assets/vs20olbigbgold/vs20olbigbgold_200x200_NB.png');
INSERT INTO `game_baru` VALUES (493, 'vs9hotroll', 'PRAGMATIC', 'Hot Chilli', 'https://assets.bd34fgabh.com/apps/game-assets/vs9hotroll/vs9hotroll_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (494, 'vs4096jurassic', 'PRAGMATIC', 'Jurassic Giants', 'https://assets.bd34fgabh.com/apps/game-assets/vs4096jurassic/vs4096jurassic_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (495, 'vs3train', 'PRAGMATIC', 'Gold Train', 'https://assets.bd34fgabh.com/apps/game-assets/vs3train/vs3train_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (496, 'vs40beowulf', 'PRAGMATIC', 'Beowulf', 'https://assets.bd34fgabh.com/apps/game-assets/vs40beowulf/vs40beowulf_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (497, 'vs20bl', 'PRAGMATIC', 'Busy Bees', 'https://assets.bd34fgabh.com/apps/game-assets/vs20bl/vs20bl_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (498, 'vs1money', 'PRAGMATIC', 'Money Money Money', 'https://assets.bd34fgabh.com/apps/game-assets/vs1money/vs1money_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (499, 'vs20twinbnnzx', 'PRAGMATIC', 'Twin Pops Bonanza 1000', 'https://assets.bd34fgabh.com/apps/game-assets/vs20twinbnnzx/vs20twinbnnzx_200x200_NB.png');
INSERT INTO `game_baru` VALUES (500, 'vs1600drago', 'PRAGMATIC', 'Drago - Jewels of Fortune', 'https://assets.bd34fgabh.com/apps/game-assets/vs1600drago/vs1600drago_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (501, 'vs1fufufu', 'PRAGMATIC', 'Fu Fu Fu', 'https://assets.bd34fgabh.com/apps/game-assets/vs1fufufu/vs1fufufu_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (502, 'vs40streetracer', 'PRAGMATIC', 'Street Racer', 'https://assets.bd34fgabh.com/apps/game-assets/vs40streetracer/vs40streetracer_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (503, 'vs9aztecgemsdx', 'PRAGMATIC', 'Aztec Gems Deluxe', 'https://assets.bd34fgabh.com/apps/game-assets/vs9aztecgemsdx/vs9aztecgemsdx_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (504, 'vs20gorilla', 'PRAGMATIC', 'Jungle Gorilla', 'https://assets.bd34fgabh.com/apps/game-assets/vs20gorilla/vs20gorilla_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (505, 'vswayswerewolf', 'PRAGMATIC', 'Curse of the Werewolf Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswayswerewolf/vswayswerewolf_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (506, 'vswayshive', 'PRAGMATIC', 'Star Bounty', 'https://assets.bd34fgabh.com/apps/game-assets/vswayshive/vswayshive_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (507, 'vs25samurai', 'PRAGMATIC', 'Rise of Samurai', 'https://assets.bd34fgabh.com/apps/game-assets/vs25samurai/vs25samurai_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (508, 'vs25walker', 'PRAGMATIC', 'Wild Walker', 'https://assets.bd34fgabh.com/apps/game-assets/vs25walker/vs25walker_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (509, 'vs20goldfever', 'PRAGMATIC', 'Gems Bonanza', 'https://assets.bd34fgabh.com/apps/game-assets/vs20goldfever/vs20goldfever_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (510, 'vs25bkofkngdm', 'PRAGMATIC', 'Book of Kingdoms', 'https://assets.bd34fgabh.com/apps/game-assets/vs25bkofkngdm/vs25bkofkngdm_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (511, 'vs10goldfish', 'PRAGMATIC', 'Fishin Reels', 'https://assets.bd34fgabh.com/apps/game-assets/vs10goldfish/vs10goldfish_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (512, 'vs1024dtiger', 'PRAGMATIC', 'The Dragon Tiger', 'https://assets.bd34fgabh.com/apps/game-assets/vs1024dtiger/vs1024dtiger_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (513, 'vs20xmascarol', 'PRAGMATIC', 'Christmas Carol Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vs20xmascarol/vs20xmascarol_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (514, 'vs10mayangods', 'PRAGMATIC', 'John Hunter and the Mayan Gods', 'https://assets.bd34fgabh.com/apps/game-assets/vs10mayangods/vs10mayangods_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (515, 'vs20bonzgold', 'PRAGMATIC', 'Bonanza Gold', 'https://assets.bd34fgabh.com/apps/game-assets/vs20bonzgold/vs20bonzgold_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (516, 'vs40voodoo', 'PRAGMATIC', 'Voodoo Magic', 'https://assets.bd34fgabh.com/apps/game-assets/vs40voodoo/vs40voodoo_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (517, 'vs25gldox', 'PRAGMATIC', 'Golden Ox', 'https://assets.bd34fgabh.com/apps/game-assets/vs25gldox/vs25gldox_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (518, 'vs10wildtut', 'PRAGMATIC', 'Mysterious Egypt', 'https://assets.bd34fgabh.com/apps/game-assets/vs10wildtut/vs10wildtut_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (519, 'vs20ekingrr', 'PRAGMATIC', 'Emerald King Rainbow Road', 'https://assets.bd34fgabh.com/apps/game-assets/vs20ekingrr/vs20ekingrr_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (520, 'vs10eyestorm', 'PRAGMATIC', 'Eye of the Storm', 'https://assets.bd34fgabh.com/apps/game-assets/vs10eyestorm/vs10eyestorm_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (521, 'vs117649starz', 'PRAGMATIC', 'Starz Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vs117649starz/vs117649starz_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (522, 'vs10amm', 'PRAGMATIC', 'Amazing Money Machine', 'https://assets.bd34fgabh.com/apps/game-assets/vs10amm/vs10amm_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (523, 'vs20magicpot', 'PRAGMATIC', 'The Magic Cauldron', 'https://assets.bd34fgabh.com/apps/game-assets/vs20magicpot/vs20magicpot_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (524, 'vswayselements', 'PRAGMATIC', 'Elemental Gems Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswayselements/vswayselements_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (525, 'vswayschilheat', 'PRAGMATIC', 'Chilli Heat Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswayschilheat/vswayschilheat_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (526, 'vs10luckcharm', 'PRAGMATIC', 'Lucky Grace And Charm', 'https://assets.bd34fgabh.com/apps/game-assets/vs10luckcharm/vs10luckcharm_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (527, 'vswaysaztecking', 'PRAGMATIC', 'Aztec King Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysaztecking/vswaysaztecking_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (528, 'vs20phoenixf', 'PRAGMATIC', 'Phoenix Forge', 'https://assets.bd34fgabh.com/apps/game-assets/vs20phoenixf/vs20phoenixf_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (529, 'vs576hokkwolf', 'PRAGMATIC', 'Hokkaido Wolf', 'https://assets.bd34fgabh.com/apps/game-assets/vs576hokkwolf/vs576hokkwolf_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (530, 'vs20trsbox', 'PRAGMATIC', 'Treasure Wild', 'https://assets.bd34fgabh.com/apps/game-assets/vs20trsbox/vs20trsbox_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (531, 'vs243chargebull', 'PRAGMATIC', 'Raging Bull', 'https://assets.bd34fgabh.com/apps/game-assets/vs243chargebull/vs243chargebull_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (532, 'vswaysbankbonz', 'PRAGMATIC', 'Cash Bonanza', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysbankbonz/vswaysbankbonz_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (533, 'vs20pbonanza', 'PRAGMATIC', 'Pyramid Bonanza', 'https://assets.bd34fgabh.com/apps/game-assets/vs20pbonanza/vs20pbonanza_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (534, 'vs243empcaishen', 'PRAGMATIC', 'Emperor Caishen', 'https://assets.bd34fgabh.com/apps/game-assets/vs243empcaishen/vs243empcaishen_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (535, 'vs25tigeryear', 'PRAGMATIC', 'Lucky New Year - Tiger Treasures', 'https://assets.bd34fgabh.com/apps/game-assets/vs25tigeryear/vs25tigeryear_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (536, 'vs20amuleteg', 'PRAGMATIC', 'Fortune of Giza', 'https://assets.bd34fgabh.com/apps/game-assets/vs20amuleteg/vs20amuleteg_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (537, 'vs10runes', 'PRAGMATIC', 'Gates of Valhalla', 'https://assets.bd34fgabh.com/apps/game-assets/vs10runes/vs10runes_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (538, 'vs25goldparty', 'PRAGMATIC', 'Gold Party', 'https://assets.bd34fgabh.com/apps/game-assets/vs25goldparty/vs25goldparty_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (539, 'vs4096magician', 'PRAGMATIC', 'Magician\'s Secrets', 'https://assets.bd34fgabh.com/apps/game-assets/vs4096magician/vs4096magician_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (540, 'vs20smugcove', 'PRAGMATIC', 'Smugglers Cove', 'https://assets.bd34fgabh.com/apps/game-assets/vs20smugcove/vs20smugcove_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (541, 'vswayscryscav', 'PRAGMATIC', 'Crystal Caverns Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswayscryscav/vswayscryscav_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (542, 'vs20superx', 'PRAGMATIC', 'Super X', 'https://assets.bd34fgabh.com/apps/game-assets/vs20superx/vs20superx_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (543, 'vs20rockvegas', 'PRAGMATIC', 'Rock Vegas', 'https://assets.bd34fgabh.com/apps/game-assets/vs20rockvegas/vs20rockvegas_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (544, 'vs25copsrobbers', 'PRAGMATIC', 'Cash Patrol', 'https://assets.bd34fgabh.com/apps/game-assets/vs25copsrobbers/vs25copsrobbers_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (545, 'vs20colcashzone', 'PRAGMATIC', 'Colossal Cash Zone', 'https://assets.bd34fgabh.com/apps/game-assets/vs20colcashzone/vs20colcashzone_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (546, 'vs20ultim5', 'PRAGMATIC', 'The Ultimate 5', 'https://assets.bd34fgabh.com/apps/game-assets/vs20ultim5/vs20ultim5_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (547, 'vs20bchprty', 'PRAGMATIC', 'Wild Beach Party', 'https://assets.bd34fgabh.com/apps/game-assets/vs20bchprty/vs20bchprty_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (548, 'vs10bookazteck', 'PRAGMATIC', 'Book of Aztec King', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bookazteck/vs10bookazteck_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (549, 'vs50mightra', 'PRAGMATIC', 'Might of Ra', 'https://assets.bd34fgabh.com/apps/game-assets/vs50mightra/vs50mightra_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (550, 'vs25bullfiesta', 'PRAGMATIC', 'Bull Fiesta', 'https://assets.bd34fgabh.com/apps/game-assets/vs25bullfiesta/vs25bullfiesta_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (551, 'vs20rainbowg', 'PRAGMATIC', 'Rainbow Gold', 'https://assets.bd34fgabh.com/apps/game-assets/vs20rainbowg/vs20rainbowg_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (552, 'vs10tictac', 'PRAGMATIC', 'Tic Tac Take', 'https://assets.bd34fgabh.com/apps/game-assets/vs10tictac/vs10tictac_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (553, 'vs243discolady', 'PRAGMATIC', 'Disco Lady', 'https://assets.bd34fgabh.com/apps/game-assets/vs243discolady/vs243discolady_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (554, 'vs243queenie', 'PRAGMATIC', 'Queenie', 'https://assets.bd34fgabh.com/apps/game-assets/vs243queenie/vs243queenie_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (555, 'vs20farmfest', 'PRAGMATIC', 'Barn Festival', 'https://assets.bd34fgabh.com/apps/game-assets/vs20farmfest/vs20farmfest_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (556, 'vs10chkchase', 'PRAGMATIC', 'Chicken Chase', 'https://assets.bd34fgabh.com/apps/game-assets/vs10chkchase/vs10chkchase_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (557, 'vswayswildwest', 'PRAGMATIC', 'Wild West Gold Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswayswildwest/vswayswildwest_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (558, 'vs20mustanggld2', 'PRAGMATIC', 'Clover Gold', 'https://assets.bd34fgabh.com/apps/game-assets/vs20mustanggld2/vs20mustanggld2_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (559, 'vs20drtgold', 'PRAGMATIC', 'Drill that Gold', 'https://assets.bd34fgabh.com/apps/game-assets/vs20drtgold/vs20drtgold_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (560, 'vs10firestrike2', 'PRAGMATIC', 'Fire Strike 2', 'https://assets.bd34fgabh.com/apps/game-assets/vs10firestrike2/vs10firestrike2_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (561, 'vs40cleoeye', 'PRAGMATIC', 'Eye of Cleopatra', 'https://assets.bd34fgabh.com/apps/game-assets/vs40cleoeye/vs40cleoeye_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (562, 'vs20gobnudge', 'PRAGMATIC', 'Goblin Heist Powernudge', 'https://assets.bd34fgabh.com/apps/game-assets/vs20gobnudge/vs20gobnudge_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (563, 'vs20stickysymbol', 'PRAGMATIC', 'The Great Stick-Up', 'https://assets.bd34fgabh.com/apps/game-assets/vs20stickysymbol/vs20stickysymbol_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (564, 'vswayszombcarn', 'PRAGMATIC', 'Zombie Carnival', 'https://assets.bd34fgabh.com/apps/game-assets/vswayszombcarn/vswayszombcarn_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (565, 'vs50northgard', 'PRAGMATIC', 'North Guardians', 'https://assets.bd34fgabh.com/apps/game-assets/vs50northgard/vs50northgard_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (566, 'vs20sugarrush', 'PRAGMATIC', 'Sugar Rush', 'https://assets.bd34fgabh.com/apps/game-assets/vs20sugarrush/vs20sugarrush_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (567, 'vs20cleocatra', 'PRAGMATIC', 'Cleocatra', 'https://assets.bd34fgabh.com/apps/game-assets/vs20cleocatra/vs20cleocatra_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (568, 'vs5littlegem', 'PRAGMATIC', 'Little Gem', 'https://assets.bd34fgabh.com/apps/game-assets/vs5littlegem/vs5littlegem_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (569, 'vs10egrich', 'PRAGMATIC', 'Queen of Gods', 'https://assets.bd34fgabh.com/apps/game-assets/vs10egrich/vs10egrich_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (570, 'vs243koipond', 'PRAGMATIC', 'Koi Pond', 'https://assets.bd34fgabh.com/apps/game-assets/vs243koipond/vs243koipond_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (571, 'vs40samurai3', 'PRAGMATIC', 'Rise Of Samurai III (Not Available for Japan)', 'https://assets.bd34fgabh.com/apps/game-assets/vs40samurai3/vs40samurai3_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (572, 'vs40cosmiccash', 'PRAGMATIC', 'Cosmic Cash', 'https://assets.bd34fgabh.com/apps/game-assets/vs40cosmiccash/vs40cosmiccash_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (573, 'vs25bomb', 'PRAGMATIC', 'Bomb Bonanza', 'https://assets.bd34fgabh.com/apps/game-assets/vs25bomb/vs25bomb_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (574, 'vs1024mahjpanda', 'PRAGMATIC', 'Mahjong Panda', 'https://assets.bd34fgabh.com/apps/game-assets/vs1024mahjpanda/vs1024mahjpanda_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (575, 'vs10coffee', 'PRAGMATIC', 'Coffee Wild', 'https://assets.bd34fgabh.com/apps/game-assets/vs10coffee/vs10coffee_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (576, 'vs100sh', 'PRAGMATIC', 'Shining Hot 100', 'https://assets.bd34fgabh.com/apps/game-assets/vs100sh/vs100sh_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (577, 'vs20sh', 'PRAGMATIC', 'Shining Hot 20', 'https://assets.bd34fgabh.com/apps/game-assets/vs20sh/vs20sh_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (578, 'vs40sh', 'PRAGMATIC', 'Shining Hot 40', 'https://assets.bd34fgabh.com/apps/game-assets/vs40sh/vs40sh_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (579, 'vs5sh', 'PRAGMATIC', 'Shining Hot 5', 'https://assets.bd34fgabh.com/apps/game-assets/vs5sh/vs5sh_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (580, 'vswaysjkrdrop', 'PRAGMATIC', 'Tropical Tiki', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysjkrdrop/vswaysjkrdrop_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (581, 'vs243ckemp', 'PRAGMATIC', 'Cheeky Emperor', 'https://assets.bd34fgabh.com/apps/game-assets/vs243ckemp/vs243ckemp_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (582, 'vs40hotburnx', 'PRAGMATIC', 'Hot to Burn Extreme', 'https://assets.bd34fgabh.com/apps/game-assets/vs40hotburnx/vs40hotburnx_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (583, 'vs1024gmayhem', 'PRAGMATIC', 'Gorilla Mayhem', 'https://assets.bd34fgabh.com/apps/game-assets/vs1024gmayhem/vs1024gmayhem_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (584, 'vs20octobeer', 'PRAGMATIC', 'Octobeer Fortunes', 'https://assets.bd34fgabh.com/apps/game-assets/vs20octobeer/vs20octobeer_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (585, 'vs10txbigbass', 'PRAGMATIC', 'Big Bass Splash', 'https://assets.bd34fgabh.com/apps/game-assets/vs10txbigbass/vs10txbigbass_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (586, 'vs100firehot', 'PRAGMATIC', 'Fire Hot 100', 'https://assets.bd34fgabh.com/apps/game-assets/vs100firehot/vs100firehot_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (587, 'vs20fh', 'PRAGMATIC', 'Fire Hot 20', 'https://assets.bd34fgabh.com/apps/game-assets/vs20fh/vs20fh_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (588, 'vs40firehot', 'PRAGMATIC', 'Fire Hot 40', 'https://assets.bd34fgabh.com/apps/game-assets/vs40firehot/vs40firehot_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (589, 'vs5firehot', 'PRAGMATIC', 'Fire Hot 5', 'https://assets.bd34fgabh.com/apps/game-assets/vs5firehot/vs5firehot_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (590, 'vs20wolfie', 'PRAGMATIC', 'Greedy Wolf', 'https://assets.bd34fgabh.com/apps/game-assets/vs20wolfie/vs20wolfie_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (591, 'vs10mmm', 'PRAGMATIC', 'Magic Money Maze', 'https://assets.bd34fgabh.com/apps/game-assets/vs10mmm/vs10mmm_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (592, 'vswaysfltdrg', 'PRAGMATIC', 'Floating Dragon Megaways Hold & Spin', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysfltdrg/vswaysfltdrg_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (593, 'vs20wildman', 'PRAGMATIC', 'Wildman Super Bonanza', 'https://assets.bd34fgabh.com/apps/game-assets/vs20wildman/vs20wildman_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (594, 'vs20trswild2', 'PRAGMATIC', 'Black Bull', 'https://assets.bd34fgabh.com/apps/game-assets/vs20trswild2/vs20trswild2_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (595, 'vswaysstrwild', 'PRAGMATIC', 'Candy Stars', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysstrwild/vswaysstrwild_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (596, 'vs10crownfire', 'PRAGMATIC', 'Crown of Fire', 'https://assets.bd34fgabh.com/apps/game-assets/vs10crownfire/vs10crownfire_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (597, 'vswayslofhero', 'PRAGMATIC', 'Legend of Heroes Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswayslofhero/vswayslofhero_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (598, 'vs5strh', 'PRAGMATIC', 'Striking Hot 5', 'https://assets.bd34fgabh.com/apps/game-assets/vs5strh/vs5strh_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (599, 'vs10snakeeyes', 'PRAGMATIC', 'Snakes & Ladders - Snake Eyes', 'https://assets.bd34fgabh.com/apps/game-assets/vs10snakeeyes/vs10snakeeyes_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (600, 'vswaysbook', 'PRAGMATIC', 'Book of Golden Sands', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysbook/vswaysbook_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (601, 'vs20mparty', 'PRAGMATIC', 'Wild Hop & Drop', 'https://assets.bd34fgabh.com/apps/game-assets/vs20mparty/vs20mparty_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (602, 'vs20swordofares', 'PRAGMATIC', 'Sword of Ares', 'https://assets.bd34fgabh.com/apps/game-assets/vs20swordofares/vs20swordofares_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (603, 'vswaysfrywld', 'PRAGMATIC', 'Spin & Score Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysfrywld/vswaysfrywld_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (604, 'vs20porbs', 'PRAGMATIC', 'Santa\'s Great Gifts™', 'https://assets.bd34fgabh.com/apps/game-assets/vs20porbs/vs20porbs_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (605, 'vs12bbbxmas', 'PRAGMATIC', 'Bigger Bass Blizzard - Christmas Catch', 'https://assets.bd34fgabh.com/apps/game-assets/vs12bbbxmas/vs12bbbxmas_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (606, 'vs20asgard', 'PRAGMATIC', 'Kingdom of Asgard', 'https://assets.bd34fgabh.com/apps/game-assets/vs20asgard/vs20asgard_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (607, 'vs25kfruit', 'PRAGMATIC', 'Aztec Blaze', 'https://assets.bd34fgabh.com/apps/game-assets/vs25kfruit/vs25kfruit_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (608, 'vswaysconcoll', 'PRAGMATIC', 'Firebird Spirit', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysconcoll/vswaysconcoll_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (609, 'vs20schristmas', 'PRAGMATIC', 'Starlight Christmas', 'https://assets.bd34fgabh.com/apps/game-assets/vs20schristmas/vs20schristmas_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (610, 'vs20theights', 'PRAGMATIC', 'Towering Fortunes', 'https://assets.bd34fgabh.com/apps/game-assets/vs20theights/vs20theights_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (611, 'vs20gatotgates', 'PRAGMATIC', 'Gates of Gatot Kaca', 'https://assets.bd34fgabh.com/apps/game-assets/vs20gatotgates/vs20gatotgates_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (612, 'vs20lcount', 'PRAGMATIC', 'Gems of Serengeti', 'https://assets.bd34fgabh.com/apps/game-assets/vs20lcount/vs20lcount_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (613, 'vs20mtreasure', 'PRAGMATIC', 'Pirate Golden Age', 'https://assets.bd34fgabh.com/apps/game-assets/vs20mtreasure/vs20mtreasure_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (614, 'vs20sparta', 'PRAGMATIC', 'Shield of Sparta', 'https://assets.bd34fgabh.com/apps/game-assets/vs20sparta/vs20sparta_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (615, 'vs10bbkir', 'PRAGMATIC', 'Big Bass Bonanza Keeping it Reel', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bbkir/vs10bbkir_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (616, 'vswaysluckyfish', 'PRAGMATIC', 'Lucky Fishing Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysluckyfish/vswaysluckyfish_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (617, 'vswaysrabbits', 'PRAGMATIC', '5 Rabbits Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysrabbits/vswaysrabbits_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (618, 'vswayspizza', 'PRAGMATIC', 'Pizza！Pizza？Pizza！', 'https://assets.bd34fgabh.com/apps/game-assets/vswayspizza/vswayspizza_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (619, 'vs25rlbank', 'PRAGMATIC', 'Reel Banks', 'https://assets.bd34fgabh.com/apps/game-assets/vs25rlbank/vs25rlbank_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (620, 'vs20aztecgates', 'PRAGMATIC', 'Gates of Aztec', 'https://assets.bd34fgabh.com/apps/game-assets/vs20aztecgates/vs20aztecgates_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (621, 'vs20dugems', 'PRAGMATIC', 'Hot Pepper', 'https://assets.bd34fgabh.com/apps/game-assets/vs20dugems/vs20dugems_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (622, 'vs20clspwrndg', 'PRAGMATIC', 'Sweet Powernudge', 'https://assets.bd34fgabh.com/apps/game-assets/vs20clspwrndg/vs20clspwrndg_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (623, 'vswaysfuryodin', 'PRAGMATIC', 'Fury of Odin Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysfuryodin/vswaysfuryodin_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (624, 'vs20sugarcoins', 'PRAGMATIC', 'Viking Forge', 'https://assets.bd34fgabh.com/apps/game-assets/vs20sugarcoins/vs20sugarcoins_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (625, 'vs20dhcluster', 'PRAGMATIC', 'Twilight Princess', 'https://assets.bd34fgabh.com/apps/game-assets/vs20dhcluster/vs20dhcluster_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (626, 'vs20olympgrace', 'PRAGMATIC', 'Grace of Ebisu', 'https://assets.bd34fgabh.com/apps/game-assets/vs20olympgrace/vs20olympgrace_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (627, 'vs20starlightx', 'PRAGMATIC', 'Starlight Princess 1000', 'https://assets.bd34fgabh.com/apps/game-assets/vs20starlightx/vs20starlightx_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (628, 'vswaysmoneyman', 'PRAGMATIC', 'The Money Men Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysmoneyman/vswaysmoneyman_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (629, 'vs243goldfor', 'PRAGMATIC', '888 Bonanza', 'https://assets.bd34fgabh.com/apps/game-assets/vs243goldfor/vs243goldfor_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (630, 'vs40demonpots', 'PRAGMATIC', 'Demon Pots', 'https://assets.bd34fgabh.com/apps/game-assets/vs40demonpots/vs40demonpots_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (631, 'vswaystut', 'PRAGMATIC', 'John Hunter and the Book of Tut Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswaystut/vswaystut_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (632, 'vs10gdchalleng', 'PRAGMATIC', '8 Golden Dragon Challenge', 'https://assets.bd34fgabh.com/apps/game-assets/vs10gdchalleng/vs10gdchalleng_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (633, 'vs20yisunshin', 'PRAGMATIC', 'Yi Sun Shin', 'https://assets.bd34fgabh.com/apps/game-assets/vs20yisunshin/vs20yisunshin_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (634, 'vs20candyblitz', 'PRAGMATIC', 'Candy Blitz', 'https://assets.bd34fgabh.com/apps/game-assets/vs20candyblitz/vs20candyblitz_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (635, 'vswaysstrlght', 'PRAGMATIC', 'Fortunes of Aztec', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysstrlght/vswaysstrlght_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (636, 'vs40infwild', 'PRAGMATIC', 'Infective Wild', 'https://assets.bd34fgabh.com/apps/game-assets/vs40infwild/vs40infwild_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (637, 'vs20gravity', 'PRAGMATIC', 'Gravity Bonanza', 'https://assets.bd34fgabh.com/apps/game-assets/vs20gravity/vs20gravity_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (638, 'vs40rainbowr', 'PRAGMATIC', 'Rainbow Reels', 'https://assets.bd34fgabh.com/apps/game-assets/vs40rainbowr/vs40rainbowr_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (639, 'vs20bnnzdice', 'PRAGMATIC', 'Sweet Bonanza Dice', 'https://assets.bd34fgabh.com/apps/game-assets/vs20bnnzdice/vs20bnnzdice_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (640, 'vs10bhallbnza', 'PRAGMATIC', 'Big Bass Halloween', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bhallbnza/vs10bhallbnza_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (641, 'vswaysraghex', 'PRAGMATIC', 'Tundra’s Fortune', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysraghex/vswaysraghex_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (642, 'vs20maskgame', 'PRAGMATIC', 'Cash Chips', 'https://assets.bd34fgabh.com/apps/game-assets/vs20maskgame/vs20maskgame_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (643, 'vs5gemstone', 'PRAGMATIC', 'Gemstone', 'https://assets.bd34fgabh.com/apps/game-assets/vs5gemstone/vs5gemstone_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (644, 'vs1024mahjwins', 'PRAGMATIC', 'Mahjong Wins', 'https://assets.bd34fgabh.com/apps/game-assets/vs1024mahjwins/vs1024mahjwins_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (645, 'vs20procount', 'PRAGMATIC', 'Wisdom of Athena', 'https://assets.bd34fgabh.com/apps/game-assets/vs20procount/vs20procount_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (646, 'vs20forge', 'PRAGMATIC', 'Forge of Olympus', 'https://assets.bd34fgabh.com/apps/game-assets/vs20forge/vs20forge_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (647, 'vs15godsofwar', 'PRAGMATIC', 'Zeus vs Hades - Gods of War', 'https://assets.bd34fgabh.com/apps/game-assets/vs15godsofwar/vs15godsofwar_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (648, 'vswaysbbhas', 'PRAGMATIC', 'Big Bass Hold & Spinner Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysbbhas/vswaysbbhas_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (649, 'vs20earthquake', 'PRAGMATIC', 'Cyclops Smash', 'https://assets.bd34fgabh.com/apps/game-assets/vs20earthquake/vs20earthquake_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (650, 'vs20saiman', 'PRAGMATIC', 'Saiyan Mania', 'https://assets.bd34fgabh.com/apps/game-assets/vs20saiman/vs20saiman_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (651, 'vs20piggybank', 'PRAGMATIC', 'Piggy Bankers', 'https://assets.bd34fgabh.com/apps/game-assets/vs20piggybank/vs20piggybank_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (652, 'vs20lvlup', 'PRAGMATIC', 'Pub Kings', 'https://assets.bd34fgabh.com/apps/game-assets/vs20lvlup/vs20lvlup_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (653, 'vs10trail', 'PRAGMATIC', 'Mustang Trail', 'https://assets.bd34fgabh.com/apps/game-assets/vs10trail/vs10trail_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (654, 'vs20supermania', 'PRAGMATIC', 'Supermania', 'https://assets.bd34fgabh.com/apps/game-assets/vs20supermania/vs20supermania_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (655, 'vs50dmdcascade', 'PRAGMATIC', 'Diamond Cascade', 'https://assets.bd34fgabh.com/apps/game-assets/vs50dmdcascade/vs50dmdcascade_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (656, 'vs20lobcrab', 'PRAGMATIC', 'Lobster Bob\'s Crazy Crab Shack', 'https://assets.bd34fgabh.com/apps/game-assets/vs20lobcrab/vs20lobcrab_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (657, 'vs20wildparty', 'PRAGMATIC', '3 Buzzing Wilds', 'https://assets.bd34fgabh.com/apps/game-assets/vs20wildparty/vs20wildparty_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (658, 'vs20doghousemh', 'PRAGMATIC', 'The Dog House Multihold', 'https://assets.bd34fgabh.com/apps/game-assets/vs20doghousemh/vs20doghousemh_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (659, 'vs20splmystery', 'PRAGMATIC', 'Spellbinding Mystery', 'https://assets.bd34fgabh.com/apps/game-assets/vs20splmystery/vs20splmystery_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (660, 'vs20cashmachine', 'PRAGMATIC', 'Cash Box', 'https://assets.bd34fgabh.com/apps/game-assets/vs20cashmachine/vs20cashmachine_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (661, 'vs50jucier', 'PRAGMATIC', 'Kraken\'s Sky Bounty', 'https://assets.bd34fgabh.com/apps/game-assets/vs50jucier/vs50jucier_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (662, 'vs243nudge4gold', 'PRAGMATIC', 'Hellvis Wild', 'https://assets.bd34fgabh.com/apps/game-assets/vs243nudge4gold/vs243nudge4gold_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (663, 'vs25jokrace', 'PRAGMATIC', 'Joker Race', 'https://assets.bd34fgabh.com/apps/game-assets/vs25jokrace/vs25jokrace_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (664, 'vs10bbextreme', 'PRAGMATIC', 'Big Bass Amazon Xtreme', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bbextreme/vs10bbextreme_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (665, 'vs20hstgldngt', 'PRAGMATIC', 'Heist for the Golden Nuggets', 'https://assets.bd34fgabh.com/apps/game-assets/vs20hstgldngt/vs20hstgldngt_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (666, 'vs20beefed', 'PRAGMATIC', 'Fat Panda', 'https://assets.bd34fgabh.com/apps/game-assets/vs20beefed/vs20beefed_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (667, 'vs20jewelparty', 'PRAGMATIC', 'Jewel Rush', 'https://assets.bd34fgabh.com/apps/game-assets/vs20jewelparty/vs20jewelparty_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (668, 'vs9outlaw', 'PRAGMATIC', 'Pirates Pub', 'https://assets.bd34fgabh.com/apps/game-assets/vs9outlaw/vs9outlaw_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (669, 'vswaysfrbugs', 'PRAGMATIC', 'Frogs & Bugs', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysfrbugs/vswaysfrbugs_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (670, 'vs20lampinf', 'PRAGMATIC', 'Lamp Of Infinity', 'https://assets.bd34fgabh.com/apps/game-assets/vs20lampinf/vs20lampinf_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (671, 'vs4096robber', 'PRAGMATIC', 'Robber Strike', 'https://assets.bd34fgabh.com/apps/game-assets/vs4096robber/vs4096robber_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (672, 'vs10fdrasbf', 'PRAGMATIC', 'Floating Dragon - Dragon Boat Festival', 'https://assets.bd34fgabh.com/apps/game-assets/vs10fdrasbf/vs10fdrasbf_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (673, 'vs20clustwild', 'PRAGMATIC', 'Sticky Bees', 'https://assets.bd34fgabh.com/apps/game-assets/vs20clustwild/vs20clustwild_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (674, 'vs25spotz', 'PRAGMATIC', 'Knight Hot Spotz', 'https://assets.bd34fgabh.com/apps/game-assets/vs25spotz/vs25spotz_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (675, 'vs20excalibur', 'PRAGMATIC', 'Excalibur Unleashed', 'https://assets.bd34fgabh.com/apps/game-assets/vs20excalibur/vs20excalibur_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (676, 'vs20stickywild', 'PRAGMATIC', 'Wild Bison Charge', 'https://assets.bd34fgabh.com/apps/game-assets/vs20stickywild/vs20stickywild_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (677, 'vswayseternity', 'PRAGMATIC', 'Diamonds of Egypt', 'https://assets.bd34fgabh.com/apps/game-assets/vswayseternity/vswayseternity_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (678, 'vs25holiday', 'PRAGMATIC', 'Holiday Ride', 'https://assets.bd34fgabh.com/apps/game-assets/vs25holiday/vs25holiday_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (679, 'vs20mvwild', 'PRAGMATIC', 'Jasmine Dreams', 'https://assets.bd34fgabh.com/apps/game-assets/vs20mvwild/vs20mvwild_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (680, 'vs10kingofdth', 'PRAGMATIC', 'Kingdom of The Dead', 'https://assets.bd34fgabh.com/apps/game-assets/vs10kingofdth/vs10kingofdth_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (681, 'vswaysultrcoin', 'PRAGMATIC', 'Cowboy Coins', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysultrcoin/vswaysultrcoin_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (682, 'vs10jnmntzma', 'PRAGMATIC', 'Jane Hunter and the Mask of Montezuma', 'https://assets.bd34fgabh.com/apps/game-assets/vs10jnmntzma/vs10jnmntzma_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (683, 'vs10gizagods', 'PRAGMATIC', 'Gods of Giza', 'https://assets.bd34fgabh.com/apps/game-assets/vs10gizagods/vs10gizagods_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (684, 'vswaysrsm', 'PRAGMATIC', 'Wild Celebrity Bus Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysrsm/vswaysrsm_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (685, 'vswaysmonkey', 'PRAGMATIC', '3 Dancing Monkeys', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysmonkey/vswaysmonkey_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (686, 'vs20hotzone', 'PRAGMATIC', 'African Elephant', 'https://assets.bd34fgabh.com/apps/game-assets/vs20hotzone/vs20hotzone_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (687, 'vs10bbhas', 'PRAGMATIC', 'Big Bass Bonanza - Hold & Spinner', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bbhas/vs10bbhas_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (688, 'vs1024moonsh', 'PRAGMATIC', 'Moonshot', 'https://assets.bd34fgabh.com/apps/game-assets/vs1024moonsh/vs1024moonsh_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (689, 'vswaysredqueen', 'PRAGMATIC', 'The Red Queen', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysredqueen/vswaysredqueen_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (690, 'vs20framazon', 'PRAGMATIC', 'Fruits of the Amazon', 'https://assets.bd34fgabh.com/apps/game-assets/vs20framazon/vs20framazon_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (691, 'vs20sknights', 'PRAGMATIC', 'The Knight King', 'https://assets.bd34fgabh.com/apps/game-assets/vs20sknights/vs20sknights_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (692, 'vs20goldclust', 'PRAGMATIC', 'Rabbit Garden', 'https://assets.bd34fgabh.com/apps/game-assets/vs20goldclust/vs20goldclust_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (693, 'vswaysmorient', 'PRAGMATIC', 'Mystery Of The Orient', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysmorient/vswaysmorient_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (694, 'vs10powerlines', 'PRAGMATIC', 'Peak Power', 'https://assets.bd34fgabh.com/apps/game-assets/vs10powerlines/vs10powerlines_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (695, 'vs12tropicana', 'PRAGMATIC', 'Club Tropicana', 'https://assets.bd34fgabh.com/apps/game-assets/vs12tropicana/vs12tropicana_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (696, 'vs25archer', 'PRAGMATIC', 'Fire Archer', 'https://assets.bd34fgabh.com/apps/game-assets/vs25archer/vs25archer_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (697, 'vs20gatotfury', 'PRAGMATIC', 'Gatot Kaca\'s Fury', 'https://assets.bd34fgabh.com/apps/game-assets/vs20gatotfury/vs20gatotfury_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (698, 'vs20mochimon', 'PRAGMATIC', 'Mochimon', 'https://assets.bd34fgabh.com/apps/game-assets/vs20mochimon/vs20mochimon_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (699, 'vs10fisheye', 'PRAGMATIC', 'Fish Eye', 'https://assets.bd34fgabh.com/apps/game-assets/vs10fisheye/vs10fisheye_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (700, 'vs20superlanche', 'PRAGMATIC', 'Monster Superlanche', 'https://assets.bd34fgabh.com/apps/game-assets/vs20superlanche/vs20superlanche_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (701, 'vswaysftropics', 'PRAGMATIC', 'Frozen Tropics', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysftropics/vswaysftropics_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (702, 'vswaysincwnd', 'PRAGMATIC', 'Gold Oasis', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysincwnd/vswaysincwnd_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (703, 'vs25spgldways', 'PRAGMATIC', 'Secret City Gold', 'https://assets.bd34fgabh.com/apps/game-assets/vs25spgldways/vs25spgldways_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (704, 'vswayswwhex', 'PRAGMATIC', 'Wild Wild Bananas', 'https://assets.bd34fgabh.com/apps/game-assets/vswayswwhex/vswayswwhex_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (705, 'vs20rujakbnz', 'PRAGMATIC', 'Rujak Bonanza', 'https://assets.bd34fgabh.com/apps/game-assets/vs20rujakbnz/vs20rujakbnz_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (706, 'vs20sugarnudge', 'PRAGMATIC', 'Sugar Supreme Powernudge', 'https://assets.bd34fgabh.com/apps/game-assets/vs20sugarnudge/vs20sugarnudge_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (707, 'vs5jokerdice', 'PRAGMATIC', 'Joker Jewels Dice', 'https://assets.bd34fgabh.com/apps/game-assets/vs5jokerdice/vs5jokerdice_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (708, 'vswaystimber', 'PRAGMATIC', 'Timber Stacks', 'https://assets.bd34fgabh.com/apps/game-assets/vswaystimber/vswaystimber_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (709, 'vs10bbsplxmas', 'PRAGMATIC', 'Big Bass Christmas Bash', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bbsplxmas/vs10bbsplxmas_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (710, 'vs20mahjxbnz', 'PRAGMATIC', 'Mahjong X', 'https://assets.bd34fgabh.com/apps/game-assets/vs20mahjxbnz/vs20mahjxbnz_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (711, 'vs20nilefort', 'PRAGMATIC', 'Nile Fortunes', 'https://assets.bd34fgabh.com/apps/game-assets/vs20nilefort/vs20nilefort_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (712, 'vs20sugrux', 'PRAGMATIC', 'Sugar Rush Xmas', 'https://assets.bd34fgabh.com/apps/game-assets/vs20sugrux/vs20sugrux_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (713, 'vswayscharms', 'PRAGMATIC', '5 Frozen Charms Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswayscharms/vswayscharms_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (714, 'vs10ddcbells', 'PRAGMATIC', 'Ding Dong Christmas Bells', 'https://assets.bd34fgabh.com/apps/game-assets/vs10ddcbells/vs10ddcbells_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (715, 'vs20dhdice', 'PRAGMATIC', 'The Dog House Dice Show', 'https://assets.bd34fgabh.com/apps/game-assets/vs20dhdice/vs20dhdice_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (716, 'vs20olympx', 'PRAGMATIC', 'Gates of Olympus 1000', 'https://assets.bd34fgabh.com/apps/game-assets/vs20olympx/vs20olympx_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (717, 'vswaysstampede', 'PRAGMATIC', 'Fire Stampede', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysstampede/vswaysstampede_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (718, 'vswayswildgang', 'PRAGMATIC', 'The Wild Gang', 'https://assets.bd34fgabh.com/apps/game-assets/vswayswildgang/vswayswildgang_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (719, 'vswaysfltdrgny', 'PRAGMATIC', 'Floating Dragon New Year Festival Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysfltdrgny/vswaysfltdrgny_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (720, 'vs50jfmulthold', 'PRAGMATIC', 'Juicy Fruits Multihold', 'https://assets.bd34fgabh.com/apps/game-assets/vs50jfmulthold/vs50jfmulthold_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (721, 'vswaysexpandng', 'PRAGMATIC', 'Castle of Fire', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysexpandng/vswaysexpandng_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (722, 'vs10luckfort', 'PRAGMATIC', 'Good Luck & Good Fortune', 'https://assets.bd34fgabh.com/apps/game-assets/vs10luckfort/vs10luckfort_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (723, 'vs20mergedwndw', 'PRAGMATIC', 'Blade & Fangs', 'https://assets.bd34fgabh.com/apps/game-assets/vs20mergedwndw/vs20mergedwndw_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (724, 'vs243fdragon', 'PRAGMATIC', 'Fortune Dragon', 'https://assets.bd34fgabh.com/apps/game-assets/vs243fdragon/vs243fdragon_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (725, 'vs20bigdawgs', 'PRAGMATIC', 'The Big Dawgs', 'https://assets.bd34fgabh.com/apps/game-assets/vs20bigdawgs/vs20bigdawgs_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (726, 'vs1024mjwinbns', 'PRAGMATIC', 'Mahjong Wins Bonus', 'https://assets.bd34fgabh.com/apps/game-assets/vs1024mjwinbns/vs1024mjwinbns_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (727, 'vs20loksriches', 'PRAGMATIC', 'Loki\'s Riches', 'https://assets.bd34fgabh.com/apps/game-assets/vs20loksriches/vs20loksriches_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (728, 'vs1024fortune', 'PRAGMATIC', 'Fortune Ace', 'https://assets.bd34fgabh.com/apps/game-assets/vs1024fortune/vs1024fortune_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (729, 'vswaysfirewmw', 'PRAGMATIC', 'Blazing Wilds Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysfirewmw/vswaysfirewmw_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (730, 'vs20treesot', 'PRAGMATIC', 'Trees of Treasure', 'https://assets.bd34fgabh.com/apps/game-assets/vs20treesot/vs20treesot_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (731, 'vswaysalterego', 'PRAGMATIC', 'The Alter Ego', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysalterego/vswaysalterego_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (732, 'vs10bbfloats', 'PRAGMATIC', 'Big Bass Floats My Boat', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bbfloats/vs10bbfloats_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (733, 'vs5balidragon', 'PRAGMATIC', 'Bali Dragon', 'https://assets.bd34fgabh.com/apps/game-assets/vs5balidragon/vs5balidragon_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (734, 'vs20multiup', 'PRAGMATIC', 'Wheel O’Gold', 'https://assets.bd34fgabh.com/apps/game-assets/vs20multiup/vs20multiup_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (735, 'vswaysmegareel', 'PRAGMATIC', 'Pompeii Megareels Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysmegareel/vswaysmegareel_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (736, 'vs20olympdice', 'PRAGMATIC', 'Gates of Olympus Dice', 'https://assets.bd34fgabh.com/apps/game-assets/vs20olympdice/vs20olympdice_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (737, 'vs10strawberry', 'PRAGMATIC', 'Strawberry Cocktail', 'https://assets.bd34fgabh.com/apps/game-assets/vs10strawberry/vs10strawberry_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (738, 'vs20mmmelon', 'PRAGMATIC', 'Mighty Munching Melons', 'https://assets.bd34fgabh.com/apps/game-assets/vs20mmmelon/vs20mmmelon_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (739, 'vs20ninjapower', 'PRAGMATIC', 'Power of Ninja', 'https://assets.bd34fgabh.com/apps/game-assets/vs20ninjapower/vs20ninjapower_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (740, 'vs15seoultrain', 'PRAGMATIC', 'Train to Seoul', 'https://assets.bd34fgabh.com/apps/game-assets/vs15seoultrain/vs15seoultrain_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (741, 'vswayscheist', 'PRAGMATIC', 'Casino Heist Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswayscheist/vswayscheist_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (742, 'vs20gatotx', 'PRAGMATIC', 'Gates of Gatot Kaca 1000', 'https://assets.bd34fgabh.com/apps/game-assets/vs20gatotx/vs20gatotx_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (743, 'vs20clustext', 'PRAGMATIC', 'Gears of Horus', 'https://assets.bd34fgabh.com/apps/game-assets/vs20clustext/vs20clustext_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (744, 'vs10bbbnz', 'PRAGMATIC', 'Big Bass Day at the Races', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bbbnz/vs10bbbnz_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (745, 'vs20sugarrushx', 'PRAGMATIC', 'Sugar Rush 1000', 'https://assets.bd34fgabh.com/apps/game-assets/vs20sugarrushx/vs20sugarrushx_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (746, 'vs15samurai4', 'PRAGMATIC', 'Rise of Samurai 4', 'https://assets.bd34fgabh.com/apps/game-assets/vs15samurai4/vs15samurai4_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (747, 'vs20stckwldsc', 'PRAGMATIC', 'Pot of Fortune', 'https://assets.bd34fgabh.com/apps/game-assets/vs20stckwldsc/vs20stckwldsc_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (748, 'vs20cbrhst', 'PRAGMATIC', 'Cyber Heist', 'https://assets.bd34fgabh.com/apps/game-assets/vs20cbrhst/vs20cbrhst_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (749, 'vs20portals', 'PRAGMATIC', 'Fire Portals', 'https://assets.bd34fgabh.com/apps/game-assets/vs20portals/vs20portals_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (750, 'vs10bburger', 'PRAGMATIC', 'Big Burger Load it up with Xtra Cheese', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bburger/vs10bburger_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (751, 'vs20doghouse2', 'PRAGMATIC', 'The Dog House Dog or Alive', 'https://assets.bd34fgabh.com/apps/game-assets/vs20doghouse2/vs20doghouse2_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (752, 'vs20sbpnudge', 'PRAGMATIC', 'Aztec Powernudge', 'https://assets.bd34fgabh.com/apps/game-assets/vs20sbpnudge/vs20sbpnudge_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (753, 'vs20bison', 'PRAGMATIC', 'Release the Bison', 'https://assets.bd34fgabh.com/apps/game-assets/vs20bison/vs20bison_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (754, 'vs40stckwldlvl', 'PRAGMATIC', 'Ripe Rewards', 'https://assets.bd34fgabh.com/apps/game-assets/vs40stckwldlvl/vs40stckwldlvl_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (755, 'vs10bblotgl', 'PRAGMATIC', 'Big Bass Secrets of the Golden Lake', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bblotgl/vs10bblotgl_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (756, 'vswaysmegahays', 'PRAGMATIC', 'Barnyard Megahays Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysmegahays/vswaysmegahays_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (757, 'vs20stickypos', 'PRAGMATIC', 'Ice Lobster', 'https://assets.bd34fgabh.com/apps/game-assets/vs20stickypos/vs20stickypos_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (758, 'vs20candybltz2', 'PRAGMATIC', 'Candy Blitz Bombs', 'https://assets.bd34fgabh.com/apps/game-assets/vs20candybltz2/vs20candybltz2_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (759, 'vs5jjwild', 'PRAGMATIC', 'Joker\'s Jewels Wild', 'https://assets.bd34fgabh.com/apps/game-assets/vs5jjwild/vs5jjwild_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (760, 'vs20shootstars', 'PRAGMATIC', 'Heroic Spin', 'https://assets.bd34fgabh.com/apps/game-assets/vs20shootstars/vs20shootstars_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (761, 'vs20heartcleo', 'PRAGMATIC', 'Heart of Cleopatra', 'https://assets.bd34fgabh.com/apps/game-assets/vs20heartcleo/vs20heartcleo_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (762, 'vswaysjapan', 'PRAGMATIC', 'Starlight Princess Pachi', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysjapan/vswaysjapan_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (763, 'vs10frontrun', 'PRAGMATIC', 'Odds On Winner', 'https://assets.bd34fgabh.com/apps/game-assets/vs10frontrun/vs10frontrun_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (764, 'vswaysspltsym', 'PRAGMATIC', 'Dwarf & Dragon', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysspltsym/vswaysspltsym_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (765, 'vswayshexhaus', 'PRAGMATIC', 'Rise of Pyramids', 'https://assets.bd34fgabh.com/apps/game-assets/vswayshexhaus/vswayshexhaus_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (766, 'vs20fruitswx', 'PRAGMATIC', 'Sweet Bonanza 1000', 'https://assets.bd34fgabh.com/apps/game-assets/vs20fruitswx/vs20fruitswx_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (767, 'vs20devilic', 'PRAGMATIC', 'Devilicious', 'https://assets.bd34fgabh.com/apps/game-assets/vs20devilic/vs20devilic_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (768, 'vs20medusast', 'PRAGMATIC', 'Medusa’s Stone', 'https://assets.bd34fgabh.com/apps/game-assets/vs20medusast/vs20medusast_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (769, 'vs10bbfmission', 'PRAGMATIC', 'Big Bass Mission Fishin’', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bbfmission/vs10bbfmission_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (770, 'vswaysbkingasc', 'PRAGMATIC', 'Buffalo King Untamed Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysbkingasc/vswaysbkingasc_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (771, 'vs5hotbmult', 'PRAGMATIC', 'Hot to Burn Multiplier', 'https://assets.bd34fgabh.com/apps/game-assets/vs5hotbmult/vs5hotbmult_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (772, 'vs20midas2', 'PRAGMATIC', 'Hand of Midas 2', 'https://assets.bd34fgabh.com/apps/game-assets/vs20midas2/vs20midas2_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (773, 'vs20clustcol', 'PRAGMATIC', 'Sweet Kingdom', 'https://assets.bd34fgabh.com/apps/game-assets/vs20clustcol/vs20clustcol_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (774, 'vs20crankit', 'PRAGMATIC', 'Crank It Up', 'https://assets.bd34fgabh.com/apps/game-assets/vs20crankit/vs20crankit_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (775, 'vs12scode', 'PRAGMATIC', 'Samurai Code', 'https://assets.bd34fgabh.com/apps/game-assets/vs12scode/vs12scode_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (776, 'vs5magicdoor', 'PRAGMATIC', '6 Jokers', 'https://assets.bd34fgabh.com/apps/game-assets/vs5magicdoor/vs5magicdoor_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (777, 'vs10dyndigd', 'PRAGMATIC', 'Dynamite Diggin Doug', 'https://assets.bd34fgabh.com/apps/game-assets/vs10dyndigd/vs10dyndigd_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (778, 'vs10jokerhot', 'PRAGMATIC', 'Joker’s Jewels Hot', 'https://assets.bd34fgabh.com/apps/game-assets/vs10jokerhot/vs10jokerhot_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (779, 'vs20jhunter', 'PRAGMATIC', 'Jackpot Hunter', 'https://assets.bd34fgabh.com/apps/game-assets/vs20jhunter/vs20jhunter_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (780, 'vs20gembondx', 'PRAGMATIC', 'Bow of Artemis', 'https://assets.bd34fgabh.com/apps/game-assets/vs20gembondx/vs20gembondx_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (781, 'vs20bblitz', 'PRAGMATIC', 'Money Stacks', 'https://assets.bd34fgabh.com/apps/game-assets/vs20bblitz/vs20bblitz_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (782, 'vs10dgold88', 'PRAGMATIC', 'Dragon Gold 88', 'https://assets.bd34fgabh.com/apps/game-assets/vs10dgold88/vs10dgold88_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (783, 'vswayscashconv', 'PRAGMATIC', 'Running Sushi', 'https://assets.bd34fgabh.com/apps/game-assets/vswayscashconv/vswayscashconv_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (784, 'vs20mesmult', 'PRAGMATIC', 'Yeti Quest', 'https://assets.bd34fgabh.com/apps/game-assets/vs20mesmult/vs20mesmult_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (785, 'vswaysmegwghts', 'PRAGMATIC', 'Sumo Supreme Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysmegwghts/vswaysmegwghts_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (786, 'vs20forgewilds', 'PRAGMATIC', 'Forging Wilds', 'https://assets.bd34fgabh.com/apps/game-assets/vs20forgewilds/vs20forgewilds_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (787, 'vs10hottb7fs', 'PRAGMATIC', 'Hot to Burn – 7 Deadly Free Spins', 'https://assets.bd34fgabh.com/apps/game-assets/vs10hottb7fs/vs10hottb7fs_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (788, 'vs20trswild3', 'PRAGMATIC', 'Aztec Treasure Hunt', 'https://assets.bd34fgabh.com/apps/game-assets/vs20trswild3/vs20trswild3_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (789, 'vs20elevclust', 'PRAGMATIC', 'Gem Elevator', 'https://assets.bd34fgabh.com/apps/game-assets/vs20elevclust/vs20elevclust_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (790, 'vs15fghtmultlv', 'PRAGMATIC', 'Angel vs Sinner', 'https://assets.bd34fgabh.com/apps/game-assets/vs15fghtmultlv/vs15fghtmultlv_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (791, 'vs10bbdoubled', 'PRAGMATIC', 'Big Bass Vegas Double Down Deluxe', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bbdoubled/vs10bbdoubled_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (792, 'vswayscongcash', 'PRAGMATIC', 'Congo Cash XL', 'https://assets.bd34fgabh.com/apps/game-assets/vswayscongcash/vswayscongcash_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (793, 'vs20procountx', 'PRAGMATIC', 'Wisdom of Athena 1000', 'https://assets.bd34fgabh.com/apps/game-assets/vs20procountx/vs20procountx_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (794, 'vs10noodles', 'PRAGMATIC', 'Oodles of Noodles', 'https://assets.bd34fgabh.com/apps/game-assets/vs10noodles/vs10noodles_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (795, 'vs20powerwild', 'PRAGMATIC', 'Mystery Mice', 'https://assets.bd34fgabh.com/apps/game-assets/vs20powerwild/vs20powerwild_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (796, 'vs25badge', 'PRAGMATIC', 'Badge Blitz', 'https://assets.bd34fgabh.com/apps/game-assets/vs25badge/vs25badge_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (797, 'vs5triple8gold', 'PRAGMATIC', '888 Gold', 'https://assets.bd34fgabh.com/apps/game-assets/vs5triple8gold/vs5triple8gold_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (798, 'vs20dhcluster2', 'PRAGMATIC', 'The Dog House – Muttley Crew', 'https://assets.bd34fgabh.com/apps/game-assets/vs20dhcluster2/vs20dhcluster2_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (799, 'vs40wildrun', 'PRAGMATIC', 'Fortune Hit\'n Roll', 'https://assets.bd34fgabh.com/apps/game-assets/vs40wildrun/vs40wildrun_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (800, 'vs10bhallbnza2', 'PRAGMATIC', 'Big Bass Halloween 2', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bhallbnza2/vs10bhallbnza2_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (801, 'vswaysmahwblck', 'PRAGMATIC', 'Mahjong Wins 3 – Black Scatter', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysmahwblck/vswaysmahwblck_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (802, 'vs20riverstx', 'PRAGMATIC', 'River of Styx', 'https://assets.bd34fgabh.com/apps/game-assets/vs20riverstx/vs20riverstx_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (803, 'vs20olympxdede', 'PRAGMATIC', 'Barbar', 'https://assets.bd34fgabh.com/apps/game-assets/vs20olympxdede/vs20olympxdede_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (804, 'vs20cappa', 'PRAGMATIC', 'Cappadocia', 'https://assets.bd34fgabh.com/apps/game-assets/vs20cappa/vs20cappa_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (805, 'vs15thundunder', 'PRAGMATIC', 'Thunder vs Underworld', 'https://assets.bd34fgabh.com/apps/game-assets/vs15thundunder/vs15thundunder_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (806, 'vs576mrtainwwg', 'PRAGMATIC', 'Mr Tain\'s Fury: Wild Wild Gladiator', 'https://assets.bd34fgabh.com/apps/game-assets/vs576mrtainwwg/vs576mrtainwwg_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (807, 'vs10sfrenzy', 'PRAGMATIC', 'Strike Frenzy', 'https://assets.bd34fgabh.com/apps/game-assets/vs10sfrenzy/vs10sfrenzy_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (808, 'vs20trollx', 'PRAGMATIC', 'Trolling 1000', 'https://assets.bd34fgabh.com/apps/game-assets/vs20trollx/vs20trollx_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (809, 'vs10carpbbbnz', 'PRAGMATIC', 'Gold Carp Bonanza', 'https://assets.bd34fgabh.com/apps/game-assets/vs10carpbbbnz/vs10carpbbbnz_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (810, 'vs20olygames', 'PRAGMATIC', 'Games in Olympus', 'https://assets.bd34fgabh.com/apps/game-assets/vs20olygames/vs20olygames_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (811, 'vs20rodegate', 'PRAGMATIC', 'Devil Joker', 'https://assets.bd34fgabh.com/apps/game-assets/vs20rodegate/vs20rodegate_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (812, 'vs20leogatex', 'PRAGMATIC', 'Gates of LeoVegas 1000', 'https://assets.bd34fgabh.com/apps/game-assets/vs20leogatex/vs20leogatex_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (813, 'vswaysmahwin2', 'PRAGMATIC', 'Mahjong Wins 2', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysmahwin2/vswaysmahwin2_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (814, 'vs20mafiosa', 'PRAGMATIC', 'Mafiosa - Dead or a Llama', 'https://assets.bd34fgabh.com/apps/game-assets/vs20mafiosa/vs20mafiosa_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (815, 'vs15pvss', 'PRAGMATIC', 'Puffers vs Sharks', 'https://assets.bd34fgabh.com/apps/game-assets/vs15pvss/vs15pvss_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (816, 'vs20sugardice', 'PRAGMATIC', 'Sugar Rush Dice', 'https://assets.bd34fgabh.com/apps/game-assets/vs20sugardice/vs20sugardice_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (817, 'vs20sungate', 'PRAGMATIC', 'The Green Sun', 'https://assets.bd34fgabh.com/apps/game-assets/vs20sungate/vs20sungate_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (818, 'vs10bookviking', 'PRAGMATIC', 'Book of Vikings', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bookviking/vs10bookviking_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (819, 'vswayssevenc', 'PRAGMATIC', '7 Clovers of Fortune', 'https://assets.bd34fgabh.com/apps/game-assets/vswayssevenc/vswayssevenc_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (820, 'vs20fourmc', 'PRAGMATIC', 'Candy Corner', 'https://assets.bd34fgabh.com/apps/game-assets/vs20fourmc/vs20fourmc_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (821, 'vs20clreacts', 'PRAGMATIC', 'Moleionaire', 'https://assets.bd34fgabh.com/apps/game-assets/vs20clreacts/vs20clreacts_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (822, 'vs25ultwolgol', 'PRAGMATIC', 'Wolf Gold Ultimate', 'https://assets.bd34fgabh.com/apps/game-assets/vs25ultwolgol/vs25ultwolgol_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (823, 'vs5himalaw', 'PRAGMATIC', 'Himalayan Wild', 'https://assets.bd34fgabh.com/apps/game-assets/vs5himalaw/vs5himalaw_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (824, 'vswaysfreezet', 'PRAGMATIC', 'Eternal Empress – Freeze Time', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysfreezet/vswaysfreezet_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (825, 'vs10bbxext', 'PRAGMATIC', 'Big Bass Xmas Xtreme', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bbxext/vs10bbxext_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (826, 'vswaysmfreya', 'PRAGMATIC', 'Might of Freya Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysmfreya/vswaysmfreya_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (827, 'vs25xmasparty', 'PRAGMATIC', 'Penguins Christmas Party Time', 'https://assets.bd34fgabh.com/apps/game-assets/vs25xmasparty/vs25xmasparty_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (828, 'vs20rainbowrsh', 'PRAGMATIC', 'Santa’s Xmas Rush', 'https://assets.bd34fgabh.com/apps/game-assets/vs20rainbowrsh/vs20rainbowrsh_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (829, 'vs20fruitjpas', 'PRAGMATIC', 'Jajanan Pasar', 'https://assets.bd34fgabh.com/apps/game-assets/vs20fruitjpas/vs20fruitjpas_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (830, 'vs20pquestx', 'PRAGMATIC', 'Pirate Quest 1000', 'https://assets.bd34fgabh.com/apps/game-assets/vs20pquestx/vs20pquestx_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (831, 'vswaysmherc', 'PRAGMATIC', 'Mighty Hercules', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysmherc/vswaysmherc_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (832, 'vs20olympxmas', 'PRAGMATIC', 'Gates of Olympus Xmas 1000', 'https://assets.bd34fgabh.com/apps/game-assets/vs20olympxmas/vs20olympxmas_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (833, 'vswaysoldminer', 'PRAGMATIC', 'Old Gold Miner Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysoldminer/vswaysoldminer_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (834, 'vs20buddhasgg', 'PRAGMATIC', 'Laughing Fortune', 'https://assets.bd34fgabh.com/apps/game-assets/vs20buddhasgg/vs20buddhasgg_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (835, 'vs20mkrush', 'PRAGMATIC', 'Monkey King Rush', 'https://assets.bd34fgabh.com/apps/game-assets/vs20mkrush/vs20mkrush_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (836, 'vs20minerush', 'PRAGMATIC', 'Mining Rush', 'https://assets.bd34fgabh.com/apps/game-assets/vs20minerush/vs20minerush_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (837, 'vs5bb3reeler', 'PRAGMATIC', 'Big Bass Bonanza 3 Reeler', 'https://assets.bd34fgabh.com/apps/game-assets/vs5bb3reeler/vs5bb3reeler_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (838, 'vs10dkinghp', 'PRAGMATIC', 'Dragon King Hot Pots', 'https://assets.bd34fgabh.com/apps/game-assets/vs10dkinghp/vs10dkinghp_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (839, 'vs20plsmcannon', 'PRAGMATIC', 'Aztec Smash', 'https://assets.bd34fgabh.com/apps/game-assets/vs20plsmcannon/vs20plsmcannon_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (840, 'vs10fonzofff', 'PRAGMATIC', 'Fonzo’s Feline Fortunes', 'https://assets.bd34fgabh.com/apps/game-assets/vs10fonzofff/vs10fonzofff_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (841, 'vs10fdsnake', 'PRAGMATIC', 'Floating Dragon Year of the Snake', 'https://assets.bd34fgabh.com/apps/game-assets/vs10fdsnake/vs10fdsnake_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (842, 'vswaysbrickhos', 'PRAGMATIC', 'Brick House Bonanza', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysbrickhos/vswaysbrickhos_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (843, 'vswaysmahwgong', 'PRAGMATIC', 'Mahjong Wins - Gong Xi Fa Cai', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysmahwgong/vswaysmahwgong_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (844, 'vswaysaztec', 'PRAGMATIC', 'Aztec Gems Megaways™', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysaztec/vswaysaztec_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (845, 'vswayspearls', 'PRAGMATIC', 'Wild Wild Pearls', 'https://assets.bd34fgabh.com/apps/game-assets/vswayspearls/vswayspearls_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (846, 'vs20irishcrown', 'PRAGMATIC', 'Irish Crown', 'https://assets.bd34fgabh.com/apps/game-assets/vs20irishcrown/vs20irishcrown_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (847, 'vswaysbufstamp', 'PRAGMATIC', 'Wild Wildebeest Wins', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysbufstamp/vswaysbufstamp_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (848, 'vs10fireice', 'PRAGMATIC', 'Escape the Pyramid – Fire & Ice', 'https://assets.bd34fgabh.com/apps/game-assets/vs10fireice/vs10fireice_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (849, 'vswaysmodfr', 'PRAGMATIC', 'Ancient Island Megaways™', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysmodfr/vswaysmodfr_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (850, 'vs10fortnpig', 'PRAGMATIC', 'Greedy Fortune Pig', 'https://assets.bd34fgabh.com/apps/game-assets/vs10fortnpig/vs10fortnpig_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (851, 'vswayssavlgnd', 'PRAGMATIC', 'Savannah Legend', 'https://assets.bd34fgabh.com/apps/game-assets/vswayssavlgnd/vswayssavlgnd_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (852, 'vs12bgrbspl', 'PRAGMATIC', 'Bigger Bass Splash', 'https://assets.bd34fgabh.com/apps/game-assets/vs12bgrbspl/vs12bgrbspl_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (853, 'vs10bbrttr', 'PRAGMATIC', 'Big Bass Return to the Races', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bbrttr/vs10bbrttr_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (854, 'vswaystonypzz', 'PRAGMATIC', 'Peppe’s Pepperoni Pizza Plaza', 'https://assets.bd34fgabh.com/apps/game-assets/vswaystonypzz/vswaystonypzz_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (855, 'vs20dicegatex', 'PRAGMATIC', 'Gates of Olympus 1000 Dice', 'https://assets.bd34fgabh.com/apps/game-assets/vs20dicegatex/vs20dicegatex_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (856, 'vs20swdicex', 'PRAGMATIC', 'Sweet Bonanza 1000 Dice', 'https://assets.bd34fgabh.com/apps/game-assets/vs20swdicex/vs20swdicex_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (857, 'vswaysmltchmgw', 'PRAGMATIC', 'Raging Waterfall Megaways™', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysmltchmgw/vswaysmltchmgw_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (858, 'vswayswwjoker', 'PRAGMATIC', 'Wild Wild Joker', 'https://assets.bd34fgabh.com/apps/game-assets/vswayswwjoker/vswayswwjoker_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (859, 'vs10bbdice', 'PRAGMATIC', 'Big Bass Dice', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bbdice/vs10bbdice_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (860, 'vs20lightblitz', 'PRAGMATIC', 'Blitz Super Wheel', 'https://assets.bd34fgabh.com/apps/game-assets/vs20lightblitz/vs20lightblitz_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (861, 'vs20dhsuper', 'PRAGMATIC', 'The Dog House – Royal Hunt', 'https://assets.bd34fgabh.com/apps/game-assets/vs20dhsuper/vs20dhsuper_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (862, 'vswaysbandit', 'PRAGMATIC', 'Bandit Megaways™', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysbandit/vswaysbandit_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (863, 'vs9ridelightng', 'PRAGMATIC', 'Ride The Lightning', 'https://assets.bd34fgabh.com/apps/game-assets/vs9ridelightng/vs9ridelightng_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (864, 'vs10bbbnz1000', 'PRAGMATIC', 'Big Bass Bonanza 1000', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bbbnz1000/vs10bbbnz1000_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (865, 'vs20olympgold', 'PRAGMATIC', 'Gates of Olympus Super Scatter', 'https://assets.bd34fgabh.com/apps/game-assets/vs20olympgold/vs20olympgold_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (866, 'vswaysresurich', 'PRAGMATIC', 'Resurrecting Riches', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysresurich/vswaysresurich_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (867, 'vswayswildbrst', 'PRAGMATIC', 'Witch Heart Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswayswildbrst/vswayswildbrst_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (868, 'vs25sleepdrag', 'PRAGMATIC', 'Sleeping Dragon', 'https://assets.bd34fgabh.com/apps/game-assets/vs25sleepdrag/vs25sleepdrag_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (869, 'vs10gbseries', 'PRAGMATIC', 'Fiesta Fortune', 'https://assets.bd34fgabh.com/apps/game-assets/vs10gbseries/vs10gbseries_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (870, 'vs20gtsofhades', 'PRAGMATIC', 'Gates of Hades', 'https://assets.bd34fgabh.com/apps/game-assets/vs20gtsofhades/vs20gtsofhades_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (871, 'vs25goldrexp', 'PRAGMATIC', 'Majestic Express-Gold Run', 'https://assets.bd34fgabh.com/apps/game-assets/vs25goldrexp/vs25goldrexp_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (872, 'vswaysmwss', 'PRAGMATIC', 'Mahjong Wins Super Scatter', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysmwss/vswaysmwss_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (873, 'vs15eyeofspart', 'PRAGMATIC', 'Eye of Spartacus', 'https://assets.bd34fgabh.com/apps/game-assets/vs15eyeofspart/vs15eyeofspart_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (874, 'vs20wwgcluster', 'PRAGMATIC', 'Wild West Gold Blazing Bounty', 'https://assets.bd34fgabh.com/apps/game-assets/vs20wwgcluster/vs20wwgcluster_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (875, 'vs10bbbbrnd', 'PRAGMATIC', 'Big Bass Boxing Bonus Round', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bbbbrnd/vs10bbbbrnd_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (876, 'vs10diamondrgh', 'PRAGMATIC', 'Temple Guardians', 'https://assets.bd34fgabh.com/apps/game-assets/vs10diamondrgh/vs10diamondrgh_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (877, 'vs25goldpartya', 'PRAGMATIC', 'Gold Party 2-After Hours', 'https://assets.bd34fgabh.com/apps/game-assets/vs25goldpartya/vs25goldpartya_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (878, 'vs10fingerlfs', 'PRAGMATIC', 'Finger Lick’n Free Spins', 'https://assets.bd34fgabh.com/apps/game-assets/vs10fingerlfs/vs10fingerlfs_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (879, 'vs20gemfirefor', 'PRAGMATIC', 'Gem Fire Fortune', 'https://assets.bd34fgabh.com/apps/game-assets/vs20gemfirefor/vs20gemfirefor_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (880, 'vs9gemtrio', 'PRAGMATIC', 'Gem Trio', 'https://assets.bd34fgabh.com/apps/game-assets/vs9gemtrio/vs9gemtrio_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (881, 'vs10chillihmr', 'PRAGMATIC', 'Chilli Heat Spicy Spins', 'https://assets.bd34fgabh.com/apps/game-assets/vs10chillihmr/vs10chillihmr_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (882, 'vs10piggybank', 'PRAGMATIC', 'You Can Piggy Bank On It', 'https://assets.bd34fgabh.com/apps/game-assets/vs10piggybank/vs10piggybank_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (883, 'vs20alieninv', 'PRAGMATIC', 'Alien Invaders', 'https://assets.bd34fgabh.com/apps/game-assets/vs20alieninv/vs20alieninv_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (884, 'vs12trpcnhour', 'PRAGMATIC', 'Club Tropicana – Happy Hour', 'https://assets.bd34fgabh.com/apps/game-assets/vs12trpcnhour/vs12trpcnhour_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (885, 'vs20bigmass', 'PRAGMATIC', 'Waves of Poseidon', 'https://assets.bd34fgabh.com/apps/game-assets/vs20bigmass/vs20bigmass_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (886, 'vs20swbonsup', 'PRAGMATIC', 'Sweet Bonanza Super Scatter', 'https://assets.bd34fgabh.com/apps/game-assets/vs20swbonsup/vs20swbonsup_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (887, 'vs25quadwolf', 'PRAGMATIC', 'Wolf Gold 4 Pack', 'https://assets.bd34fgabh.com/apps/game-assets/vs25quadwolf/vs25quadwolf_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (888, 'vswaysargonts', 'PRAGMATIC', 'Argonauts', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysargonts/vswaysargonts_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (889, 'vswayspompmr2', 'PRAGMATIC', 'Zombie School Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswayspompmr2/vswayspompmr2_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (890, 'vs20popbottles', 'PRAGMATIC', 'Ice Mints', 'https://assets.bd34fgabh.com/apps/game-assets/vs20popbottles/vs20popbottles_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (891, 'vs10bbrrp', 'PRAGMATIC', 'Big Bass Reel Repeat', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bbrrp/vs10bbrrp_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (892, 'vs10spellmastr', 'PRAGMATIC', 'Spellmaster', 'https://assets.bd34fgabh.com/apps/game-assets/vs10spellmastr/vs10spellmastr_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (893, 'vs10jpblaze', 'PRAGMATIC', 'Jackpot Blaze', 'https://assets.bd34fgabh.com/apps/game-assets/vs10jpblaze/vs10jpblaze_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (894, 'vswaysfirest2', 'PRAGMATIC', 'Fire Stampede 2', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysfirest2/vswaysfirest2_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (895, 'vswayschilhtwo', 'PRAGMATIC', 'Captain Kraken Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswayschilhtwo/vswayschilhtwo_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (896, 'vs20lbstrhouse', 'PRAGMATIC', 'Lobster House', 'https://assets.bd34fgabh.com/apps/game-assets/vs20lbstrhouse/vs20lbstrhouse_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (897, 'vs20gengembnz', 'PRAGMATIC', 'Genie’s Gem Bonanza', 'https://assets.bd34fgabh.com/apps/game-assets/vs20gengembnz/vs20gengembnz_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (898, 'vs10beekeep', 'PRAGMATIC', 'Bee Keeper', 'https://assets.bd34fgabh.com/apps/game-assets/vs10beekeep/vs10beekeep_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (899, 'vs20bhunter', 'PRAGMATIC', 'Bounty Hunter', 'https://assets.bd34fgabh.com/apps/game-assets/vs20bhunter/vs20bhunter_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (900, 'vs20swrbon', 'PRAGMATIC', 'Sweet Rush Bonanza', 'https://assets.bd34fgabh.com/apps/game-assets/vs20swrbon/vs20swrbon_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (901, 'vs100hsandks', 'PRAGMATIC', 'Hundreds and Thousands', 'https://assets.bd34fgabh.com/apps/game-assets/vs100hsandks/vs100hsandks_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (902, 'vswaysfortsup', 'PRAGMATIC', 'Fortune Ace Super Scatter', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysfortsup/vswaysfortsup_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (903, 'vswaysbbarnh', 'PRAGMATIC', 'Bigger Barn House Bonanza', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysbbarnh/vswaysbbarnh_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (904, 'vs20mmdtres', 'PRAGMATIC', 'Mermaid’s Treasure Trove', 'https://assets.bd34fgabh.com/apps/game-assets/vs20mmdtres/vs20mmdtres_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (905, 'vs10bhallbnza3', 'PRAGMATIC', 'Big Bass Halloween 3', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bhallbnza3/vs10bhallbnza3_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (906, 'vswayslavabls', 'PRAGMATIC', 'Lava Balls', 'https://assets.bd34fgabh.com/apps/game-assets/vswayslavabls/vswayslavabls_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (907, 'vs30bingomania', 'PRAGMATIC', 'Bingo Mania', 'https://assets.bd34fgabh.com/apps/game-assets/vs30bingomania/vs30bingomania_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (908, 'vs20frankie', 'PRAGMATIC', 'Frightening Frankie', 'https://assets.bd34fgabh.com/apps/game-assets/vs20frankie/vs20frankie_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (909, 'vs20starprss', 'PRAGMATIC', 'Starlight Princess Super Scatter', 'https://assets.bd34fgabh.com/apps/game-assets/vs20starprss/vs20starprss_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (910, 'vs40pdmrsg', 'PRAGMATIC', 'Pandemic Rising', 'https://assets.bd34fgabh.com/apps/game-assets/vs40pdmrsg/vs40pdmrsg_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (911, 'vs10bbglxmas', 'PRAGMATIC', 'Big Bass Christmas Frozen Lake', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bbglxmas/vs10bbglxmas_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (912, 'vs20oragold', 'PRAGMATIC', 'Oracle of Gold', 'https://assets.bd34fgabh.com/apps/game-assets/vs20oragold/vs20oragold_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (913, 'vs20procountxm', 'PRAGMATIC', 'Wisdom of Athena 1000 Xmas', 'https://assets.bd34fgabh.com/apps/game-assets/vs20procountxm/vs20procountxm_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (914, 'vswaysreelbtl', 'PRAGMATIC', 'Zeus vs Typhon', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysreelbtl/vswaysreelbtl_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (915, 'vs10santasl', 'PRAGMATIC', 'Santa’s Slay', 'https://assets.bd34fgabh.com/apps/game-assets/vs10santasl/vs10santasl_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (916, 'vs5supergummy', 'PRAGMATIC', 'Super Gummy Strike', 'https://assets.bd34fgabh.com/apps/game-assets/vs5supergummy/vs5supergummy_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (917, 'vs20stararx', 'PRAGMATIC', 'Starlight Archer 1000', 'https://assets.bd34fgabh.com/apps/game-assets/vs20stararx/vs20stararx_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (918, 'vs40hmrstrm', 'PRAGMATIC', 'Hammerstorm', 'https://assets.bd34fgabh.com/apps/game-assets/vs40hmrstrm/vs40hmrstrm_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (919, 'vs10bbsplashx', 'PRAGMATIC', 'Big Bass Splash 1000', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bbsplashx/vs10bbsplashx_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (920, 'vs20olgatssc', 'PRAGMATIC', 'Gates of Gatot Kaca Super Scatter', 'https://assets.bd34fgabh.com/apps/game-assets/vs20olgatssc/vs20olgatssc_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (921, 'vs20shmnarise', 'PRAGMATIC', 'Gates of Pyroth', 'https://assets.bd34fgabh.com/apps/game-assets/vs20shmnarise/vs20shmnarise_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (922, 'vs20chestcol', 'PRAGMATIC', 'Sweet Craze', 'https://assets.bd34fgabh.com/apps/game-assets/vs20chestcol/vs20chestcol_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (923, 'vs20olympgcl', 'PRAGMATIC', 'Fortune of Olympus', 'https://assets.bd34fgabh.com/apps/game-assets/vs20olympgcl/vs20olympgcl_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (924, 'vswaysacnd', 'PRAGMATIC', 'Anaconda Gold', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysacnd/vswaysacnd_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (925, 'vs20sugrushss', 'PRAGMATIC', 'Sugar Rush Super Scatter', 'https://assets.bd34fgabh.com/apps/game-assets/vs20sugrushss/vs20sugrushss_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (926, 'vs10hottuna', 'PRAGMATIC', 'Hot Tuna', 'https://assets.bd34fgabh.com/apps/game-assets/vs10hottuna/vs10hottuna_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (927, 'vs1024hotpotw', 'PRAGMATIC', 'Hotpot Wins', 'https://assets.bd34fgabh.com/apps/game-assets/vs1024hotpotw/vs1024hotpotw_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (928, 'vswayswildeq', 'PRAGMATIC', 'Wheel of Happiness', 'https://assets.bd34fgabh.com/apps/game-assets/vswayswildeq/vswayswildeq_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (929, 'vs20speark', 'PRAGMATIC', 'King of Spear', 'https://assets.bd34fgabh.com/apps/game-assets/vs20speark/vs20speark_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (930, 'vs5jokjewhs', 'PRAGMATIC', 'Joker’s Jewels Hold & Spin', 'https://assets.bd34fgabh.com/apps/game-assets/vs5jokjewhs/vs5jokjewhs_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (931, 'vswayshuffpbh', 'PRAGMATIC', 'Dragon Tiger Fortunes', 'https://assets.bd34fgabh.com/apps/game-assets/vswayshuffpbh/vswayshuffpbh_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (932, 'vswayscyhecity', 'PRAGMATIC', 'Cyberheist City', 'https://assets.bd34fgabh.com/apps/game-assets/vswayscyhecity/vswayscyhecity_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (933, 'vs5tikistrike', 'PRAGMATIC', 'Super Tiki Strike', 'https://assets.bd34fgabh.com/apps/game-assets/vs5tikistrike/vs5tikistrike_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (934, 'vs10fdwhorses', 'PRAGMATIC', 'Floating Dragon Wild Horses', 'https://assets.bd34fgabh.com/apps/game-assets/vs10fdwhorses/vs10fdwhorses_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (935, 'vswayslmm', 'PRAGMATIC', 'Meow Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswayslmm/vswayslmm_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (936, 'vs15landord', 'PRAGMATIC', 'Fighting the Landlord', 'https://assets.bd34fgabh.com/apps/game-assets/vs15landord/vs15landord_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (937, 'vs10dublin', 'PRAGMATIC', 'Emerald King - Wheel of Wealth', 'https://assets.bd34fgabh.com/apps/game-assets/vs10dublin/vs10dublin_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (938, 'vs10cenrlgdevl', 'PRAGMATIC', 'Knights vs Barbarians', 'https://assets.bd34fgabh.com/apps/game-assets/vs10cenrlgdevl/vs10cenrlgdevl_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (939, 'vswaysfirest3', 'PRAGMATIC', 'Fire Stampede Ultimate', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysfirest3/vswaysfirest3_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (940, 'vs25wolfgmm', 'PRAGMATIC', '3 Magic Eggs', 'https://assets.bd34fgabh.com/apps/game-assets/vs25wolfgmm/vs25wolfgmm_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (941, 'vs20kaditafury', 'PRAGMATIC', 'Kadita Ocean Fury', 'https://assets.bd34fgabh.com/apps/game-assets/vs20kaditafury/vs20kaditafury_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (942, 'vs15zeushadseq', 'PRAGMATIC', 'Zeus vs Hades - Gods of War 250', 'https://assets.bd34fgabh.com/apps/game-assets/vs15zeushadseq/vs15zeushadseq_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (943, 'vs20rnriches', 'PRAGMATIC', 'Rolling in Treasures', 'https://assets.bd34fgabh.com/apps/game-assets/vs20rnriches/vs20rnriches_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (944, 'vswaysmjwl2', 'PRAGMATIC', 'Mummy’s Jewels 100', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysmjwl2/vswaysmjwl2_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (945, 'vs25tripleps', 'PRAGMATIC', 'Treasures of Osiris', 'https://assets.bd34fgabh.com/apps/game-assets/vs25tripleps/vs25tripleps_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (946, 'vs10bbrcdr', 'PRAGMATIC', 'Big Bass Raceday Repeat', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bbrcdr/vs10bbrcdr_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (947, 'vs15shadmon', 'PRAGMATIC', 'Dark Overlord – Final Duel', 'https://assets.bd34fgabh.com/apps/game-assets/vs15shadmon/vs15shadmon_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (948, 'vs15roma2ds', 'PRAGMATIC', 'Roma 2 – Dragon Slayer', 'https://assets.bd34fgabh.com/apps/game-assets/vs15roma2ds/vs15roma2ds_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (949, 'vswayscyclop', 'PRAGMATIC', 'Wild Skullz', 'https://assets.bd34fgabh.com/apps/game-assets/vswayscyclop/vswayscyclop_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (950, 'vs20dhousehm', 'PRAGMATIC', 'Haunted Crypt', 'https://assets.bd34fgabh.com/apps/game-assets/vs20dhousehm/vs20dhousehm_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (951, 'vs20payanyvol', 'PRAGMATIC', 'Jelly Express', 'https://assets.bd34fgabh.com/apps/game-assets/vs20payanyvol/vs20payanyvol_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (952, 'vswaystrpgug', 'PRAGMATIC', 'Triple Pot Diamond', 'https://assets.bd34fgabh.com/apps/game-assets/vswaystrpgug/vswaystrpgug_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (953, 'vswaysbooboo', 'PRAGMATIC', 'Furry Bonanza Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysbooboo/vswaysbooboo_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (954, 'vs10stmreels', 'PRAGMATIC', 'Steamin’ Reels', 'https://assets.bd34fgabh.com/apps/game-assets/vs10stmreels/vs10stmreels_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (955, 'vs25scolymp', 'PRAGMATIC', 'CULT.', 'https://assets.bd34fgabh.com/apps/game-assets/vs25scolymp/vs25scolymp_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (956, 'vs10bbtrphfshn', 'PRAGMATIC', 'Big Bass Trophy Catch', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bbtrphfshn/vs10bbtrphfshn_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (957, 'vs20thunder', 'PRAGMATIC', 'Inca Queen', 'https://assets.bd34fgabh.com/apps/game-assets/vs20thunder/vs20thunder_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (958, 'vs20slightwdm', 'PRAGMATIC', 'Idol Pop Fever', 'https://assets.bd34fgabh.com/apps/game-assets/vs20slightwdm/vs20slightwdm_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (959, 'vs20swbon2500', 'PRAGMATIC', 'Sweet Bonanza 2500', 'https://assets.bd34fgabh.com/apps/game-assets/vs20swbon2500/vs20swbon2500_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (960, 'vs50grghsts', 'PRAGMATIC', 'Great Ghosts!', 'https://assets.bd34fgabh.com/apps/game-assets/vs50grghsts/vs50grghsts_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (961, 'vswaysdragden', 'PRAGMATIC', 'Dragon Pots Megaways', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysdragden/vswaysdragden_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (962, 'vs20candyia', 'PRAGMATIC', 'Candy Rush', 'https://assets.bd34fgabh.com/apps/game-assets/vs20candyia/vs20candyia_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (963, 'vs10bbwcup', 'PRAGMATIC', 'Big Bass Football Bonanza', 'https://assets.bd34fgabh.com/apps/game-assets/vs10bbwcup/vs10bbwcup_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (964, 'vs20bgdoghouse', 'PRAGMATIC', 'The Big Dog House', 'https://assets.bd34fgabh.com/apps/game-assets/vs20bgdoghouse/vs20bgdoghouse_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (965, 'vswaysplnk3p', 'PRAGMATIC', 'Triple Pot Plinko Hercules', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysplnk3p/vswaysplnk3p_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (966, 'vs20prizegrow', 'PRAGMATIC', 'Heartbreakers', 'https://assets.bd34fgabh.com/apps/game-assets/vs20prizegrow/vs20prizegrow_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (967, 'vswaysrocktrls', 'PRAGMATIC', 'Launch to Riches', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysrocktrls/vswaysrocktrls_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (968, 'vswaysmrcursc', 'PRAGMATIC', 'Mr Null’s Wicked Wares', 'https://assets.bd34fgabh.com/apps/game-assets/vswaysmrcursc/vswaysmrcursc_800x600_NB.avif');
INSERT INTO `game_baru` VALUES (969, 'hb.returntothefeature', 'HABANERO', 'Return To The Feature', 'https://assets.bd34fgabh.com/img/habanero/SGReturnToTheFeature_en.png');
INSERT INTO `game_baru` VALUES (970, 'hb.tabernadelosmuertosultra', 'HABANERO', 'Taberna De Los Muertos Ultra', 'https://assets.bd34fgabh.com/img/habanero/SGTabernaDeLosMuertosUltra_en.png');
INSERT INTO `game_baru` VALUES (971, 'hb.totemtowers', 'HABANERO', 'Totem Towers', 'https://assets.bd34fgabh.com/img/habanero/SGTotemTowers_en.png');
INSERT INTO `game_baru` VALUES (972, 'hb.christmasgiftrush', 'HABANERO', 'Christmas Gift Rush', 'https://assets.bd34fgabh.com/img/habanero/SGChristmasGiftRush_en.png');
INSERT INTO `game_baru` VALUES (973, 'hb.orbsofatlantis', 'HABANERO', 'Orbs of Atlantis', 'https://assets.bd34fgabh.com/img/habanero/SGOrbsOfAtlantis_en.png');
INSERT INTO `game_baru` VALUES (974, 'hb.beforetimerunsout', 'HABANERO', 'Before Time Runs Out', 'https://assets.bd34fgabh.com/img/habanero/SGBeforeTimeRunsOut_en.png');
INSERT INTO `game_baru` VALUES (975, 'hb.wealthinn', 'HABANERO', 'Wealth Inn', 'https://assets.bd34fgabh.com/img/habanero/SGWealthInn_en.png');
INSERT INTO `game_baru` VALUES (976, 'hb.happyape', 'HABANERO', 'Happy Ape', 'https://assets.bd34fgabh.com/img/habanero/SGHappyApe_en.png');
INSERT INTO `game_baru` VALUES (977, 'hb.tabernadelosmuertos', 'HABANERO', 'Taberna De Los Muertos', 'https://assets.bd34fgabh.com/img/habanero/SGTabernaDeLosMuertos_en.png');
INSERT INTO `game_baru` VALUES (978, 'hb.naughtysanta', 'HABANERO', 'Naughty Santa', 'https://assets.bd34fgabh.com/img/habanero/SGNaughtySanta_en.png');
INSERT INTO `game_baru` VALUES (979, 'hb.facaishendeluxe', 'HABANERO', 'Fa Cai Shen Deluxe', 'https://assets.bd34fgabh.com/img/habanero/SGFaCaiShenDeluxe_en.png');
INSERT INTO `game_baru` VALUES (980, 'hb.heysushi', 'HABANERO', 'Hey Sushi', 'https://assets.bd34fgabh.com/img/habanero/SGHeySushi_en.png');
INSERT INTO `game_baru` VALUES (981, 'hb.knockoutfootballrush', 'HABANERO', 'Knockout Football Rush', 'https://assets.bd34fgabh.com/img/habanero/SGKnockoutFootballRush_en.png');
INSERT INTO `game_baru` VALUES (982, 'hb.colossalgems', 'HABANERO', 'Colossal Gems', 'https://assets.bd34fgabh.com/img/habanero/SGColossalGems_en.png');
INSERT INTO `game_baru` VALUES (983, 'hb.hothothalloween', 'HABANERO', 'Hot Hot Halloween', 'https://assets.bd34fgabh.com/img/habanero/SGHotHotHalloween_en.png');
INSERT INTO `game_baru` VALUES (984, 'hb.luckyfortunecat', 'HABANERO', 'Lucky Fortune Cat', 'https://assets.bd34fgabh.com/img/habanero/SGLuckyFortuneCat_en.png');
INSERT INTO `game_baru` VALUES (985, 'hb.hothotfruit', 'HABANERO', 'Hot Hot Fruit', 'https://assets.bd34fgabh.com/img/habanero/SGHotHotFruit_en.png');
INSERT INTO `game_baru` VALUES (986, 'hb.5luckylions', 'HABANERO', '5 Lucky Lions', 'https://assets.bd34fgabh.com/img/habanero/SG5LuckyLions_en.png');
INSERT INTO `game_baru` VALUES (987, 'hb.wildtrucks', 'HABANERO', 'Wild Trucks', 'https://assets.bd34fgabh.com/img/habanero/SGWildTrucks_en.png');
INSERT INTO `game_baru` VALUES (988, 'hb.luckylucky', 'HABANERO', 'Lucky Lucky', 'https://assets.bd34fgabh.com/img/habanero/SGLuckyLucky_en.png');
INSERT INTO `game_baru` VALUES (989, 'hb.knockoutfootball', 'HABANERO', 'Knockout Football', 'https://assets.bd34fgabh.com/img/habanero/SGKnockoutFootball_en.png');
INSERT INTO `game_baru` VALUES (990, 'hb.pumpkinpatch', 'HABANERO', 'Pumpkin Patch', 'https://assets.bd34fgabh.com/img/habanero/SGPumpkinPatch_en.png');
INSERT INTO `game_baru` VALUES (991, 'hb.happiestchristmastree', 'HABANERO', 'Happiest Christmas Tree', 'https://assets.bd34fgabh.com/img/habanero/SGHappiestChristmasTree_en.png');
INSERT INTO `game_baru` VALUES (992, 'hb.presto', 'HABANERO', 'Presto!', 'https://assets.bd34fgabh.com/img/habanero/SGPresto_en.png');
INSERT INTO `game_baru` VALUES (993, 'hb.waysoffortune', 'HABANERO', 'Ways Of Fortune', 'https://assets.bd34fgabh.com/img/habanero/SGWaysOfFortune_en.png');
INSERT INTO `game_baru` VALUES (994, 'hb.cakevalley', 'HABANERO', 'Cake Valley', 'https://assets.bd34fgabh.com/img/habanero/SGCakeValley_en.png');
INSERT INTO `game_baru` VALUES (995, 'hb.londonhunter', 'HABANERO', 'London Hunter', 'https://assets.bd34fgabh.com/img/habanero/SGLondonHunter_en.png');
INSERT INTO `game_baru` VALUES (996, 'hb.fourdivinebeasts', 'HABANERO', 'Four Divine Beasts', 'https://assets.bd34fgabh.com/img/habanero/SGFourDivineBeasts_en.png');
INSERT INTO `game_baru` VALUES (997, 'hb.pandapanda', 'HABANERO', 'Panda Panda', 'https://assets.bd34fgabh.com/img/habanero/SGPandaPanda_en.png');
INSERT INTO `game_baru` VALUES (998, 'hb.oceanscall', 'HABANERO', 'Ocean\'s Call', 'https://assets.bd34fgabh.com/img/habanero/SGOceansCall_en.png');
INSERT INTO `game_baru` VALUES (999, 'hb.scruffyscallywags', 'HABANERO', 'Scruffy Scallywags', 'https://assets.bd34fgabh.com/img/habanero/SGScruffyScallywags_en.png');
INSERT INTO `game_baru` VALUES (1000, 'hb.nuwa', 'HABANERO', 'Nuwa', 'https://assets.bd34fgabh.com/img/habanero/SGNuwa_en.png');
INSERT INTO `game_baru` VALUES (1001, 'hb.thekoigate', 'HABANERO', 'Koi Gate', 'https://assets.bd34fgabh.com/img/habanero/SGTheKoiGate_en.png');
INSERT INTO `game_baru` VALUES (1002, 'hb.facaishen', 'HABANERO', 'Fa Cai Shen', 'https://assets.bd34fgabh.com/img/habanero/SGFaCaiShen_en.png');
INSERT INTO `game_baru` VALUES (1003, 'hb.12zodiacs', 'HABANERO', '12 Zodiacs', 'https://assets.bd34fgabh.com/img/habanero/SG12Zodiacs_en.png');
INSERT INTO `game_baru` VALUES (1004, 'hb.firerooster', 'HABANERO', 'Fire Rooster', 'https://assets.bd34fgabh.com/img/habanero/SGFireRooster_en.png');
INSERT INTO `game_baru` VALUES (1005, 'hb.fenghuang', 'HABANERO', 'Fenghuang', 'https://assets.bd34fgabh.com/img/habanero/SGFenghuang_en.png');
INSERT INTO `game_baru` VALUES (1006, 'hb.birdofthunder', 'HABANERO', 'Bird of Thunder', 'https://assets.bd34fgabh.com/img/habanero/SGBirdOfThunder_en.png');
INSERT INTO `game_baru` VALUES (1007, 'hb.thedeadescape', 'HABANERO', 'The Dead Escape', 'https://assets.bd34fgabh.com/img/habanero/SGTheDeadEscape_en.png');
INSERT INTO `game_baru` VALUES (1008, 'hb.bombsaway', 'HABANERO', 'Bombs Away', 'https://assets.bd34fgabh.com/img/habanero/SGBombsAway_en.png');
INSERT INTO `game_baru` VALUES (1009, 'hb.goldrush', 'HABANERO', 'Gold Rush', 'https://assets.bd34fgabh.com/img/habanero/SGGoldRush_en.png');
INSERT INTO `game_baru` VALUES (1010, 'hb.sparta', 'HABANERO', 'Sparta', 'https://assets.bd34fgabh.com/img/habanero/SGSparta_en.png');
INSERT INTO `game_baru` VALUES (1011, 'hb.ruffledup', 'HABANERO', 'Ruffled Up', 'https://assets.bd34fgabh.com/img/habanero/SGRuffledUp_en.png');
INSERT INTO `game_baru` VALUES (1012, 'hb.romanempire', 'HABANERO', 'Roman Empire', 'https://assets.bd34fgabh.com/img/habanero/SGRomanEmpire_en.png');
INSERT INTO `game_baru` VALUES (1013, 'hb.coyotecrash', 'HABANERO', 'Coyote Crash', 'https://assets.bd34fgabh.com/img/habanero/SGCoyoteCrash_en.png');
INSERT INTO `game_baru` VALUES (1014, 'hb.wickedwitch', 'HABANERO', 'Wicked Witch', 'https://assets.bd34fgabh.com/img/habanero/SGWickedWitch_en.png');
INSERT INTO `game_baru` VALUES (1015, 'hb.buggybonus', 'HABANERO', 'Buggy Bonus', 'https://assets.bd34fgabh.com/img/habanero/SGBuggyBonus_en.png');
INSERT INTO `game_baru` VALUES (1016, 'hb.glamrock', 'HABANERO', 'Glam Rock', 'https://assets.bd34fgabh.com/img/habanero/SGGlamRock_en.png');
INSERT INTO `game_baru` VALUES (1017, 'hb.supertwister', 'HABANERO', 'Super Twister', 'https://assets.bd34fgabh.com/img/habanero/SGSuperTwister_en.png');
INSERT INTO `game_baru` VALUES (1018, 'hb.kanesinferno', 'HABANERO', 'Kane\'s Inferno', 'https://assets.bd34fgabh.com/img/habanero/SGKanesInferno_en.png');
INSERT INTO `game_baru` VALUES (1019, 'hb.treasuretomb', 'HABANERO', 'Treasure Tomb', 'https://assets.bd34fgabh.com/img/habanero/SGTreasureTomb_en.png');
INSERT INTO `game_baru` VALUES (1020, 'hb.jugglenaut', 'HABANERO', 'Jugglenaut', 'https://assets.bd34fgabh.com/img/habanero/SGJugglenaut_en.png');
INSERT INTO `game_baru` VALUES (1021, 'hb.galacticcash', 'HABANERO', 'Galactic Cash', 'https://assets.bd34fgabh.com/img/habanero/SGGalacticCash_en.png');
INSERT INTO `game_baru` VALUES (1022, 'hb.zeus2', 'HABANERO', 'Zeus 2', 'https://assets.bd34fgabh.com/img/habanero/SGZeus2_en.png');
INSERT INTO `game_baru` VALUES (1023, 'hb.thedragoncastle', 'HABANERO', 'Dragon Castle', 'https://assets.bd34fgabh.com/img/habanero/SGTheDragonCastle_en.png');
INSERT INTO `game_baru` VALUES (1024, 'hb.kingtutstomb', 'HABANERO', 'King Tut\'s Tomb', 'https://assets.bd34fgabh.com/img/habanero/SGKingTutsTomb_en.png');
INSERT INTO `game_baru` VALUES (1025, 'hb.carnivalcash', 'HABANERO', 'Carnival Cash', 'https://assets.bd34fgabh.com/img/habanero/SGCarnivalCash_en.png');
INSERT INTO `game_baru` VALUES (1026, 'hb.treasurediver', 'HABANERO', 'Treasure Diver', 'https://assets.bd34fgabh.com/img/habanero/SGTreasureDiver_en.png');
INSERT INTO `game_baru` VALUES (1027, 'hb.littlegreenmoney', 'HABANERO', 'Little Green Money', 'https://assets.bd34fgabh.com/img/habanero/SGLittleGreenMoney_en.png');
INSERT INTO `game_baru` VALUES (1028, 'hb.monstermashcash', 'HABANERO', 'Monster Mash Cash', 'https://assets.bd34fgabh.com/img/habanero/SGMonsterMashCash_en.png');
INSERT INTO `game_baru` VALUES (1029, 'hb.shaolinfortunes100', 'HABANERO', 'Shaolin Fortunes 100', 'https://assets.bd34fgabh.com/img/habanero/SGShaolinFortunes100_en.png');
INSERT INTO `game_baru` VALUES (1030, 'hb.shaolinfortunes243', 'HABANERO', 'Shaolin Fortunes', 'https://assets.bd34fgabh.com/img/habanero/SGShaolinFortunes243_en.png');
INSERT INTO `game_baru` VALUES (1031, 'hb.weirdscience', 'HABANERO', 'Weird Science', 'https://assets.bd34fgabh.com/img/habanero/SGWeirdScience_en.png');
INSERT INTO `game_baru` VALUES (1032, 'hb.blackbeardsbounty', 'HABANERO', 'Blackbeard\'s Bounty', 'https://assets.bd34fgabh.com/img/habanero/SGBlackbeardsBounty_en.png');
INSERT INTO `game_baru` VALUES (1033, 'hb.drfeelgood', 'HABANERO', 'Dr Feelgood', 'https://assets.bd34fgabh.com/img/habanero/SGDrFeelgood_en.png');
INSERT INTO `game_baru` VALUES (1034, 'hb.vikingsplunder', 'HABANERO', 'Viking\'s Plunder', 'https://assets.bd34fgabh.com/img/habanero/SGVikingsPlunder_en.png');
INSERT INTO `game_baru` VALUES (1035, 'hb.doubleodollars', 'HABANERO', 'Double O Dollars', 'https://assets.bd34fgabh.com/img/habanero/SGDoubleODollars_en.png');
INSERT INTO `game_baru` VALUES (1036, 'hb.spacefortune', 'HABANERO', 'Space Fortune', 'https://assets.bd34fgabh.com/img/habanero/SGSpaceFortune_en.png');
INSERT INTO `game_baru` VALUES (1037, 'hb.pamperme', 'HABANERO', 'Pamper Me', 'https://assets.bd34fgabh.com/img/habanero/SGPamperMe_en.png');
INSERT INTO `game_baru` VALUES (1038, 'hb.zeus', 'HABANERO', 'Zeus', 'https://assets.bd34fgabh.com/img/habanero/SGZeus_en.png');
INSERT INTO `game_baru` VALUES (1039, 'hb.sos', 'HABANERO', 'S.O.S!', 'https://assets.bd34fgabh.com/img/habanero/SGSOS_en.png');
INSERT INTO `game_baru` VALUES (1040, 'hb.poolshark', 'HABANERO', 'Pool Shark', 'https://assets.bd34fgabh.com/img/habanero/SGPoolShark_en.png');
INSERT INTO `game_baru` VALUES (1041, 'hb.egyptiandreams', 'HABANERO', 'Egyptian Dreams', 'https://assets.bd34fgabh.com/img/habanero/SGEgyptianDreams_en.png');
INSERT INTO `game_baru` VALUES (1042, 'hb.barnstormerbucks', 'HABANERO', 'Barnstormer Bucks', 'https://assets.bd34fgabh.com/img/habanero/SGBarnstormerBucks_en.png');
INSERT INTO `game_baru` VALUES (1043, 'hb.superstrike', 'HABANERO', 'Super Strike', 'https://assets.bd34fgabh.com/img/habanero/SGSuperStrike_en.png');
INSERT INTO `game_baru` VALUES (1044, 'hb.junglerumble', 'HABANERO', 'Jungle Rumble', 'https://assets.bd34fgabh.com/img/habanero/SGJungleRumble_en.png');
INSERT INTO `game_baru` VALUES (1045, 'hb.arcticwonders', 'HABANERO', 'Arctic Wonders', 'https://assets.bd34fgabh.com/img/habanero/SGArcticWonders_en.png');
INSERT INTO `game_baru` VALUES (1046, 'hb.towerofpizza', 'HABANERO', 'Tower Of Pizza', 'https://assets.bd34fgabh.com/img/habanero/SGTowerOfPizza_en.png');
INSERT INTO `game_baru` VALUES (1047, 'hb.mummymoney', 'HABANERO', 'Mummy Money', 'https://assets.bd34fgabh.com/img/habanero/SGMummyMoney_en.png');
INSERT INTO `game_baru` VALUES (1048, 'hb.queenofqueens1024', 'HABANERO', 'Queen of Queens II', 'https://assets.bd34fgabh.com/img/habanero/SGQueenOfQueens1024_en.png');
INSERT INTO `game_baru` VALUES (1049, 'hb.dragonsrealm', 'HABANERO', 'Dragon\'s Realm', 'https://assets.bd34fgabh.com/img/habanero/SGDragonsRealm_en.png');
INSERT INTO `game_baru` VALUES (1050, 'hb.allforone', 'HABANERO', 'All For One', 'https://assets.bd34fgabh.com/img/habanero/SGAllForOne_en.png');
INSERT INTO `game_baru` VALUES (1051, 'hb.flyinghigh', 'HABANERO', 'Flying High', 'https://assets.bd34fgabh.com/img/habanero/SGFlyingHigh_en.png');
INSERT INTO `game_baru` VALUES (1052, 'hb.mrbling', 'HABANERO', 'Mr Bling', 'https://assets.bd34fgabh.com/img/habanero/SGMrBling_en.png');
INSERT INTO `game_baru` VALUES (1053, 'hb.mysticfortune', 'HABANERO', 'Mystic Fortune', 'https://assets.bd34fgabh.com/img/habanero/SGMysticFortune_en.png');
INSERT INTO `game_baru` VALUES (1054, 'hb.puckerupprince', 'HABANERO', 'Pucker Up Prince', 'https://assets.bd34fgabh.com/img/habanero/SGPuckerUpPrince_en.png');
INSERT INTO `game_baru` VALUES (1055, 'hb.sirblingalot', 'HABANERO', 'Sir Blingalot', 'https://assets.bd34fgabh.com/img/habanero/SGSirBlingalot_en.png');
INSERT INTO `game_baru` VALUES (1056, 'hb.cashreef', 'HABANERO', 'Cash Reef', 'https://assets.bd34fgabh.com/img/habanero/SGCashReef_en.png');
INSERT INTO `game_baru` VALUES (1057, 'hb.queenofqueens243', 'HABANERO', 'Queen of Queens', 'https://assets.bd34fgabh.com/img/habanero/SGQueenOfQueens243_en.png');
INSERT INTO `game_baru` VALUES (1058, 'hb.rideemcowboy', 'HABANERO', 'Ride \'em Cowboy', 'https://assets.bd34fgabh.com/img/habanero/SGRideEmCowboy_en.png');
INSERT INTO `game_baru` VALUES (1059, 'hb.grapeescape', 'HABANERO', 'Grape Escape', 'https://assets.bd34fgabh.com/img/habanero/SGGrapeEscape_en.png');
INSERT INTO `game_baru` VALUES (1060, 'hb.goldenunicorn', 'HABANERO', 'Golden Unicorn', 'https://assets.bd34fgabh.com/img/habanero/SGGoldenUnicorn_en.png');
INSERT INTO `game_baru` VALUES (1061, 'hb.frontierfortunes', 'HABANERO', 'Frontier Fortunes', 'https://assets.bd34fgabh.com/img/habanero/SGFrontierFortunes_en.png');
INSERT INTO `game_baru` VALUES (1062, 'hb.indiancashcatcher', 'HABANERO', 'Indian Cash Catcher', 'https://assets.bd34fgabh.com/img/habanero/SGIndianCashCatcher_en.png');
INSERT INTO `game_baru` VALUES (1063, 'hb.skysthelimit', 'HABANERO', 'Sky\'s the Limit', 'https://assets.bd34fgabh.com/img/habanero/SGSkysTheLimit_en.png');
INSERT INTO `game_baru` VALUES (1064, 'hb.thebigdeal', 'HABANERO', 'The Big Deal', 'https://assets.bd34fgabh.com/img/habanero/SGTheBigDeal_en.png');
INSERT INTO `game_baru` VALUES (1065, 'hb.cashosaurus', 'HABANERO', 'Cashosaurus', 'https://assets.bd34fgabh.com/img/habanero/SGCashosaurus_en.png');
INSERT INTO `game_baru` VALUES (1066, 'hb.discofunk', 'HABANERO', 'Disco Funk', 'https://assets.bd34fgabh.com/img/habanero/SGDiscoFunk_en.png');
INSERT INTO `game_baru` VALUES (1067, 'hb.calaverasexplosivas', 'HABANERO', 'Calaveras Explosivas', 'https://assets.bd34fgabh.com/img/habanero/SGCalaverasExplosivas_en.png');
INSERT INTO `game_baru` VALUES (1068, 'hb.newyearsbash', 'HABANERO', 'New Years Bash', 'https://assets.bd34fgabh.com/img/habanero/SGNewYearsBash_en.png');
INSERT INTO `game_baru` VALUES (1069, 'hb.ninetails', 'HABANERO', 'Nine Tails', 'https://assets.bd34fgabh.com/img/habanero/SGNineTails_en.png');
INSERT INTO `game_baru` VALUES (1070, 'hb.mysticfortunedeluxe', 'HABANERO', 'Mystic Fortune Deluxe', 'https://assets.bd34fgabh.com/img/habanero/SGMysticFortuneDeluxe_en.png');
INSERT INTO `game_baru` VALUES (1071, 'hb.luckydurian', 'HABANERO', 'Lucky Durian', 'https://assets.bd34fgabh.com/img/habanero/SGLuckyDurian_en.png');
INSERT INTO `game_baru` VALUES (1072, 'hb.discobeats', 'HABANERO', 'Disco Beats', 'https://assets.bd34fgabh.com/img/habanero/SGDiscoBeats_en.png');
INSERT INTO `game_baru` VALUES (1073, 'hb.lanternluck', 'HABANERO', 'Lantern Luck', 'https://assets.bd34fgabh.com/img/habanero/SGLanternLuck_en.png');
INSERT INTO `game_baru` VALUES (1074, 'hb.bombrunner', 'HABANERO', 'Bomb Runner', 'https://assets.bd34fgabh.com/img/habanero/SGBombRunner_en.png');
INSERT INTO `game_baru` VALUES (1075, 'hb.mightymedusa', 'HABANERO', 'Mighty Medusa', 'https://assets.bd34fgabh.com/img/habanero/SGMightyMedusa_en.png');
INSERT INTO `game_baru` VALUES (1076, 'hb.goldenunicorndeluxe', 'HABANERO', 'Golden Unicorn Deluxe', 'https://assets.bd34fgabh.com/img/habanero/SGGoldenUnicornDeluxe_en.png');
INSERT INTO `game_baru` VALUES (1077, 'hb.spacegoonz', 'HABANERO', 'Space Goonz', 'https://assets.bd34fgabh.com/img/habanero/SGSpaceGoonz_en.png');
INSERT INTO `game_baru` VALUES (1078, 'hb.laughingbuddha', 'HABANERO', 'Laughing Buddha', 'https://assets.bd34fgabh.com/img/habanero/SGLaughingBuddha_en.png');
INSERT INTO `game_baru` VALUES (1079, 'hb.taikobeats', 'HABANERO', 'Taiko Beats', 'https://assets.bd34fgabh.com/img/habanero/SGTaikoBeats_en.png');
INSERT INTO `game_baru` VALUES (1080, 'hb.fortunedragonjoy', 'HABANERO', 'Fortune Dragon Joy', 'https://assets.bd34fgabh.com/img/habanero/SGFortuneDragonJoy.png');
INSERT INTO `game_baru` VALUES (1081, 'hb.geniesshowtime', 'HABANERO', 'Genies Showtime', 'https://assets.bd34fgabh.com/img/habanero/SGGeniesShowtime.png');
INSERT INTO `game_baru` VALUES (1082, 'hb.goldkoifortune', 'HABANERO', 'Gold Koi Fortune', 'https://assets.bd34fgabh.com/img/habanero/SGGoldKoiFortune.png');
INSERT INTO `game_baru` VALUES (1083, 'hb.indianawolf', 'HABANERO', 'Indiana Wolf', 'https://assets.bd34fgabh.com/img/habanero/SGIndianaWolf.png');
INSERT INTO `game_baru` VALUES (1084, 'hb.infernalfury', 'HABANERO', 'Infernal Fury', 'https://assets.bd34fgabh.com/img/habanero/SGInfernalFury.png');
INSERT INTO `game_baru` VALUES (1085, 'hb.isibayaqueens', 'HABANERO', 'Isibaya Queens', 'https://assets.bd34fgabh.com/img/habanero/SGIsibayaQueens.png');
INSERT INTO `game_baru` VALUES (1086, 'hb.mummyhunter', 'HABANERO', 'Mummy Hunter', 'https://assets.bd34fgabh.com/img/habanero/SGMummyHunter.png');
INSERT INTO `game_baru` VALUES (1087, 'hb.racingroyalty', 'HABANERO', 'Racing Royalty', 'https://assets.bd34fgabh.com/img/habanero/SGRacingRoyalty.png');
INSERT INTO `game_baru` VALUES (1088, 'hb.raidenshogun', 'HABANERO', 'Raiden Shogun', 'https://assets.bd34fgabh.com/img/habanero/SGRaidenShogun.png');
INSERT INTO `game_baru` VALUES (1089, 'hb.safarirumble', 'HABANERO', 'Safari Rumble', 'https://assets.bd34fgabh.com/img/habanero/SGSafariRumble.png');
INSERT INTO `game_baru` VALUES (1090, 'hb.shiveringstrings', 'HABANERO', 'Shivering Strings', 'https://assets.bd34fgabh.com/img/habanero/SGShiveringStrings.png');

-- ----------------------------
-- Table structure for games
-- ----------------------------
DROP TABLE IF EXISTS `games`;
CREATE TABLE `games`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `game_code` int NOT NULL,
  `game_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `game_provider` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `game_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `categories` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of games
-- ----------------------------

-- ----------------------------
-- Table structure for tb_admin
-- ----------------------------
DROP TABLE IF EXISTS `tb_admin`;
CREATE TABLE `tb_admin`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nama_lengkap` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `level` enum('superadmin','admin','user') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_admin
-- ----------------------------
INSERT INTO `tb_admin` VALUES (5, 'admin', 'b0baee9d279d34fa1dfd71aadb908c3f', 'semz', 'superadmin');
INSERT INTO `tb_admin` VALUES (11, 'Gatau', 'b0baee9d279d34fa1dfd71aadb908c3f', 'Gatau', 'admin');
INSERT INTO `tb_admin` VALUES (12, 'ayam11', 'b0baee9d279d34fa1dfd71aadb908c3f', 'Ayam', 'admin');

-- ----------------------------
-- Table structure for tb_api
-- ----------------------------
DROP TABLE IF EXISTS `tb_api`;
CREATE TABLE `tb_api`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `provider` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nama_provider` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `api` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `kunci` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `tujuan_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `respon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `status` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_api
-- ----------------------------

-- ----------------------------
-- Table structure for tb_api_setting
-- ----------------------------
DROP TABLE IF EXISTS `tb_api_setting`;
CREATE TABLE `tb_api_setting`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `endpoint` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '',
  `agent_code` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '',
  `agent_token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '',
  `updated_at` datetime NULL DEFAULT NULL,
  `updated_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_api_setting
-- ----------------------------
INSERT INTO `tb_api_setting` VALUES (1, 'https://api.nexusggr.com', 'test', 'test', '2026-08-20 06:28:17', 'migrasi');

-- ----------------------------
-- Table structure for tb_bank
-- ----------------------------
DROP TABLE IF EXISTS `tb_bank`;
CREATE TABLE `tb_bank`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `icon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nama_bank` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nomor_rekening` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nama_pemilik` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `id_user` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `level` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_bank
-- ----------------------------
INSERT INTO `tb_bank` VALUES (1, '', 'BANK SYARIAH INDONESIA', '1', 'naminKing', 'abtest_uservau2', '');
INSERT INTO `tb_bank` VALUES (2, '', 'DANA', '085272727272', 'kuda cuki', 'abkudacuki3jks', '');
INSERT INTO `tb_bank` VALUES (3, '', 'BANK SYARIAH INDONESIA', '1131312313123123132', 'google', 'abcharon6lu9', '');
INSERT INTO `tb_bank` VALUES (4, '', 'BANK BCA', '0896547854', 'oscars', 'aboscarsvfhm', '');
INSERT INTO `tb_bank` VALUES (5, '', 'GOPAY', '99999', 'stvn', 'abstvn99wnqc', '');
INSERT INTO `tb_bank` VALUES (6, '', 'BANK BUKOPIN', '1111', 'naminKing', 'abtest_userj73u', '');
INSERT INTO `tb_bank` VALUES (7, '', 'BANK BCA', '38947293874289', 'Janda Muda', 'abjandamuda5jwt', '');
INSERT INTO `tb_bank` VALUES (8, '', 'BANK ARTHA GRAHA', '55555555555555555555555', 'sadasdadasdassda', 'abkontolgaming1znor', '');
INSERT INTO `tb_bank` VALUES (9, '', 'BANK DBS', '888881688', 'Kev Exclusive', 'abkevx10ar01', '');
INSERT INTO `tb_bank` VALUES (10, '', 'BANK BCA', '12344567890', '23456789', 'ablucasalvesm59f', '');
INSERT INTO `tb_bank` VALUES (11, '', 'BANK BCA', '4785124785', 'suwendi', 'abwewen124ijn', '');
INSERT INTO `tb_bank` VALUES (12, 'QR.png', 'QRIS', '10000', 'QRIS', '', 'admin');

-- ----------------------------
-- Table structure for tb_banner
-- ----------------------------
DROP TABLE IF EXISTS `tb_banner`;
CREATE TABLE `tb_banner`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `gambar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `status` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 28 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_banner
-- ----------------------------
INSERT INTO `tb_banner` VALUES (14, '1.png', 'active');
INSERT INTO `tb_banner` VALUES (19, '2.png', 'active');
INSERT INTO `tb_banner` VALUES (20, '3.jpg', 'active');
INSERT INTO `tb_banner` VALUES (21, '4.gif', 'active');
INSERT INTO `tb_banner` VALUES (22, '5.png', 'active');
INSERT INTO `tb_banner` VALUES (23, '6.jpg', 'active');
INSERT INTO `tb_banner` VALUES (24, '7.jpg', 'active');
INSERT INTO `tb_banner` VALUES (25, '8.jpg', 'active');
INSERT INTO `tb_banner` VALUES (26, '9.png', 'active');
INSERT INTO `tb_banner` VALUES (27, '10.png', 'active');

-- ----------------------------
-- Table structure for tb_bonus
-- ----------------------------
DROP TABLE IF EXISTS `tb_bonus`;
CREATE TABLE `tb_bonus`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `gambar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `judul` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `minimal_deposit` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `bonus` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `turnover` int NOT NULL,
  `status` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_bonus
-- ----------------------------
INSERT INTO `tb_bonus` VALUES (1, 'BonusNewMember200.jpg', 'NEW MEMBER EXTRA BONUS 200% MINIMAL DEPOSIT 100,000', 'Syarat & ketentuan : Hub LiveChat / Admin.', '100000', '200000', 3, 'active');

-- ----------------------------
-- Table structure for tb_contact
-- ----------------------------
DROP TABLE IF EXISTS `tb_contact`;
CREATE TABLE `tb_contact`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_livechat` int NOT NULL,
  `no_whatsapp` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_contact
-- ----------------------------
INSERT INTO `tb_contact` VALUES (1, 1, '');

-- ----------------------------
-- Table structure for tb_gamelist
-- ----------------------------
DROP TABLE IF EXISTS `tb_gamelist`;
CREATE TABLE `tb_gamelist`  (
  `cuid` int NOT NULL AUTO_INCREMENT,
  `provider` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `gameidnumeric` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `gameid` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `gamename` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `gametypeid` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `technology` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `platform` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `demogame` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `aspectratio` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `technologyid` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `jurisdictions` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `frbavailable` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `datatype` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `features` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`cuid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_gamelist
-- ----------------------------

-- ----------------------------
-- Table structure for tb_player
-- ----------------------------
DROP TABLE IF EXISTS `tb_player`;
CREATE TABLE `tb_player`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_user` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `provider` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `balance` int NOT NULL,
  `status` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_player
-- ----------------------------
INSERT INTO `tb_player` VALUES (1, '462', 'dd', 500, 1);

-- ----------------------------
-- Table structure for tb_popup
-- ----------------------------
DROP TABLE IF EXISTS `tb_popup`;
CREATE TABLE `tb_popup`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `gambar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `status` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_popup
-- ----------------------------
INSERT INTO `tb_popup` VALUES (1, 'brand_true.png', 'active');

-- ----------------------------
-- Table structure for tb_provider
-- ----------------------------
DROP TABLE IF EXISTS `tb_provider`;
CREATE TABLE `tb_provider`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `providerid` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `slug` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `providername` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gambar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 64 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_provider
-- ----------------------------
INSERT INTO `tb_provider` VALUES (39, 'PRAGMATIC', 'slot', 'Pragmatic Play', 'active');
INSERT INTO `tb_provider` VALUES (40, 'HABANERO', 'slot', 'Habanero', 'active');
INSERT INTO `tb_provider` VALUES (41, 'BOOONGO', 'slot', 'Booongo', 'active');
INSERT INTO `tb_provider` VALUES (42, 'PLAYSON', 'slot', 'Playson', 'active');
INSERT INTO `tb_provider` VALUES (43, 'CQ9', 'slot', 'CQ9', 'active');
INSERT INTO `tb_provider` VALUES (44, 'EVOPLAY', 'slot', 'Evoplay', 'active');
INSERT INTO `tb_provider` VALUES (45, 'TOPTREND', 'slot', 'TopTrend Gaming', 'active');
INSERT INTO `tb_provider` VALUES (46, 'DREAMTECH', 'slot', 'DreamTech', 'active');
INSERT INTO `tb_provider` VALUES (47, 'REELKINGDOM', 'slot', 'Reel Kingdom', 'active');
INSERT INTO `tb_provider` VALUES (48, 'PGSOFT', 'slot', 'PG Soft', 'active');
INSERT INTO `tb_provider` VALUES (49, 'HACKSAW', 'slot', 'Hacksaw', 'active');
INSERT INTO `tb_provider` VALUES (50, 'FATPANDA', 'slot', 'Fat Panda', 'active');
INSERT INTO `tb_provider` VALUES (51, 'FACHAI', 'slot', 'Fachai', 'active');
INSERT INTO `tb_provider` VALUES (52, 'PLAYNGO', 'slot', 'Playngo', 'active');
INSERT INTO `tb_provider` VALUES (53, 'AMUSNET', 'slot', 'AMUSNET', 'active');
INSERT INTO `tb_provider` VALUES (54, 'EGT', 'slot', 'EGT DIGITAL', 'active');
INSERT INTO `tb_provider` VALUES (55, 'SPADEGAMING', 'slot', 'Spadegaming', 'active');
INSERT INTO `tb_provider` VALUES (56, 'FASTSPIN', 'slot', 'FastSpin', 'active');
INSERT INTO `tb_provider` VALUES (57, 'JOKERGAMING', 'slot', 'Joker Gaming', 'active');
INSERT INTO `tb_provider` VALUES (58, 'RUBYPLAY', 'slot', 'Ruby Play', 'active');
INSERT INTO `tb_provider` VALUES (59, 'AMATIC', 'slot', 'Amatic', 'active');
INSERT INTO `tb_provider` VALUES (60, 'PP_LIVE_PRO', 'live', 'Pragmatic Play Live - Pro', 'active');
INSERT INTO `tb_provider` VALUES (61, 'SPRIBE', 'MN', 'SPRIBE', 'active');
INSERT INTO `tb_provider` VALUES (62, 'SPORTSBOOK', 'SB', 'Sportsbook', 'active');
INSERT INTO `tb_provider` VALUES (63, 'FISHHUNTER', 'FH', 'Fish Hunter', 'active');

-- ----------------------------
-- Table structure for tb_refferal
-- ----------------------------
DROP TABLE IF EXISTS `tb_refferal`;
CREATE TABLE `tb_refferal`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_refferal` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `keterangan` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `bonus` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `id_user` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_refferal
-- ----------------------------
INSERT INTO `tb_refferal` VALUES (1, 'abadm777ag8l', 'Downline', '5000', 'abtalokdananizl');

-- ----------------------------
-- Table structure for tb_saldo
-- ----------------------------
DROP TABLE IF EXISTS `tb_saldo`;
CREATE TABLE `tb_saldo`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_user` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `active` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `pending` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `transfer` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `payout` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_saldo
-- ----------------------------
INSERT INTO `tb_saldo` VALUES (1, 'abtest_uservau2', '831.04', '0', '0', '0');
INSERT INTO `tb_saldo` VALUES (2, 'abkudacuki3jks', '0', '0', '0', '0');
INSERT INTO `tb_saldo` VALUES (3, 'abcharon6lu9', '0', '0', '0', '0');
INSERT INTO `tb_saldo` VALUES (4, 'aboscarsvfhm', '0', '0', '0', '0');
INSERT INTO `tb_saldo` VALUES (5, 'abstvn99wnqc', '0', '0', '0', '0');
INSERT INTO `tb_saldo` VALUES (6, 'abtest_userj73u', '0', '0', '0', '0');
INSERT INTO `tb_saldo` VALUES (7, 'abjandamuda5jwt', '0', '0', '0', '0');
INSERT INTO `tb_saldo` VALUES (8, 'abkontolgaming1znor', '0', '0', '0', '0');
INSERT INTO `tb_saldo` VALUES (9, 'abkevx10ar01', '0', '0', '0', '0');
INSERT INTO `tb_saldo` VALUES (10, 'ablucasalvesm59f', '0', '0', '0', '0');
INSERT INTO `tb_saldo` VALUES (11, 'abwewen124ijn', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for tb_transaksi
-- ----------------------------
DROP TABLE IF EXISTS `tb_transaksi`;
CREATE TABLE `tb_transaksi`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `gambar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `tanggal` datetime NOT NULL,
  `transaksi` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `total` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `dari_bank` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `metode` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `bonus` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `keterangan` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `status` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `id_user` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_transaksi
-- ----------------------------
INSERT INTO `tb_transaksi` VALUES (1, 'Screenshot 2025-11-07 085804.png', '2025-12-01 17:30:46', 'Top Up', '50000', '2', '', 'tanpabonus', 'dwadwa', 'Pending', 'abkudacuki3jks');
INSERT INTO `tb_transaksi` VALUES (2, 'Screenshot_2025-10-01-17-07-18-699_com.ss.android.ugc.trill.jpg', '2025-12-04 20:36:42', 'Top Up', '50000', '1', '', 'tanpabonus', '', 'Pending', 'abtest_uservau2');
INSERT INTO `tb_transaksi` VALUES (3, 'icon1.png', '2025-12-30 06:02:25', 'Top Up', '100000', '4', '', 'tanpabonus', '', 'Pending', 'aboscarsvfhm');
INSERT INTO `tb_transaksi` VALUES (4, '1762954498657.jpg', '2026-01-05 19:04:56', 'Top Up', '100000', '5', '', 'tanpabonus', '', 'Pending', 'abstvn99wnqc');

-- ----------------------------
-- Table structure for tb_trxgame
-- ----------------------------
DROP TABLE IF EXISTS `tb_trxgame`;
CREATE TABLE `tb_trxgame`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `kd_transaksi` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `date` datetime NOT NULL,
  `transaksi` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `total` int NOT NULL,
  `saldo` int NOT NULL,
  `note` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gameid` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `provider` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `id_user` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `status` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 97 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_trxgame
-- ----------------------------
INSERT INTO `tb_trxgame` VALUES (1, '819120413', '2025-11-12 13:04:13', 'Transaction IN Wallet Provider', 1000, 1000, 'PRAGMATIC', 'vs243mwarrior', 'PRAGMATIC', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (2, '418120650', '2025-11-12 13:06:50', 'Transaction IN Wallet Provider', 1000, 1000, 'PRAGMATIC', 'vs243mwarrior', 'PRAGMATIC', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (3, '740123717', '2025-11-12 13:37:17', 'Transaction IN Wallet Provider', 1000, 1000, 'PGSOFT', 'shark-bounty', 'PGSOFT', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (4, '971124225', '2025-11-12 13:42:25', 'Transaction IN Wallet Provider', 1000, 1000, 'PRAGMATIC', 'vs243mwarrior', 'PRAGMATIC', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (5, '584121304', '2025-11-12 15:13:04', 'Transaction IN Wallet Provider', 1003, 1003, 'PRAGMATIC', 'vs243mwarrior', 'PRAGMATIC', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (6, '183122717', '2025-11-12 16:27:17', 'Transaction IN Wallet Provider', 1003, 1003, 'PRAGMATIC', 'vs243mwarrior', 'PRAGMATIC', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (7, '091125655', '2025-11-12 18:56:55', 'Transaction IN Wallet Provider', 1003, 1003, 'PRAGMATIC', 'vs243mwarrior', 'PRAGMATIC', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (8, '831125917', '2025-11-12 18:59:17', 'Transaction IN Wallet Provider', 1003, 1003, 'PGSOFT', 'medusa', 'PGSOFT', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (9, '165130613', '2025-11-13 07:06:13', 'Transaction IN Wallet Provider', 1024, 1024, 'PRAGMATIC', 'vs243mwarrior', 'PRAGMATIC', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (10, '028130655', '2025-11-13 10:06:55', 'Transaction IN Wallet Provider', 1024, 1024, 'PRAGMATIC', 'vs20doghouse', 'PRAGMATIC', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (11, '862133121', '2025-11-13 17:31:21', 'Transaction IN Wallet Provider', 1024, 1024, 'PRAGMATIC', 'vs20hercpeg', 'PRAGMATIC', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (12, '528130606', '2025-11-13 22:06:06', 'Transaction IN Wallet Provider', 1024, 1024, 'PRAGMATIC', 'vs243mwarrior', 'PRAGMATIC', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (13, '361140144', '2025-11-14 04:01:44', 'Transaction IN Wallet Provider', 1024, 1024, 'PGSOFT', 'reel-love', 'PGSOFT', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (14, '671142931', '2025-11-14 06:29:31', 'Transaction IN Wallet Provider', 1022, 1022, 'PGSOFT', 'fortune-gods', 'PGSOFT', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (15, '259161651', '2025-11-16 04:16:51', 'Transaction IN Wallet Provider', 1022, 1022, 'PRAGMATIC', 'vs20starprss', 'PRAGMATIC', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (16, '458161823', '2025-11-16 17:18:23', 'Transaction IN Wallet Provider', 1022, 1022, 'PRAGMATIC', 'vs243mwarrior', 'PRAGMATIC', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (17, '072214056', '2025-11-21 16:40:56', 'Transaction IN Wallet Provider', 1022, 1022, 'PRAGMATIC', 'vs243mwarrior', 'PRAGMATIC', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (18, '869230852', '2025-11-23 08:08:52', 'Transaction IN Wallet Provider', 1016, 1016, 'PGSOFT', 'reel-love', 'PGSOFT', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (19, '462230526', '2025-11-23 09:05:26', 'Transaction IN Wallet Provider', 1089, 1089, 'PRAGMATIC', 'vs10nudgeit', 'PRAGMATIC', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (20, '014234119', '2025-11-23 10:41:19', 'Transaction IN Wallet Provider', 994, 994, 'PGSOFT', 'reel-love', 'PGSOFT', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (21, '735234405', '2025-11-23 10:44:05', 'Transaction IN Wallet Provider', 994, 994, 'PGSOFT', 'reel-love', 'PGSOFT', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (22, '106235034', '2025-11-23 10:50:34', 'Transaction IN Wallet Provider', 994, 994, 'PGSOFT', 'the-great-icescape', 'PGSOFT', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (23, '584235119', '2025-11-23 10:51:19', 'Transaction IN Wallet Provider', 994, 994, 'PGSOFT', 'piggy-gold', 'PGSOFT', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (24, '179235523', '2025-11-23 10:55:23', 'Transaction IN Wallet Provider', 994, 994, 'PGSOFT', 'fortune-gods', 'PGSOFT', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (25, '391232245', '2025-11-23 11:22:45', 'Transaction IN Wallet Provider', 994, 994, 'PRAGMATIC', 'vs243mwarrior', 'PRAGMATIC', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (26, '952231031', '2025-11-23 14:10:31', 'Transaction IN Wallet Provider', 994, 994, 'PGSOFT', 'reel-love', 'PGSOFT', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (27, '105234351', '2025-11-23 17:43:51', 'Transaction IN Wallet Provider', 994, 994, 'PGSOFT', 'double-fortune', 'PGSOFT', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (28, '152232607', '2025-11-23 20:26:07', 'Transaction IN Wallet Provider', 994, 994, 'PRAGMATIC', 'vs243mwarrior', 'PRAGMATIC', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (29, '194232659', '2025-11-23 20:26:59', 'Transaction IN Wallet Provider', 992, 992, 'PRAGMATIC', 'vs243mwarrior', 'PRAGMATIC', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (30, '763234630', '2025-11-23 20:46:30', 'Transaction IN Wallet Provider', 992, 992, 'PGSOFT', 'piggy-gold', 'PGSOFT', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (31, '058232228', '2025-11-23 21:22:28', 'Transaction IN Wallet Provider', 991, 991, 'PGSOFT', 'fortune-gods', 'PGSOFT', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (32, '918233302', '2025-11-23 21:33:02', 'Transaction IN Wallet Provider', 991, 991, 'PGSOFT', 'fortune-gods', 'PGSOFT', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (33, '072254123', '2025-11-25 11:41:23', 'Transaction IN Wallet Provider', 991, 991, 'PGSOFT', 'medusa', 'PGSOFT', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (34, '987250934', '2025-11-25 14:09:34', 'Transaction IN Wallet Provider', 991, 991, 'PRAGMATIC', 'vs20fruitsw', 'PRAGMATIC', 'abtest_uservau2', 1);
INSERT INTO `tb_trxgame` VALUES (35, '047122525', '2026-01-12 09:25:25', 'Transaction IN Wallet Provider', 10000, 10000, 'PRAGMATIC', 'vs243mwarrior', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (36, '657122640', '2026-01-12 09:26:40', 'Transaction IN Wallet Provider', 10000, 10000, 'PGSOFT', 'medusa', 'PGSOFT', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (37, '143151003', '2026-01-15 13:10:03', 'Transaction IN Wallet Provider', 10000, 10000, 'PGSOFT', 'bikini-paradise', 'PGSOFT', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (38, '347151358', '2026-01-15 13:13:58', 'Transaction IN Wallet Provider', 10329, 10329, 'PGSOFT', 'fortune-ox', 'PGSOFT', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (39, '965151852', '2026-01-15 13:18:52', 'Transaction IN Wallet Provider', 10455, 10455, 'PRAGMATIC', 'vs20sugarrushx', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (40, '063153257', '2026-01-15 13:32:57', 'Transaction IN Wallet Provider', 10405, 10405, 'PRAGMATIC', 'vs40rainbowr', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (41, '068154236', '2026-01-15 13:42:36', 'Transaction IN Wallet Provider', 10839, 10839, 'REELKINGDOM', 'vs20midas2', 'REELKINGDOM', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (42, '674154738', '2026-01-15 13:47:38', 'Transaction IN Wallet Provider', 11369, 11369, 'REELKINGDOM', 'vs10bbsplashx', 'REELKINGDOM', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (43, '057151211', '2026-01-15 16:12:11', 'Transaction IN Wallet Provider', 10791, 10791, 'PGSOFT', 'double-fortune', 'PGSOFT', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (44, '902151716', '2026-01-15 16:17:16', 'Transaction IN Wallet Provider', 10993, 10993, 'PRAGMATIC', 'vs20swbonsup', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (45, '270152026', '2026-01-15 16:20:26', 'Transaction IN Wallet Provider', 12297, 12297, 'PRAGMATIC', 'vs20daydead', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (46, '567152529', '2026-01-15 16:25:29', 'Transaction IN Wallet Provider', 12411, 12411, 'PRAGMATIC', 'vs20midas', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (47, '245153730', '2026-01-15 16:37:30', 'Transaction IN Wallet Provider', 12581, 12581, 'PRAGMATIC', 'vs576treasures', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (48, '825152025', '2026-01-15 17:20:25', 'Transaction IN Wallet Provider', 12784, 12784, 'PGSOFT', 'fortune-snake', 'PGSOFT', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (49, '082152440', '2026-01-15 17:24:40', 'Transaction IN Wallet Provider', 12753, 12753, 'CQ9', '125', 'CQ9', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (50, '681155913', '2026-01-15 18:59:13', 'Transaction IN Wallet Provider', 13086, 13086, 'TOPTREND', 'ReelsOfFortune', 'TOPTREND', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (51, '341150359', '2026-01-15 19:03:59', 'Transaction IN Wallet Provider', 13063, 13063, 'PRAGMATIC', 'vs20midas', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (52, '460152028', '2026-01-15 19:20:28', 'Transaction IN Wallet Provider', 12854, 12854, 'PGSOFT', 'mafia-mayhem', 'PGSOFT', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (53, '508160455', '2026-01-16 00:04:55', 'Transaction IN Wallet Provider', 13587, 13587, 'PRAGMATIC', 'vs1fortunetree', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (54, '081162006', '2026-01-16 00:20:06', 'Transaction IN Wallet Provider', 14384, 14384, 'PRAGMATIC', 'vs20sugarnudge', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (55, '058162805', '2026-01-16 00:28:05', 'Transaction IN Wallet Provider', 15235, 15235, 'PRAGMATIC', 'vs15godsofwar', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (56, '748163722', '2026-01-16 00:37:22', 'Transaction IN Wallet Provider', 16751, 16751, 'PRAGMATIC', 'vs20sugrux', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (57, '592165716', '2026-01-16 00:57:16', 'Transaction IN Wallet Provider', 17644, 17644, 'PRAGMATIC', 'vs20sugarnudge', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (58, '190162219', '2026-01-16 01:22:19', 'Transaction IN Wallet Provider', 18097, 18097, 'PGSOFT', 'midas-fortune', 'PGSOFT', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (59, '781162608', '2026-01-16 01:26:08', 'Transaction IN Wallet Provider', 18779, 18779, 'PGSOFT', 'pinata-wins', 'PGSOFT', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (60, '127162751', '2026-01-16 01:27:51', 'Transaction IN Wallet Provider', 3879, 3879, 'PGSOFT', 'zombie-outbrk', 'PGSOFT', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (61, '016163923', '2026-01-16 01:39:23', 'Transaction IN Wallet Provider', 3702, 3702, 'PGSOFT', 'anubis-wrath', 'PGSOFT', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (62, '215164959', '2026-01-16 14:49:59', 'Transaction IN Wallet Provider', 3611, 3611, 'PRAGMATIC', 'vs20sugarnudge', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (63, '845160209', '2026-01-16 17:02:09', 'Transaction IN Wallet Provider', 4302, 4302, 'PGSOFT', 'jungle-delight', 'PGSOFT', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (64, '759172430', '2026-01-17 01:24:30', 'Transaction IN Wallet Provider', 5049, 5049, 'PRAGMATIC', 'vs20rhino', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (65, '064173211', '2026-01-17 01:32:11', 'Transaction IN Wallet Provider', 5068, 5068, 'PGSOFT', 'wild-bandito', 'PGSOFT', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (66, '230174020', '2026-01-17 01:40:20', 'Transaction IN Wallet Provider', 8764, 8764, 'PGSOFT', 'anubis-wrath', 'PGSOFT', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (67, '319174519', '2026-01-17 01:45:19', 'Transaction IN Wallet Provider', 8642, 8642, 'PGSOFT', 'pinata-wins', 'PGSOFT', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (68, '610193347', '2026-01-19 10:33:47', 'Transaction IN Wallet Provider', 8634, 8634, 'HABANERO', 'SGTabernaDeLosMuertosUltra', 'HABANERO', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (69, '716194431', '2026-01-19 10:44:31', 'Transaction IN Wallet Provider', 8635, 8635, 'HABANERO', 'SGZeus2', 'HABANERO', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (70, '509194610', '2026-01-19 10:46:10', 'Transaction IN Wallet Provider', 8632, 8632, 'PRAGMATIC', 'vs20olympgate', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (71, '032194140', '2026-01-19 15:41:40', 'Transaction IN Wallet Provider', 8423, 8423, 'PGSOFT', 'ganesha-fortune', 'PGSOFT', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (72, '082191058', '2026-01-19 16:10:58', 'Transaction IN Wallet Provider', 8415, 8415, 'PGSOFT', 'lucky-neko', 'PGSOFT', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (73, '508191755', '2026-01-19 20:17:55', 'Transaction IN Wallet Provider', 8742, 8742, 'PGSOFT', 'zombie-outbrk', 'PGSOFT', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (74, '934200626', '2026-01-20 00:06:26', 'Transaction IN Wallet Provider', 9035, 9035, 'TOPTREND', 'ThunderingZeus', 'TOPTREND', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (75, '389215238', '2026-01-21 00:52:38', 'Transaction IN Wallet Provider', 9027, 9027, 'PGSOFT', 'fortune-rabbit', 'PGSOFT', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (76, '218214908', '2026-01-21 09:49:08', 'Transaction IN Wallet Provider', 10817, 10817, 'PRAGMATIC', 'vs243mwarrior', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (77, '728231329', '2026-01-23 11:13:29', 'Transaction IN Wallet Provider', 10813, 10813, 'PGSOFT', 'wild-bounty-sd', 'PGSOFT', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (78, '627255959', '2026-01-25 20:59:59', 'Transaction IN Wallet Provider', 13731, 13731, 'PGSOFT', 'medusa', 'PGSOFT', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (79, '821253220', '2026-01-25 23:32:20', 'Transaction IN Wallet Provider', 13793, 13793, 'PRAGMATIC', 'vs20olympgate', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (80, '068253739', '2026-01-25 23:37:39', 'Transaction IN Wallet Provider', 13768, 13768, 'PRAGMATIC', 'vs20midas', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (81, '340263147', '2026-01-26 00:31:47', 'Transaction IN Wallet Provider', 13839, 13839, 'PRAGMATIC', 'vs20fparty2', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (82, '716263621', '2026-01-26 00:36:21', 'Transaction IN Wallet Provider', 13869, 13869, 'PRAGMATIC', 'vs5aztecgems', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (83, '306264325', '2026-01-26 00:43:25', 'Transaction IN Wallet Provider', 14004, 14004, 'PRAGMATIC', 'vs20portals', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (84, '420261751', '2026-01-26 01:17:51', 'Transaction IN Wallet Provider', 15696, 15696, 'PRAGMATIC', 'vs10bbbonanza', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (85, '514263707', '2026-01-26 01:37:07', 'Transaction IN Wallet Provider', 12322, 12322, 'PRAGMATIC', 'vs20olgatssc', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (86, '469264400', '2026-01-26 01:44:00', 'Transaction IN Wallet Provider', 8535, 8535, 'PRAGMATIC', 'vswayswildbrst', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (87, '579265232', '2026-01-26 12:52:32', 'Transaction IN Wallet Provider', 16750, 16750, 'PRAGMATIC', 'vs10cowgold', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (88, '196265352', '2026-01-26 14:53:52', 'Transaction IN Wallet Provider', 16854, 16854, 'PRAGMATIC', 'vs20doghouse', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (89, '709261328', '2026-01-26 18:13:28', 'Transaction IN Wallet Provider', 16854, 16854, 'PRAGMATIC', 'vs20fruitsw', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (90, '571262820', '2026-01-26 18:28:20', 'Transaction IN Wallet Provider', 16853, 16853, 'PRAGMATIC', 'vs20doghouse', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (91, '951263051', '2026-01-26 21:30:51', 'Transaction IN Wallet Provider', 16853, 16853, 'PRAGMATIC', 'vs243mwarrior', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (92, '102263726', '2026-01-26 21:37:26', 'Transaction IN Wallet Provider', 16853, 16853, 'HABANERO', 'SGReturnToTheFeature', 'HABANERO', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (93, '463271844', '2026-01-27 00:18:44', 'Transaction IN Wallet Provider', 16853, 16853, 'PRAGMATIC', 'vs20doghouse', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (94, '871271912', '2026-01-27 00:19:12', 'Transaction IN Wallet Provider', 16853, 16853, 'PRAGMATIC', 'vs20olympgate', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (95, '530271948', '2026-01-27 00:19:48', 'Transaction IN Wallet Provider', 16853, 16853, 'PRAGMATIC', 'vswayslions', 'PRAGMATIC', 'abtest_userj73u', 1);
INSERT INTO `tb_trxgame` VALUES (96, '705272307', '2026-01-27 00:23:07', 'Transaction IN Wallet Provider', 16850, 16850, 'PRAGMATIC', 'vswayslions', 'PRAGMATIC', 'abtest_userj73u', 1);

-- ----------------------------
-- Table structure for tb_turnover
-- ----------------------------
DROP TABLE IF EXISTS `tb_turnover`;
CREATE TABLE `tb_turnover`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_user` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `id_bonus` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_turnover
-- ----------------------------

-- ----------------------------
-- Table structure for tb_user
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `extplayer` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nama_lengkap` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `no_hp` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `level` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `refferal` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `status` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `status_game` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
INSERT INTO `tb_user` VALUES (1, 'abtest_userj73u', 'test_user', 'b0baee9d279d34fa1dfd71aadb908c3f', 'naminKing', 'luckydev718@gmail.com', '12312313133', 'user', 'abtest_userj73u', 'Active', 'ongame');

-- ----------------------------
-- Table structure for tb_web
-- ----------------------------
DROP TABLE IF EXISTS `tb_web`;
CREATE TABLE `tb_web`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `logo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `icon_web` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `min_depo` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `min_wd` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `deskripsi` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `keyword` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `url` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `warna` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_web
-- ----------------------------
INSERT INTO `tb_web` VALUES (1, 'logo.png', 'logo.png', '50000', '50000', 'BALADEWA69 | merupakan situs judi selot gacor online terbaik & terpercaya di Indonesia saat ini karena sering sekali memberikan banyak keuntungan seperti jackpot maxwin hari ini disetiap permainan selot yang tersedia.', 'BALADEWA69 adalah situs slot gacor online paling gampang maxwin resmi dan terpercaya 2023.', 'SAMYANG777 , slot SAMYANG777 , slot online, slot gacor, link login SAMYANG777 , link alternatif SAMYANG777 , depo termurah, link SAMYANG777 , link slot SAMYANG777 , daftar slot SAMYANG777 , slot terpercaya, slot gacor terpercaya, slot online terpercaya.', '', 'biru-kuning');

SET FOREIGN_KEY_CHECKS = 1;
