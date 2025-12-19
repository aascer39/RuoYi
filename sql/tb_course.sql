CREATE TABLE `tb_course` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '课程id',
  `code` varchar(32) DEFAULT NULL COMMENT '课程编码',
  `subject` varchar(32) DEFAULT NULL COMMENT '课程学科',
  `name` varchar(64) DEFAULT NULL COMMENT '课程名称',
  `price` int DEFAULT NULL COMMENT '价格(元)',
  `applicable_person` varchar(32) DEFAULT NULL COMMENT '适用人群',
  `info` varchar(255) DEFAULT NULL COMMENT '课程介绍',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `update_time` timestamp NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='课程管理';