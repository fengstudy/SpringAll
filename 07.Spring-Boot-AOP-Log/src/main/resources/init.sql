drop table sys_log;
CREATE TABLE `sys_log` (
  `ID` int(20) primary key AUTO_INCREMENT,
  `USERNAME` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '用户名',
  `OPERATION` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '用户操作',
  `TIME` int(11) DEFAULT NULL COMMENT '响应时间',
  `METHOD` varchar(200) CHARACTER SET utf8 DEFAULT NULL COMMENT '请求方法',
  `PARAMS` varchar(500) CHARACTER SET utf8 DEFAULT NULL COMMENT '请求参数',
  `IP` varchar(64) CHARACTER SET utf8 DEFAULT NULL COMMENT 'IP地址',
  `CREATE_TIME` date DEFAULT NULL COMMENT '创建时间'
) ENGINE=InnoDB DEFAULT CHARSET=utf8

