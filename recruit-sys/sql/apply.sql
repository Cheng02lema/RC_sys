/*
 Navicat Premium Data Transfer
 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 50744 (5.7.44)
 Source Host           : localhost:3306
 Source Schema         : apply
 Target Server Type    : MySQL
 Target Server Version : 50744 (5.7.44)
 File Encoding         : 65001
 Date: 28/02/2024 16:43:15
 */


SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for application
-- ----------------------------

DROP TABLE IF EXISTS `application`;

CREATE TABLE `application` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `state` int(11) NOT NULL DEFAULT '0' COMMENT '申请状态',
  `apply_time` datetime DEFAULT NULL COMMENT '申请时间',
  `resume_id` int(11) NOT NULL COMMENT '简历id',
  `position_id` int(11) NOT NULL COMMENT '职位id',
  `user_id` int(11) NOT NULL COMMENT '用户id',
  `hr_id` int(11) NOT NULL COMMENT 'HR id',
  `company_id` int(10) DEFAULT NULL COMMENT '公司id',
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '更新时间',
  `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of application
-- ----------------------------

BEGIN;
INSERT INTO `application` (`id`, `state`, `apply_time`, `resume_id`, `position_id`, `user_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (46, 1, NULL, 10, 1, 9, 6, 1, '2024-02-25 18:44:46', '2024-02-25 18:44:46', NULL);
INSERT INTO `application` (`id`, `state`, `apply_time`, `resume_id`, `position_id`, `user_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (47, 1, NULL, 10, 2, 9, 6, 1, '2024-02-25 18:44:48', '2024-02-25 18:44:48', NULL);
INSERT INTO `application` (`id`, `state`, `apply_time`, `resume_id`, `position_id`, `user_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (48, 0, NULL, 10, 3, 9, 7, 2, '2024-02-25 18:44:48', '2024-02-25 18:44:48', NULL);
INSERT INTO `application` (`id`, `state`, `apply_time`, `resume_id`, `position_id`, `user_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (49, 1, NULL, 10, 4, 9, 7, 2, '2024-02-25 18:44:48', '2024-02-25 18:44:48', NULL);
INSERT INTO `application` (`id`, `state`, `apply_time`, `resume_id`, `position_id`, `user_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (50, 0, NULL, 10, 5, 9, 7, 2, '2024-02-25 18:45:25', '2024-02-25 18:45:25', NULL);
INSERT INTO `application` (`id`, `state`, `apply_time`, `resume_id`, `position_id`, `user_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (51, 0, NULL, 10, 8, 9, 7, 2, '2024-02-25 18:45:25', '2024-02-25 18:45:25', NULL);
INSERT INTO `application` (`id`, `state`, `apply_time`, `resume_id`, `position_id`, `user_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (52, 0, NULL, 10, 9, 9, 7, 2, '2024-02-25 18:45:25', '2024-02-25 18:45:25', NULL);
INSERT INTO `application` (`id`, `state`, `apply_time`, `resume_id`, `position_id`, `user_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (53, 0, NULL, 10, 10, 9, 7, 1, '2024-02-25 18:45:26', '2024-02-25 18:45:26', NULL);
INSERT INTO `application` (`id`, `state`, `apply_time`, `resume_id`, `position_id`, `user_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (54, 1, NULL, 10, 12, 9, 6, 1, '2024-02-25 18:45:27', '2024-02-25 18:45:27', NULL);
INSERT INTO `application` (`id`, `state`, `apply_time`, `resume_id`, `position_id`, `user_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (55, 1, NULL, 10, 13, 9, 6, 1, '2024-02-25 18:45:28', '2024-02-25 18:45:28', NULL);
INSERT INTO `application` (`id`, `state`, `apply_time`, `resume_id`, `position_id`, `user_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (56, 1, NULL, 10, 16, 9, 7, 2, '2024-02-25 18:45:30', '2024-02-25 18:45:30', NULL);
INSERT INTO `application` (`id`, `state`, `apply_time`, `resume_id`, `position_id`, `user_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (57, 0, NULL, 10, 15, 9, 7, 2, '2024-02-25 18:45:31', '2024-02-25 18:45:31', NULL);
INSERT INTO `application` (`id`, `state`, `apply_time`, `resume_id`, `position_id`, `user_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (58, 2, NULL, 10, 18, 9, 6, 1, '2024-02-25 18:45:31', '2024-02-25 18:45:31', NULL);
INSERT INTO `application` (`id`, `state`, `apply_time`, `resume_id`, `position_id`, `user_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (59, 1, NULL, 1, 1, 4, 6, 1, '2024-02-25 18:46:49', '2024-02-25 18:46:49', NULL);
INSERT INTO `application` (`id`, `state`, `apply_time`, `resume_id`, `position_id`, `user_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (60, 0, NULL, 1, 3, 4, 7, 2, '2024-02-25 18:46:50', '2024-02-25 18:46:50', '2024-02-27 16:31:00');
INSERT INTO `application` (`id`, `state`, `apply_time`, `resume_id`, `position_id`, `user_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (61, 0, NULL, 1, 5, 4, 7, 2, '2024-02-25 18:46:50', '2024-02-25 18:46:50', '2024-02-25 21:36:44');
INSERT INTO `application` (`id`, `state`, `apply_time`, `resume_id`, `position_id`, `user_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (62, 1, NULL, 1, 9, 4, 7, 2, '2024-02-25 18:46:51', '2024-02-25 18:46:51', NULL);
INSERT INTO `application` (`id`, `state`, `apply_time`, `resume_id`, `position_id`, `user_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (63, 2, NULL, 1, 12, 4, 6, 1, '2024-02-25 18:46:52', '2024-02-25 18:46:52', '2024-02-24 13:53:22');
INSERT INTO `application` (`id`, `state`, `apply_time`, `resume_id`, `position_id`, `user_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (64, 1, NULL, 1, 13, 4, 6, 1, '2024-02-25 18:46:52', '2024-02-25 18:46:52', NULL);
INSERT INTO `application` (`id`, `state`, `apply_time`, `resume_id`, `position_id`, `user_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (65, 0, NULL, 1, 19, 4, 6, 1, '2022-04-14 11:16:00', '2022-04-14 11:16:00', '2024-02-24 13:53:25');
INSERT INTO `application` (`id`, `state`, `apply_time`, `resume_id`, `position_id`, `user_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (66, 0, NULL, 2, 1, 5, 6, 1, '2024-02-25 17:35:34', '2024-02-25 17:35:34', '2024-02-25 18:29:00');
INSERT INTO `application` (`id`, `state`, `apply_time`, `resume_id`, `position_id`, `user_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (67, 0, NULL, 2, 2, 5, 6, 1, '2024-02-25 17:35:36', '2024-02-25 17:35:36', NULL);
INSERT INTO `application` (`id`, `state`, `apply_time`, `resume_id`, `position_id`, `user_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (68, 0, NULL, 2, 3, 5, 7, 2, '2024-02-25 17:35:36', '2024-02-25 17:35:36', '2024-02-25 18:29:06');
INSERT INTO `application` (`id`, `state`, `apply_time`, `resume_id`, `position_id`, `user_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (69, 0, NULL, 2, 5, 5, 7, 2, '2024-02-25 17:35:37', '2024-02-25 17:35:37', NULL);
INSERT INTO `application` (`id`, `state`, `apply_time`, `resume_id`, `position_id`, `user_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (70, 1, NULL, 2, 10, 5, 7, 1, '2024-02-25 17:35:38', '2024-02-25 17:35:38', NULL);
INSERT INTO `application` (`id`, `state`, `apply_time`, `resume_id`, `position_id`, `user_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (71, 0, NULL, 2, 12, 5, 6, 1, '2024-02-25 17:35:39', '2024-02-25 17:35:39', NULL);
INSERT INTO `application` (`id`, `state`, `apply_time`, `resume_id`, `position_id`, `user_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (72, 1, NULL, 2, 19, 5, 6, 1, '2024-02-25 17:35:42', '2024-02-25 17:35:42', NULL);
INSERT INTO `application` (`id`, `state`, `apply_time`, `resume_id`, `position_id`, `user_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (73, 2, NULL, 2, 15, 5, 7, 2, '2024-02-25 17:35:44', '2024-02-25 17:35:44', NULL);
INSERT INTO `application` (`id`, `state`, `apply_time`, `resume_id`, `position_id`, `user_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (74, 1, NULL, 1, 18, 4, 6, 1, '2024-02-26 18:05:53', '2024-02-26 18:05:53', NULL);
INSERT INTO `application` (`id`, `state`, `apply_time`, `resume_id`, `position_id`, `user_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (75, 0, NULL, 1, 2, 4, 6, 1, '2024-02-26 18:11:07', '2024-02-26 18:11:07', '2024-02-24 13:53:27');
COMMIT;

-- ----------------------------
-- Table structure for category
-- ----------------------------

DROP TABLE IF EXISTS `category`;
CREATE TABLE `category` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `name` varchar(50) NOT NULL COMMENT '分类名称',
  `description` longtext COMMENT '分类描述',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '创建时间',
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '更新时间',
  `delete_time` datetime(3) DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `categoryName_UNIQUE` (`name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of category
-- ----------------------------

BEGIN;

INSERT INTO `category` (`id`, `name`, `description`, `create_time`, `update_time`, `delete_time`) VALUES (1, 'Java开发', '这个分类是Java开发', '2024-02-24 00:29:10.235', '2024-02-24 00:29:10.235', NULL);
INSERT INTO `category` (`id`, `name`, `description`, `create_time`, `update_time`, `delete_time`) VALUES (2, 'C++开发', '这个分类是C++开发', '2024-02-24 00:29:17.152', '2024-02-24 00:29:17.152', NULL);
INSERT INTO `category` (`id`, `name`, `description`, `create_time`, `update_time`, `delete_time`) VALUES (3, '前端开发', '这个分类是前端开发', '2024-02-24 00:29:37.067', '2024-02-24 00:29:37.067', NULL);
INSERT INTO `category` (`id`, `name`, `description`, `create_time`, `update_time`, `delete_time`) VALUES (4, '后端开发', '这个分类是后台开发', '2024-02-24 00:29:48.987', '2024-02-24 00:29:48.987', NULL);
INSERT INTO `category` (`id`, `name`, `description`, `create_time`, `update_time`, `delete_time`) VALUES (5, '数据挖掘', '这个分类是数据挖掘', '2024-02-24 00:30:03.599', '2024-02-24 00:30:03.599', NULL);
INSERT INTO `category` (`id`, `name`, `description`, `create_time`, `update_time`, `delete_time`) VALUES (6, '大数据开发', '这个分类是大数据开发', '2024-02-24 00:30:19.041', '2024-02-24 00:30:19.041', NULL);
INSERT INTO `category` (`id`, `name`, `description`, `create_time`, `update_time`, `delete_time`) VALUES (7, '测试开发', '这个分类是测试开发', '2024-02-24 00:30:28.050', '2024-02-24 00:30:28.050', NULL);
INSERT INTO `category` (`id`, `name`, `description`, `create_time`, `update_time`, `delete_time`) VALUES (8, '软件测试', '这个分类是软件测试', '2024-02-24 00:30:38.467', '2024-02-24 00:30:38.467', NULL);
INSERT INTO `category` (`id`, `name`, `description`, `create_time`, `update_time`, `delete_time`) VALUES (9, 'PHP开发', '这个分类是php开发', '2024-02-24 00:31:44.027', '2024-02-24 00:31:44.027', NULL);
INSERT INTO `category` (`id`, `name`, `description`, `create_time`, `update_time`, `delete_time`) VALUES (10, 'GO开发', '这个分类是GO开发', '2024-02-24 00:32:06.827', '2024-02-24 00:32:06.827', NULL);
INSERT INTO `category` (`id`, `name`, `description`, `create_time`, `update_time`, `delete_time`) VALUES (11, 'web前端', '这个分类是Web前端', '2024-02-24 00:33:26.299', '2024-02-24 00:33:26.299', NULL);
INSERT INTO `category` (`id`, `name`, `description`, `create_time`, `update_time`, `delete_time`) VALUES (12, '算法开发', '这个分类是算法开发', '2024-02-24 00:33:37.904', '2024-02-24 00:33:37.904', NULL);
INSERT INTO `category` (`id`, `name`, `description`, `create_time`, `update_time`, `delete_time`) VALUES (13, 'python开发', '这个分类是python开发', '2024-02-24 00:35:49.622', '2024-02-24 00:35:49.622', NULL);
COMMIT;

-- ----------------------------
-- Table structure for company
-- ----------------------------
DROP TABLE IF EXISTS `company`;
CREATE TABLE `company` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `name` varchar(100) NOT NULL COMMENT '公司名称',
  `foreign_name` varchar(100) DEFAULT NULL COMMENT '公司外文名',
  `city` varchar(50) NOT NULL COMMENT '总部地点',
  `logo` varchar(255) DEFAULT NULL COMMENT '公司',
  `mission` varchar(255) DEFAULT NULL COMMENT '公司使命',
  `description` longtext COMMENT '公司简介',
  `state` int(11) NOT NULL DEFAULT '0' COMMENT '公司状态',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '创建时间',
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '更新时间',
  `delete_time` datetime(3) DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of company
-- ----------------------------

BEGIN;

INSERT INTO `company` (`id`, `name`, `foreign_name`, `city`, `logo`, `mission`, `description`, `state`, `create_time`, `update_time`, `delete_time`) VALUES (1, '阿里巴巴', 'Alibaba', '中国杭州1', 'https://bjck.xilikeli.cn/61007a1aced342c9baef58d423610e39.png', '让天下没有难做的生意', '阿里巴巴集团经营多项业务，另外也从关联公司的业务和服务中取得经营商业生态系统上的支援。业务和关联公司的业务包括：淘宝网、天猫、聚划算、全球速卖通、阿里巴巴国际交易市场、1688、阿里妈妈、阿里云、蚂蚁金服、菜鸟网络等', 1, '2024-02-24 18:30:16.062', '2024-02-24 18:30:16.062', NULL);
INSERT INTO `company` (`id`, `name`, `foreign_name`, `city`, `logo`, `mission`, `description`, `state`, `create_time`, `update_time`, `delete_time`) VALUES (2, '腾讯', 'Tencent', '广东深圳', 'https://bjck.xilikeli.cn/9696498b521f47d1aafe016004234aef.jpg', '通过互联网服务提升人类生活品质', '深圳市腾讯计算机系统有限公司成立于1998年11月，由马化腾、张志东、许晨晔、陈一丹、曾李青五位创始人共同创立.是中国最大的互联网综合服务提供商之一，也是中国服务用户最多的互联网企业之一。', 1, '2024-02-24 18:31:32.539', '2024-02-24 18:31:32.539', NULL);
INSERT INTO `company` (`id`, `name`, `foreign_name`, `city`, `logo`, `mission`, `description`, `state`, `create_time`, `update_time`, `delete_time`) VALUES (3, '百度', 'BaiDu', '广东深圳', 'https://bjck.xilikeli.cn/a8747f7b82c440499e3d5a6bbf8cc848.jpg', '用科技让复杂的世界更简单', '百度是拥有强大互联网基础的领先AI公司。百度愿景是：成为最懂用户，并能帮助人们成长的全球顶级高科技公司', 1, '2024-02-24 18:43:48.372', '2024-02-24 18:43:48.372', NULL);
INSERT INTO `company` (`id`, `name`, `foreign_name`, `city`, `logo`, `mission`, `description`, `state`, `create_time`, `update_time`, `delete_time`) VALUES (4, '字节跳动', 'ByteDance', '中国北京', 'https://bjck.xilikeli.cn/f74a1f157cfd4baba30d398edb985bfd.jpg', '建设全球创作与交流平台', '北京字节跳动科技有限公司，成立于2012年3月，是最早将人工智能应用于移动互联网场景的科技企业之一，是中国北京的一家信息科技公司，', 1, '2024-02-24 18:45:27.184', '2024-02-24 18:45:27.184', NULL);
INSERT INTO `company` (`id`, `name`, `foreign_name`, `city`, `logo`, `mission`, `description`, `state`, `create_time`, `update_time`, `delete_time`) VALUES (5, '京东', 'JD', '中国北京', 'https://bjck.xilikeli.cn/ac202af0171f4c028298b807b2196962.jpg', '网购上京东，省钱又放心', '京东（股票代码：JD），中国自营式电商企业，创始人刘强东担任京东集团董事局主席兼首席执行官 [1]  。旗下设有京东商城、京东金融、拍拍网、京东智能、O2O及海外事业部等', 1, '2024-02-24 18:46:22.717', '2024-02-24 18:46:22.717', NULL);
INSERT INTO `company` (`id`, `name`, `foreign_name`, `city`, `logo`, `mission`, `description`, `state`, `create_time`, `update_time`, `delete_time`) VALUES (6, '网易', 'NetEase', '广东广州', 'https://bjck.xilikeli.cn/d4332bf5036d42cfbcc41354afac15c6.jpg', '以匠心、致创新', '网易公司（NASDAQ: NTES），1997年由创始人兼CEO丁磊先生在广州创办， [1]  2000年在美国NASDAQ股票交易所挂牌上市，是中国领先的互联网技术公司', 1, '2024-02-24 18:47:08.115', '2024-02-24 18:47:08.115', NULL);
INSERT INTO `company` (`id`, `name`, `foreign_name`, `city`, `logo`, `mission`, `description`, `state`, `create_time`, `update_time`, `delete_time`) VALUES (7, '深信服', 'Sangfor', '广东深圳', 'https://bjck.xilikeli.cn/be618111bca54c2799311fc3cbfb5acc.jpg', '让IT更简单、更安全、更有价值', '深信服是一家专注于企业级安全、云计算及IT基础设施的产品和服务供应商，拥有深信服智安全、信服云和深信服新IT三大业务品牌，致力于让用户的IT更简单、更安全、更有价值', 0, '2024-02-24 18:51:11.858', '2024-02-24 18:51:11.858', NULL);
INSERT INTO `company` (`id`, `name`, `foreign_name`, `city`, `logo`, `mission`, `description`, `state`, `create_time`, `update_time`, `delete_time`) VALUES (8, '快手', 'KuaiShou', '中国北京', 'https://bjck.xilikeli.cn/aacbfb466130455e96ec3003b8d73c34.jpg', '痴迷于为客户创造价值', '快手科技有限公司于2015年3月20日在海淀分局登记成立。法定代表人银鑫。公司经营范围包括从事互联网文化活动；出版物零售；技术开发等', 0, '2024-02-24 18:52:22.259', '2024-02-24 18:52:22.259', NULL);
INSERT INTO `company` (`id`, `name`, `foreign_name`, `city`, `logo`, `mission`, `description`, `state`, `create_time`, `update_time`, `delete_time`) VALUES (9, '作业帮', 'HomeworkHelp', '中国北京', 'https://bjck.xilikeli.cn/3b0536056bea4515a5c76ea6adbfef54.jpg', '让优质教育触手可及', '作业帮致力于为全国中小学生提供全学科的学习辅导服务，作业帮累计激活用户设备突破8亿 [1]  ，月活用户约1.7亿 [2]  ，是中小学在线教育领军品牌', 0, '2024-02-24 18:54:10.459', '2024-02-24 18:54:10.459', NULL);
INSERT INTO `company` (`id`, `name`, `foreign_name`, `city`, `logo`, `mission`, `description`, `state`, `create_time`, `update_time`, `delete_time`) VALUES (10, '拼多多', 'Pdd', '中国上海', 'https://bjck.xilikeli.cn/c2bed6eea8e34774a1adfa284443775a.jpg', '致力于为最广大用户提供服务', '拼多多 [1]  是国内移动互联网的主流电子商务应用产品。专注于C2M拼团购物的第三方社交电商平台，成立于2015年9月，用户通过发起和朋友、家人、邻居等的拼团，可以以更低的价格，拼团购买优质商品', 0, '2024-02-24 18:56:03.429', '2024-02-24 18:56:03.429', NULL);
INSERT INTO `company` (`id`, `name`, `foreign_name`, `city`, `logo`, `mission`, `description`, `state`, `create_time`, `update_time`, `delete_time`) VALUES (11, '猿辅导', 'ApeCounseling', '中国北京', 'https://bjck.xilikeli.cn/9736f5824e8d4f29a5083e8767760deb.jpg', '为用户打造精细化优品', '猿辅导在线教育公司的估值达到155亿美元，在全球教育科技独角兽公司中排名首位。这也是中国教育科技公司首次跻身全球教育科技独角兽第一名', 0, '2024-02-24 18:57:24.683', '2024-02-24 18:57:24.683', NULL);
INSERT INTO `company` (`id`, `name`, `foreign_name`, `city`, `logo`, `mission`, `description`, `state`, `create_time`, `update_time`, `delete_time`) VALUES (12, '斗鱼', 'DouYu', '湖北武汉', 'https://bjck.xilikeli.cn/cd97e9246eb24f6d9d18eeac49ba628b.png', '每个人的直播平台', '斗鱼TV是一家弹幕式直播分享网站，为用户提供视频直播和赛事直播服务。 [1-2]  斗鱼TV的前身为ACFUN生放送直播，于2014年1月1日起正式更名为斗鱼TV', 0, '2024-02-24 19:02:20.713', '2024-02-24 19:02:20.713', NULL);
INSERT INTO `company` (`id`, `name`, `foreign_name`, `city`, `logo`, `mission`, `description`, `state`, `create_time`, `update_time`, `delete_time`) VALUES (13, '虎扑', 'HuPu', '广东广州', 'https://bjck.xilikeli.cn/e373c1f9607f4d6d9f56072068ea143f.jpg', '打造认真、温暖、有趣，服务中国年轻人的直文化社区', '虎扑成立于2004年，是以篮球论坛起家，专业体育营销为根基的社区平台，创始人为程杭。截至2020年5月，虎扑用户数已超过1亿，活跃用户数达8000万，其中90%以上为男性用户', 1, '2024-02-24 19:03:15.465', '2024-02-24 19:03:15.465', NULL);
INSERT INTO `company` (`id`, `name`, `foreign_name`, `city`, `logo`, `mission`, `description`, `state`, `create_time`, `update_time`, `delete_time`) VALUES (14, '爱奇艺', 'IQIYI', '中国北京', 'https://bjck.xilikeli.cn/09b9faf67a2c4424b9af39bd4a97bbcf.jpg', '让梦想绽放,让快乐简单', '爱奇艺 [1]  是由龚宇于2010年4月22日创立的在线视频网站 [2]  ，2011年11月26日启动“爱奇艺”品牌并推出全新标志', 2, '2024-02-24 19:04:06.589', '2024-02-24 19:04:06.589', NULL);
INSERT INTO `company` (`id`, `name`, `foreign_name`, `city`, `logo`, `mission`, `description`, `state`, `create_time`, `update_time`, `delete_time`) VALUES (15, '奇安信', 'QianXin', '中国北京', 'https://bjck.xilikeli.cn/2f7c993816914bd2ae471fe98099816c.jpg', '提供最安全的保障', '奇安信集团，是中国最大的网络安全公司之一，专门为政府、企业，教育、金融等机构和组织提供企业级网络安全技术、产品和服务', 2, '2024-02-24 19:05:28.171', '2024-02-24 19:05:28.171', NULL);
INSERT INTO `company` (`id`, `name`, `foreign_name`, `city`, `logo`, `mission`, `description`, `state`, `create_time`, `update_time`, `delete_time`) VALUES (16, '360', 'Qihoo', '中国北京', 'https://bjck.xilikeli.cn/ee285ddeda3c40f692d65cee5ac9d7a1.jpg', '让世界更安全更美好', '奇虎360 [1]  是（北京奇虎科技有限公司）的简称，由周鸿祎于2005年9月创立，主营360杀毒为代表的免费网络安全平台和拥有360安全大脑等业务的公司', 2, '2024-02-24 19:06:13.395', '2024-02-24 19:06:13.395', NULL);
INSERT INTO `company` (`id`, `name`, `foreign_name`, `city`, `logo`, `mission`, `description`, `state`, `create_time`, `update_time`, `delete_time`) VALUES (17, '顺丰', 'ShunFeng', '广东深圳', 'https://bjck.xilikeli.cn/206b502ca1274501b76d73b53aa0977d.jpg', '为用户提供最快的服务', '顺丰是国内的快递物流综合服务商，总部位于深圳，经过多年发展，已初步建立为客户提供一体化综合物流解决方案的能力', 0, '2024-02-24 19:07:11.436', '2024-02-24 19:07:11.436', NULL);
INSERT INTO `company` (`id`, `name`, `foreign_name`, `city`, `logo`, `mission`, `description`, `state`, `create_time`, `update_time`, `delete_time`) VALUES (18, '好未来', 'TAL', '中国北京', 'https://bjck.xilikeli.cn/fbd1420b42234858ae6dfa12824e4f41.png', '用科技推动教育进步', '好未来是一个以智慧教育和开放平台为主体，以素质教育和课外辅导为载体，在全球范围内服务公办教育，助力民办教育，探索未来教育新模式的科技教育公司', 0, '2024-02-24 19:07:51.721', '2024-02-24 19:07:51.721', NULL);
INSERT INTO `company` (`id`, `name`, `foreign_name`, `city`, `logo`, `mission`, `description`, `state`, `create_time`, `update_time`, `delete_time`) VALUES (19, '钛动科技', 'TecDo', '广东广州', 'https://bjck.xilikeli.cn/c8d1a57303e54bffb03a55b6b6562948.jpg', '为商业化赋能', '钛动科技（TEC-DO）是基于大数据和商业智能的国际化企业服务公司。旗下拥有专注移动效果广告的Mobisummer业务品牌与全球大媒体代理UniAgency', 0, '2024-02-24 19:08:39.832', '2024-02-24 19:08:39.832', NULL);
INSERT INTO `company` (`id`, `name`, `foreign_name`, `city`, `logo`, `mission`, `description`, `state`, `create_time`, `update_time`, `delete_time`) VALUES (20, '道一云', 'DO', '广东广州', 'https://bjck.xilikeli.cn/258c6beeb2e94a96beb3fd3f894e7d83.jpg', '成为受人尊重、世界一流的全球化企业', '广州市道一信息技术有限公司（Do1 Information Technology Ltd.），创立于2004年，秉承“诚信专业，共创价值”的理念，专注于移动信息化领域的软件系统开发和业务应用创新', 2, '2024-02-24 19:09:56.695', '2024-02-24 19:09:56.695', NULL);
INSERT INTO `company` (`id`, `name`, `foreign_name`, `city`, `logo`, `mission`, `description`, `state`, `create_time`, `update_time`, `delete_time`) VALUES (21, '凡科', 'Faisco', '广东广州', 'https://bjck.xilikeli.cn/4c557cc89b65467c9cd5d5037b2b53f1.jpg', '助力于中小企业', '广州凡科互联网科技股份有限公司（简称凡科）是一家助力中小企业数字化经营升级的企业', 1, '2024-02-24 19:10:40.543', '2024-02-24 19:10:40.543', NULL);
INSERT INTO `company` (`id`, `name`, `foreign_name`, `city`, `logo`, `mission`, `description`, `state`, `create_time`, `update_time`, `delete_time`) VALUES (22, '成天', 'chengtian', '背景', NULL, '加油干', NULL, 1, '2024-02-24 14:07:01.697', '2024-02-24 14:07:01.697', NULL);
COMMIT;

-- ----------------------------
-- Table structure for education
-- ----------------------------

DROP TABLE IF EXISTS `education`;

CREATE TABLE `education` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `resume_id` int(11) DEFAULT NULL COMMENT '简历id',
  `name` varchar(20) NOT NULL COMMENT '学校名称',
  `major` varchar(20) DEFAULT NULL COMMENT '专业',
  `diploma` int(10) NOT NULL COMMENT '学历（0 高中，1 大学专科，2 大学本科，3 硕士研究生， 4 博士研究生）',
  `descriptions` varchar(255) DEFAULT NULL COMMENT '描述',
  `start_time` date DEFAULT NULL COMMENT '开始时间',
  `end_time` date DEFAULT NULL COMMENT '结束时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of education
-- ----------------------------
BEGIN;
INSERT INTO `education` (`id`, `resume_id`, `name`, `major`, `diploma`, `descriptions`, `start_time`, `end_time`) VALUES (1, 2, '江西财经大学', '软件工程', 2, '学习了XXX课程。', '2014-09-01', '2018-06-30');
INSERT INTO `education` (`id`, `resume_id`, `name`, `major`, `diploma`, `descriptions`, `start_time`, `end_time`) VALUES (2, 1, '广州大学', '计算机科学与技术', 2, '主修课程：离散数学、算法与数据结构、计算机组成原理、计算机操作系统、计算机网络基础、计算机编译原理、计算机数据库原理、C语言/c++语言、Java语言等。', '2015-08-15', '2019-06-13');
INSERT INTO `education` (`id`, `resume_id`, `name`, `major`, `diploma`, `descriptions`, `start_time`, `end_time`) VALUES (3, 1, '江西师范大学', '教育技术学', 3, '主修课程：教育技术学、教学系统设计、计算机教育基础、网络教育应用、网站开发等。', '2019-08-28', '2022-06-28');
INSERT INTO `education` (`id`, `resume_id`, `name`, `major`, `diploma`, `descriptions`, `start_time`, `end_time`) VALUES (5, 10, '江西财经大学', '金融学', 2, 'XXXXXXXXXXXXXX', '2016-09-01', '2020-06-30');
COMMIT;

-- ----------------------------
-- Table structure for experience
-- ----------------------------

DROP TABLE IF EXISTS `experience`;
CREATE TABLE `experience` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `resume_id` int(11) NOT NULL COMMENT '简历ID',
  `name` varchar(20) NOT NULL COMMENT '公司名称',
  `position` varchar(20) NOT NULL COMMENT '职位',
  `start_time` date NOT NULL COMMENT '开始时间',
  `end_time` date NOT NULL COMMENT '结束时间',
  `performance` varchar(255) DEFAULT NULL COMMENT '工作描述',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of experience
-- ----------------------------

BEGIN;

INSERT INTO `experience` (`id`, `resume_id`, `name`, `position`, `start_time`, `end_time`, `performance`) VALUES (1, 1, '今日头条', '后端开发实习生', '2021-01-31', '2021-03-30', '1、负责公司的后端开发和维护工作。\n2、根据业务设计代码逻辑，用前沿的技术做高效率高可用的后端业务代码。\n3、和公司团队协作，积极和前端同学协商接口与业务，积极讨论创新想法。');
INSERT INTO `experience` (`id`, `resume_id`, `name`, `position`, `start_time`, `end_time`, `performance`) VALUES (2, 1, '腾讯', '实习生', '2021-12-29', '2022-02-25', ' 1、负责项目实施后的后续技术支持和服务工作\n 2、负责项目模块的开发和测试工作\n 3、规范工作习惯：按要求提交工作计划、填写工作日志。');
COMMIT;

-- ----------------------------
-- Table structure for favor
-- ----------------------------

DROP TABLE IF EXISTS `favor`;
CREATE TABLE `favor` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `user_id` int(11) NOT NULL COMMENT '用户id',
  `position_id` int(11) NOT NULL COMMENT '职位id',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '创建时间',
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '更新时间',
  `delete_time` datetime(3) DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of favor
-- ----------------------------

BEGIN;

INSERT INTO `favor` (`id`, `user_id`, `position_id`, `create_time`, `update_time`, `delete_time`) VALUES (10, 4, 1, '2024-02-24 01:25:22.523', '2024-02-24 01:25:22.523', '2024-02-24 17:37:08.000');
INSERT INTO `favor` (`id`, `user_id`, `position_id`, `create_time`, `update_time`, `delete_time`) VALUES (11, 5, 13, '2024-02-24 16:24:19.771', '2024-02-24 16:24:19.771', NULL);
INSERT INTO `favor` (`id`, `user_id`, `position_id`, `create_time`, `update_time`, `delete_time`) VALUES (12, 5, 14, '2024-02-24 16:24:20.414', '2024-02-24 16:24:20.414', NULL);
INSERT INTO `favor` (`id`, `user_id`, `position_id`, `create_time`, `update_time`, `delete_time`) VALUES (13, 5, 10, '2024-02-24 16:24:21.183', '2024-02-24 16:24:21.183', NULL);
INSERT INTO `favor` (`id`, `user_id`, `position_id`, `create_time`, `update_time`, `delete_time`) VALUES (14, 5, 9, '2024-02-24 16:24:21.471', '2024-02-24 16:24:21.471', NULL);
INSERT INTO `favor` (`id`, `user_id`, `position_id`, `create_time`, `update_time`, `delete_time`) VALUES (15, 5, 5, '2024-02-24 16:24:21.800', '2024-02-24 16:24:21.800', NULL);
INSERT INTO `favor` (`id`, `user_id`, `position_id`, `create_time`, `update_time`, `delete_time`) VALUES (16, 5, 4, '2024-02-24 16:24:22.128', '2024-02-24 16:24:22.128', NULL);
INSERT INTO `favor` (`id`, `user_id`, `position_id`, `create_time`, `update_time`, `delete_time`) VALUES (17, 4, 2, '2024-02-24 12:11:55.464', '2024-02-24 12:11:55.464', '2024-02-24 16:30:03.000');
INSERT INTO `favor` (`id`, `user_id`, `position_id`, `create_time`, `update_time`, `delete_time`) VALUES (18, 4, 3, '2024-02-24 12:11:55.826', '2024-02-24 12:11:55.826', '2024-02-24 16:30:05.000');
INSERT INTO `favor` (`id`, `user_id`, `position_id`, `create_time`, `update_time`, `delete_time`) VALUES (19, 4, 4, '2024-02-24 12:11:56.260', '2024-02-24 12:11:56.260', NULL);
INSERT INTO `favor` (`id`, `user_id`, `position_id`, `create_time`, `update_time`, `delete_time`) VALUES (20, 4, 5, '2024-02-24 12:11:56.699', '2024-02-24 12:11:56.699', NULL);
INSERT INTO `favor` (`id`, `user_id`, `position_id`, `create_time`, `update_time`, `delete_time`) VALUES (21, 4, 10, '2024-02-24 12:11:57.570', '2024-02-24 12:11:57.570', NULL);
INSERT INTO `favor` (`id`, `user_id`, `position_id`, `create_time`, `update_time`, `delete_time`) VALUES (22, 4, 13, '2024-02-24 12:11:58.185', '2024-02-24 12:11:58.185', NULL);
INSERT INTO `favor` (`id`, `user_id`, `position_id`, `create_time`, `update_time`, `delete_time`) VALUES (23, 4, 16, '2024-02-24 12:12:00.188', '2024-02-24 12:12:00.188', NULL);
INSERT INTO `favor` (`id`, `user_id`, `position_id`, `create_time`, `update_time`, `delete_time`) VALUES (24, 4, 8, '2024-02-24 10:55:32.104', '2024-02-24 10:55:32.104', NULL);
INSERT INTO `favor` (`id`, `user_id`, `position_id`, `create_time`, `update_time`, `delete_time`) VALUES (25, 4, 19, '2024-02-24 11:15:59.231', '2024-02-24 11:15:59.231', NULL);
INSERT INTO `favor` (`id`, `user_id`, `position_id`, `create_time`, `update_time`, `delete_time`) VALUES (26, 9, 1, '2024-02-24 23:27:12.594', '2024-02-24 23:27:12.594', NULL);
INSERT INTO `favor` (`id`, `user_id`, `position_id`, `create_time`, `update_time`, `delete_time`) VALUES (27, 9, 2, '2024-02-24 23:27:18.066', '2024-02-24 23:27:18.066', NULL);
INSERT INTO `favor` (`id`, `user_id`, `position_id`, `create_time`, `update_time`, `delete_time`) VALUES (28, 4, 9, '2024-02-24 21:35:42.951', '2024-02-24 21:35:42.951', NULL);
INSERT INTO `favor` (`id`, `user_id`, `position_id`, `create_time`, `update_time`, `delete_time`) VALUES (29, 4, 18, '2024-02-24 17:47:14.656', '2024-02-24 17:47:14.656', NULL);
COMMIT;

-- ----------------------------
-- Table structure for file
-- ----------------------------

DROP TABLE IF EXISTS `file`;
CREATE TABLE `file` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `path` varchar(500) NOT NULL,
  `type` varchar(10) NOT NULL DEFAULT 'LOCAL' COMMENT 'LOCAL 本地，REMOTE 远程',
  `name` varchar(100) NOT NULL,
  `extension` varchar(50) DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `md5` varchar(40) DEFAULT NULL COMMENT 'md5值，防止上传重复文件',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `delete_time` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `md5_del` (`md5`,`delete_time`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of file
-- ----------------------------

BEGIN;

INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (31, 'https://bjck.xilikeli.cn/d193c7c0032e49ab8ccd2693f671712a.jpg', 'REMOTE', 'd193c7c0032e49ab8ccd2693f671712a.jpg', '.jpg', 412113, 'fa6da5303bb3ec756930374bb7441cb3', '2024-02-23 18:48:47.200', '2024-02-28 16:23:58.391', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (32, 'https://bjck.xilikeli.cn/4196ba1430da48048af4bb0e20de8973.jpg', 'REMOTE', '4196ba1430da48048af4bb0e20de8973.jpg', '.jpg', 4292, '08c41f4726b9ea16ef6ab58b118d5333', '2024-02-24 00:04:45.776', '2024-02-28 16:23:51.122', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (33, 'https://bjck.xilikeli.cn/61007a1aced342c9baef58d423610e39.png', 'REMOTE', '61007a1aced342c9baef58d423610e39.png', '.png', 83745, '7557e132018ff3632c7e5d64d68e49c5', '2024-02-24 01:01:10.903', '2024-02-24 01:01:10.903', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (34, 'https://bjck.xilikeli.cn/9696498b521f47d1aafe016004234aef.jpg', 'REMOTE', '9696498b521f47d1aafe016004234aef.jpg', '.jpg', 11158, '36eb1cced734253310a2520ba909ac4e', '2024-02-24 01:01:47.425', '2024-02-24 01:01:47.425', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (35, 'https://bjck.xilikeli.cn/985e4c8904c1465eb2c36b5e555944e5.jpg', 'REMOTE', '985e4c8904c1465eb2c36b5e555944e5.jpg', '.jpg', 17416, '1331a5bc146adc150d25f492fb8580ac', '2024-02-24 01:02:10.822', '2024-02-24 01:02:10.822', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (36, 'https://bjck.xilikeli.cn/37adacbf87824b8985c2bda34b92814a.jpg', 'REMOTE', '37adacbf87824b8985c2bda34b92814a.jpg', '.jpg', 11305, '10aad4dfde69f16f8a05ae0dc8c563be', '2024-02-24 01:02:41.457', '2024-02-24 01:02:41.457', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (37, 'https://bjck.xilikeli.cn/d4332bf5036d42cfbcc41354afac15c6.jpg', 'REMOTE', 'd4332bf5036d42cfbcc41354afac15c6.jpg', '.jpg', 13034, '31d318b04d8b32d23dde50e286e04ce7', '2024-02-24 01:06:21.898', '2024-02-24 01:06:21.898', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (38, 'https://bjck.xilikeli.cn/09b9faf67a2c4424b9af39bd4a97bbcf.jpg', 'REMOTE', '09b9faf67a2c4424b9af39bd4a97bbcf.jpg', '.jpg', 12219, '5e1d51bd9343403a01ed5884e09dae51', '2024-02-24 01:06:39.166', '2024-02-24 01:06:39.166', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (39, 'https://bjck.xilikeli.cn/3b0536056bea4515a5c76ea6adbfef54.jpg', 'REMOTE', '3b0536056bea4515a5c76ea6adbfef54.jpg', '.jpg', 20268, '2dceda14fb8703ca6b032d71cad79734', '2024-02-24 01:06:57.916', '2024-02-24 01:06:57.916', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (40, 'https://bjck.xilikeli.cn/be618111bca54c2799311fc3cbfb5acc.jpg', 'REMOTE', 'be618111bca54c2799311fc3cbfb5acc.jpg', '.jpg', 4142, 'c4a22c1d6435e53bc6005df4cedde276', '2024-02-24 01:07:13.412', '2024-02-24 01:07:13.412', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (41, 'https://bjck.xilikeli.cn/206b502ca1274501b76d73b53aa0977d.jpg', 'REMOTE', '206b502ca1274501b76d73b53aa0977d.jpg', '.jpg', 18130, '02470e4604fb2dd1cd8ba61cc85a5b81', '2024-02-24 01:07:29.469', '2024-02-24 01:07:29.469', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (42, 'https://bjck.xilikeli.cn/2f7c993816914bd2ae471fe98099816c.jpg', 'REMOTE', '2f7c993816914bd2ae471fe98099816c.jpg', '.jpg', 13268, '5bc9dd9a4200b111884027043cdf95f7', '2024-02-24 01:07:46.922', '2024-02-24 01:07:46.922', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (43, 'https://bjck.xilikeli.cn/fbd1420b42234858ae6dfa12824e4f41.png', 'REMOTE', 'fbd1420b42234858ae6dfa12824e4f41.png', '.png', 12691, 'e1d6bfa400986151fdfee0d11bd06f90', '2024-02-24 01:08:04.641', '2024-02-24 01:08:04.641', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (44, 'https://bjck.xilikeli.cn/c2bed6eea8e34774a1adfa284443775a.jpg', 'REMOTE', 'c2bed6eea8e34774a1adfa284443775a.jpg', '.jpg', 18293, '72ee2eb638b67760da3941dffcafdde8', '2024-02-24 01:14:07.640', '2024-02-24 01:14:07.640', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (45, 'https://bjck.xilikeli.cn/aacbfb466130455e96ec3003b8d73c34.jpg', 'REMOTE', 'aacbfb466130455e96ec3003b8d73c34.jpg', '.jpg', 5534, '69eeb68f91a706013f60fd42ac89550a', '2024-02-24 01:16:21.626', '2024-02-24 01:16:21.626', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (46, 'https://bjck.xilikeli.cn/ee285ddeda3c40f692d65cee5ac9d7a1.jpg', 'REMOTE', 'ee285ddeda3c40f692d65cee5ac9d7a1.jpg', '.jpg', 10064, '80ecdc9a3e2ea4a8ec4e716d4784982c', '2024-02-24 01:19:39.946', '2024-02-24 01:19:39.946', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (47, 'https://bjck.xilikeli.cn/cd97e9246eb24f6d9d18eeac49ba628b.png', 'REMOTE', 'cd97e9246eb24f6d9d18eeac49ba628b.png', '.png', 10991, '78fbb3a8af0407480ea9765723b6a97f', '2024-02-24 01:20:08.338', '2024-02-24 01:20:08.338', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (48, 'https://bjck.xilikeli.cn/e373c1f9607f4d6d9f56072068ea143f.jpg', 'REMOTE', 'e373c1f9607f4d6d9f56072068ea143f.jpg', '.jpg', 14062, '6b2ad19e80b4bef7e56ed1c2afc21c03', '2024-02-24 01:20:29.383', '2024-02-24 01:20:29.383', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (49, 'https://bjck.xilikeli.cn/f74a1f157cfd4baba30d398edb985bfd.jpg', 'REMOTE', 'f74a1f157cfd4baba30d398edb985bfd.jpg', '.jpg', 25002, '2bc98f57d4c1fc9e59d5dd24ddc2252e', '2024-02-24 01:20:44.460', '2024-02-24 01:20:44.460', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (50, 'https://bjck.xilikeli.cn/4c557cc89b65467c9cd5d5037b2b53f1.jpg', 'REMOTE', '4c557cc89b65467c9cd5d5037b2b53f1.jpg', '.jpg', 33745, '22f74d12491af3e9c9dff02285a1c3af', '2024-02-24 01:20:59.282', '2024-02-24 01:20:59.282', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (51, 'https://bjck.xilikeli.cn/258c6beeb2e94a96beb3fd3f894e7d83.jpg', 'REMOTE', '258c6beeb2e94a96beb3fd3f894e7d83.jpg', '.jpg', 12287, '28db5dd7f87c63a32e1072e63da0e640', '2024-02-24 01:23:14.929', '2024-02-24 01:23:14.929', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (52, 'https://bjck.xilikeli.cn/c8d1a57303e54bffb03a55b6b6562948.jpg', 'REMOTE', 'c8d1a57303e54bffb03a55b6b6562948.jpg', '.jpg', 34211, '8459e6af665e5639825725e33ebd2c51', '2024-02-24 01:23:31.556', '2024-02-24 01:23:31.556', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (53, 'https://bjck.xilikeli.cn/f072f1a5153c4307bf7679a7ea34711b.jpg', 'REMOTE', 'f072f1a5153c4307bf7679a7ea34711b.jpg', '.jpg', 6122, 'f76d4c186014edb3a125ea0c8091483c', '2024-02-24 01:26:10.579', '2024-02-24 01:26:10.579', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (54, 'https://bjck.xilikeli.cn/f90380ad9b914f99bd7dae730394355f.jpg', 'REMOTE', 'f90380ad9b914f99bd7dae730394355f.jpg', '.jpg', 6078, '900d80e54087abdf7619a12553c936bf', '2024-02-24 01:26:39.587', '2024-02-24 01:26:39.587', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (55, 'https://bjck.xilikeli.cn/d32b315f471d4d708e8ebb906b5e89f6.jpg', 'REMOTE', 'd32b315f471d4d708e8ebb906b5e89f6.jpg', '.jpg', 6826, '4d559681e064168ea5d3db0b0b5f5ea3', '2024-02-24 01:27:03.289', '2024-02-24 01:27:03.289', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (56, 'https://bjck.xilikeli.cn/ac8989aa465c43d4ba461caadbf093e3.jpg', 'REMOTE', 'ac8989aa465c43d4ba461caadbf093e3.jpg', '.jpg', 6966, '7a9ff732a519084f2877bc7668c10a87', '2024-02-24 01:27:26.751', '2024-02-24 01:27:26.751', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (57, 'https://bjck.xilikeli.cn/9df55880b6ba4dc5b63f938d35b55369.jpg', 'REMOTE', '9df55880b6ba4dc5b63f938d35b55369.jpg', '.jpg', 5425, '5e440aeb6ed2947f422462bddc206f4c', '2024-02-24 01:28:22.598', '2024-02-24 01:28:22.598', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (58, 'https://bjck.xilikeli.cn/ac202af0171f4c028298b807b2196962.jpg', 'REMOTE', 'ac202af0171f4c028298b807b2196962.jpg', '.jpg', 24342, 'b3bc06f45a36cf01de807ba30f40ac0a', '2024-02-24 01:32:42.421', '2024-02-24 01:32:42.421', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (59, 'https://bjck.xilikeli.cn/a8747f7b82c440499e3d5a6bbf8cc848.jpg', 'REMOTE', 'a8747f7b82c440499e3d5a6bbf8cc848.jpg', '.jpg', 56236, '3ab9fb96c89ace6e8163db54741c3961', '2024-02-24 01:33:54.920', '2024-02-24 01:33:54.920', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (60, 'https://bjck.xilikeli.cn/9736f5824e8d4f29a5083e8767760deb.jpg', 'REMOTE', '9736f5824e8d4f29a5083e8767760deb.jpg', '.jpg', 9589, '76c02bc203d36bfafdb131f111dda90c', '2024-02-24 19:15:02.098', '2024-02-24 19:15:02.098', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (61, 'https://bjck.xilikeli.cn/c3f0cfdd32b04bceb099eaccd821767c.jpg', 'REMOTE', 'c3f0cfdd32b04bceb099eaccd821767c.jpg', '.jpg', 6242, '278e9765cff7eb87857a7b0b21176961', '2024-02-25 15:30:35.757', '2024-02-25 15:30:35.757', NULL);
INSERT INTO `file` (`id`, `path`, `type`, `name`, `extension`, `size`, `md5`, `create_time`, `update_time`, `delete_time`) VALUES (62, 'https://bjck.xilikeli.cn/72d0786bad734967803d882ce5cbbbfc.jpg', 'REMOTE', '72d0786bad734967803d882ce5cbbbfc.jpg', '.jpg', 4320, '2591efd5e2ecf6003aa191aa0870b537', '2024-02-26 18:45:49.435', '2024-02-26 18:45:49.435', NULL);

COMMIT;


-- ----------------------------
-- Table structure for follow
-- ----------------------------
DROP TABLE IF EXISTS `follow`;
CREATE TABLE `follow` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL COMMENT '用户id',
  `company_id` int(11) NOT NULL COMMENT '公司id',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `delete_time` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of follow
-- ----------------------------
BEGIN;
INSERT INTO `follow` (`id`, `user_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (3, 4, 14, '2024-02-25 16:03:21.514', '2024-02-25 16:03:21.514', NULL);
INSERT INTO `follow` (`id`, `user_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (4, 4, 1, '2024-02-25 16:03:29.271', '2024-02-25 16:03:29.271', NULL);
INSERT INTO `follow` (`id`, `user_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (5, 4, 2, '2024-02-25 16:03:34.081', '2024-02-25 16:03:34.081', NULL);
INSERT INTO `follow` (`id`, `user_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (6, 1, 19, '2024-02-26 10:29:01.954', '2024-02-26 10:29:01.954', NULL);
COMMIT;

-- ----------------------------
-- Table structure for group
-- ----------------------------
DROP TABLE IF EXISTS `group`;
CREATE TABLE `group` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL COMMENT '分组名称，例如：搬砖者',
  `info` varchar(255) DEFAULT NULL COMMENT '分组信息：例如：搬砖的人',
  `level` tinyint(2) NOT NULL DEFAULT '3' COMMENT '分组级别 1：root 2：guest 3：user  root（root、guest分组只能存在一个)',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `delete_time` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `name_del` (`name`,`delete_time`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of group
-- ----------------------------
BEGIN;
INSERT INTO `group` (`id`, `name`, `info`, `level`, `create_time`, `update_time`, `delete_time`) VALUES (1, 'root', '超级用户组', 1, '2024-02-24 14:49:20.899', '2024-02-24 14:49:20.899', NULL);
INSERT INTO `group` (`id`, `name`, `info`, `level`, `create_time`, `update_time`, `delete_time`) VALUES (2, 'JobSeeker(求职者)', '求职者', 4, '2024-02-24 14:49:20.952', '2024-02-27 16:26:16.012', NULL);
INSERT INTO `group` (`id`, `name`, `info`, `level`, `create_time`, `update_time`, `delete_time`) VALUES (3, 'hr(招聘者)', '招聘者 ', 3, '2024-02-24 15:30:04.822', '2024-02-27 16:26:28.380', NULL);
INSERT INTO `group` (`id`, `name`, `info`, `level`, `create_time`, `update_time`, `delete_time`) VALUES (4, 'admin(平台管理员)', '平台管理员', 2, '2024-02-24 16:50:43.681', '2024-02-27 16:26:28.382', NULL);
INSERT INTO `group` (`id`, `name`, `info`, `level`, `create_time`, `update_time`, `delete_time`) VALUES (5, 'sysadmin(系统管理员)', '系统管理员', 3, '2024-02-24 23:28:20.929', '2024-02-25 18:56:45.597', NULL);
COMMIT;

-- ----------------------------
-- Table structure for group_permission
-- ----------------------------
DROP TABLE IF EXISTS `group_permission`;
CREATE TABLE `group_permission` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `group_id` int(10) unsigned NOT NULL COMMENT '分组id',
  `permission_id` int(10) unsigned NOT NULL COMMENT '权限id',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `group_id_permission_id` (`group_id`,`permission_id`) USING BTREE COMMENT '联合索引'
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of group_permission
-- ----------------------------
BEGIN;
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (26, 2, 5);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (27, 2, 6);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (28, 2, 7);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (17, 2, 19);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (18, 2, 20);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (19, 2, 22);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (20, 2, 23);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (21, 2, 26);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (22, 2, 28);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (23, 2, 29);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (24, 2, 31);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (25, 2, 33);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (39, 2, 39);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (97, 3, 8);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (99, 3, 8);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (101, 3, 8);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (103, 3, 8);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (105, 3, 8);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (5, 3, 9);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (2, 3, 11);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (96, 3, 12);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (98, 3, 12);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (100, 3, 12);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (102, 3, 12);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (104, 3, 12);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (3, 3, 13);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (4, 3, 14);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (6, 3, 15);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (7, 3, 16);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (29, 3, 17);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (8, 3, 25);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (9, 3, 27);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (10, 3, 30);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (31, 3, 34);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (30, 3, 35);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (38, 3, 40);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (11, 4, 10);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (106, 4, 12);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (12, 4, 17);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (13, 4, 18);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (14, 4, 21);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (15, 4, 24);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (16, 4, 32);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (32, 4, 34);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (33, 4, 35);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (41, 5, 36);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (42, 5, 37);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (95, 5, 38);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (94, 5, 41);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (80, 5, 42);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (81, 5, 43);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (82, 5, 44);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (83, 5, 45);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (84, 5, 46);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (85, 5, 47);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (86, 5, 48);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (87, 5, 49);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (88, 5, 50);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (89, 5, 51);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (90, 5, 52);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (91, 5, 53);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (93, 5, 54);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (76, 5, 55);
INSERT INTO `group_permission` (`id`, `group_id`, `permission_id`) VALUES (78, 5, 56);
COMMIT;

-- ----------------------------
-- Table structure for hr_company
-- ----------------------------
DROP TABLE IF EXISTS `hr_company`;
CREATE TABLE `hr_company` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hr_id` int(11) NOT NULL COMMENT 'HR id',
  `company_id` int(11) NOT NULL COMMENT '公司id',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `delete_time` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of hr_company
-- ----------------------------
BEGIN;
INSERT INTO `hr_company` (`id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (8, 6, 1, '2024-02-24 23:44:40.489', '2024-02-24 23:44:40.489', NULL);
INSERT INTO `hr_company` (`id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (9, 7, 2, '2024-02-24 12:41:13.414', '2024-02-24 12:41:13.414', NULL);
INSERT INTO `hr_company` (`id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (10, 17, 22, '2024-02-24 14:07:01.721', '2024-02-24 14:07:01.721', NULL);
COMMIT;

-- ----------------------------
-- Table structure for interview
-- ----------------------------
DROP TABLE IF EXISTS `interview`;
CREATE TABLE `interview` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `resume_id` int(11) NOT NULL COMMENT '简历编号',
  `user_id` int(11) NOT NULL COMMENT '用户名',
  `company_id` int(11) NOT NULL COMMENT '公司名称',
  `position_id` int(11) NOT NULL COMMENT '应聘职位名称',
  `hr_id` int(10) NOT NULL COMMENT 'hr id',
  `time` datetime DEFAULT NULL COMMENT '面试时间',
  `address` varchar(255) DEFAULT NULL COMMENT '面试地点',
  `comments` varchar(255) DEFAULT NULL COMMENT '面试评价',
  `status` int(11) NOT NULL COMMENT '面试状态（0未开始，1面试通过，2面试不通过）',
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `delete_time` datetime DEFAULT NULL,
  `memo` varchar(255) DEFAULT NULL COMMENT '面试备注',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of interview
-- ----------------------------
BEGIN;
INSERT INTO `interview` (`id`, `resume_id`, `user_id`, `company_id`, `position_id`, `hr_id`, `time`, `address`, `comments`, `status`, `create_time`, `update_time`, `delete_time`, `memo`) VALUES (1, 10, 9, 1, 2, 6, '2024-02-24 01:30:00', '广州市天河区珠江新城80号24楼', '面试表现良好，符合预期', 2, NULL, NULL, NULL, '如需修改面试时间请提前联系13756568888，祝面试顺利！');
INSERT INTO `interview` (`id`, `resume_id`, `user_id`, `company_id`, `position_id`, `hr_id`, `time`, `address`, `comments`, `status`, `create_time`, `update_time`, `delete_time`, `memo`) VALUES (2, 1, 4, 1, 1, 6, '2024-02-25 10:30:00', '深圳市南山区科技园666号6楼', '职位不匹配', 3, NULL, NULL, NULL, '期待你的到来');
INSERT INTO `interview` (`id`, `resume_id`, `user_id`, `company_id`, `position_id`, `hr_id`, `time`, `address`, `comments`, `status`, `create_time`, `update_time`, `delete_time`, `memo`) VALUES (3, 1, 4, 1, 13, 6, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL);
INSERT INTO `interview` (`id`, `resume_id`, `user_id`, `company_id`, `position_id`, `hr_id`, `time`, `address`, `comments`, `status`, `create_time`, `update_time`, `delete_time`, `memo`) VALUES (4, 10, 9, 1, 13, 6, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL);
INSERT INTO `interview` (`id`, `resume_id`, `user_id`, `company_id`, `position_id`, `hr_id`, `time`, `address`, `comments`, `status`, `create_time`, `update_time`, `delete_time`, `memo`) VALUES (5, 2, 5, 1, 19, 6, '2024-02-25 02:00:00', '广东省深圳市南山区科技园777号21层', NULL, 1, NULL, NULL, NULL, '请提前准备3份个人简历，期待你的到来！');
INSERT INTO `interview` (`id`, `resume_id`, `user_id`, `company_id`, `position_id`, `hr_id`, `time`, `address`, `comments`, `status`, `create_time`, `update_time`, `delete_time`, `memo`) VALUES (6, 1, 4, 1, 18, 6, '2024-04-29 02:00:00', '无', NULL, 1, NULL, NULL, NULL, '本次面试采用电话面试，请在面试时间前10分钟准备。');
INSERT INTO `interview` (`id`, `resume_id`, `user_id`, `company_id`, `position_id`, `hr_id`, `time`, `address`, `comments`, `status`, `create_time`, `update_time`, `delete_time`, `memo`) VALUES (7, 10, 9, 2, 4, 7, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL);
INSERT INTO `interview` (`id`, `resume_id`, `user_id`, `company_id`, `position_id`, `hr_id`, `time`, `address`, `comments`, `status`, `create_time`, `update_time`, `delete_time`, `memo`) VALUES (8, 1, 4, 2, 9, 7, '2024-04-15 10:00:00', '测试', '面试表现良好', 2, NULL, NULL, NULL, '测试。。。。。。。。。。。。。');
INSERT INTO `interview` (`id`, `resume_id`, `user_id`, `company_id`, `position_id`, `hr_id`, `time`, `address`, `comments`, `status`, `create_time`, `update_time`, `delete_time`, `memo`) VALUES (9, 2, 5, 1, 10, 7, '2024-03-30 07:00:00', '广州市天河区珠江新城66号6楼', NULL, 1, NULL, NULL, NULL, '如需改约面试时间，请联系HR助理电话（13658582020）。祝面试顺利！');
INSERT INTO `interview` (`id`, `resume_id`, `user_id`, `company_id`, `position_id`, `hr_id`, `time`, `address`, `comments`, `status`, `create_time`, `update_time`, `delete_time`, `memo`) VALUES (10, 10, 9, 2, 16, 7, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL);
INSERT INTO `interview` (`id`, `resume_id`, `user_id`, `company_id`, `position_id`, `hr_id`, `time`, `address`, `comments`, `status`, `create_time`, `update_time`, `delete_time`, `memo`) VALUES (11, 10, 9, 1, 12, 6, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for log
-- ----------------------------
DROP TABLE IF EXISTS `log`;
CREATE TABLE `log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `message` varchar(450) DEFAULT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `username` varchar(24) DEFAULT NULL,
  `status_code` int(11) DEFAULT NULL,
  `method` varchar(20) DEFAULT NULL,
  `path` varchar(50) DEFAULT NULL,
  `permission` varchar(100) DEFAULT NULL,
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `delete_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1050 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of log
-- ----------------------------
BEGIN;
INSERT INTO `log` (`id`, `message`, `user_id`, `username`, `status_code`, `method`, `path`, `permission`, `create_time`, `update_time`, `delete_time`) VALUES (1022, '查看简历', 1, 'root', 200, 'GET', '/recruit/resume/get/1', '查询简历', '2024-02-24 05:51:27', '2024-02-24 13:51:27', NULL);
INSERT INTO `log` (`id`, `message`, `user_id`, `username`, `status_code`, `method`, `path`, `permission`, `create_time`, `update_time`, `delete_time`) VALUES (1023, '查看简历', 4, 'user', 200, 'GET', '/recruit/resume/get/4', '查询简历', '2024-02-24 05:52:25', '2024-02-24 13:52:25', NULL);
INSERT INTO `log` (`id`, `message`, `user_id`, `username`, `status_code`, `method`, `path`, `permission`, `create_time`, `update_time`, `delete_time`) VALUES (1024, '查看简历', 4, 'user', 200, 'GET', '/recruit/resume/get/4', '查询简历', '2024-02-24 05:53:03', '2024-02-24 13:53:03', NULL);
INSERT INTO `log` (`id`, `message`, `user_id`, `username`, `status_code`, `method`, `path`, `permission`, `create_time`, `update_time`, `delete_time`) VALUES (1025, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2024-02-24 05:53:12', '2024-02-24 13:53:11', NULL);
INSERT INTO `log` (`id`, `message`, `user_id`, `username`, `status_code`, `method`, `path`, `permission`, `create_time`, `update_time`, `delete_time`) VALUES (1026, '撤销职位申请', 4, 'user', 201, 'DELETE', '/recruit/application/63', '撤销申请', '2024-02-24 05:53:22', '2024-02-24 13:53:22', NULL);
INSERT INTO `log` (`id`, `message`, `user_id`, `username`, `status_code`, `method`, `path`, `permission`, `create_time`, `update_time`, `delete_time`) VALUES (1027, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2024-02-24 05:53:22', '2024-02-24 13:53:22', NULL);
INSERT INTO `log` (`id`, `message`, `user_id`, `username`, `status_code`, `method`, `path`, `permission`, `create_time`, `update_time`, `delete_time`) VALUES (1028, '撤销职位申请', 4, 'user', 201, 'DELETE', '/recruit/application/65', '撤销申请', '2024-02-24 05:53:25', '2024-02-24 13:53:25', NULL);
INSERT INTO `log` (`id`, `message`, `user_id`, `username`, `status_code`, `method`, `path`, `permission`, `create_time`, `update_time`, `delete_time`) VALUES (1029, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2024-02-24 05:53:25', '2024-02-24 13:53:25', NULL);
INSERT INTO `log` (`id`, `message`, `user_id`, `username`, `status_code`, `method`, `path`, `permission`, `create_time`, `update_time`, `delete_time`) VALUES (1030, '撤销职位申请', 4, 'user', 201, 'DELETE', '/recruit/application/75', '撤销申请', '2024-02-24 05:53:27', '2024-02-24 13:53:27', NULL);
INSERT INTO `log` (`id`, `message`, `user_id`, `username`, `status_code`, `method`, `path`, `permission`, `create_time`, `update_time`, `delete_time`) VALUES (1031, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2024-02-24 05:53:27', '2024-02-24 13:53:27', NULL);
INSERT INTO `log` (`id`, `message`, `user_id`, `username`, `status_code`, `method`, `path`, `permission`, `create_time`, `update_time`, `delete_time`) VALUES (1032, '查看简历', 4, 'user', 200, 'GET', '/recruit/resume/get/4', '查询简历', '2024-02-24 05:53:40', '2024-02-24 13:53:40', NULL);
INSERT INTO `log` (`id`, `message`, `user_id`, `username`, `status_code`, `method`, `path`, `permission`, `create_time`, `update_time`, `delete_time`) VALUES (1033, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2024-02-24 05:54:07', '2024-02-24 13:54:07', NULL);
INSERT INTO `log` (`id`, `message`, `user_id`, `username`, `status_code`, `method`, `path`, `permission`, `create_time`, `update_time`, `delete_time`) VALUES (1034, '查看职位类型列表', 1, 'root', 200, 'GET', '/recruit/category/page', '查看分类列表', '2024-02-24 05:55:33', '2024-02-24 13:55:33', NULL);
INSERT INTO `log` (`id`, `message`, `user_id`, `username`, `status_code`, `method`, `path`, `permission`, `create_time`, `update_time`, `delete_time`) VALUES (1035, '查看应聘简历', 1, 'root', 200, 'GET', '/recruit/application/page/1', '简历管理', '2024-02-24 05:55:40', '2024-02-24 13:55:40', NULL);
INSERT INTO `log` (`id`, `message`, `user_id`, `username`, `status_code`, `method`, `path`, `permission`, `create_time`, `update_time`, `delete_time`) VALUES (1036, '查看应聘简历', 1, 'root', 200, 'GET', '/recruit/application/page/1', '简历管理', '2024-02-24 05:55:41', '2024-02-24 13:55:40', NULL);
INSERT INTO `log` (`id`, `message`, `user_id`, `username`, `status_code`, `method`, `path`, `permission`, `create_time`, `update_time`, `delete_time`) VALUES (1037, '查看应聘简历', 1, 'root', 200, 'GET', '/recruit/application/page/1', '简历管理', '2024-02-24 05:55:41', '2024-02-24 13:55:41', NULL);
INSERT INTO `log` (`id`, `message`, `user_id`, `username`, `status_code`, `method`, `path`, `permission`, `create_time`, `update_time`, `delete_time`) VALUES (1038, '查看职位类型列表', 1, 'root', 200, 'GET', '/recruit/category/page', '查看分类列表', '2024-02-24 06:00:15', '2024-02-24 14:00:14', NULL);
INSERT INTO `log` (`id`, `message`, `user_id`, `username`, `status_code`, `method`, `path`, `permission`, `create_time`, `update_time`, `delete_time`) VALUES (1039, '查看简历', 1, 'root', 200, 'GET', '/recruit/resume/get/1', '查询简历', '2024-02-24 06:00:30', '2024-02-24 14:00:30', NULL);
INSERT INTO `log` (`id`, `message`, `user_id`, `username`, `status_code`, `method`, `path`, `permission`, `create_time`, `update_time`, `delete_time`) VALUES (1040, '更新企业认证状态', 1, 'root', 201, 'PUT', '/recruit/company/state/22', '更新企业状态', '2024-02-24 06:07:31', '2024-02-24 14:07:31', NULL);
INSERT INTO `log` (`id`, `message`, `user_id`, `username`, `status_code`, `method`, `path`, `permission`, `create_time`, `update_time`, `delete_time`) VALUES (1041, '查看应聘简历', 17, 'cheng', 200, 'GET', '/recruit/application/page/17', '简历管理', '2024-02-24 06:07:55', '2024-02-24 14:07:54', NULL);
INSERT INTO `log` (`id`, `message`, `user_id`, `username`, `status_code`, `method`, `path`, `permission`, `create_time`, `update_time`, `delete_time`) VALUES (1042, '查看应聘简历', 17, 'cheng', 200, 'GET', '/recruit/application/page/17', '简历管理', '2024-02-24 06:11:02', '2024-02-24 14:11:02', NULL);
INSERT INTO `log` (`id`, `message`, `user_id`, `username`, `status_code`, `method`, `path`, `permission`, `create_time`, `update_time`, `delete_time`) VALUES (1043, '发布职位', 17, 'cheng', 201, 'POST', '/recruit/position', '发布职位', '2024-02-24 06:11:39', '2024-02-24 14:11:39', NULL);
INSERT INTO `log` (`id`, `message`, `user_id`, `username`, `status_code`, `method`, `path`, `permission`, `create_time`, `update_time`, `delete_time`) VALUES (1044, '查看应聘简历', 17, 'cheng', 200, 'GET', '/recruit/application/page/17', '简历管理', '2024-02-26 02:27:10', '2024-02-26 10:27:10', NULL);
INSERT INTO `log` (`id`, `message`, `user_id`, `username`, `status_code`, `method`, `path`, `permission`, `create_time`, `update_time`, `delete_time`) VALUES (1045, '查看应聘简历', 17, 'cheng', 200, 'GET', '/recruit/application/page/17', '简历管理', '2024-02-26 02:27:11', '2024-02-26 10:27:10', NULL);
INSERT INTO `log` (`id`, `message`, `user_id`, `username`, `status_code`, `method`, `path`, `permission`, `create_time`, `update_time`, `delete_time`) VALUES (1046, '查看应聘简历', 17, 'cheng', 200, 'GET', '/recruit/application/page/17', '简历管理', '2024-02-26 02:27:12', '2024-02-26 10:27:11', NULL);
INSERT INTO `log` (`id`, `message`, `user_id`, `username`, `status_code`, `method`, `path`, `permission`, `create_time`, `update_time`, `delete_time`) VALUES (1047, '查看应聘简历', 17, 'cheng', 200, 'GET', '/recruit/application/page/17', '简历管理', '2024-02-26 02:27:18', '2024-02-26 10:27:17', NULL);
INSERT INTO `log` (`id`, `message`, `user_id`, `username`, `status_code`, `method`, `path`, `permission`, `create_time`, `update_time`, `delete_time`) VALUES (1048, '查看应聘简历', 17, 'cheng', 200, 'GET', '/recruit/application/page/17', '简历管理', '2024-02-26 02:27:21', '2024-02-26 10:27:21', NULL);
INSERT INTO `log` (`id`, `message`, `user_id`, `username`, `status_code`, `method`, `path`, `permission`, `create_time`, `update_time`, `delete_time`) VALUES (1049, '查看应聘简历', 17, 'cheng', 200, 'GET', '/recruit/application/page/17', '简历管理', '2024-02-26 02:27:22', '2024-02-26 10:27:22', NULL);
COMMIT;

-- ----------------------------
-- Table structure for notify
-- ----------------------------

DROP TABLE IF EXISTS `notify`;
CREATE TABLE `notify` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` longtext COMMENT '消息内容',
  `user_name` varchar(50) DEFAULT NULL COMMENT '用户名',
  `is_read` varchar(25) DEFAULT 'false' COMMENT '消息是否已读，默认false代表未读',
  `time` datetime(3) DEFAULT CURRENT_TIMESTAMP(3) COMMENT '通知到达的时间',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `delete_time` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of notify
-- ----------------------------
BEGIN;
INSERT INTO `notify` (`id`, `content`, `user_name`, `is_read`, `time`, `create_time`, `update_time`, `delete_time`) VALUES (15, '阿里巴巴发布了职位——Java工程师，快去看看吧！', 'user1', 'false', '2024-02-24 21:58:02.000', '2021-04-17 21:58:02.907', '2024-02-24 21:58:02.000', NULL);
INSERT INTO `notify` (`id`, `content`, `user_name`, `is_read`, `time`, `create_time`, `update_time`, `delete_time`) VALUES (16, '阿里巴巴发布了职位——Java工程师，快去看看吧！', 'user', 'false', '2024-02-25 21:58:02.949', '2021-04-17 21:58:02.949', '2024-02-25 21:58:02.949', NULL);
INSERT INTO `notify` (`id`, `content`, `user_name`, `is_read`, `time`, `create_time`, `update_time`, `delete_time`) VALUES (17, '阿里巴巴发布了职位——C++开发工程师，快去看看吧！', 'user1', 'false', '2024-02-25 21:58:08.626', '2021-04-17 21:58:08.626', '2024-02-25 21:58:08.626', NULL);
INSERT INTO `notify` (`id`, `content`, `user_name`, `is_read`, `time`, `create_time`, `update_time`, `delete_time`) VALUES (18, '阿里巴巴发布了职位——C++开发工程师，快去看看吧！', 'user', 'false', '2024-02-25 21:58:08.654', '2021-04-17 21:58:08.654', '2024-02-25 21:58:08.654', NULL);
INSERT INTO `notify` (`id`, `content`, `user_name`, `is_read`, `time`, `create_time`, `update_time`, `delete_time`) VALUES (19, '阿里巴巴发布了新职位——运维开发工程师，快去看看吧！', 'user1', 'false', '2024-02-25 22:01:12.957', '2021-04-17 22:01:12.957', '2024-02-25 22:01:12.957', NULL);
INSERT INTO `notify` (`id`, `content`, `user_name`, `is_read`, `time`, `create_time`, `update_time`, `delete_time`) VALUES (20, '阿里巴巴发布了新职位——运维开发工程师，快去看看吧！', 'user', 'false', '2024-02-25 22:01:12.986', '2021-04-17 22:01:12.986', '2024-02-25 22:01:12.986', NULL);
INSERT INTO `notify` (`id`, `content`, `user_name`, `is_read`, `time`, `create_time`, `update_time`, `delete_time`) VALUES (21, '阿里巴巴发布了职位——运维开发工程师，快去看看吧！', 'user', 'false', '2024-02-25 22:31:15.387', '2021-04-17 22:31:15.387', '2024-02-25 22:31:15.387', NULL);
INSERT INTO `notify` (`id`, `content`, `user_name`, `is_read`, `time`, `create_time`, `update_time`, `delete_time`) VALUES (22, '阿里巴巴发布了职位——Java工程师，快去看看吧！', 'user', 'false', '2024-02-25 12:26:02.733', '2021-04-23 12:26:02.733', '2024-02-25 12:26:02.733', NULL);
INSERT INTO `notify` (`id`, `content`, `user_name`, `is_read`, `time`, `create_time`, `update_time`, `delete_time`) VALUES (23, '阿里巴巴发布了职位——C++开发工程师，快去看看吧！', 'user', 'false', '2024-02-25 18:05:49.288', '2021-04-23 18:05:49.288', '2024-02-25 18:05:49.288', NULL);
INSERT INTO `notify` (`id`, `content`, `user_name`, `is_read`, `time`, `create_time`, `update_time`, `delete_time`) VALUES (24, '阿里巴巴发布了职位——数据挖掘工程师，快去看看吧！', 'user', 'false', '2024-02-26 00:06:07.577', '2021-04-30 00:06:07.577', '2024-02-26 00:06:07.577', NULL);
INSERT INTO `notify` (`id`, `content`, `user_name`, `is_read`, `time`, `create_time`, `update_time`, `delete_time`) VALUES (25, '阿里巴巴发布了职位——PHP工程师，快去看看吧！', 'user', 'false', '2024-02-26 00:54:08.049', '2021-05-03 00:54:08.049', '2022-05-03 00:54:08.049', NULL);
INSERT INTO `notify` (`id`, `content`, `user_name`, `is_read`, `time`, `create_time`, `update_time`, `delete_time`) VALUES (27, '阿里巴巴发布了职位——C++工程师，快去看看吧！', 'user', 'false', '2024-02-26 01:27:33.511', '2021-05-03 01:27:33.511', '2022-05-03 01:27:33.511', NULL);
INSERT INTO `notify` (`id`, `content`, `user_name`, `is_read`, `time`, `create_time`, `update_time`, `delete_time`) VALUES (28, '阿里巴巴发布了职位——Python开发，快去看看吧！', 'user', 'false', '2024-02-26 16:10:29.391', '2022-03-19 16:10:29.391', '2022-03-19 16:10:29.391', NULL);
COMMIT;

-- ----------------------------
-- Table structure for permission
-- ----------------------------
DROP TABLE IF EXISTS `permission`;
CREATE TABLE `permission` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL COMMENT '权限名称，例如：访问首页',
  `module` varchar(50) NOT NULL COMMENT '权限所属模块，例如：人员管理',
  `mount` tinyint(1) NOT NULL DEFAULT '1' COMMENT '0：关闭 1：开启',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `delete_time` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of permission
-- ----------------------------

BEGIN;

INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (5, '查询简历', '简历', 1, '2024-02-24 00:35:53.728', '2024-02-24 00:35:53.728', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (6, '创建简历', '简历', 1, '2024-02-24 00:35:53.818', '2024-02-24 00:35:53.818', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (7, '更新简历', '简历', 1, '2024-02-24 00:35:53.915', '2024-02-24 00:35:53.915', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (8, '查看简历详情', '简历', 1, '2024-02-24 00:35:54.021', '2024-02-24 00:35:54.021', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (9, '下架职位', '职位', 1, '2024-02-24 01:34:30.606', '2024-02-24 01:34:30.606', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (10, '职位审核', '职位', 1, '2024-02-24 01:34:30.746', '2024-02-24 01:34:30.746', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (11, '更新职位', '职位', 1, '2024-02-24 01:34:30.790', '2024-02-24 01:34:30.790', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (12, '查看职位详细信息', '职位', 1, '2024-02-24 01:34:30.843', '2024-02-24 01:34:30.843', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (13, '查看已发布的职位', '职位', 1, '2024-02-24 01:34:30.888', '2024-02-24 01:34:30.888', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (14, '发布职位', '职位', 1, '2024-02-24 01:34:30.977', '2024-02-24 01:34:30.977', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (15, '更新企业信息', '公司', 1, '2024-02-24 01:40:34.583', '2024-02-24 01:40:34.583', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (16, '企业认证', '公司', 1, '2024-02-24 01:40:34.740', '2024-02-24 01:40:34.740', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (17, '企业审核', '公司', 1, '2024-02-24 01:40:34.825', '2024-02-24 01:40:34.825', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (18, '更新分类', '职位分类', 1, '2024-02-24 01:48:59.868', '2024-02-24 01:48:59.868', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (19, '撤销申请', '申请', 1, '2024-02-24 01:49:00.033', '2024-02-24 01:49:00.033', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (20, '查看我的收藏', '收藏职位', 1, '2024-02-24 01:49:00.072', '2024-02-24 01:49:00.072', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (21, '删除分类', '职位分类', 1, '2024-02-24 01:49:00.126', '2024-02-24 01:49:00.126', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (22, '添加收藏', '收藏职位', 1, '2024-02-24 01:49:00.175', '2024-02-24 01:49:00.175', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (23, '取消关注', '关注公司', 1, '2024-02-24 01:49:00.240', '2024-02-24 01:49:00.240', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (24, '查看分类列表', '职位分类', 1, '2024-02-24 01:49:00.314', '2024-02-24 01:49:00.314', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (25, '申请审核', '申请', 1, '2024-02-24 01:49:00.371', '2024-02-24 01:49:00.371', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (26, '新增关注', '关注公司', 1, '2024-02-24 01:49:00.424', '2024-02-24 01:49:00.424', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (27, '简历排序', '申请', 1, '2024-02-24 01:49:00.489', '2024-02-24 01:49:00.489', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (28, '查看我的关注', '关注公司', 1, '2024-02-24 01:49:00.529', '2024-02-24 01:49:00.529', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (29, '我的投递箱', '申请', 1, '2024-02-24 01:49:00.592', '2024-02-24 01:49:00.592', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (30, '简历管理', '申请', 1, '2024-02-24 01:49:00.656', '2024-02-24 01:49:00.656', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (31, '取消收藏', '收藏职位', 1, '2024-02-24 01:49:00.703', '2024-02-24 01:49:00.703', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (32, '新增分类', '职位分类', 1, '2024-02-24 01:49:00.740', '2024-02-24 01:49:00.740', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (33, '投递简历', '申请', 1, '2024-02-24 01:49:00.849', '2024-02-24 01:49:00.849', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (34, '更新职位状态', '职位', 1, '2024-02-24 02:50:43.919', '2024-02-24 02:50:43.919', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (35, '更新企业状态', '公司', 1, '2024-02-24 02:50:44.012', '2024-02-24 02:50:44.012', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (36, '查询所有日志', '日志', 1, '2024-02-24 16:09:36.065', '2024-02-24 16:09:36.065', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (37, '搜索日志', '日志', 1, '2024-02-24 16:09:49.590', '2024-02-24 16:09:49.590', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (38, '查询日志记录的用户', '日志', 1, '2024-02-24 17:09:59.373', '2024-02-24 17:09:59.373', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (39, '我的面试', '面试', 1, '2024-02-24 22:12:12.055', '2024-02-26 16:34:20.137', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (40, '面试管理', '面试', 1, '2024-02-24 22:12:30.361', '2024-02-26 16:34:20.139', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (41, '查询所有用户', '管理员', 1, '2024-02-24 23:26:50.765', '2024-02-24 23:41:11.316', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (42, '查询所有可分配的权限', '管理员', 1, '2024-02-24 23:30:08.710', '2024-02-24 23:47:46.468', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (43, '修改用户密码', '管理员', 1, '2024-02-24 23:48:06.224', '2024-02-24 23:48:06.224', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (44, '删除用户', '管理员', 1, '2024-02-24 23:48:06.232', '2024-02-24 23:49:07.913', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (45, '管理员更新用户信息', '管理员', 1, '2024-02-24 23:49:23.707', '2024-02-24 23:49:23.707', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (46, '查询所有权限组及其权限', '管理员', 1, '2024-02-24 23:49:35.845', '2024-02-24 23:49:35.845', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (47, '查询所有权限组', '管理员', 1, '2024-02-24 23:49:50.000', '2024-02-24 23:49:50.000', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (48, '查询一个权限组及其权限', '管理员', 1, '2024-02-24 23:50:02.089', '2024-02-24 23:50:02.089', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (49, '新建权限组', '管理员', 1, '2024-02-24 23:50:12.015', '2024-02-24 23:50:12.015', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (50, '更新一个权限组', '管理员', 1, '2024-02-24 23:50:20.611', '2024-02-24 23:50:20.611', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (51, '删除一个权限组', '管理员', 1, '2024-02-24 23:50:35.067', '2024-02-24 23:50:35.067', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (52, '分配单个权限', '管理员', 1, '2024-02-24 23:50:45.432', '2024-02-24 23:50:45.432', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (53, '分配多个权限', '管理员', 1, '2024-02-24 23:50:53.740', '2024-02-24 23:50:53.740', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (54, '删除多个权限', '管理员', 1, '2024-02-24 23:51:01.241', '2024-02-24 23:51:01.241', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (55, '用户列表', '管理员', 1, '2024-02-24 23:51:53.107', '2024-02-25 16:34:52.020', NULL);
INSERT INTO `permission` (`id`, `name`, `module`, `mount`, `create_time`, `update_time`, `delete_time`) VALUES (56, '管理员', '管理员', 1, '2024-02-24 23:56:39.290', '2024-02-25 16:34:52.023', NULL);
COMMIT;

-- ----------------------------
-- Table structure for position
-- ----------------------------
DROP TABLE IF EXISTS `position`;
CREATE TABLE `position` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `title` varchar(50) DEFAULT NULL COMMENT '职位名称',
  `requirement` longtext COMMENT '职位要求',
  `quantity` int(11) DEFAULT NULL COMMENT '招聘人数',
  `city` varchar(50) DEFAULT NULL COMMENT '工作地点',
  `salary_up` int(11) DEFAULT NULL COMMENT '最高薪资',
  `salary_down` int(11) DEFAULT NULL COMMENT '最低薪资',
  `release_date` datetime(3) DEFAULT CURRENT_TIMESTAMP(3) COMMENT '发布时间',
  `state` int(11) DEFAULT '0' COMMENT '职位状态',
  `hits` int(11) DEFAULT '0' COMMENT '职位浏览量',
  `category_id` int(11) NOT NULL COMMENT '职位分类id',
  `hr_id` int(11) NOT NULL COMMENT 'HR id',
  `company_id` int(11) NOT NULL COMMENT '公司id',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '创建时间',
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '更新时间',
  `delete_time` datetime(3) DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of position
-- ----------------------------
BEGIN;
INSERT INTO `position` (`id`, `title`, `requirement`, `quantity`, `city`, `salary_up`, `salary_down`, `release_date`, `state`, `hits`, `category_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (1, 'Java工程师', '熟练使用RPC框架，具备相关的分布式开发经验', 3, '北京市', 12000, 7000, '2021-04-01 00:17:19.000', 1, 335, 1, 6, 1, '2024-02-24 18:12:13.409', '2024-02-24 18:12:13.409', NULL);
INSERT INTO `position` (`id`, `title`, `requirement`, `quantity`, `city`, `salary_up`, `salary_down`, `release_date`, `state`, `hits`, `category_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (2, 'Java工程师', '接收应届实习生，实习期满应聘上岗', 5, '上海市', 16000, 11000, '2021-04-01 16:17:31.000', 1, 56, 1, 6, 1, '2024-02-24 18:12:13.409', '2024-02-24 18:12:13.409', NULL);
INSERT INTO `position` (`id`, `title`, `requirement`, `quantity`, `city`, `salary_up`, `salary_down`, `release_date`, `state`, `hits`, `category_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (3, 'Java工程师', '有扎实的java基础，熟悉分布式、缓存、异步消息等原理和应用', 15, '天津市', 13000, 10000, '2021-04-03 00:17:35.000', 1, 187, 1, 7, 2, '2024-02-24 18:12:13.409', '2024-02-24 18:12:13.409', NULL);
INSERT INTO `position` (`id`, `title`, `requirement`, `quantity`, `city`, `salary_up`, `salary_down`, `release_date`, `state`, `hits`, `category_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (4, 'Java工程师', 'JAVA WEB方向2年+经验', 2, '南京市', 16000, 12000, '2021-04-03 16:17:40.000', 1, 191, 1, 7, 2, '2024-02-24 18:12:13.409', '2024-02-24 18:12:13.409', NULL);
INSERT INTO `position` (`id`, `title`, `requirement`, `quantity`, `city`, `salary_up`, `salary_down`, `release_date`, `state`, `hits`, `category_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (5, 'C++工程师', '可接收计算机相关专业应届生，表现优秀者加薪转正', 30, '南京市', 8000, 5000, '2021-04-04 16:17:44.000', 1, 13, 2, 7, 2, '2024-02-24 18:12:13.409', '2024-02-24 18:12:13.409', NULL);
INSERT INTO `position` (`id`, `title`, `requirement`, `quantity`, `city`, `salary_up`, `salary_down`, `release_date`, `state`, `hits`, `category_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (6, 'C++工程师', '3-5年工作经验，计算机相关专业毕业', 1, '上海市', 16000, 8000, '2021-04-05 08:17:52.000', 0, 127, 2, 6, 1, '2024-02-24 18:12:13.409', '2024-02-24 18:12:13.409', '2021-05-03 01:27:33.000');
INSERT INTO `position` (`id`, `title`, `requirement`, `quantity`, `city`, `salary_up`, `salary_down`, `release_date`, `state`, `hits`, `category_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (7, 'PHP工程师', '一年以上PHP开发经验 （项目经验丰富的，也可以升级为高级开发工程师）', 10, '上海市', 11000, 8000, '2021-04-05 16:17:58.000', 0, 236, 9, 6, 1, '2024-02-24 18:12:13.409', '2024-02-24 18:12:13.409', '2021-05-03 00:54:07.000');
INSERT INTO `position` (`id`, `title`, `requirement`, `quantity`, `city`, `salary_up`, `salary_down`, `release_date`, `state`, `hits`, `category_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (8, 'PHP工程师', '熟悉LNMP/WNMP开发环境 , 熟练使用Yaf, Yii, ThinkPHP等一种或多种框架.', 5, '上海市', 12000, 7000, '2021-04-07 00:18:06.000', 1, 307, 9, 7, 2, '2024-02-24 18:12:13.409', '2024-02-24 18:12:13.409', NULL);
INSERT INTO `position` (`id`, `title`, `requirement`, `quantity`, `city`, `salary_up`, `salary_down`, `release_date`, `state`, `hits`, `category_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (9, '.NET工程师', '熟悉WinForm/WPF窗体开发并有实际项目经验', 2, '北京市', 13000, 11000, '2021-03-15 00:18:11.000', 1, 91, 11, 7, 2, '2024-02-24 18:12:13.409', '2024-02-24 18:12:13.409', NULL);
INSERT INTO `position` (`id`, `title`, `requirement`, `quantity`, `city`, `salary_up`, `salary_down`, `release_date`, `state`, `hits`, `category_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (10, 'Python数据分析', '熟练使用Linux，可以快速上手编写shell、powershell、cmd等操作系统脚本', 2, '北京市', 23000, 18000, '2021-03-16 00:18:21.000', 1, 101, 13, 7, 1, '2024-02-24 18:12:13.409', '2024-02-24 18:12:13.409', NULL);
INSERT INTO `position` (`id`, `title`, `requirement`, `quantity`, `city`, `salary_up`, `salary_down`, `release_date`, `state`, `hits`, `category_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (11, 'Python开发', '4年以上互联网产品后台研发经验，2年以上后台构架经验', 2, '北京市', 22000, 18000, '2021-03-18 00:18:27.000', 1, 109, 13, 6, 1, '2024-02-24 18:12:13.409', '2024-02-24 18:12:13.409', '2022-03-19 16:10:29.000');
INSERT INTO `position` (`id`, `title`, `requirement`, `quantity`, `city`, `salary_up`, `salary_down`, `release_date`, `state`, `hits`, `category_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (12, 'Python开发', '精通Python，2年或以上Python项目经验', 3, '天津市', 16000, 14000, '2021-03-19 00:18:34.000', 1, 180, 13, 6, 1, '2024-02-24 18:12:13.409', '2024-02-24 18:12:13.409', NULL);
INSERT INTO `position` (`id`, `title`, `requirement`, `quantity`, `city`, `salary_up`, `salary_down`, `release_date`, `state`, `hits`, `category_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (13, '数据挖掘工程师', '熟悉 Linux平台上的编程环境，精通Java开发，精通 Python/Shell等脚本语言', 12, '天津市', 22000, 15000, '2021-03-20 00:18:40.000', 1, 206, 5, 6, 1, '2024-02-24 18:12:13.409', '2024-02-24 18:12:13.409', NULL);
INSERT INTO `position` (`id`, `title`, `requirement`, `quantity`, `city`, `salary_up`, `salary_down`, `release_date`, `state`, `hits`, `category_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (14, '数据挖掘工程师', '熟悉Hadoop、Hive、Spark、流式计算、实时计算等大数据相关技术者优先，熟悉时序挖掘、文本挖掘、网络挖掘等优先', 2, '北京市', 32000, 28000, '2021-03-21 00:18:47.000', 1, 215, 5, 6, 1, '2024-02-24 18:12:13.409', '2024-02-24 18:12:13.409', NULL);
INSERT INTO `position` (`id`, `title`, `requirement`, `quantity`, `city`, `salary_up`, `salary_down`, `release_date`, `state`, `hits`, `category_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (15, '数据挖掘工程师', '精通Python，熟悉PHP/GO/Java/C++/C等语言中的一种或几种', 2, '杭州市', 26000, 14000, '2021-03-22 00:18:54.000', 1, 326, 5, 7, 2, '2024-02-24 18:12:13.409', '2024-02-24 18:12:13.409', NULL);
INSERT INTO `position` (`id`, `title`, `requirement`, `quantity`, `city`, `salary_up`, `salary_down`, `release_date`, `state`, `hits`, `category_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (16, 'Java工程师', '熟悉Spring、Freemark、Struts、Hibernate 等开源框架', 13, '杭州市', 18000, 15000, '2021-02-01 00:19:00.000', 1, 309, 1, 7, 2, '2024-02-24 18:12:13.409', '2024-02-24 18:12:13.409', NULL);
INSERT INTO `position` (`id`, `title`, `requirement`, `quantity`, `city`, `salary_up`, `salary_down`, `release_date`, `state`, `hits`, `category_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (17, 'Java后端开发', '熟练使用Mybatis，SpringMVC，SpringCloud等框架', 5, '杭州市', 21000, 18000, '2021-02-02 16:19:06.000', 1, 28, 1, 6, 1, '2024-02-24 18:12:13.409', '2024-02-24 18:12:13.409', NULL);
INSERT INTO `position` (`id`, `title`, `requirement`, `quantity`, `city`, `salary_up`, `salary_down`, `release_date`, `state`, `hits`, `category_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (18, 'C++后端开发', '熟练linux系统操作，熟练gcc,gdb,vim, eclipse等开发工具', 5, '北京市', 12000, 9000, '2021-02-16 16:19:12.000', 1, 60, 2, 6, 1, '2024-02-24 18:12:13.409', '2024-02-24 18:12:13.409', NULL);
INSERT INTO `position` (`id`, `title`, `requirement`, `quantity`, `city`, `salary_up`, `salary_down`, `release_date`, `state`, `hits`, `category_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (19, '后端开发', '熟悉后端开发技术', 5, '广东省深圳市', 1500, 12000, '2022-03-21 13:18:05.594', 1, 8, 4, 6, 1, '2024-02-24 21:18:05.594', '2024-02-24 21:18:05.594', NULL);
INSERT INTO `position` (`id`, `title`, `requirement`, `quantity`, `city`, `salary_up`, `salary_down`, `release_date`, `state`, `hits`, `category_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (20, '数据开发工程师', 'XXXXXXXXXXXXXXXXx', 5, '广东广州', 15000, 12000, '2022-04-24 18:38:16.177', 1, 2, 6, 6, 1, '2022-04-24 18:38:16.177', '2022-04-24 18:38:16.177', '2022-04-24 18:39:16.000');
INSERT INTO `position` (`id`, `title`, `requirement`, `quantity`, `city`, `salary_up`, `salary_down`, `release_date`, `state`, `hits`, `category_id`, `hr_id`, `company_id`, `create_time`, `update_time`, `delete_time`) VALUES (21, 'cv工程师', '努力为公司干活', 2, '北京', 2000, 20, '2024-02-24 14:11:39.320', 0, 0, 1, 17, 22, '2024-02-25 14:11:39.320', '2024-02-24 14:11:39.320', NULL);
COMMIT;

-- ----------------------------
-- Table structure for project
-- ----------------------------
DROP TABLE IF EXISTS `project`;
CREATE TABLE `project` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `resume_id` int(11) NOT NULL COMMENT '简历id',
  `name` varchar(50) NOT NULL COMMENT '项目名称',
  `start_time` date NOT NULL COMMENT '开始时间',
  `end_time` date NOT NULL COMMENT '结束时间',
  `performance` varchar(255) DEFAULT NULL COMMENT '项目描述',
  `background` varchar(255) DEFAULT NULL COMMENT '项目背景',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of project
-- ----------------------------
BEGIN;
INSERT INTO `project` (`id`, `resume_id`, `name`, `start_time`, `end_time`, `performance`, `background`) VALUES (1, 1, '啥啥啥项目', '2024-02-27', '2024-03-23', '1.熟悉项目需求，了解项目人员安排；\n2.我负责专卖商城PC和后台管理系统功能测试，设计并执行测试用例，提交bug并跟踪处理；\n3.每天例行任务：测主流程，上线前做集成测试和系统测试；\n4.对该项目主要模块进行性能测试，如登录、浏览、下单、支付等。', '该系统是集线上线下于一体的电商平台，主要是在全国专卖和本地超市充值、下单，对应后台系统管理商品和订单，销售结算、提现等功能。');
COMMIT;

-- ----------------------------
-- Table structure for resume
-- ----------------------------
DROP TABLE IF EXISTS `resume`;
CREATE TABLE `resume` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL COMMENT '用户id',
  `ability` longtext COMMENT '专业技能',
  `english` varchar(10) DEFAULT NULL COMMENT '英语等级',
  `sex` int(1) DEFAULT NULL COMMENT '性别（0男 ，1 女）',
  `age` int(3) DEFAULT NULL COMMENT '年龄',
  `home` varchar(10) DEFAULT NULL COMMENT '居住地',
  `personal_summary` longtext COMMENT '个人总结',
  `job_intention` varchar(10) DEFAULT NULL COMMENT '求职意向',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '创建时间',
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '更新时间',
  `delete_time` datetime(3) DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of resume
-- ----------------------------
BEGIN;
INSERT INTO `resume` (`id`, `user_id`, `ability`, `english`, `sex`, `age`, `home`, `personal_summary`, `job_intention`, `create_time`, `update_time`, `delete_time`) VALUES (1, 4, '熟悉Java编程，掌握常用数据结构与算法，对计算机网络和操作系统有所了解\n\n', '英语四级', 0, 25, '广东中山', '善于沟通，喜欢通过博客来总结学过的知识点', 'Java开发', '2024-02-24 18:28:11.929', '2024-02-24 18:28:11.929', NULL);
INSERT INTO `resume` (`id`, `user_id`, `ability`, `english`, `sex`, `age`, `home`, `personal_summary`, `job_intention`, `create_time`, `update_time`, `delete_time`) VALUES (2, 5, '熟悉C++编程，了解数据结构和算法', '英语六级', 1, 23, '广东深圳', '热爱生活、热爱运动、热爱编程', 'C++开发', '2024-02-24 15:21:50.560', '2024-02-24 15:21:50.560', NULL);
INSERT INTO `resume` (`id`, `user_id`, `ability`, `english`, `sex`, `age`, `home`, `personal_summary`, `job_intention`, `create_time`, `update_time`, `delete_time`) VALUES (10, 9, '1)C/C++/Java; Linux/Unix Shell编程；  2)Perl/Python/PHP; 网络技术及相应的开发；  3)JavaScript/Html/Ajax；MySql/Oracle及相关数据库技术。', 'CET-4', 0, 26, '广东广州', '1、热爱互联网，对互联网相关业务或技术充满好奇及热情； 2、快速的产品及业务学习能力，敏捷而周到的逻辑思维能力；  3、有责任心，敢于担当，工作积极主动；', '测试工程师', '2024-02-24 18:11:43.014', '2024-02-24 18:11:43.014', NULL);
COMMIT;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(24) NOT NULL COMMENT '用户名，唯一',
  `nickname` varchar(24) DEFAULT NULL COMMENT '用户昵称',
  `avatar` varchar(500) DEFAULT NULL COMMENT '头像url',
  `email` varchar(100) DEFAULT NULL COMMENT '邮箱',
  `tel` varchar(11) DEFAULT NULL COMMENT '电话',
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `delete_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `username_del` (`username`,`delete_time`) USING BTREE,
  UNIQUE KEY `email_del` (`email`,`delete_time`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of user
-- ----------------------------
BEGIN;
INSERT INTO `user` (`id`, `username`, `nickname`, `avatar`, `email`, `tel`, `create_time`, `update_time`, `delete_time`) VALUES (1, 'root', '超级管理员', 'https://bjck.xilikeli.cn/72d0786bad734967803d882ce5cbbbfc.jpg', '2416871211@qq.com', '13538384290', '2024-02-24 14:49:21', '2024-02-28 16:38:22', NULL);
INSERT INTO `user` (`id`, `username`, `nickname`, `avatar`, `email`, `tel`, `create_time`, `update_time`, `delete_time`) VALUES (4, 'user', '刘同学', 'https://bjck.xilikeli.cn/72d0786bad734967803d882ce5cbbbfc.jpg', 'user@qq.com', '13766666666', '2024-02-24 02:02:05', '2024-02-28 16:38:36', NULL);
INSERT INTO `user` (`id`, `username`, `nickname`, `avatar`, `email`, `tel`, `create_time`, `update_time`, `delete_time`) VALUES (5, 'user1', '李同学', 'https://bjck.xilikeli.cn/ac8989aa465c43d4ba461caadbf093e3.jpg', 'user1@qq.com', '13555555555', '2024-02-24 02:02:33', '2024-02-28 16:38:36', NULL);
INSERT INTO `user` (`id`, `username`, `nickname`, `avatar`, `email`, `tel`, `create_time`, `update_time`, `delete_time`) VALUES (6, 'hr', '陈经理', 'https://bjck.xilikeli.cn/f072f1a5153c4307bf7679a7ea34711b.jpg', 'hr@qq.com', '13090908756', '2024-02-24 02:02:48', '2024-02-28 16:38:36', NULL);
INSERT INTO `user` (`id`, `username`, `nickname`, `avatar`, `email`, `tel`, `create_time`, `update_time`, `delete_time`) VALUES (7, 'hr1', '郑经理', 'https://bjck.xilikeli.cn/72d0786bad734967803d882ce5cbbbfc.jpg', 'hr1@qq.com', '13433339999', '2024-02-24 02:03:10', '2024-02-28 16:38:36', NULL);
INSERT INTO `user` (`id`, `username`, `nickname`, `avatar`, `email`, `tel`, `create_time`, `update_time`, `delete_time`) VALUES (8, 'admin', '平台管理员', 'https://bjck.xilikeli.cn/72d0786bad734967803d882ce5cbbbfc.jpg', 'admin@qq.com', '13768685959', '2024-02-24 02:03:27', '2024-02-28 16:38:36', NULL);
INSERT INTO `user` (`id`, `username`, `nickname`, `avatar`, `email`, `tel`, `create_time`, `update_time`, `delete_time`) VALUES (9, 'user2', '蓝同学', 'https://bjck.xilikeli.cn/c3f0cfdd32b04bceb099eaccd821767c.jpg', 'user2@qq.com', '13655555555', '2024-02-24 15:28:53', '2024-02-28 16:38:50', NULL);
INSERT INTO `user` (`id`, `username`, `nickname`, `avatar`, `email`, `tel`, `create_time`, `update_time`, `delete_time`) VALUES (13, 'sysadmin', '系统管理员', 'https://bjck.xilikeli.cn/72d0786bad734967803d882ce5cbbbfc.jpg', '123@123.com', '13860600000', '2024-02-25 23:28:57', '2024-02-28 16:39:03', NULL);
INSERT INTO `user` (`id`, `username`, `nickname`, `avatar`, `email`, `tel`, `create_time`, `update_time`, `delete_time`) VALUES (17, 'cheng', '齐天', NULL, NULL, '17660103739', '2024-02-24 14:03:04', '2024-02-24 14:03:04', NULL);
COMMIT;

-- ----------------------------
-- Table structure for user_group
-- ----------------------------
DROP TABLE IF EXISTS `user_group`;
CREATE TABLE `user_group` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL COMMENT '用户id',
  `group_id` int(10) unsigned NOT NULL COMMENT '分组id',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `user_id_group_id` (`user_id`,`group_id`) USING BTREE COMMENT '联合索引'
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of user_group
-- ----------------------------
BEGIN;
INSERT INTO `user_group` (`id`, `user_id`, `group_id`) VALUES (1, 1, 1);
INSERT INTO `user_group` (`id`, `user_id`, `group_id`) VALUES (2, 2, 2);
INSERT INTO `user_group` (`id`, `user_id`, `group_id`) VALUES (3, 3, 3);
INSERT INTO `user_group` (`id`, `user_id`, `group_id`) VALUES (4, 4, 2);
INSERT INTO `user_group` (`id`, `user_id`, `group_id`) VALUES (5, 5, 2);
INSERT INTO `user_group` (`id`, `user_id`, `group_id`) VALUES (6, 6, 3);
INSERT INTO `user_group` (`id`, `user_id`, `group_id`) VALUES (7, 7, 3);
INSERT INTO `user_group` (`id`, `user_id`, `group_id`) VALUES (8, 8, 4);
INSERT INTO `user_group` (`id`, `user_id`, `group_id`) VALUES (9, 9, 2);
INSERT INTO `user_group` (`id`, `user_id`, `group_id`) VALUES (11, 9, 2);
INSERT INTO `user_group` (`id`, `user_id`, `group_id`) VALUES (10, 10, 2);
INSERT INTO `user_group` (`id`, `user_id`, `group_id`) VALUES (12, 10, 2);
INSERT INTO `user_group` (`id`, `user_id`, `group_id`) VALUES (13, 11, 2);
INSERT INTO `user_group` (`id`, `user_id`, `group_id`) VALUES (14, 12, 2);
INSERT INTO `user_group` (`id`, `user_id`, `group_id`) VALUES (22, 13, 5);
INSERT INTO `user_group` (`id`, `user_id`, `group_id`) VALUES (20, 16, 4);
INSERT INTO `user_group` (`id`, `user_id`, `group_id`) VALUES (21, 17, 3);
INSERT INTO `user_group` (`id`, `user_id`, `group_id`) VALUES (23, 17, 3);
COMMIT;

-- ----------------------------
-- Table structure for user_identity
-- ----------------------------
DROP TABLE IF EXISTS `user_identity`;
CREATE TABLE `user_identity` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL COMMENT '用户id',
  `identity_type` varchar(100) NOT NULL,
  `identifier` varchar(100) DEFAULT NULL,
  `credential` varchar(100) DEFAULT NULL,
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `delete_time` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of user_identity
-- ----------------------------

BEGIN;

INSERT INTO `user_identity` (`id`, `user_id`, `identity_type`, `identifier`, `credential`, `create_time`, `update_time`, `delete_time`) VALUES (1, 1, 'USERNAME_PASSWORD', 'root', 'pbkdf2sha256:64000:18:24:n:yUnDokcNRbwILZllmUOItIyo9MnI00QW:6ZcPf+sfzyoygOU8h/GSoirF', '2024-02-24 14:49:20.842', '2024-02-24 14:49:20.842', NULL);
INSERT INTO `user_identity` (`id`, `user_id`, `identity_type`, `identifier`, `credential`, `create_time`, `update_time`, `delete_time`) VALUES (4, 4, 'USERNAME_PASSWORD', 'user', 'pbkdf2sha256:64000:18:24:n:LM9r8Qohq6Cr9ZE8ylO1vGi8dHXvtx1M:l+dKkEY/iYe2Uj9T1o/drG7n', '2024-02-25 02:02:05.498', '2024-02-25 02:02:05.498', NULL);
INSERT INTO `user_identity` (`id`, `user_id`, `identity_type`, `identifier`, `credential`, `create_time`, `update_time`, `delete_time`) VALUES (5, 5, 'USERNAME_PASSWORD', 'user1', 'pbkdf2sha256:64000:18:24:n:itdSrGVHL8V5NNcbe4SuJokpev5zWe3r:tLVd6/oJFjokN9gfRQVS6hs4', '2024-02-25 02:02:33.392', '2024-02-25 02:02:33.392', NULL);
INSERT INTO `user_identity` (`id`, `user_id`, `identity_type`, `identifier`, `credential`, `create_time`, `update_time`, `delete_time`) VALUES (6, 6, 'USERNAME_PASSWORD', 'hr', 'pbkdf2sha256:64000:18:24:n:Nmgyvn43dsxnwkvoLS4KToSPOy1VatEv:5nVP0vb3pzuo5eMi2cLKujyC', '2024-02-25 02:02:47.876', '2024-02-25 02:02:47.876', NULL);
INSERT INTO `user_identity` (`id`, `user_id`, `identity_type`, `identifier`, `credential`, `create_time`, `update_time`, `delete_time`) VALUES (7, 7, 'USERNAME_PASSWORD', 'hr1', 'pbkdf2sha256:64000:18:24:n:DDjeVDVJnlJ8eiQsTukrAwRerugVj3UE:RloPJhjQ9OOCGRBiD80cHOGW', '2024-02-25 02:03:09.896', '2024-02-25 02:03:09.896', NULL);
INSERT INTO `user_identity` (`id`, `user_id`, `identity_type`, `identifier`, `credential`, `create_time`, `update_time`, `delete_time`) VALUES (8, 8, 'USERNAME_PASSWORD', 'admin', 'pbkdf2sha256:64000:18:24:n:Wx1cy1IJb7HpPY21BWpkaIwqIOphaBZF:gjRhsWs3a0VD/nAOgXDJbSia', '2024-02-25 02:03:27.065', '2024-02-25 02:03:27.065', NULL);
INSERT INTO `user_identity` (`id`, `user_id`, `identity_type`, `identifier`, `credential`, `create_time`, `update_time`, `delete_time`) VALUES (11, 9, 'USERNAME_PASSWORD', 'user2', 'pbkdf2sha256:64000:18:24:n:lpJSHOqQVBrcsWRri8THNW1DH769ITfe:RjG6xiH7OEbzAAhZOJWDsoXw', '2024-02-25 15:28:53.553', '2024-02-25 15:28:53.553', NULL);
INSERT INTO `user_identity` (`id`, `user_id`, `identity_type`, `identifier`, `credential`, `create_time`, `update_time`, `delete_time`) VALUES (15, 13, 'USERNAME_PASSWORD', 'sysadmin', 'pbkdf2sha256:64000:18:24:n:XXpG/MH3oWfHTtnCb+nVcfPLzQ/USIMk:z6NYwlMODo93q7GorToL2ynP', '2024-02-25 23:28:56.747', '2024-02-25 23:28:56.747', NULL);
INSERT INTO `user_identity` (`id`, `user_id`, `identity_type`, `identifier`, `credential`, `create_time`, `update_time`, `delete_time`) VALUES (16, 14, 'USERNAME_PASSWORD', 'hr3', 'pbkdf2sha256:64000:18:24:n:0rKlUgVcn4nEXF6FspoLKjXd6vb8nqEx:gIwi1HAjbAyPuN+lzZLx4C0z', '2024-02-25 23:06:05.024', '2024-02-25 23:06:05.024', NULL);
INSERT INTO `user_identity` (`id`, `user_id`, `identity_type`, `identifier`, `credential`, `create_time`, `update_time`, `delete_time`) VALUES (17, 15, 'USERNAME_PASSWORD', 'hr3', 'pbkdf2sha256:64000:18:24:n:IjpclmIpe29rlvCnwXP6acKDsCfTnKJA:ze33GDyVWIDh6VuXg0yimjTU', '2024-02-25 23:24:54.200', '2024-02-25 23:26:34.027', '2024-02-25 23:26:34.000');
INSERT INTO `user_identity` (`id`, `user_id`, `identity_type`, `identifier`, `credential`, `create_time`, `update_time`, `delete_time`) VALUES (18, 16, 'USERNAME_PASSWORD', 'hr3', 'pbkdf2sha256:64000:18:24:n:Dox3HV4NgSZUMnAyjjhOGvVBKkABBJ/1:6YfhM7CiaGRyfuU/Ie2dQWz6', '2024-02-25 23:28:05.944', '2024-02-25 23:28:05.944', NULL);
INSERT INTO `user_identity` (`id`, `user_id`, `identity_type`, `identifier`, `credential`, `create_time`, `update_time`, `delete_time`) VALUES (19, 17, 'USERNAME_PASSWORD', 'hr4', 'pbkdf2sha256:64000:18:24:n:UHYxmClWE07P+RjH6gYdAnJoCuep2vIT:VFdmxiBmDB15g0UoWyzFeSch', '2024-02-25 23:29:43.836', '2024-02-25 23:29:43.836', NULL);
INSERT INTO `user_identity` (`id`, `user_id`, `identity_type`, `identifier`, `credential`, `create_time`, `update_time`, `delete_time`) VALUES (20, 17, 'USERNAME_PASSWORD', 'cheng', 'pbkdf2sha256:64000:18:24:n:q9KjGED8QZAia2pTYbq2hn2oyOznUolD:ZJBAt1Dml2wGY+vZd+QDgwHB', '2024-02-26 14:03:05.011', '2024-02-26 14:03:05.011', NULL);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
