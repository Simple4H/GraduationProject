CREATE DATABASE `db_graduationproject`;

USE db_graduationproject;

CREATE TABLE `simple_user` (
  `id`          INT(11)     NOT NULL AUTO_INCREMENT
  COMMENT '用户表id',
  `username`    VARCHAR(50) NOT NULL
  COMMENT '用户名',
  `password`    VARCHAR(50) NOT NULL
  COMMENT '用户密码',
  `email`       VARCHAR(50)          DEFAULT NULL
  COMMENT '邮箱',
  `phone`       VARCHAR(20)          DEFAULT NULL
  COMMENT '手机',
  `question`    VARCHAR(100)         DEFAULT NULL
  COMMENT '找回密码问题',
  `answer`      VARCHAR(100)         DEFAULT NULL
  COMMENT '找回密码答案',
  `role`        INT(4)      NOT NULL
  COMMENT '角色0-管理员,1-普通用户',
  `create_time` DATETIME    NOT NULL
  COMMENT '创建时间',
  `update_time` DATETIME    NOT NULL
  COMMENT '最后一次更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_name_unique` (`username`) USING BTREE
)
  ENGINE = InnoDB
  AUTO_INCREMENT = 1
  DEFAULT CHARSET = utf8;

CREATE TABLE `simple_feedback`(
  `id` int(11) not NULL AUTO_INCREMENT
  COMMENT '反馈表id',
  `name` VARCHAR(50) NOT NULL
  COMMENT '姓名',
  `email` VARCHAR(15) NOT NULL
  COMMENT '邮箱',
  `comments` VARCHAR(1000) NOT NULL
  COMMENT '问题',
  `create_time` DATETIME    NOT NULL
  COMMENT '创建时间',
  `update_time` DATETIME    NOT NULL
  COMMENT '最后一次更新时间',
  PRIMARY KEY (`id`)
)
  ENGINE = InnoDB
  AUTO_INCREMENT = 1
  DEFAULT CHARSET = utf8;