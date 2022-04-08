/*
 Navicat Premium Data Transfer

 Source Server         : lovediary
 Source Server Type    : MySQL
 Source Server Version : 50650
 Source Host           : 121.5.130.175:3306
 Source Schema         : love_diary

 Target Server Type    : MySQL
 Target Server Version : 50650
 File Encoding         : 65001

 Date: 08/04/2022 11:21:43
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for love_diary_image
-- ----------------------------
DROP TABLE IF EXISTS `love_diary_image`;
CREATE TABLE `love_diary_image` (
  `url` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of love_diary_image
-- ----------------------------
BEGIN;
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting1.JPG', '2', '0628_0');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting10.JPG', '2', '0628_1');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting100.JPG', '2', '0628_2');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting103.JPG', '2', '0628_5');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting104.JPG', '2', '0628_6');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting105.JPG', '2', '0628_7');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting107.jpeg', '2', '0628_9');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting108.JPG', '2', '0628_10');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting109.jpeg', '2', '0628_11');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting11.JPG', '2', '0628_12');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting110.JPG', '2', '0628_13');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting111.JPG', '2', '0628_14');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting112.JPG', '2', '0628_15');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting113.jpeg', '2', '0628_16');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting114.JPG', '2', '0628_17');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting115.JPG', '2', '0628_18');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting116.JPG', '2', '0628_19');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting117.JPG', '2', '0628_20');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting118.JPG', '2', '0628_21');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting119.jpeg', '2', '0628_22');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting12.jpeg', '2', '0628_23');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting120.jpeg', '2', '0628_24');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting122.jpeg', '2', '0628_26');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting123.JPG', '2', '0628_27');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting124.JPG', '2', '0628_28');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting125.JPG', '2', '0628_29');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting126.JPG', '2', '0628_30');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting127.jpeg', '2', '0628_31');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting128.JPG', '2', '0628_32');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting129.JPG', '2', '0628_33');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting13.jpeg', '2', '0628_34');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting130.jpeg', '2', '0628_35');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting131.jpeg', '2', '0628_36');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting132.JPG', '2', '0628_37');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting133.JPG', '2', '0628_38');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting134.jpeg', '2', '0628_39');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting135.jpeg', '2', '0628_40');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting136.jpeg', '2', '0628_41');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting137.JPG', '2', '0628_42');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting138.JPG', '2', '0628_43');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting139.JPG', '2', '0628_44');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting14.JPG', '2', '0628_45');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting140.JPG', '2', '0628_46');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting141.JPG', '2', '0628_47');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting142.JPG', '2', '0628_48');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting143.jpeg', '2', '0628_49');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting144.jpeg', '2', '0628_50');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting145.JPG', '2', '0628_51');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting147.JPG', '2', '0628_53');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting148.JPG', '2', '0628_54');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting149.JPG', '2', '0628_55');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting15.JPG', '2', '0628_56');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting150.JPG', '2', '0628_57');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting151.jpeg', '2', '0628_58');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting152.JPG', '2', '0628_59');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting154.jpeg', '2', '0628_61');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting155.JPG', '2', '0628_62');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting156.JPG', '2', '0628_63');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting157.JPG', '2', '0628_64');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting158.JPG', '2', '0628_65');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting159.JPG', '2', '0628_66');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting160.JPG', '2', '0628_68');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting162.jpeg', '2', '0628_70');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting163.jpeg', '2', '0628_71');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting164.jpeg', '2', '0628_72');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting165.JPG', '2', '0628_73');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting166.jpeg', '2', '0628_74');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting167.jpeg', '2', '0628_75');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting168.JPG', '2', '0628_76');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting169.JPG', '2', '0628_77');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting17.jpeg', '2', '0628_78');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting170.JPG', '2', '0628_79');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting171.JPG', '2', '0628_80');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting172.jpeg', '2', '0628_81');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting173.JPG', '2', '0628_82');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting174.JPG', '2', '0628_83');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting175.jpeg', '2', '0628_84');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting176.jpeg', '2', '0628_85');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting177.JPG', '2', '0628_86');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting178.JPG', '2', '0628_87');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting179.JPG', '2', '0628_88');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting18.jpeg', '2', '0628_89');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting180.JPG', '2', '0628_90');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting181.JPG', '2', '0628_91');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting182.JPG', '2', '0628_92');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting183.JPG', '2', '0628_93');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting184.jpeg', '2', '0628_94');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting185.jpeg', '2', '0628_95');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting186.jpeg', '2', '0628_96');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting187.JPG', '2', '0628_97');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting188.JPG', '2', '0628_98');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting189.JPG', '2', '0628_99');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting190.jpeg', '2', '0628_101');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting191.jpeg', '2', '0628_102');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting192.JPG', '2', '0628_103');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting194.JPG', '2', '0628_105');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting195.jpeg', '2', '0628_106');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting196.jpeg', '2', '0628_107');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting197.JPG', '2', '0628_108');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting198.JPG', '2', '0628_109');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting199.JPG', '2', '0628_110');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting2.JPG', '2', '0628_111');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting20.JPG', '2', '0628_112');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting200.JPG', '2', '0628_113');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting201.JPG', '2', '0628_114');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting202.jpeg', '2', '0628_115');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting203.JPG', '2', '0628_116');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting204.JPG', '2', '0628_117');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting205.JPG', '2', '0628_118');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting206.jpeg', '2', '0628_119');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting207.JPG', '2', '0628_120');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting208.JPG', '2', '0628_121');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting209.jpeg', '2', '0628_122');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting21.jpeg', '2', '0628_123');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting210.JPG', '2', '0628_124');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting211.JPG', '2', '0628_125');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting212.JPG', '2', '0628_126');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting213.JPG', '2', '0628_127');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting214.jpeg', '2', '0628_128');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting215.jpeg', '2', '0628_129');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting216.JPG', '2', '0628_130');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting217.JPG', '2', '0628_131');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting218.JPG', '2', '0628_132');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting22.jpeg', '2', '0628_134');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting220.JPG', '2', '0628_135');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting221.JPG', '2', '0628_136');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting222.JPG', '2', '0628_137');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting223.JPG', '2', '0628_138');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting224.JPG', '2', '0628_139');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting225.jpeg', '2', '0628_140');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting226.JPG', '2', '0628_141');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting227.JPG', '2', '0628_142');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting228.JPG', '2', '0628_143');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting229.JPG', '2', '0628_144');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting23.JPG', '2', '0628_145');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting230.JPG', '2', '0628_146');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting231.jpeg', '2', '0628_147');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting232.JPG', '2', '0628_148');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting233.jpeg', '2', '0628_149');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting235.JPG', '2', '0628_151');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting236.JPG', '2', '0628_152');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting238.jpeg', '2', '0628_154');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting239.JPG', '2', '0628_155');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting24.jpeg', '2', '0628_156');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting240.JPG', '2', '0628_157');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting241.JPG', '2', '0628_158');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting242.jpeg', '2', '0628_159');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting243.JPG', '2', '0628_160');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting244.jpeg', '2', '0628_161');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting245.JPG', '2', '0628_162');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting247.JPG', '2', '0628_164');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting249.JPG', '2', '0628_166');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting25.JPG', '2', '0628_167');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting250.JPG', '2', '0628_168');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting251.jpeg', '2', '0628_169');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting252.JPG', '2', '0628_170');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting253.JPG', '2', '0628_171');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting254.JPG', '2', '0628_172');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting255.JPG', '2', '0628_173');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting256.JPG', '2', '0628_174');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting258.JPG', '2', '0628_176');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting259.jpeg', '2', '0628_177');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting26.JPG', '2', '0628_178');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting260.jpeg', '2', '0628_179');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting261.JPG', '2', '0628_180');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting262.JPG', '2', '0628_181');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting263.jpeg', '2', '0628_182');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting264.JPG', '2', '0628_183');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting265.JPG', '2', '0628_184');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting266.JPG', '2', '0628_185');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting267.JPG', '2', '0628_186');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting27.jpeg', '2', '0628_189');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting270.jpeg', '2', '0628_190');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting271.JPG', '2', '0628_191');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting272.jpeg', '2', '0628_192');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting273.jpeg', '2', '0628_193');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting275.JPG', '2', '0628_195');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting276.JPG', '2', '0628_196');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting277.jpeg', '2', '0628_197');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting278.JPG', '2', '0628_198');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting279.JPG', '2', '0628_199');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting28.jpeg', '2', '0628_200');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting280.jpeg', '2', '0628_201');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting281.jpeg', '2', '0628_202');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting282.JPG', '2', '0628_203');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting283.JPG', '2', '0628_204');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting284.jpeg', '2', '0628_205');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting285.jpeg', '2', '0628_206');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting286.jpeg', '2', '0628_207');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting287.JPG', '2', '0628_208');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting29.JPG', '2', '0628_209');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting3.JPG', '2', '0628_210');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting30.JPG', '2', '0628_211');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting31.JPG', '2', '0628_212');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting32.JPG', '2', '0628_213');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting33.JPG', '2', '0628_214');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting34.JPG', '2', '0628_215');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting35.JPG', '2', '0628_216');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting36.jpeg', '2', '0628_217');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting37.JPG', '2', '0628_218');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting38.jpeg', '2', '0628_219');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting39.jpeg', '2', '0628_220');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting4.JPG', '2', '0628_221');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting40.JPG', '2', '0628_222');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting41.JPG', '2', '0628_223');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting42.jpeg', '2', '0628_224');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting44.jpeg', '2', '0628_226');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting45.jpeg', '2', '0628_227');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting46.JPG', '2', '0628_228');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting47.JPG', '2', '0628_229');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting48.JPG', '2', '0628_230');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting49.jpeg', '2', '0628_231');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting50.JPG', '2', '0628_233');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting51.JPG', '2', '0628_234');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting52.JPG', '2', '0628_235');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting54.jpeg', '2', '0628_237');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting55.jpeg', '2', '0628_238');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting56.JPG', '2', '0628_239');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting57.jpeg', '2', '0628_240');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting59.JPG', '2', '0628_242');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting6.JPG', '2', '0628_243');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting60.JPG', '2', '0628_244');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting62.JPG', '2', '0628_246');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting63.JPG', '2', '0628_247');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting64.jpeg', '2', '0628_248');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting65.jpeg', '2', '0628_249');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting66.JPG', '2', '0628_250');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting67.jpeg', '2', '0628_251');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting68.JPG', '2', '0628_252');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting69.JPG', '2', '0628_253');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting7.JPG', '2', '0628_254');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting71.jpeg', '2', '0628_256');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting72.jpeg', '2', '0628_257');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting73.jpeg', '2', '0628_258');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting74.jpeg', '2', '0628_259');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting75.JPG', '2', '0628_260');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting76.JPG', '2', '0628_261');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting77.jpeg', '2', '0628_262');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting78.jpeg', '2', '0628_263');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting79.JPG', '2', '0628_264');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting8.jpeg', '2', '0628_265');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting80.JPG', '2', '0628_266');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting81.JPG', '2', '0628_267');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting82.JPG', '2', '0628_268');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting83.JPG', '2', '0628_269');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting84.JPG', '2', '0628_270');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting85.JPG', '2', '0628_271');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting86.JPG', '2', '0628_272');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting87.JPG', '2', '0628_273');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting88.JPG', '2', '0628_274');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting89.JPG', '2', '0628_275');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting9.jpeg', '2', '0628_276');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting90.JPG', '2', '0628_277');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting91.JPG', '2', '0628_278');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting92.JPG', '2', '0628_279');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting93.jpeg', '2', '0628_280');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting94.jpeg', '2', '0628_281');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting95.JPG', '2', '0628_282');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting96.JPG', '2', '0628_283');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting97.JPG', '2', '0628_284');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting98.JPG', '2', '0628_285');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting99.JPG', '2', '0628_286');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng1.jpeg', '1', '0130_0');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng10.jpeg', '1', '0130_1');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng11.jpeg', '1', '0130_2');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng12.jpeg', '1', '0130_3');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng13.jpeg', '1', '0130_4');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng14.jpeg', '1', '0130_5');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng16.jpeg', '1', '0130_7');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng17.jpeg', '1', '0130_8');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng18.jpeg', '1', '0130_9');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng19.jpeg', '1', '0130_10');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng2.jpeg', '1', '0130_11');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng21.jpeg', '1', '0130_13');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng22.jpeg', '1', '0130_14');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng23.jpeg', '1', '0130_15');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng24.jpeg', '1', '0130_16');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng25.jpeg', '1', '0130_17');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng26.jpeg', '1', '0130_18');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng27.jpeg', '1', '0130_19');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng28.jpeg', '1', '0130_20');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng29.jpeg', '1', '0130_21');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng3.jpeg', '1', '0130_22');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng30.jpeg', '1', '0130_23');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng31.jpeg', '1', '0130_24');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng32.jpeg', '1', '0130_25');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng33.jpeg', '1', '0130_26');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng34.jpeg', '1', '0130_27');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng35.jpeg', '1', '0130_28');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng36.jpeg', '1', '0130_29');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng4.jpeg', '1', '0130_30');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng5.jpeg', '1', '0130_31');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng7.jpeg', '1', '0130_33');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng8.jpeg', '1', '0130_34');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng9.jpeg', '1', '0130_35');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng6.jpeg', '1', '0130_32');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng15.jpeg', '1', '0130_6');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('yaochengcheng20.jpeg', '1', '0130_12');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting5.jpeg', '2', '0628_232');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting16.jpeg', '2', '0628_67');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting19.jpeg', '2', '0628_100');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting43.jpeg', '2', '0628_225');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting53.jpeg', '2', '0628_236');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting58.jpeg', '2', '0628_241');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting61.jpeg', '2', '0628_245');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting70.jpeg', '2', '0628_255');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting101.jpeg', '2', '0628_3');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting102.jpeg', '2', '0628_4');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting106.jpeg', '2', '0628_8');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting121.jpeg', '2', '0628_25');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting146.jpeg', '2', '0628_52');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting153.jpeg', '2', '0628_60');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting161.jpeg', '2', '0628_69');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting193.jpeg', '2', '0628_104');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting219.jpeg', '2', '0628_133');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting234.jpeg', '2', '0628_150');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting237.jpeg', '2', '0628_153');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting246.jpeg', '2', '0628_163');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting257.jpeg', '2', '0628_175');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting268.jpeg', '2', '0628_187');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting269.jpeg', '2', '0628_188');
INSERT INTO `love_diary_image` (`url`, `author`, `id`) VALUES ('zhangwenting274.jpeg', '2', '0628_194');
COMMIT;

-- ----------------------------
-- Table structure for love_diary_menu
-- ----------------------------
DROP TABLE IF EXISTS `love_diary_menu`;
CREATE TABLE `love_diary_menu` (
  `menu_name` varchar(255) DEFAULT NULL COMMENT '菜单名称',
  `menu_level` varchar(255) DEFAULT NULL COMMENT '菜单等级',
  `menu_id` int(11) NOT NULL COMMENT '菜单id',
  `menu_parent_id` int(11) DEFAULT NULL COMMENT '菜单的父级id',
  `menu_path` varchar(255) DEFAULT NULL COMMENT '菜单路由',
  PRIMARY KEY (`menu_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of love_diary_menu
-- ----------------------------
BEGIN;
INSERT INTO `love_diary_menu` (`menu_name`, `menu_level`, `menu_id`, `menu_parent_id`, `menu_path`) VALUES ('姚成成与张文婷', '1', 1, 0, '/index');
INSERT INTO `love_diary_menu` (`menu_name`, `menu_level`, `menu_id`, `menu_parent_id`, `menu_path`) VALUES ('张文婷', '2', 2, 1, '/zwt');
INSERT INTO `love_diary_menu` (`menu_name`, `menu_level`, `menu_id`, `menu_parent_id`, `menu_path`) VALUES ('姚成成', '2', 3, 1, '/ycc');
INSERT INTO `love_diary_menu` (`menu_name`, `menu_level`, `menu_id`, `menu_parent_id`, `menu_path`) VALUES ('小点点', '2', 4, 1, '/xdd');
COMMIT;

-- ----------------------------
-- Table structure for love_diary_user
-- ----------------------------
DROP TABLE IF EXISTS `love_diary_user`;
CREATE TABLE `love_diary_user` (
  `username` varchar(255) DEFAULT NULL COMMENT '用户名',
  `password` varchar(255) DEFAULT NULL COMMENT '用户密码',
  `id` int(11) NOT NULL COMMENT 'id（主键）',
  `createTime` datetime DEFAULT NULL COMMENT '创建时间',
  `createUser` varchar(255) DEFAULT NULL COMMENT '创建人',
  `updateTime` datetime DEFAULT NULL COMMENT '修改时间',
  `updateUser` varchar(255) DEFAULT NULL COMMENT '修改人',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of love_diary_user
-- ----------------------------
BEGIN;
INSERT INTO `love_diary_user` (`username`, `password`, `id`, `createTime`, `createUser`, `updateTime`, `updateUser`) VALUES ('姚成成', 'zwt123456', 1, '2022-01-01 00:00:00', '姚成成', NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for love_diary_video
-- ----------------------------
DROP TABLE IF EXISTS `love_diary_video`;
CREATE TABLE `love_diary_video` (
  `url` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of love_diary_video
-- ----------------------------
BEGIN;
INSERT INTO `love_diary_video` (`url`, `author`, `id`) VALUES ('video1.mp4', '2', '0130_0');
INSERT INTO `love_diary_video` (`url`, `author`, `id`) VALUES ('video2.mp4', '2', '0130_1');
INSERT INTO `love_diary_video` (`url`, `author`, `id`) VALUES ('video3.mp4', '2', '0130_2');
INSERT INTO `love_diary_video` (`url`, `author`, `id`) VALUES ('video4.mp4', '2', '0130_3');
INSERT INTO `love_diary_video` (`url`, `author`, `id`) VALUES ('video5.mp4', '2', '0130_4');
INSERT INTO `love_diary_video` (`url`, `author`, `id`) VALUES ('video6.mp4', '2', '0130_5');
INSERT INTO `love_diary_video` (`url`, `author`, `id`) VALUES ('video7.mp4', '2', '0130_6');
INSERT INTO `love_diary_video` (`url`, `author`, `id`) VALUES ('video8.MOV', '2', '0130_7');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
