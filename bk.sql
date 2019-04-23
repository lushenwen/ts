SET NAMES UTF8;
DROP DATABASE IF EXISTS bk;
CREATE DATABASE bk CHARSET=UTF8;
USE bk;
#创建用户列表
CREATE TABLE bk_user(
	uid INT PRIMARY KEY AUTO_INCREMENT,
	uname VARCHAR(32),		# 用户名	
	upwd VARCHAR(32),		# 用户密码
	email VARCHAR(64),		# 用户邮箱
	phone VARCHAR(16),		# 用户电话
	avatar VARCHAR(128),		# 头像路径
	credit INT,			# 积分		
	gender INT,			# 性别 0-女 1-男
	vip INT				# 会员级别 0-普通会员 1-高级会员
);
#创建用户下载列表
CREATE TABLE bk_user_download(
	did INT PRIMARY KEY AUTO_INCREMENT,
	user_id	INT,			# 用户编号
	book_id INT,			# 图书编号
	order_time BIGINT		# 下载时间
);
#图书类别表
CREATE TABLE bk_laptop_family(
	fid INT PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(32)		# 类别名称
);
#图书列表
CREATE TABLE bk_laptop(
	lid INT PRIMARY KEY AUTO_INCREMENT,
	family_id INT,			# 所属家族编号
	book_id INT,			# 图书编号
	title VARCHAR(128),		# 主标题
	subtitle VARCHAR(128),		# 副标题,简介
	author VARCHAR(32),		# 作者
	details VARCHAR(1024),		# 详细说明
	update_time BIGINT,		# 上架时间
	format VARCHAR(32)		# 文档格式
);
#图书详情图表
CREATE TABLE bk_laptop_pic(
	pid INT PRIMARY KEY AUTO_INCREMENT,
	laptop_id INT,			# 图书编号
	sm VARCHAR(128),		# 小图片路径
	md VARCHAR(128),		# 中图片路径
	lg VARCHAR(128)			# 大图片路径
);
#首页轮播图表
CREATE TABLE bk_index_carousel(
	cid INT PRIMARY KEY AUTO_INCREMENT,
	img VARCHAR(128),		# 图片路径
	title VARCHAR(64),		# 图片描述
	href VARCHAR(128)		# 图片链接
);
#首页推荐表
CREATE TABLE bk_index_book(
	bid INT PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR(64),		# 图书标题
	pic VARCHAR(128),		# 图片
	href VARCHAR(128),		# 链接
	seq_recommended INT,		
	seq_new_arrival INT,
	seq_top_sale INT
);


/*******************/
/******数据导入******/
/*******************/
/**用户信息**/
INSERT INTO bk_user VALUES
(NULL,'dingding','123456','ding@qq.com',13501234567,'img1','100',1,1),
(NULL,'dangdang','123456','dang@qq.com',13501234534,'img2','0',1,0),
(NULL,'zhiguang','123456','zhi@qq.com',13501234556,'img3','60',1,1),
(NULL,'cuihang','123456','cui@qq.com',13501234588,'img4','100',1,0),
(NULL,'shengwen','123456','sheng@qq.com',13501239999,'img5','100',1,1),
(NULL,'jiayong','123456','jia@qq.com',13501234012,'img6','70',1,1),
(NULL,'bowen','123456','bo@qq.com',13501234267,'img7','100',1,1),
(NULL,'fangfang','123456','fang@qq.com',13501264567,'img9','80',0,1);

/**图书类别表**/
INSERT INTO bk_laptop_family VALUES
(NULL,'中外文学'),
(NULL,'历史军事'),
(NULL,'商业财经'),
(NULL,'经济管理'),
(NULL,'哲学心理'),
(NULL,'传记宗教'),
(NULL,'艺术科技'),
(NULL,'学习教育'),
(NULL,'社科科普'),
(NULL,'生活休闲'),
(NULL,'都市言情'),
(NULL,'武侠玄幻'),
(NULL,'悬疑推理'),
(NULL,'官场小说'),
(NULL,'科幻小说'),
(NULL,'恐怖灵异'),
(NULL,'耽美小说'),
(NULL,'二次元'),
(NULL,'游戏竞技');

/**图书表**/
INSERT INTO bk_laptop VALUES
(NULL,1,1,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,1,2,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,1,3,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,1,4,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,1,5,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,1,6,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,1,7,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,1,8,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,1,9,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,1,10,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,1,11,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,1,12,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,1,13,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,1,14,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,1,15,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,1,16,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,1,17,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,1,18,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,1,19,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,1,20,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,1,21,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,1,22,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,1,23,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,1,24,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,1,25,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,2,1,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,2,2,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,2,3,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,2,4,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,2,5,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,2,6,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,2,7,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,2,8,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,2,9,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,2,10,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,2,11,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,2,12,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,2,13,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,2,14,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,2,15,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,3,1,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,3,2,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,3,3,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,3,4,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi'),
(NULL,3,5,'三国演义','三国演义(绣像珍藏本)','罗贯中','《三国演义》中国古典四大名著之一，全称《三国志通俗演义》，以桃园结义为开端，描写了“合久必分，分久必合”的东汉末年和三国时代的权力斗争，着力塑造了诸葛亮、关羽和曹操这“三绝”形象，众多叱咤风云的人物、波澜壮阔的经典故事给世人留下了难忘的印象。','150123456789','epud,txt,mobi');




