/*
Navicat MySQL Data Transfer

Source Server         : MySQL-local
Source Server Version : 80012
Source Host           : localhost:3306
Source Database       : ipan

Target Server Type    : MYSQL
Target Server Version : 80012
File Encoding         : 65001

Date: 2018-09-23 03:04:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for seasonality
-- ----------------------------
DROP TABLE IF EXISTS `seasonality`;
CREATE TABLE `seasonality` (
  `Name` varchar(500) DEFAULT NULL,
  `Select` varchar(500) DEFAULT NULL,
  `Store` varchar(500) DEFAULT NULL,
  `Cook` varchar(500)DEFAULT NULL,
  `Suggestion` varchar(500) DEFAULT NULL,
  `Why` varchar(500) DEFAULT NULL,
  `Season` varchar(500) DEFAULT NULL
);

-- ----------------------------
-- Records of seasonality
-- ----------------------------
INSERT INTO `seasonality` VALUES ('Tomato', 'Brightly coloured tomatoes free from blemishes', 'At room temperature away from direct sunlight to allow for natural ripening. To avoid overripening, store in refrigerator crisper.', 'none', 'Can be used in sandwiches, salads, soups, casseroles, vegetable side dishes, sauces and dressings. Roma tomatoes are great for cooking!', 'They are an excellent source of antioxidant vitamins C, A and lycopene. They are a tasty and colourful', 'Summer');
INSERT INTO `seasonality` VALUES ('Zucchini', 'Zucchini without soft parts and with glossy, unblemished skins.', 'In an airtight bag (use paper or cloth to prevent sweating in refrigerator crisper. Use soon after purchasing.', 'Steam for 4–6 minutes per cup-until tender; or microwave in a covered dish with 2 tablespoons water on HIGH for 4–5 minutes per cup; or grill slices by first spraying with a little oil.', 'Use in soups, salads, rice dishes, pasta, stir-fries, rissoles or fritters, muffins and cakes. Zucchinis can be a big hit with your children if you use them along with mushrooms and capsicum pieces to make grilled vegetable kebabs!', 'Zucchinis are an excellent source of vitamin C.', 'Summer');
INSERT INTO `seasonality` VALUES ('Onion_Garlic', 'Choose firm, unblemished onion/garlic.', 'Chives, spring onions and leeks in an Airtight bag in the refrigerator crisper. Individual Garlic cloves can be peeled and kept in an airtight Jar in the refrigerator for a few weeks. unpeeled Garlic has a shelf life of 6 months. All others-keep In a cool dark place on open trays.', 'Leeks: wash thoroughly leaves often collect dirt. For all: cut these into 2cm slices for roasting with vegetables like pumpkin, sweet potato and potato roast for 45–60 minutes. They can also be barbecued with a spray of oil, and then cooked until golden brown.', 'Soups, casseroles, stir-fries, omelettes, frittatas, salads and grilled kebabs.', 'Onions and garlic are great for flavour and cutting out salt, smell amazing when cooking and are a fantastic way to get everyone excited about dinner! Onions and garlic are really important to keep your immune system in good shape.', 'Autumn');
INSERT INTO `seasonality` VALUES ('Persimmons', 'Firm, glossy, plump fruit, free from blemishes.', 'Ripen at room temperature. When ripe see information on different varieties above, store non-astringent varieties in refrigerator up to 10-14 days, and astringent varieties up to 4-5 days.', 'none', 'Eat fresh, use fresh slices in salads/desserts, or to accompany pork, lamb or chicken.', 'Persimmons are an excellent source of vitamin C and A; are ready to eat and taste fantastic! If you’ve never eaten persimmons before, why don’t you try them this season? We have previously discussed the importance of eating a variety of fruit and vegetables and trying new ones persimmons are a great new fruit to try!', 'Autumn,Winter');
INSERT INTO `seasonality` VALUES ('Avocado', 'Choose avocados without blemishes and only slightly soft at the stem end.', 'Ripen at room temperature. Once semisoft, store in refrigerator up to 2 days. After cutting, leave seed in, brush surface with water or lemon juice and cover with cling wrap', 'none', 'Serve on bread (optional with lemon juice and pepper). Great in salads, dips or grilled, topped with low-fat grated cheese.', 'Avocados are an excellent source of folate and vitamin C; and are a great substitute for butter on savoury toast!', 'Autumn');
INSERT INTO `seasonality` VALUES ('Broccoli', 'Choose compact heads of broccoli with a blue/green colour.', 'In an airtight bag in the refrigerator crisper. Use soon after purchase.', 'Boil, steam or microwave with 2 tablespoons of water on high until tender and bright in colour.', 'Use in stir-fries, salads, vegetable side dishes and frittatas', 'Broccoli is packed full of vitamin A, E, C, folate and fibre, as well as being a great immunity booster.', 'Winter');
INSERT INTO `seasonality` VALUES ('EGGPLANT', 'Those with glossy, firm, unblemished Skins, avoid those with soft parts, brown spots or shrivelled skin.', 'In an airtight bag in refrigerator crisper.', 'Most modern varieties of eggplant do not need to be treated with salt they aren’t bitter. Just grill slices by spraying with olive oil, placing on a foil covered grill, and cooking each side for approximately 2 minutes until golden brown. Or you can pan-fry in a heavy non-stick frypan.', 'Use in pasta sauces, salads or in baking.', 'Eggplant is an excellent source of vitamin C, folate, and potassium and is great for hydration and keeping you full.', 'Winter');
INSERT INTO `seasonality` VALUES ('Cauliflower', 'Clean white heads with firm tight clusters and green, fresh leaves.', 'In an airtight bag in refrigerator crisper after leaves have been removed.', 'Boil or steam florets with a wedge of lemon for 5 minutes until tender lemon helps to get rid of the smell and keeps the cauliflower white. OR microwave florets on HIGH for 5 minutes per cup in a covered dish with 2 tablespoons water, stir after 3 minutes to ensure even cooking.', 'Use in vegetable side dishes, soups, stir-fries or raw with dips or salads.', 'Cauliflower is packed full of vitamin C, folate, fibre and is great for hydration and keeping you full.', 'Winter');
