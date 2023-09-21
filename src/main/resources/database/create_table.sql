-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.24-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.0.0.6468
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for web_ban_sach
CREATE DATABASE IF NOT EXISTS `web_ban_sach` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `web_ban_sach`;

-- Dumping structure for table web_ban_sach.author
CREATE TABLE IF NOT EXISTS `author` (
  `id_author` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `img` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `information` text COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_author`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table web_ban_sach.author: ~54 rows (approximately)
INSERT INTO `author` (`id_author`, `name`, `img`, `information`) VALUES
	(1, 'Victor Hugo', '/templates/images/author/Victor_Hugo.jpg', NULL),
	(2, 'Olga Tokarczuk', '/templates/images/author/Olga_Tokarczuk-9739.jpg', 'Tác giả Olga Tokarczuk sinh năm 1962 tại Sulechov, Lublin, Ba Lan; hiện sống tại Vrotslav, Ba Lan. Bà là nhà văn, nhà phê bình văn học, nhà thơ, tác giả kịch bản sân khấu và điện ảnh. Năm 1979 truyện ngắn đầu tay của bà được đăng tải trên tạp chí Thanh niên, năm 1989 những bài thơ đầu tay được in trong các tạp chí Radar và Đời sống văn học. Tiểu thuyết đầu tay của bà xuất bản năm 1993 và từ đó đến nay hầu như năm nào cũng có tác phẩm ra mắt độc giả Tokarczuk là một trong những nhà văn được đánh giá cao trên thế giới và là nhà văn nhận được nhiều giải thưởng ở trong nước và nước ngoài trong những năm gần đây. Cho đến tháng 10 năm 2019 sách của bà đã được dịch ra 37 thứ tiếng.'),
	(3, 'J.K.Rowling', '/templates/images/author/J.K.Rowling.jpg', 'J.K. Rowling là tác giả của bộ tiểu thuyết Harry Potter, đã đạt nhiều giải thưởng và có con số phát hành kỷ lục. Bộ sách được bạn đọc trên khắp thế giới yêu chuộng, đã bán được hơn 500 triệu bản, được dịch sang 80 thứ tiếng và dựng thành tám tập phim bom tấn. Bà đã viết ba ngoại truyện vì mục đích từ thiện: Quidditch qua các thời kỳ, Những sinh vật huyền bí và nơi tìm ra chúng (để hỗ trợ cho quỹ Comic Relief và Lumos), và Những câu chuyện của Beedle người hát rong (hỗ trợ cho quỹ Lumos), cũng như kịch bản phim những sinh vật huyền bí và nơi tìm ra chúng, khởi đầu cho loạt phim năm sau được viết bởi chính tác giả truyện gốc. Năm 2016, J.K. Rowling hợp tác với Hack Thorne và giám đốc sản xuất John Tiffany trong vở kịch Harry Potter và đứa trẻ bị nguyền rủa Phần Một và Hai, hiện đang công diễn tại The Palace Theatre tại khu West End, London và diễn tại sân khấu Broadway vào tháng 4 năm 2018 Năm 2012, công ty kỹ thuật số Pottermore của J,K. Rowling ra đời, tạo điều kiện cho người'),
	(4, 'Nguyễn Nhật Ánh', '/templates/images/author/nguyennhatanh-compressed.jpg', 'Nguyễn Nhật Ánh sinh ngày 7 tháng 5 năm 1955 tại tỉnh Quảng Nam.  Ông được coi là một trong những nhà văn thành công nhất viết sách cho tuổi thơ, tuồi mới lớn với hơn 100 tác phẩm các thể loại. Trước khi trở thành nhà văn nổi tiếng, Nguyễn Nhật Ánh từng có thời gian đi dạy học, viết báo với nhiều bút danh như Chu Đình Ngạn, Lê Duy Cật, Đông Phương Sóc, Sóc Phương Đông,... Năm 13 tuổi, ông đã có thơ đăng báo. Năm 1984, tác phẩm truyện dài đầu tiên Trước vòng chung kết đã định vị tên tuổi của ông trong lòng độc giả và kể từ đó, ông tập trung viết cho lứa tuổi thanh thiếu niên. Tên tuổi của nhà văn Nguyễn Nhật Ánh gắn liền với các tác phẩm làm say lòng độc giả bao thế hệ như Mắt biếc, Cỏn chút gì để nhớ, Hạ đỏ, Cô gái đến từ hôm qua, Chú bé rắc rối,… Truyện của ông được tái bản liên tục và chưa bao giờ giảm sức hút với những người yêu mến chất văn Nguyễn Nhật Ánh.'),
	(5, 'Kim Khánh', '/templates/images/author/KimKhanh.gif', NULL),
	(6, 'Nguyễn Mạnh Hùng', '/templates/images/author/nguyen-manh-hung.jpg', NULL),
	(7, 'Thạch Lam', '/templates/images/author/Nhà_văn_Thạch_Lam.jpeg', NULL),
	(8, 'ONO Eriko', '/templates/images/author/Ono_Eriko.jpg', NULL),
	(9, 'Phoebe Garnsworthy', '/templates/images/author/Phoebe_Garnsworthy_Spiritual_Author-1.jpg', NULL),
	(10, 'Phạm Ngọc Hiền', '/templates/images/author/PhamNgocHien.jpg', NULL),
	(11, 'Cửu Lộ Phi Hương', NULL, NULL),
	(12, 'Daniel Defoe', NULL, NULL),
	(13, 'Paul Coelho', NULL, NULL),
	(14, 'TS Patrizia Collard', NULL, NULL),
	(15, 'Phan Văn Trường', NULL, NULL),
	(16, 'Dale Carnegie', NULL, NULL),
	(17, 'Ajahn Brahm', NULL, NULL),
	(18, 'Gosho Aoyama', NULL, NULL),
	(19, 'Kim Eun Ju', NULL, 'Tác giả xê-ri tản văn 1 cm rất được yêu thích tại Hàn Quốc và đã được xuất bản tại nhiều nước châu Á như Đài Loan, Thái Lan…Hiện đang hoạt động tự do với tư cách là nhà sáng tạo nội dung, mong muốn qua những cuốn sách mình viết có thể đem tới nhiều góc nhìn sáng tạo, mới mẻ về cuộc sống và truyền thêm năng lượng tích cực tới nhiều người'),
	(20, 'Rosie Nguyễn', NULL, NULL),
	(21, 'Nguyễn Công Hoan', NULL, NULL),
	(22, 'Phỉ Ngã Tư Tồn', NULL, NULL),
	(23, 'Nhiều Tác giả', NULL, NULL),
	(24, 'Shelle Rose Charvet', NULL, NULL),
	(25, 'Robert T Kiyosaki', NULL, NULL),
	(26, 'B R O group', NULL, NULL),
	(27, 'Mặc Bảo Phi Bảo', NULL, NULL),
	(28, 'Mặc Bảo Phi Bảo', NULL, NULL),
	(29, 'Harper Lee', NULL, NULL),
	(30, 'Kirsten Smith', NULL, 'Kirsten Smith là nhà biên kịch Hollywood và tác giả của dòng sách dành cho tuổi mới lớn. Cô đồng biên kịch nhiều phim nổi tiếng như 10 Things I Hate About You (1999), Legally Blonde (2001), She\\s the Man (2006) và The Ugly Truth (2009). Hai tác phẩm Kirsten Smith viết cho thanh thiếu niên là The Geography of Girlhood (2009) và Bộ ba bất hảo (2013).'),
	(31, 'Nguyễn Ngọc Tư', NULL, 'Nguyễn Ngọc Tư sinh năm 1976 tại Đầm Dơi, Cà Mau. Là nữ nhà văn trẻ của Hội nhà văn Việt Nam. Với niềm đam mê viết lách, chị miệt mài viết như một cách giải tỏa và thể nghiệm, chị biết rằng chị muốn viết về những điều gần gũi nhất xung quanh cuộc sống của mình. Giọng văn chị đậm chất Nam bộ, là giọng kể mềm mại mà sâu cay về những cuộc đời éo le, những số phận chìm nổi. Cái chất miền quê sông nước ngấm vào các tác phẩm, thấm đẫm cái tình của làng, của đất, của những con người chân chất hồn hậu nhưng ít nhiều gặp những bất hạnh. Âm thầm đến với văn chương và bừng sáng khi được nhận giải Nhất cuộc thi Văn học tuổi 20 của NXB Trẻ, Nguyễn Ngọc Tư đã trở thành tâm điểm của sự hy vọng vào một nền văn trẻ đương đại. Chị đã tiếp tục có những cú nhảy ngoạn mục trên chặng đường văn cùng những tác phẩm được giới chuyên môn đánh giá cao. Tập truyện ngắn Cánh đồng bất tận của chị gây được tiếng vang lớn, nhận được nhiều giải thưởng cũng như chuyển thể thành kịch, phim điện ảnh.Các mốc sự kiện'),
	(32, 'Diệp Hồng Vũ ', NULL, NULL),
	(33, 'Emily Bronte', NULL, NULL),
	(34, 'John C Bogle', NULL, 'John C. Bogle là nhà sáng lập của tập đoàn Vanguard, một trong hai tổ chức cung cấp quỹ tương hỗ lớn nhất trên thế giới. Ông có tên trong danh sách một trăm người quyền lực và có tầm ảnh hưởng nhất thế giới, do tạp chí TIME bình chọn. Tờ FORTUNE gọi ông là một trong bốn “người khổng lồ của thế kỷ 20” trong lĩnh vực đầu tư.'),
	(35, 'José Mauro de Vasconcelos', NULL, 'JOSÉ MAURO DE VASCONCELOS (1920-1984) là nhà văn người Brazil. Sinh ra trong một gia đình nghèo ở ngoại ô Rio de Janeiro, lớn lên ông phải làm đủ nghề để kiếm sống. Nhưng với tài kể chuyện thiên bẩm, trí nhớ phi thường, trí tưởng tượng tuyệt vời cùng vốn sống phong phú, José cảm thấy trong mình thôi thúc phải trở thành nhà văn nên đã bắt đầu sáng tác năm 22 tuổi. Tác phẩm nổi tiếng nhất của ông là tiểu thuyết mang màu sắc tự truyện Cây cam ngọt của tôi. Cuốn sách được đưa vào chương trình tiểu học của Brazil, được bán bản quyền cho hai mươi quốc gia và chuyển thể thành phim điện ảnh. Ngoài ra, José còn rất thành công trong vai trò diễn viên điện ảnh và biên kịch.'),
	(36, 'Đinh Mặc', NULL, NULL),
	(37, 'Thích Nhất Hạnh', NULL, NULL),
	(38, 'Olga Makhovskaya', NULL, 'Olga Makhovskaya – nhà tâm lý học nổi tiếng, phó tiến sĩ khoa học tâm lý, cộng tác viên của Viện Tâm lý thuộc Viện Hành lâm khoa học Liên bang Nga, cộng tác viên của trường Đại học Điện ảnh Liên bang Nga. Olga Makhovskaya còn là người nhận được rất nhiều Học bổng các chương trình khoa học quốc tế. Bà còn là Giám đốc nội dung Dự án truyền hình giáo dục dành cho trẻ em “Sesame Street” (Phố Vừng) tại Nga, đồng thời là tác giả và người dẫn chương trình một số chương trình dành cho các bậc cha mẹ.Olga Makhovskaya còn là tác giả của các tác phẩm Trẻ em Mỹ chơi với niềm vui, trẻ em Pháp chơi theo nguyên tắc, còn trẻ em Nga chơi đến khi chiến thắng; Bình tĩnh nói chuyện với trẻ như thế nào về cuộc sống để trẻ cho bạn sống bình yên.'),
	(39, 'Cố Tây Tước', NULL, NULL),
	(40, 'Hoàng Khánh Duy', NULL, NULL),
	(41, 'Nguyên Phong', NULL, 'Tác giả Nguyên Phong (Vũ Văn Du) du học ở Mỹ từ năm 1968, tốt nghiệp cao học Sinh vật học, Điện toán. Ông từng là Kỹ sư trưởng, CIO của Tập đoàn Boeing của Mỹ, Viện trưởng Viện Công nghệ Sinh học Đại học Carnegie Mellon. Ông được mọi người biết tới là Giáo sư John Vu – Nhà khoa học uy tín về công nghệ thông tin. , CMMI và từng giảng dạy ở nhiều trường đại học trên thế giới. Nguyên Phong là bút danh của bộ sách văn hóa tâm linh được dịch, viết phóng tác từ trải nghiệm, tiềm thức và quá trình nghiên cứu, khám phá các giá trị tinh thần Đông phương. Ông đã viết phóng tác tác phẩm bất hủ Hành trình về Phương Đông năm 24 tuổi (1974). Các tác phẩm khác của Nguyên Phong được bạn đọc nhiều thế hệ yêu thích: Ngọc sáng trong hoa sen, Bên rặng tuyết sơn, Hoa sen trên tuyết, Hoa trôi trên sóng nước, Huyền thuật và các đạo sĩ Tây Tạng, Trở về từ xứ tuyết, Trở về từ cõi sáng, Minh triết trong đời sống, Đường mây qua xứ tuyết, Dấu chân trên cát, Đường mây trong cõi mộng, Đường mây trên đất hoa… và.'),
	(42, 'Lục Xu', NULL, NULL),
	(43, 'Baird T Spalding', NULL, NULL),
	(44, 'Trần Ánh Phương', NULL, 'Tác giả Trần Ánh Phương hiện đang là chủ doanh nghiệp. Mới ra trường, chị làm nghề nhân sự. Công việc ứng xử với con người rất phức tạp. Nhờ thế, chị rèn được cho mình sự tinh tế, khéo léo, khôn ngoan Chị cho rằng cuộc đời sự nghiệp chính là con người mình. Thành người cống hiến hay lu mờ, sống đời ý nghĩa hay vô nghĩa, ta có 30-40 năm làm việc để lựa chọn và cố gắng. Dù thế nào, hãy bước đi để khám phá và trưởng thành hơn. Cuốn sách Ánh mắt xa cuộc đời gần chia sẻ những góc nhìn rất khác về nghề nhân sự, để những ai làm nhân sự luôn yêu nghề, hiểu nghề, và từ đấy trở thành người nhân sự nhìn xa đẩy doanh nghiệp tiến bước, nhìn gần giữ tinh thần nhân viên.'),
	(45, 'Vũ Bằng', NULL, NULL),
	(46, 'Tống Mặc ', NULL, NULL),
	(47, 'Nguyễn Du', NULL, NULL),
	(48, 'Xuân Quỳnh', NULL, NULL),
	(49, 'Mã Hạo Thiên', '', NULL),
	(50, 'Hoài Thanh', NULL, NULL),
	(51, 'Nguyễn Huy Thắng', NULL, NULL),
	(52, 'Vương Trọng', NULL, NULL),
	(53, 'Ngô Mạnh Lân', NULL, NULL),
	(54, 'Trâu Hoành Minh', NULL, NULL);

-- Dumping structure for table web_ban_sach.bill
CREATE TABLE IF NOT EXISTS `bill` (
  `id_order` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `id_book` int(11) NOT NULL,
  `shipping_info` int(11) NOT NULL DEFAULT 1 COMMENT '1: chờ xử lý; 2: đang vận chuyển; 3: đã hoàn thành; 4: đã hủy',
  `id_discount` int(11) DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pack` int(11) NOT NULL DEFAULT 0 COMMENT '0:Bọc blastic, 1:Để nguyên seal',
  `payment_method` int(11) NOT NULL DEFAULT 0 COMMENT '0: tiền mặt; 1: online',
  `totalBill` double DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `phone` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `info` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `create_order_time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Thời gian tạo bill',
  `ship_time` timestamp NULL DEFAULT NULL COMMENT 'Thời gian ship',
  `receive_time` timestamp NULL DEFAULT NULL COMMENT 'Thời gian nhận',
  `idCart` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_order`) USING BTREE,
  KEY `id_user` (`id_user`) USING BTREE,
  KEY `id_discount` (`id_discount`) USING BTREE,
  KEY `id_book` (`id_book`),
  CONSTRAINT `bill_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `customer` (`id_user`),
  CONSTRAINT `bill_ibfk_2` FOREIGN KEY (`id_discount`) REFERENCES `discount` (`id_discount`),
  CONSTRAINT `bill_ibfk_3` FOREIGN KEY (`id_book`) REFERENCES `book` (`id_book`),
  CONSTRAINT `bill_ibfk_4` FOREIGN KEY (`id_book`) REFERENCES `book` (`id_book`),
  CONSTRAINT `bill_ibfk_5` FOREIGN KEY (`id_book`) REFERENCES `book` (`id_book`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table web_ban_sach.bill: ~22 rows (approximately)
INSERT INTO `bill` (`id_order`, `id_user`, `id_book`, `shipping_info`, `id_discount`, `address`, `pack`, `payment_method`, `totalBill`, `quantity`, `phone`, `info`, `create_order_time`, `ship_time`, `receive_time`, `idCart`) VALUES
	(80, 38, 18, 2, NULL, 'Phường Mai Dịch - Quận Cầ Giấy - Hà Nội, Phường Bình Ngọc, Thành phố Móng Cái, Tỉnh Quảng Ninh', 0, 0, 316776, 1, NULL, 'Đặt hàng sau 5h', '2023-06-13 09:02:51', '2023-05-20 08:26:35', '2023-05-20 08:26:38', 1),
	(81, 38, 19, 2, NULL, 'Phường Mai Dịch - Quận Cầ Giấy - Hà Nội, Phường Bình Ngọc, Thành phố Móng Cái, Tỉnh Quảng Ninh', 0, 0, 316776, 2, NULL, 'Đặt hàng sau 5h', '2023-06-13 09:02:51', '2023-05-20 08:26:36', '2023-05-20 08:26:40', 1),
	(82, 39, 6, 1, NULL, 'Ho chi Minh City, Xã Văn Quán, Huyện Lập Thạch, Tỉnh Vĩnh Phúc', 0, 0, 124200, 1, '0342764095', '', '2023-06-01 09:13:49', NULL, NULL, 2),
	(83, 39, 18, 1, NULL, 'Ho chi Minh City, Xã Yên Lương, Huyện Thanh Sơn, Tỉnh Phú Thọ', 0, 0, 149000, 1, '0982698455', '', '2023-06-01 04:16:54', NULL, NULL, 2),
	(84, 39, 18, 1, NULL, 'Ho chi Minh City, Xã Tuấn Đạo, Huyện Sơn Động, Tỉnh Bắc Giang', 0, 0, 149000, 1, '0982698455', '', '2023-06-01 09:13:48', NULL, NULL, 3),
	(85, 39, 18, 1, NULL, 'Ho chi Minh City, Xã Yên Thái, Huyện Văn Yên, Tỉnh Yên Bái', 0, 0, 149000, 1, '0342764095', '', '2023-06-01 08:14:20', NULL, NULL, 4),
	(86, 39, 18, 1, NULL, 'Ho chi Minh City, Xã Yên Giả, Huyện Quế Võ, Tỉnh Bắc Ninh', 0, 0, 237888, 1, '0982698455', '', '2023-06-01 08:15:59', NULL, NULL, 5),
	(87, 39, 19, 1, NULL, 'Ho chi Minh City, Xã Yên Giả, Huyện Quế Võ, Tỉnh Bắc Ninh', 0, 0, 237888, 1, '0982698455', '', '2023-06-01 08:15:59', NULL, NULL, 5),
	(88, 39, 18, 1, NULL, 'Ho chi Minh City, Xã Nghĩa Phương, Huyện Lục Nam, Tỉnh Bắc Giang', 0, 0, 149000, 1, '0982698455', '', '2023-06-01 09:13:48', NULL, NULL, 6),
	(89, 39, 18, 1, NULL, 'Ho chi Minh City, Xã Tam Hợp, Huyện Bình Xuyên, Tỉnh Vĩnh Phúc', 0, 0, 149000, 1, '0342764095', '', '2023-06-01 09:18:26', NULL, NULL, 7),
	(90, 38, 3, 1, NULL, 'Thôn 13 Xã Quảng Ngạn Huyện Quảng Điền Tỉnh Thừa Thiên Huế, Phường Phúc Xá, Quận Ba Đình, Thành phố Hà Nội', 0, 0, 101000, 1, NULL, 'Giao hàng buổi sáng', '2023-06-02 10:20:25', NULL, NULL, 8),
	(91, 18, 3, 4, NULL, 'Thôn 13 Xã Quảng Ngạn Huyện Quảng Điền Tỉnh Thừa Thiên Huế, Phường Tam Bình, Quận Thủ Đức, Thành phố Hồ Chí Minh', 0, 0, 72000, 1, NULL, 'Giao hàng đúng giờ', '2023-06-13 08:09:48', NULL, NULL, 9),
	(92, 18, 3, 1, NULL, 'Thôn 13 Xã Quảng Ngạn Huyện Quảng Điền Tỉnh Thừa Thiên Huế, Xã Lang Quán, Huyện Yên Sơn, Tỉnh Tuyên Quang', 0, 0, 101000, 1, '0867415853', '', '2023-06-02 13:31:49', NULL, NULL, 10),
	(93, 18, 3, 2, NULL, 'Thôn 13 Xã Quảng Ngạn Huyện Quảng Điền Tỉnh Thừa Thiên Huế, Phường Tân Phong, Thành phố Lai Châu, Tỉnh Lai Châu', 0, 0, 101000, 1, '0867415853', '', '2023-06-02 14:00:09', NULL, NULL, 11),
	(94, 18, 18, 3, NULL, 'Thôn 13 Xã Quảng Ngạn Huyện Quảng Điền Tỉnh Thừa Thiên Huế, Xã Tư Mại, Huyện Yên Dũng, Tỉnh Bắc Giang', 0, 0, 182600, 1, '0867415853', 'Giao hàng nhanh', '2023-06-13 08:26:35', NULL, NULL, 12),
	(95, 18, 14, 3, NULL, 'Thôn 13 Xã Quảng Ngạn Huyện Quảng Điền Tỉnh Thừa Thiên Huế, Xã Tư Mại, Huyện Yên Dũng, Tỉnh Bắc Giang', 0, 0, 182600, 1, '0867415853', 'Giao hàng nhanh', '2023-06-13 08:27:09', NULL, NULL, 12),
	(96, 18, 18, 1, NULL, 'Q9, Xã Phú Lạc, Huyện Cẩm Khê, Tỉnh Phú Thọ', 0, 0, 301000, 2, '0867415853', 'Giao hàng sau 5h', '2023-06-13 08:09:26', NULL, NULL, 13),
	(97, 18, 3, 1, NULL, 'Q9, Xã Phú Lạc, Huyện Cẩm Khê, Tỉnh Phú Thọ', 0, 0, 301000, 1, '0867415853', 'Giao hàng sau 5h', '2023-06-13 08:09:26', NULL, NULL, 13),
	(98, 18, 3, 2, NULL, 'Q9, Xã Khả Cửu, Huyện Thanh Sơn, Tỉnh Phú Thọ', 0, 0, 81000, 1, '0867415853', '', '2023-06-14 06:07:29', NULL, NULL, 14),
	(99, 18, 19, 1, NULL, '123, Xã Đức Hạnh, Huyện Bảo Lâm, Tỉnh Cao Bằng', 0, 0, 88999, 1, '0867415853', '', '2023-06-16 11:48:35', NULL, NULL, 15),
	(100, 38, 1, 1, NULL, 'Đường số 2, Xã Bộc Bố, Huyện Pác Nặm, Tỉnh Bắc Kạn', 0, 0, 140000, 1, '0867415853', '', '2023-08-31 02:20:20', NULL, NULL, 16),
	(101, 18, 1, 1, NULL, 'Phước Long 1, Xã Tả Gia Khâu, Huyện Mường Khương, Tỉnh Lào Cai', 0, 0, 260000, 2, '0867415853', '', '2023-08-31 03:01:10', NULL, NULL, 17);

-- Dumping structure for table web_ban_sach.book
CREATE TABLE IF NOT EXISTS `book` (
  `id_book` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `id_author` int(11) NOT NULL,
  `id_catalog` int(11) NOT NULL,
  `quantity` int(11) DEFAULT NULL,
  `prime_cost` double DEFAULT NULL,
  `price` double DEFAULT NULL,
  `discount_price` double DEFAULT NULL,
  `isNew` tinyint(1) DEFAULT NULL,
  `isActive` tinyint(1) DEFAULT NULL,
  `id_pc` int(11) NOT NULL,
  `id_p` int(11) NOT NULL,
  `published_time` int(11) DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_book`) USING BTREE,
  KEY `id_author` (`id_author`) USING BTREE,
  KEY `id_catalog` (`id_catalog`) USING BTREE,
  KEY `id_pc` (`id_pc`) USING BTREE,
  KEY `id_p` (`id_p`) USING BTREE,
  CONSTRAINT `book_ibfk_1` FOREIGN KEY (`id_author`) REFERENCES `author` (`id_author`),
  CONSTRAINT `book_ibfk_2` FOREIGN KEY (`id_catalog`) REFERENCES `catalog` (`id_catalog`),
  CONSTRAINT `book_ibfk_3` FOREIGN KEY (`id_pc`) REFERENCES `publisher_company` (`id_pc`),
  CONSTRAINT `book_ibfk_4` FOREIGN KEY (`id_p`) REFERENCES `publisher` (`id_p`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table web_ban_sach.book: ~55 rows (approximately)
INSERT INTO `book` (`id_book`, `name`, `id_author`, `id_catalog`, `quantity`, `prime_cost`, `price`, `discount_price`, `isNew`, `isActive`, `id_pc`, `id_p`, `published_time`, `created`) VALUES
	(1, 'Ánh Mắt Xa, Cuộc Đời Gần', 44, 7, 592, 120000, 150000, 0, 1, 1, 9, 5, 2022, '2023-08-31 03:00:30'),
	(2, 'Dạy Con Làm Giàu - Tập 1 (Tái Bản 2018)', 44, 5, 463, 30000, 65000, 0.41, 0, 1, 12, 12, 2018, '2023-02-25 09:15:10'),
	(3, 'Công Dân Toàn Cầu - Công Dân Vũ Trụ', 15, 5, 91, 60000, 90000, 0.2, 1, 1, 12, 12, 2022, '2023-06-13 08:31:38'),
	(4, 'Muôn Kiếp Nhân Sinh - Many Times, Many Lives', 41, 2, 87, 100000, 168000, 0.39, 0, 1, 10, 10, 2020, '2023-01-06 14:35:48'),
	(5, 'Hành Trình Về Phương Đông (Tái Bản 2021)', 43, 2, 395, 70000, 118000, 0.35, 0, 1, 10, 15, 2021, '2023-03-01 02:31:48'),
	(6, 'All In Love - Ngập Tràn Yêu Thương (Tái Bản 2020)', 7, 8, 299, 75000, 119000, 0.2, 0, 1, 5, 7, 2020, '2023-06-15 03:45:12'),
	(7, 'Giết Con Chim Nhại (Tái Bản 2019)', 29, 8, 74, 75000, 120000, 0.2, 0, 1, 8, 14, 2019, '2023-03-01 02:24:10'),
	(8, 'Nhà Giả Kim (Tái Bản 2020)', 19, 8, 248, 50000, 79000, 0.32, 0, 1, 8, 6, 2020, '2023-02-24 15:03:57'),
	(9, '1 Cm Giữa Anh Và Em', 19, 8, 62, 120000, 160000, 0.1, 0, 1, 8, 3, 2020, '2023-02-25 08:03:40'),
	(10, 'Cây Cam Ngọt Của Tôi', 35, 8, 50, 60000, 108000, 0.35, 0, 1, 8, 6, 2020, '2023-01-06 14:36:20'),
	(11, 'Đầu Tư Chứng Khoán Theo Chỉ Số', 34, 4, 300, 70000, 110000, 0.2, 0, 1, 12, 1, 2019, '2023-01-06 14:36:23'),
	(12, 'Tĩnh Lặng - Sức Mạnh Tĩnh Lặng Trong Thế Giới Huyền Ảo (Tái Bản 2020)', 37, 2, 86, 50000, 69000, 0.2, 0, 1, 12, 15, 2020, '2023-06-01 04:13:46'),
	(13, 'Những Người Khốn Khổ (Trọn Bộ 2 Tập)', 32, 8, 111, 350000, 499000, 0.2, 0, 1, 8, 14, 2020, '2023-02-25 08:14:59'),
	(14, 'Robinson Crusoe (Tái Bản)', 12, 8, 197, 90000, 112000, 0.7, 1, 1, 13, 14, 2022, '2023-06-02 14:14:06'),
	(15, '100 sai lầm của bố mẹ khiến con thất bại', 38, 8, 70, 90000, 135000, 0.2, 0, 1, 15, 7, 2020, '2023-01-06 14:36:36'),
	(16, 'Bieguni, Những Người Không Ngừng Chuyển Động', 2, 8, 221, 120000, 185000, 0.2, 0, 1, 15, 7, 2020, '2023-02-25 09:09:44'),
	(17, 'Bộ Ba Bất Hảo - Quẩy Lên Nào! - Tình Bạn Là Vô Giá', 30, 8, 35, 80000, 118000, 0.2, 0, 1, 15, 7, 2021, '2023-02-28 12:09:16'),
	(18, 'Hãy nhắm mắt khi anh đến', 1, 1, 46, 120000, 150000, 0, 1, 1, 1, 1, 2022, '2023-06-14 13:37:58'),
	(19, 'Ngày Cuối Cùng Của Một Tử Tù', 1, 1, 12307, 88888, 99999, 0, 1, 1, 1, 1, 2022, '2023-06-16 11:42:10'),
	(22, 'Tinh Hoa Văn Học Việt Nam - Truyện Ngắn Nguyễn Công HoanTinh Hoa Văn Học Việt Nam - Truyện Ngắn Nguyễn Công Hoan\r\n', 21, 9, 0, 83000, 88000, 0.06, 1, 1, 13, 14, 2016, '2023-03-22 13:02:49'),
	(23, 'Danh Tác Văn Học Việt Nam - Sợi Tóc\r\n', 39, 9, 0, 30000, 35000, 0.13, 1, 1, 16, 14, 2022, '2023-03-22 13:02:49'),
	(24, 'Danh Tác Việt Nam - Thạch Lam Tuyển Tập (Tái Bản 2019)\r\n', 39, 9, 0, 100000, 113000, 0.05, 1, 1, 13, 14, 2019, '2023-03-22 13:02:50'),
	(25, 'Văn Học Trong Nhà Trường: Gió Lạnh Đầu Mùa (Tái Bản 2019)\r\n', 39, 9, 0, 40000, 45000, 0.07, 1, 1, 17, 4, 2019, '2023-03-22 13:02:54'),
	(27, 'Thi Nhân Việt Nam (1932-1941)\r\n', 50, 9, 0, 90000, 120000, 0.25, 1, 1, 18, 14, 2022, '2023-03-22 13:02:57'),
	(29, 'Văn Học Trong Nhà Trường: Thơ Xuân Quỳnh\r\n', 48, 9, 0, 33000, 35000, 0.06, 1, 1, 17, 4, 2019, '2023-03-22 13:02:58'),
	(30, 'Văn Học Trong Nhà Trường: Truyện Kiều (Tái Bản 2019)\r\n', 47, 9, 100, 38000, 40000, 0.05, 1, 1, 17, 4, 2019, '2023-01-08 14:23:36'),
	(31, 'Việt Nam Danh Tác - Ngày Mới\r\n', 39, 9, 100, 82000, 89000, 0.07, 1, 1, 8, 6, 2022, '2023-01-08 14:24:47'),
	(44, 'Văn Học Tuổi 20 - Cõi Người Mắc Cạn\r\n', 40, 9, 100, 56000, 65000, 0.13, 1, 1, 19, 12, 2022, '2023-01-08 14:26:55'),
	(45, 'Ngược Chiều Thiên Di\r\n', 40, 9, 100, 47000, 50000, 0.06, 1, 1, 20, 10, 2020, '2023-01-08 14:28:05'),
	(46, 'Việt Nam Danh Tác - Miếng Ngon Hà Nội\r\n', 45, 9, 100, 66000, 70000, 0.06, 1, 1, 22, 6, 2021, '2023-01-08 14:29:37'),
	(47, 'Tiểu Thuyết Việt Nam 1945 -1975\r\n', 10, 9, 100, 109000, 115000, 0.05, 1, 1, 21, 17, 2018, '2023-01-08 14:31:12'),
	(56, 'Truyện Tranh Trạng Quỷnh - Tập 418: Lời To\r\n', 49, 3, 100, 10000, 12000, 0.08, 1, 1, 23, 18, 2021, '2023-01-08 14:33:33'),
	(58, 'Truyện Tranh Trạng Quỷnh - Tập 365: Con Lân Năm Chân\r\n', 49, 3, 100, 10000, 12000, 0.08, 1, 1, 23, 18, 2020, '2023-01-08 14:34:30'),
	(59, 'Truyện Tranh Trạng Quỷnh - Tập 163: Đóng Cửa Nhà Hát\r\n', 49, 3, 100, 10000, 12000, 0.08, 1, 1, 23, 18, 2020, '2023-01-08 14:35:10'),
	(60, 'Truyện Tranh Trạng Quỷnh - Tập 419: Hai Đứa Bé Chăn Trâu\r\n', 49, 3, 100, 10000, 12000, 0.08, 1, 1, 23, 18, 2021, '2023-01-08 14:35:43'),
	(62, 'Cậu Bé Rồng - Tập 243: Bắt Cóc Thần Chết\r\nTruyện Tranh Lịch Sử Việt Nam: Hàm Nghi\r\n', 49, 3, 100, 10000, 12000, 0.08, 1, 1, 23, 18, 2021, '2023-01-08 14:36:55'),
	(63, 'Truyện Tranh Lịch Sử Việt Nam: Hàm Nghi\r\n', 51, 3, 100, 12000, 15000, 0.2, 1, 1, 17, 4, 2022, '2023-01-08 14:39:55'),
	(64, 'Truyện Tranh Lịch Sử Việt Nam: Lê Chân\r\n', 52, 3, 100, 12000, 15000, 0.2, 1, 1, 17, 4, 2021, '2023-01-08 14:41:25'),
	(65, 'Tranh Truyện Dân Gian Việt Nam: Cây Tre Trăm Đốt \r\n', 53, 3, 100, 12000, 15000, 0.2, 1, 1, 17, 4, 2021, '2023-01-08 14:42:58'),
	(66, 'Tranh Truyện Dân Gian Việt Nam: Sự Tích Con Thạch Sùng\r\n', 21, 3, 100, 12000, 15000, 0.2, 1, 1, 17, 4, 2022, '2023-01-08 14:43:56'),
	(67, 'Thám Tử Lừng Danh Conan - Tập 98\r\n', 18, 3, 100, 20000, 25000, 0, 1, 1, 17, 4, 2021, '2023-01-08 14:45:03'),
	(68, 'Thám Tử Lừng Danh Conan - Tập 99\r\n', 18, 3, 100, 20000, 25000, 0, 1, 1, 17, 4, 2021, '2023-01-08 14:45:46'),
	(69, 'Thám Tử Lừng Danh Conan Tập 61 (Tái Bản 2019)\r\n', 18, 3, 100, 20000, 25000, 0, 1, 1, 17, 4, 2019, '2023-01-08 14:46:30'),
	(70, 'Tâm Lý Học - Phác Họa Chân Dung Kẻ Phạm Tội\r\n', 1, 7, 99, 94000, 145000, 0.35, 1, 1, 2, 11, 2021, '2023-08-31 02:14:18'),
	(71, 'Tuổi Trẻ Đáng Giá Bao Nhiêu (Tái Bản 2021)\r\n', 20, 7, 100, 59000, 90000, 0.34, 1, 1, 8, 6, 2021, '2023-01-08 14:49:02'),
	(75, 'Đắc Nhân Tâm (Tái Bản 2021)\r\nTâm Lý Học Tính Cách\r\n', 16, 7, 100, 56000, 86000, 0.35, 1, 1, 6, 10, 2021, '2023-01-08 14:51:17'),
	(76, 'Tâm Lý Học Tính Cách\r\n', 54, 7, 100, 78000, 109000, 0.27, 1, 1, 6, 10, 2022, '2023-01-08 14:54:28'),
	(77, 'Tâm Lý Học Biểu Cảm\r\n', 5, 7, 100, 78000, 98000, 0.2, 1, 1, 6, 18, 2020, '2023-01-08 14:55:47'),
	(78, 'Ngôn Từ Thay Đổi Tư Duy\r\n', 24, 7, 100, 140000, 188000, 0.25, 1, 1, 14, 2, 2021, '2023-01-08 14:57:04'),
	(79, 'Nóng Giận Là Bản Năng, Tĩnh Lặng Là Bản Lĩnh (Tái Bản 2020)\r\n', 8, 7, 100, 75000, 89000, 0.15, 1, 1, 6, 5, 2022, '2023-01-08 14:59:26'),
	(80, 'Năng Lượng Chữa Lành - Lắng Nghe Tâm Thức Để Mang Đến Tình Yêu, Hạnh Phúc Và Bình Yên\r\n', 9, 7, 100, 55000, 69000, 0.2, 1, 1, 9, 14, 2021, '2023-01-08 14:59:24'),
	(82, 'Buông Bỏ Buồn Buông (Tái Bản 2019)\r\n', 17, 7, 100, 66000, 86000, 0.2, 1, 1, 1, 7, 2022, '2023-01-08 15:02:11'),
	(83, 'Ta Vui Đời Sẽ Vui\r\n', 6, 7, 100, 70000, 89000, 0.2, 1, 1, 20, 15, 2021, '2023-01-08 15:04:12'),
	(86, 'Nhà Máy Sản Xuất Niềm Vui\r\n', 6, 7, 100, 44000, 55000, 0.2, 1, 1, 8, 12, 2020, '2023-01-08 15:07:00');

-- Dumping structure for table web_ban_sach.book_details
CREATE TABLE IF NOT EXISTS `book_details` (
  `id_book` int(11) NOT NULL,
  `isbn` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `year` int(11) DEFAULT NULL,
  `weight` double DEFAULT NULL,
  `size` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `page` int(11) DEFAULT NULL,
  `language` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `extract` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `book_details_ibfk_1` (`id_book`) USING BTREE,
  CONSTRAINT `book_details_ibfk_1` FOREIGN KEY (`id_book`) REFERENCES `book` (`id_book`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table web_ban_sach.book_details: ~55 rows (approximately)
INSERT INTO `book_details` (`id_book`, `isbn`, `year`, `weight`, `size`, `page`, `language`, `description`, `extract`) VALUES
	(1, 'ISBN 978-604-973-896-8	', 2022, 200, '20.5 x 13 x 0.5', 200, 'Tiếng Việt', ' Người nhân sự, từng việc họ làm dù thầm lặng hay rầm rộ, đều đóng góp rất lớn vào thành tích và thành tựu của mỗi công ty\r\n\r\nNgười làm nhân sự như tay chân của ông chủ, luôn cần đứng từ góc độ công ty để ra quyết định, tốt cho việc chung. Mặt khác, từng quyền lợi cho mỗi nhân viên cũng cần dược đảm bảo, để mọi thành viên trong công ty giữ vững tinh thần say mê, cống hiến.\r\n\r\nCó những nguyên tắc và tâm thái nào giúp người làm nhân sự duy trì trật tự, giúp mọi hoạt động diễn ra nhịp nhàng, ăn khớp? Bi quyết chính là ÁNH MẮT XA, CUỘC ĐỜI GẦN – nhìn xa trông rộng mà vẫn nắm được tiểu tiết chi li Tất cả sẽ được chia sẻ trong cuốn sách này.\r\n\r\nGIỚI THIỆU VỀ TÁC GIẢ\r\n\r\nTác giả Trần Ánh Phương hiện đang là chủ doanh nghiệp. Mới ra trường, chị làm nghề nhân sự. Công việc ứng xử với con người rất phức tạp. Nhờ thế, chị rèn được cho mình sự tinh tế, khéo léo, khôn ngoan\r\n\r\nChị cho rằng cuộc đời sự nghiệp chính là con người mình. Thành người cống hiến hay lu mờ, sống đời ý nghĩa hay vô nghĩa, ta có 30-40 năm làm việc để lựa chọn và cố gắng. Dù thế nào, hãy bước đi để khám phá và trưởng thành hơn.\r\n\r\nCuốn sách Ánh mắt xa cuộc đời gần chia sẻ những góc nhìn rất khác về nghề nhân sự, để những ai làm nhân sự luôn yêu nghề, hiểu nghề, và từ đấy trở thành người nhân sự nhìn xa đẩy doanh nghiệp tiến bước, nhìn gần giữ tinh thần nhân viên.\r\n\r\nMã hàng	3300000024820\r\nTên Nhà Cung Cấp	CÔNG TY CỔ PHẦN VĂN HÓA VÀ TRUYỀN THÔNG OOPSY\r\nTác giả	Trần Ánh Phương\r\nNXB	Thanh Niên\r\nNăm XB	2022\r\nNgôn Ngữ	Tiếng Việt\r\nTrọng lượng (gr)	200\r\nKích Thước Bao Bì	20 x 13.5 cm\r\nSố trang	200\r\nHình thức	Bìa Mềm\r\nSản phẩm bán chạy nhất	Top 100 sản phẩm Root Catalog bán chạy của tháng\r\nGiá sản phẩm trên Fahasa.com đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như Phụ phí đóng gói, phí vận chuyển, phụ phí hàng cồng kềnh,...\r\nNgười nhân sự, từng việc họ làm dù thầm lặng hay rầm rộ, đều đóng góp rất lớn vào thành tích và thành tựu của mỗi công ty\r\n\r\nNgười làm nhân sự như tay chân của ông chủ, luôn cần đứng từ góc độ công ty để ra quyết định, tốt cho việc chung. Mặt khác, từng quyền lợi cho mỗi nhân viên cũng cần dược đảm bảo, để mọi thành viên trong công ty giữ vững tinh thần say mê, cống hiến.\r\n\r\nCó những nguyên tắc và tâm thái nào giúp người làm nhân sự duy trì trật tự, giúp mọi hoạt động diễn ra nhịp nhàng, ăn khớp? Bi quyết chính là ÁNH MẮT XA, CUỘC ĐỜI GẦN – nhìn xa trông rộng mà vẫn nắm được tiểu tiết chi li Tất cả sẽ được chia sẻ trong cuốn sách này', NULL),
	(2, 'ISBN 978-604-1-19914-9', 2018, 200, '20.5 x 13 x 0.5', 195, 'Tiếng Việt', 'Người giàu không làm việc vì tiền. Họ bắt tiền làm việc cho họ. Chấp nhận thất bại là bước đầu của thành công? Quyền lực của sự lựa chọn! Những bài học không có trong nhà trường. Hãy bắt đầu từ hôm nay “để không có tiền vẫn tạo ra tiền”….', NULL),
	(3, 'ISBN 978-604-1-20008-1', 2020, 200, '20.5 x 13 x 0.5', 192, 'Tiếng Việt', 'Những "công dân toàn cầu" mang những nét đặc trưng nào? Họ có sinh hoạt, làm việc, và hành xử theo các chuẩn mực khác biệt của riêng một cộng đồng mang đẳng cấp cao? Liệu có những hình mẫu nào để chúng ta tham khảo, từ đó tự rèn cho mình phong thái của một "công dân toàn cầu"? Và xa hơn nữa, một công dân của Vũ trụ? Bằng cách mô tả vừa rộng vừa sâu, vừa bao quát nhưng vẫn cung cấp nhiều ví dụ cụ thể, tác giả Phan Văn Trường mang đến một cách nhìn mới mẻ và sâu sắc về hình ảnh của những con người yêu thương đồng loại, trách nhiệm với địa cầu, và trân quý Vũ trụ mà chúng ta đang sống.\r\n\r\nMã hàng	8934974179221\r\nTên Nhà Cung Cấp	NXB Trẻ\r\nTác giả	Phan Văn Trường\r\nNXB	NXB Trẻ\r\nNăm XB	2022\r\nTrọng lượng (gr)	200\r\nKích Thước Bao Bì	23 x 15.5 cm\r\nSố trang	192\r\nHình thức	Bìa Mềm\r\nSản phẩm hiển thị trong	\r\nNXB Trẻ\r\nSản phẩm bán chạy nhất	Top 100 sản phẩm Phân Tích Kinh Tế bán chạy của tháng\r\nGiá sản phẩm trên Fahasa.com đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như Phụ phí đóng gói, phí vận chuyển, phụ phí hàng cồng kềnh,...\r\nNhững "công dân toàn cầu" mang những nét đặc trưng nào? Họ có sinh hoạt, làm việc, và hành xử theo các chuẩn mực khác biệt của riêng một cộng đồng mang đẳng cấp cao? Liệu có những hình mẫu nào để chúng ta tham khảo, từ đó tự rèn cho mình phong thái của một "công dân toàn cầu"? Và xa hơn nữa, một công dân của Vũ trụ? Bằng cách mô tả vừa rộng vừa sâu, vừa bao quát nhưng vẫn cung cấp nhiều ví dụ cụ thể, tác giả Phan Văn Trường mang đến một cách nhìn mới mẻ và sâu sắc về hình ảnh của những con người yêu thương đồng loại, trách nhiệm với địa cầu, và trân quý Vũ trụ mà chúng ta đang sống.', NULL),
	(4, 'ISBN 978-604-377-367-5', 2020, 450, '20.5 x 13 x 0.5', 408, 'Tiếng Việt', 'Muôn Kiếp Nhân Sinh - Many Times, Many Lives\r\n\r\nGiáo sư John Vũ – Nguyên Phong và những câu chuyện chưa từng có về tiền kiếp, khám phá luật Nhân quả, Luân hồi.\r\n\r\n“Muôn kiếp nhân sinh” là tác phẩm do Giáo sư John Vũ - Nguyên Phong viết từ năm 2017 và hoàn tất đầu năm 2020 ghi lại những câu chuyện, trải nghiệm tiền kiếp kỳ lạ từ nhiều kiếp sống của người bạn tâm giao lâu năm, ông Thomas – một nhà kinh doanh tài chính nổi tiếng ở New York. Những câu chuyện chưa từng tiết lộ này sẽ giúp mọi người trên thế giới chiêm nghiệm, khám phá các quy luật về luật Nhân quả và Luân hồi của vũ trụ giữa lúc trái đất đang gặp nhiều tai ương, biến động, khủng hoảng từng ngày.\r\n\r\n“Muôn kiếp nhân sinh” là một bức tranh lớn với vô vàn mảnh ghép cuộc đời, là một cuốn phim đồ sộ, sống động về những kiếp sống huyền bí, trải dài từ nền văn minh Atlantis hùng mạnh đến vương quốc Ai Cập cổ đại của các Pharaoh quyền uy, đến Hợp Chủng Quốc Hoa Kỳ ngày nay.\r\n\r\n“Muôn kiếp nhân sinh”cung cấp cho bạn đọc kiến thức mới mẻ, vô tận của nhân loại lần đầu được hé mở, cùng những phân tích uyên bác, tiên đoán bất ngờ về hiện tại và tương lai thế giới của những bậc hiền triết thông thái. Đời người tưởng chừng rất dài nhưng lại trôi qua rất nhanh, sinh vượng suy tử, mong manh như sóng nước. Luật nhân quả cực kỳ chính xác, chi tiết, phức tạp được thu thập qua nhiều đời, nhiều kiếp, liên hệ tương hỗ đan xen chặt chữ lẫn nhau, không ai có thể tính được tích đức này có thể trừ được nghiệp kia không, không ai có thể biết được khi nào nhân sẽ trổ quả. Nhưng, một khi đã gây ra nhân thì chắc chắn sẽ gặt quả - luật Nhân quả của vũ trụ trước giờ không bao giờ sai.\r\n\r\nLuật Luân hồi và Nhân quả đã tạo nhân duyên để người này gặp người kia. Gặp nhau có khi là duyên, có khi là nợ; gặp nhau có lúc để trả nợ, có lúc để nối lại duyên xưa. Có biết bao việc diễn ra trong đời, tưởng chừng như là ngẫu nhiên nhưng thật ra đã được sắp đặt từ trước. Luân hồi là một ngôi trường rộng lớn, nơi tất cả con người, tất cả sinh vật đều phải học bài học của riêng mình cho đến khi thật hoàn thiện mới thôi. Nếu không chịu học hay chưa học được trọn vẹn thì buộc phải học lại, chính xác theo quy luật của Nhân quả.\r\n\r\nThomas đã chia sẻ vì sao đã kể những câu chuyện riêng tư huyền bí này với Giáo sư John Vũ để thực hiện tác phẩm “Muôn kiếp nhân sinh”:\r\n\r\n “Hiện nay thế giới đang trải qua giai đoạn hỗn loạn, xáo trộn, mà thật ra thì mọi quốc gia đều đang gánh chịu những nghiệp quả mà họ đã gây ra trong quá khứ. Mỗi quốc gia, cũng như mọi cá nhân, đều có những nghiệp quả riêng do những nhân mà họ đã gây ra. Cá nhân thì có ‘biệt nghiệp‘ riêng của từng người, nhưng quốc gia thì có ‘cộng nghiệp‘ mà tất cả những người sống trong đó đều phải trả.\r\n\r\nThường thì con người, khi hành động, ít ai nghĩ đến hậu quả, nhưng một khi hậu quả xảy đến thì họ nghĩ gì, làm gì? Họ oán hận, trách trời, trách đất, trách những người chung quanh đã gây ra những hậu quả đó? Có mấy ai biết chiêm nghiệm, tự trách mình và thay đổi không?\r\n\r\nTôi mong chúng ta - những cánh bướm bé nhỏ rung động mong manh cũng có thể tạo nên những trận cuồng phong mãnh liệt để thức tỉnh mọi người.\r\n\r\nTương lai của mỗi con người, mỗi tổ chức, mỗi quốc gia và cả hành tinh này sẽ ra sao trong giai đoạn sắp tới là tùy thuộc vào thái độ ứng xử, nhìn nhận và thức tỉnh của từng cá nhân, từng tổ chức, từng quốc gia đó tạo nên. Nếu muốn thay đổi, cần khởi đầu bằng việc nhận thức, chuyển đổi tâm thức, lan tỏa yêu thương và chia sẻ sự hiểu biết từ mỗi người chúng ta trước.\r\n\r\nNhân quả đừng đợi thấy mới tin.\r\n\r\nNhân quả là bảng chỉ đường, giúp con người tìm về thiện lương“\r\n\r\nCuốn sách được xuất bản bằng tiếng Việt trước khi được chuyển nhượng bản quyền cho các quốc gia khác trên thế giới.\r\n\r\nVề tác giả\r\n\r\nTác giả Nguyên Phong (Vũ Văn Du) du học ở Mỹ từ năm 1968, tốt nghiệp cao học Sinh vật học, Điện toán. Ông từng là Kỹ sư trưởng, CIO của Tập đoàn Boeing của Mỹ, Viện trưởng Viện Công nghệ Sinh học Đại học Carnegie Mellon. Ông được mọi người biết tới là Giáo sư John Vu – Nhà khoa học uy tín về công nghệ thông tin. , CMMI và từng giảng dạy ở nhiều trường đại học trên thế giới.\r\n\r\n Nguyên Phong là bút danh của bộ sách văn hóa tâm linh được dịch, viết phóng tác từ trải nghiệm, tiềm thức và quá trình nghiên cứu, khám phá các giá trị tinh thần Đông phương. Ông đã viết phóng tác tác phẩm bất hủ Hành trình về Phương Đông năm 24 tuổi (1974). Các tác phẩm khác của Nguyên Phong được bạn đọc nhiều thế hệ yêu thích: Ngọc sáng trong hoa sen, Bên rặng tuyết sơn, Hoa sen trên tuyết, Hoa trôi trên sóng nước, Huyền thuật và các đạo sĩ Tây Tạng, Trở về từ xứ tuyết, Trở về từ cõi sáng, Minh triết trong đời sống, Đường mây qua xứ tuyết, Dấu chân trên cát, Đường mây trong cõi mộng, Đường mây trên đất hoa… và bộ sách dành cho sinh viên, thầy cô: Khởi hành, Kết nối, Bước ra thế giới, Kiến tạo thế hệ Việt Nam ưu việt, GS John Vu và lời khuyên dành cho thầy cô, GS John Vu và lời khuyên dành cho các bậc cha mẹ.\r\n\r\nMã hàng	8935086851760\r\nTên Nhà Cung Cấp	FIRST NEWS\r\nTác giả	Nguyên Phong\r\nNXB	NXB Tổng Hợp TPHCM\r\nNăm XB	2020\r\nNgôn Ngữ	Tiếng Việt\r\nTrọng lượng (gr)	450\r\nKích Thước Bao Bì	20.5 x 14 cm\r\nSố trang	408\r\nHình thức	Bìa Mềm\r\nSản phẩm hiển thị trong	\r\nFIRST NEWS\r\nSản phẩm bán chạy nhất	Top 100 sản phẩm Tôn Giáo bán chạy của tháng\r\nGiá sản phẩm trên Fahasa.com đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như Phụ phí đóng gói, phí vận chuyển, phụ phí hàng cồng kềnh,...\r\nMuôn Kiếp Nhân Sinh - Many Times, Many Lives\r\n\r\nGiáo sư John Vũ – Nguyên Phong và những câu chuyện chưa từng có về tiền kiếp, khám phá luật Nhân quả, Luân hồi.\r\n\r\n“Muôn kiếp nhân sinh” là tác phẩm do Giáo sư John Vũ - Nguyên Phong viết từ năm 2017 và hoàn tất đầu năm 2020 ghi lại những câu chuyện, trải nghiệm tiền kiếp kỳ lạ từ nhiều kiếp sống của người bạn tâm giao lâu năm, ông Thomas – một nhà kinh doanh tài chính nổi tiếng ở New York. Những câu chuyện chưa từng tiết lộ này sẽ giúp mọi người trên thế giới chiêm nghiệm, khám phá các quy luật về luật Nhân quả và Luân hồi của vũ trụ giữa lúc trái đất đang gặp nhiều tai ương, biến động, khủng hoảng từng ngày.\r\n\r\n“Muôn kiếp nhân sinh” là một bức tranh lớn với vô vàn mảnh ghép cuộc đời, là một cuốn phim đồ sộ, sống động về những kiếp sống huyền bí, trải dài từ nền văn minh Atlantis hùng mạnh đến vương quốc Ai Cập cổ đại của các Pharaoh quyền uy, đến Hợp Chủng Quốc Hoa Kỳ ngày nay.\r\n\r\n“Muôn kiếp nhân sinh”cung cấp cho bạn đọc kiến thức mới mẻ, vô tận của nhân loại lần đầu được hé mở, cùng những phân tích uyên bác, tiên đoán bất ngờ về hiện tại và tương lai thế giới của những bậc hiền triết thông thái. Đời người tưởng chừng rất dài nhưng lại trôi qua rất nhanh, sinh vượng suy tử, mong manh như sóng nước. Luật nhân quả cực kỳ chính xác, chi tiết, phức tạp được thu thập qua nhiều đời, nhiều kiếp, liên hệ tương hỗ đan xen chặt chữ lẫn nhau, không ai có thể tính được tích đức này có thể trừ được nghiệp kia không, không ai có thể biết được khi nào nhân sẽ trổ quả. Nhưng, một khi đã gây ra nhân thì chắc chắn sẽ gặt quả - luật Nhân quả của vũ trụ trước giờ không bao giờ sai.\r\n\r\nLuật Luân hồi và Nhân quả đã tạo nhân duyên để người này gặp người kia. Gặp nhau có khi là duyên, có khi là nợ; gặp nhau có lúc để trả nợ, có lúc để nối lại duyên xưa. Có biết bao việc diễn ra trong đời, tưởng chừng như là ngẫu nhiên nhưng thật ra đã được sắp đặt từ trước. Luân hồi là một ngôi trường rộng lớn, nơi tất cả con người, tất cả sinh vật đều phải học bài học của riêng mình cho đến khi thật hoàn thiện mới thôi. Nếu không chịu học hay chưa học được trọn vẹn thì buộc phải học lại, chính xác theo quy luật của Nhân quả.\r\n\r\nThomas đã chia sẻ vì sao đã kể những câu chuyện riêng tư huyền bí này với Giáo sư John Vũ để thực hiện tác phẩm “Muôn kiếp nhân sinh”:\r\n\r\n “Hiện nay thế giới đang trải qua giai đoạn hỗn loạn, xáo trộn, mà thật ra thì mọi quốc gia đều đang gánh chịu những nghiệp quả mà họ đã gây ra trong quá khứ. Mỗi quốc gia, cũng như mọi cá nhân, đều có những nghiệp quả riêng do những nhân mà họ đã gây ra. Cá nhân thì có ‘biệt nghiệp‘ riêng của từng người, nhưng quốc gia thì có ‘cộng nghiệp‘ mà tất cả những người sống trong đó đều phải trả.\r\n\r\nThường thì con người, khi hành động, ít ai nghĩ đến hậu quả, nhưng một khi hậu quả xảy đến thì họ nghĩ gì, làm gì? Họ oán hận, trách trời, trách đất, trách những người chung quanh đã gây ra những hậu quả đó? Có mấy ai biết chiêm nghiệm, tự trách mình và thay đổi không?\r\n\r\nTôi mong chúng ta - những cánh bướm bé nhỏ rung động mong manh cũng có thể tạo nên những trận cuồng phong mãnh liệt để thức tỉnh mọi người.\r\n\r\nTương lai của mỗi con người, mỗi tổ chức, mỗi quốc gia và cả hành tinh này sẽ ra sao trong giai đoạn sắp tới là tùy thuộc vào thái độ ứng xử, nhìn nhận và thức tỉnh của từng cá nhân, từng tổ chức, từng quốc gia đó tạo nên. Nếu muốn thay đổi, cần khởi đầu bằng việc nhận thức, chuyển đổi tâm thức, lan tỏa yêu thương và chia sẻ sự hiểu biết từ mỗi người chúng ta trước.\r\n\r\nNhân quả đừng đợi thấy mới tin.\r\n\r\nNhân quả là bảng chỉ đường, giúp con người tìm về thiện lương“\r\n\r\nCuốn sách được xuất bản bằng tiếng Việt trước khi được chuyển nhượng bản quyền cho các quốc gia khác trên thế giới.', NULL),
	(5, 'ISBN 978-604-307-151-1', 2021, 300, '20.5 x 13 x 0.5', 256, 'Tiếng Việt', 'Hành Trình Về Phương Đông, một trong những tác phẩm đương đại hay và độc đáo nhất về văn hóa phương Đông vừa tái ngộ bạn đọc trong một diện mạo hoàn toàn mới, sang trọng và ấn tượng. Đây là ấn bản có lượng phát hành ấn tượng, hơn 40.000 bản tại Việt Nam chỉ trong vài năm trở lại đây.\r\n\r\nHành Trình Về Phương Đông kể về những trải nghiệm của một đoàn khoa học gồm các chuyên gia hàng đầu của Hội Khoa Học Hoàng Gia Anh được cử sang Ấn Độ nghiên cứu về huyền học và những khả năng siêu nhiên của con người. Suốt hai năm trời rong ruổi khắp các đền chùa Ấn Độ, diện kiến nhiều pháp thuật, nhiều cảnh mê tín dị đoan, thậm chí lừa đào… của nhiều pháp sư, đạo sĩ… họ được tiếp xúc với những vị chân tu thông thái sống ẩn dật ở thị trấn hay trên rặng Tuyết Sơn. Nhờ thế, họ được chứng kiến, trải nghiệm, hiểu biết sâu sắc về các khoa học cổ xức và bí truyền của văn hóa Ấn Độ như yoga, thiền định, thuật chiêm tinh, các phép dưỡng sinh và chữa bệnh, những kiến thức về nhân duyên, nghiệp báo, luật nhân quả, cõi sống và cõi chết…\r\n\r\nCuốn sách là một phần trong bộ hồi ký nổi tiếng của giáo sư Blair T. Spalding (1857 - 1953), “Life and Teaching of the Masters of the Far East” (xuất bản năm 1953). Bộ sách có tất cả sáu quyển, ghi nhận đầy đủ về cuộc hành trình gay go nhưng lý thú và tràn đầy sự huyền bí ở Ấn Độ, Tây Tạng, Trung Hoa và Ba Tư. Ba quyển đầu ghi lại những cuộc thám hiểm của phái đoàn gồm các nhà khoa học hàng đầu của Hoàng gia Anh đi từ Anh quốc sang Ấn Độ, các cuộc gặp gỡ giữa phái đoàn và những vị thầy tâm linh sống ở châu Á và dãy Hy Mã Lạp Sơn. Ba quyển sau là những ghi nhận riêng của giáo sư Spalding về các cuộc hành trình, sự trao đổi kiến thức giữa phái đoàn và các vị thầy tâm linh, cùng bản tường trình của phái đoàn đã đưa đến những cuộc tranh luận sôi nổi. Cuối cùng thì ba người trong phái đoàn đã trở lại Ấn Độ sống đời ẩn sĩ.\r\n\r\nXuất bản lần đầu tiên tại NXB Adyar Ấn Độ năm 1924, Hành Trình Về Phương Đông đã gây ra một dư luận tranh cãi không chỉ ở nước Anh mà ở cả châu Âu và Mỹ. Sau đó, vì tự ái và sĩ diện, chính phủ Anh cấm phát hành cuốn sách này ở Anh Quốc, rồi chiến tranh thế giới lần thứ II xảy ra, cuốn sách đã không được tái bản ở bất kỳ NXB nào khác trên thế giới. Mãi đến năm 2009, NXB Booksurge Hoa Kỳ đã tìm mọi cách liên lạc với dịch giả Nguyên Phong để xin phép chuyển ngữ cuốn sách tiếng Việt này.  \r\n\r\nCó thể nói, Hành Trình Về Phương Đông là một trong những cuốn sách có số phận khá ly kỳ, một phần vì dịch giả của nó cũng bí ẩn không kém. Không xuất hiện trên truyền thông, mà chỉ sống ẩn danh nên có rất nhiều người không biết về Nguyên Phong. Và đó chính là bút danh của Giáo sư John Vu (tên thật là Vũ Văn Du). Ông là tác giả, dịch giả nổi tiếng của các tác phẩm về văn học, tâm linh phương Đông, về giáo dục, và công nghệ. Ông đã chuyển thể và phóng tác rất thành công nhiều tác phẩm của các học giả phương Tây sau quá trình tìm hiểu và khám phá các giá trị văn hóa phương Đông. Trong số đó tác phẩm phóng tác nổi tiếng nhất là Hành Trình Về Phương Đông; ngoài ra, tại Việt Nam, First News đã xuất bản nhiều tác phẩm phóng tác nổi tiếng của dịch giả Nguyên Phong như: Ngọc sáng trong hoa sen, Bên rặng Tuyết Sơn, Hoa trôi trên sóng nước, Minh triết trong đời sống, Đường mây qua xứ tuyết…\r\n\r\nMã hàng	8935086854495\r\nTên Nhà Cung Cấp	FIRST NEWS\r\nTác giả	Baird T Spalding\r\nNgười Dịch	Nguyên Phong\r\nNXB	NXB Thế Giới\r\nNăm XB	2021\r\nNgôn Ngữ	Tiếng Việt\r\nTrọng lượng (gr)	300\r\nKích Thước Bao Bì	20.5 x 14.5 cm\r\nSố trang	256\r\nHình thức	Bìa Mềm\r\nSản phẩm hiển thị trong	\r\nFIRST NEWS\r\nSản phẩm bán chạy nhất	Top 100 sản phẩm Tôn Giáo bán chạy của tháng\r\nGiá sản phẩm trên Fahasa.com đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như Phụ phí đóng gói, phí vận chuyển, phụ phí hàng cồng kềnh,...\r\nHành Trình Về Phương Đông, một trong những tác phẩm đương đại hay và độc đáo nhất về văn hóa phương Đông vừa tái ngộ bạn đọc trong một diện mạo hoàn toàn mới, sang trọng và ấn tượng. Đây là ấn bản có lượng phát hành ấn tượng, hơn 40.000 bản tại Việt Nam chỉ trong vài năm trở lại đây.\r\n\r\nHành Trình Về Phương Đông kể về những trải nghiệm của một đoàn khoa học gồm các chuyên gia hàng đầu của Hội Khoa Học Hoàng Gia Anh được cử sang Ấn Độ nghiên cứu về huyền học và những khả năng siêu nhiên của con người. Suốt hai năm trời rong ruổi khắp các đền chùa Ấn Độ, diện kiến nhiều pháp thuật, nhiều cảnh mê tín dị đoan, thậm chí lừa đào… của nhiều pháp sư, đạo sĩ… họ được tiếp xúc với những vị chân tu thông thái sống ẩn dật ở thị trấn hay trên rặng Tuyết Sơn. Nhờ thế, họ được chứng kiến, trải nghiệm, hiểu biết sâu sắc về các khoa học cổ xức và bí truyền của văn hóa Ấn Độ như yoga, thiền định, thuật chiêm tinh, các phép dưỡng sinh và chữa bệnh, những kiến thức về nhân duyên, nghiệp báo, luật nhân quả, cõi sống và cõi chết…\r\n\r\nCuốn sách là một phần trong bộ hồi ký nổi tiếng của giáo sư Blair T. Spalding (1857 - 1953), “Life and Teaching of the Masters of the Far East” (xuất bản năm 1953). Bộ sách có tất cả sáu quyển, ghi nhận đầy đủ về cuộc hành trình gay go nhưng lý thú và tràn đầy sự huyền bí ở Ấn Độ, Tây Tạng, Trung Hoa và Ba Tư. Ba quyển đầu ghi lại những cuộc thám hiểm của phái đoàn gồm các nhà khoa học hàng đầu của Hoàng gia Anh đi từ Anh quốc sang Ấn Độ, các cuộc gặp gỡ giữa phái đoàn và những vị thầy tâm linh sống ở châu Á và dãy Hy Mã Lạp Sơn. Ba quyển sau là những ghi nhận riêng của giáo sư Spalding về các cuộc hành trình, sự trao đổi kiến thức giữa phái đoàn và các vị thầy tâm linh, cùng bản tường trình của phái đoàn đã đưa đến những cuộc tranh luận sôi nổi. Cuối cùng thì ba người trong phái đoàn đã trở lại Ấn Độ sống đời ẩn sĩ.\r\n\r\nXuất bản lần đầu tiên tại NXB Adyar Ấn Độ năm 1924, Hành Trình Về Phương Đông đã gây ra một dư luận tranh cãi không chỉ ở nước Anh mà ở cả châu Âu và Mỹ. Sau đó, vì tự ái và sĩ diện, chính phủ Anh cấm phát hành cuốn sách này ở Anh Quốc, rồi chiến tranh thế giới lần thứ II xảy ra, cuốn sách đã không được tái bản ở bất kỳ NXB nào khác trên thế giới. Mãi đến năm 2009, NXB Booksurge Hoa Kỳ đã tìm mọi cách liên lạc với dịch giả Nguyên Phong để xin phép chuyển ngữ cuốn sách tiếng Việt này.  \r\n\r\nCó thể nói, Hành Trình Về Phương Đông là một trong những cuốn sách có số phận khá ly kỳ, một phần vì dịch giả của nó cũng bí ẩn không kém. Không xuất hiện trên truyền thông, mà chỉ sống ẩn danh nên có rất nhiều người không biết về Nguyên Phong. Và đó chính là bút danh của Giáo sư John Vu (tên thật là Vũ Văn Du). Ông là tác giả, dịch giả nổi tiếng của các tác phẩm về văn học, tâm linh phương Đông, về giáo dục, và công nghệ. Ông đã chuyển thể và phóng tác rất thành công nhiều tác phẩm của các học giả phương Tây sau quá trình tìm hiểu và khám phá các giá trị văn hóa phương Đông. Trong số đó tác phẩm phóng tác nổi tiếng nhất là Hành Trình Về Phương Đông; ngoài ra, tại Việt Nam, First News đã xuất bản nhiều tác phẩm phóng tác nổi tiếng của dịch giả Nguyên Phong như: Ngọc sáng trong hoa sen, Bên rặng Tuyết Sơn, Hoa trôi trên sóng nước, Minh triết trong đời sống, Đường mây qua xứ tuyết…', NULL),
	(6, 'ISBN 978-604-56-6125-3', 2020, 450, '20.5 x 13 x 0.5', 416, 'Tiếng Việt', 'Từ Vi Vũ hơi mắc bệnh sạch sẽ, có chút bỉ ổi, có chút mặt dày, tuy nhiên trước mặt người ngoài anh luôn hào hoa phong nhã, sống tách biệt, độc lập, lạnh lùng mà kiêu ngạo, lạnh lùng mà xa cách, trong sự xa cách ấy lại toát lên sự cao quý. Nhưng cứ về đến nhà, anh liền biến thành quý ông “thích cởi”, luôn miệng kêu: “Tắm, tắm, tắm! Cố Thanh Khê, em có muốn đến chà đạp anh không?”\r\n\r\nCố Thanh Khê luôn nghĩ, con người này còn có thể bỉ ổi hơn được nữa không?\r\n\r\nNếu không sẽ là:\r\n\r\n“Vợ ơi, mau nấu cơm cho anh, yêu cầu hợp pháp đấy!”\r\n\r\n“Vợ ơi, hôm nay đi xem phim nhé! Yêu cầu hợp pháp đấy!”\r\n\r\n“Thanh Khê, hát tặng anh một bài đi, yêu cầu hợp pháp đấy!”\r\n\r\nMỗi lần như thế, bạn Cố Thanh Khê lại phải cố kiềm chế không xử lý anh một cách phi pháp.\r\n\r\nHạnh phúc là gì?\r\n\r\nHạnh phúc là mười ba năm trước, cứ tan học về, có một cậu bé lại đi hình chữ S đến trước mặt bạn.\r\n\r\nMười ba năm sau, vẫn cậu bé đó ôm bạn vào lòng, thủ thỉ: “Cố Thanh Khê, cả tuổi thanh xuân của anh đều dành hết cho em, thế nên em phải có trách nhiệm với anh đấy!”\r\n\r\nMã hàng	8935212349215\r\nTên Nhà Cung Cấp	Đinh Tị\r\nTác giả	Cố Tây Tước\r\nNgười Dịch	Hà Giang\r\nNXB	NXB Phụ Nữ\r\nNăm XB	2020\r\nTrọng lượng (gr)	450\r\nKích Thước Bao Bì	20.5 x 14.5 cm\r\nSố trang	416\r\nHình thức	Bìa Mềm\r\nSản phẩm hiển thị trong	\r\nĐinh Tị\r\nSản phẩm bán chạy nhất	Top 100 sản phẩm Ngôn Tình bán chạy của tháng\r\nGiá sản phẩm trên Fahasa.com đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như Phụ phí đóng gói, phí vận chuyển, phụ phí hàng cồng kềnh,...\r\nTừ Vi Vũ hơi mắc bệnh sạch sẽ, có chút bỉ ổi, có chút mặt dày, tuy nhiên trước mặt người ngoài anh luôn hào hoa phong nhã, sống tách biệt, độc lập, lạnh lùng mà kiêu ngạo, lạnh lùng mà xa cách, trong sự xa cách ấy lại toát lên sự cao quý. Nhưng cứ về đến nhà, anh liền biến thành quý ông “thích cởi”, luôn miệng kêu: “Tắm, tắm, tắm! Cố Thanh Khê, em có muốn đến chà đạp anh không?”\r\n\r\nCố Thanh Khê luôn nghĩ, con người này còn có thể bỉ ổi hơn được nữa không?\r\n\r\nNếu không sẽ là:\r\n\r\n“Vợ ơi, mau nấu cơm cho anh, yêu cầu hợp pháp đấy!”\r\n\r\n“Vợ ơi, hôm nay đi xem phim nhé! Yêu cầu hợp pháp đấy!”\r\n\r\n“Thanh Khê, hát tặng anh một bài đi, yêu cầu hợp pháp đấy!”\r\n\r\nMỗi lần như thế, bạn Cố Thanh Khê lại phải cố kiềm chế không xử lý anh một cách phi pháp.\r\n\r\nHạnh phúc là gì?\r\n\r\nHạnh phúc là mười ba năm trước, cứ tan học về, có một cậu bé lại đi hình chữ S đến trước mặt bạn.\r\n\r\nMười ba năm sau, vẫn cậu bé đó ôm bạn vào lòng, thủ thỉ: “Cố Thanh Khê, cả tuổi thanh xuân của anh đều dành hết cho em, thế nên em phải có trách nhiệm với anh đấy!”', NULL),
	(7, 'ISBN 978-604-976-592-6', 2019, 420, '20.5 x 13 x 0.5', 419, 'Tiếng Việt', 'Nào, hãy mở cuốn sách này ra. Bạn phải làm quen ngay với bố Atticus của hai anh em - Jem và Scout, ông bố luật sư có một cách riêng, để những đứa trẻ của mình cứng cáp và vững vàng hơn khi đón nhận những bức xúc không sao hiểu nổi trong cuộc sống. Bạn sẽ nhớ rất lâu người đàn ông thích trốn trong nhà Boo Radley, kẻ bị đám đông coi là lập dị đã chọn một cách rất riêng để gửi những món quà nhỏ cho Jem và Scout, và khi chúng lâm nguy, đã đột nhiên xuất hiện để che chở. Và tất nhiên, bạn không thể bỏ qua anh chàng Tom Robinson, kẻ bị kết án tử hình vì tội hãm hiếp một cô gái da trắng, sự thật thà và suy nghĩ quá đỗi đơn giản của anh lại dẫn đến một cái kết hết sức đau lòng, chỉ vì lý do anh là một người da đen.\r\n\r\nCho dù được kể dưới góc nhìn của một cô bé, cuốn sách Giết con chim nhạikhông né tránh bất kỳ vấn đề nào, gai góc hay lớn lao, sâu xa hay phức tạp: nạn phân biệt chủng tộc, những định kiến khắt khe, sự trọng nam khinh nữ… Góc nhìn trẻ thơ là một dấu ấn đậm nét và cũng là đặc sắc trong Giết con chim nhại. Trong sáng, hồn nhiên và đầy cảm xúc, những câu chuyện tưởng như chẳng có gì to tát gieo vào người đọc hạt mầm yêu thương.\r\n\r\nGần 50 năm từ ngày đầu ra mắt, Giết con chim nhại, tác phẩm đầu tay và cũng là cuối cùng của nữ nhà văn Mỹ Harper Lee vẫn đầy sức hút với độc giả ở nhiều lứa tuổi. Thông điệp yêu thương trải khắp các chương sách là một trong những lý do khiến Giết con chim nhại giữ sức sống lâu bền của mình trong trái tim độc giả ở nhiều quốc gia, nhiều thế hệ. Những độc giả nhí tìm cho mình các trò nghịch ngợm và cách nhìn dí dỏm về thế giới xung quanh. Người lớn lại tìm ra điều thú vị sâu xa trong tình cha con nhà Atticus, và đặc biệt là tình người trong cuộc sống, như bé Scout quả quyết nói “em nghĩ chỉ có một hạng người. Đó là người”.\r\n\r\nMã hàng	8935235220423\r\nTên Nhà Cung Cấp	Nhã Nam\r\nTác giả	Harper Lee\r\nNgười Dịch	Huỳnh Kim Anh, Phạm Viêm Phương.\r\nNXB	NXB Văn Học\r\nNăm XB	2019\r\nTrọng lượng (gr)	420\r\nKích Thước Bao Bì	14 x 20.5\r\nSố trang	419\r\nHình thức	Bìa Mềm\r\nSản phẩm hiển thị trong	\r\nNhã Nam\r\nSản phẩm bán chạy nhất	Top 100 sản phẩm Tác Phẩm Kinh Điển bán chạy của tháng\r\nGiá sản phẩm trên Fahasa.com đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như Phụ phí đóng gói, phí vận chuyển, phụ phí hàng cồng kềnh,...\r\nNào, hãy mở cuốn sách này ra. Bạn phải làm quen ngay với bố Atticus của hai anh em - Jem và Scout, ông bố luật sư có một cách riêng, để những đứa trẻ của mình cứng cáp và vững vàng hơn khi đón nhận những bức xúc không sao hiểu nổi trong cuộc sống. Bạn sẽ nhớ rất lâu người đàn ông thích trốn trong nhà Boo Radley, kẻ bị đám đông coi là lập dị đã chọn một cách rất riêng để gửi những món quà nhỏ cho Jem và Scout, và khi chúng lâm nguy, đã đột nhiên xuất hiện để che chở. Và tất nhiên, bạn không thể bỏ qua anh chàng Tom Robinson, kẻ bị kết án tử hình vì tội hãm hiếp một cô gái da trắng, sự thật thà và suy nghĩ quá đỗi đơn giản của anh lại dẫn đến một cái kết hết sức đau lòng, chỉ vì lý do anh là một người da đen.\r\n\r\nCho dù được kể dưới góc nhìn của một cô bé, cuốn sách Giết con chim nhạikhông né tránh bất kỳ vấn đề nào, gai góc hay lớn lao, sâu xa hay phức tạp: nạn phân biệt chủng tộc, những định kiến khắt khe, sự trọng nam khinh nữ… Góc nhìn trẻ thơ là một dấu ấn đậm nét và cũng là đặc sắc trong Giết con chim nhại. Trong sáng, hồn nhiên và đầy cảm xúc, những câu chuyện tưởng như chẳng có gì to tát gieo vào người đọc hạt mầm yêu thương.\r\n\r\nGần 50 năm từ ngày đầu ra mắt, Giết con chim nhại, tác phẩm đầu tay và cũng là cuối cùng của nữ nhà văn Mỹ Harper Lee vẫn đầy sức hút với độc giả ở nhiều lứa tuổi. Thông điệp yêu thương trải khắp các chương sách là một trong những lý do khiến Giết con chim nhại giữ sức sống lâu bền của mình trong trái tim độc giả ở nhiều quốc gia, nhiều thế hệ. Những độc giả nhí tìm cho mình các trò nghịch ngợm và cách nhìn dí dỏm về thế giới xung quanh. Người lớn lại tìm ra điều thú vị sâu xa trong tình cha con nhà Atticus, và đặc biệt là tình người trong cuộc sống, như bé Scout quả quyết nói “em nghĩ chỉ có một hạng người. Đó là người”.', NULL),
	(8, 'ISBN 978-604-69-4850-6', 2020, 220, '20.5 x 13 x 0.5', 227, 'Tiếng Việt', 'Tất cả những trải nghiệm trong chuyến phiêu du theo đuổi vận mệnh của mình đã giúp Santiago thấu hiểu được ý nghĩa sâu xa nhất của hạnh phúc, hòa hợp với vũ trụ và con người. \r\n\r\nTiểu thuyết Nhà giả kim của Paulo Coelho như một câu chuyện cổ tích giản dị, nhân ái, giàu chất thơ, thấm đẫm những minh triết huyền bí của phương Đông. Trong lần xuất bản đầu tiên tại Brazil vào năm 1988, sách chỉ bán được 900 bản. Nhưng, với số phận đặc biệt của cuốn sách dành cho toàn nhân loại, vượt ra ngoài biên giới quốc gia, Nhà giả kim đã làm rung động hàng triệu tâm hồn, trở thành một trong những cuốn sách bán chạy nhất mọi thời đại, và có thể làm thay đổi cuộc đời người đọc.\r\n\r\n“Nhưng nhà luyện kim đan không quan tâm mấy đến những điều ấy. Ông đã từng thấy nhiều người đến rồi đi, trong khi ốc đảo và sa mạc vẫn là ốc đảo và sa mạc. Ông đã thấy vua chúa và kẻ ăn xin đi qua biển cát này, cái biển cát thường xuyên thay hình đổi dạng vì gió thổi nhưng vẫn mãi mãi là biển cát mà ông đã biết từ thuở nhỏ. Tuy vậy, tự đáy lòng mình, ông không thể không cảm thấy vui trước hạnh phúc của mỗi người lữ khách, sau bao ngày chỉ có cát vàng với trời xanh nay được thấy chà là xanh tươi hiện ra trước mắt. ‘Có thể Thượng đế tạo ra sa mạc chỉ để cho con người biết quý trọng cây chà là,’ ông nghĩ.”\r\n\r\n- Trích Nhà giả kim\r\n\r\nNhận định\r\n\r\n“Sau Garcia Márquez, đây là nhà văn Mỹ Latinh được đọc nhiều nhất thế giới.” - The Economist, London, Anh\r\n\r\n \r\n\r\n“Santiago có khả năng cảm nhận bằng trái tim như Hoàng tử bé của Saint-Exupéry.” - Frankfurter Allgemeine Zeitung, Đức', NULL),
	(9, 'ISBN 978-604-55-6124-9', 2020, 360, '20.5 x 13 x 0.5', 302, 'Tiếng Việt', '1cm giữa anh và em – cuốn tản văn sâu lắng khắc họa tình yêu dưới lăng kính đầy mới mẻ và dễ thương là cuốn cẩm nang cần có, để những kẻ dại khờ trong tình yêu học cách tiến thêm tới trái tim người mình yêu thương và sẵn sàng để thế giới của cả hai rộng mở, khời đầu từ 1cm nhỏ bé nhất!\r\n\r\nTác giả\r\nKIM EUN JU\r\nTác giả xê-ri tản văn 1 cm rất được yêu thích tại Hàn Quốc và đã được xuất bản tại nhiều nước châu Á như Đài Loan, Thái Lan…\r\nHiện đang hoạt động tự do với tư cách là nhà sáng tạo nội dung, mong muốn qua những cuốn sách mình viết có thể đem tới nhiều góc nhìn sáng tạo, mới mẻ về cuộc sống và truyền thêm năng lượng tích cực tới nhiều người.\r\n\r\nYANG HYUN JUNG\r\nHọa sĩ minh họa tự do. Sen toàn thời gian của mèo cưng Haru.\r\nNgoài minh họa sách còn hợp tác minh họa cho nhiều phim truyền hình của đài tvN.\r\n\r\nTrích dẫn\r\n\r\nVà lời tỏ tình đáng tiếc nhất\r\nKhông phải lời tỏ tình bị từ chối ngay tức khắc,\r\nCũng chẳng phải lời tỏ tình bị từ chối vòng vo,\r\nMà chính là lời tỏ tình không bao giờ được thốt ra miệng.\r\n\r\n--------\r\nMột ưu điểm khác của tình yêu chính là,\r\nTrong quá trình sẵn sàng thay đổi vì một ai đó,\r\nChúng ta phát hiện thêm một khía cạnh mới đầy cuốn hút của bản thân.\r\n\r\n---\r\nNgay cả khi bắt đầu từ mắt, mũi, miệng,\r\nNhưng cuối cùng tình yêu vẫn dẫn đến trái tim.\r\n\r\nMã hàng	8935235226913\r\nTên Nhà Cung Cấp	Nhã Nam\r\nTác giả	Kim Eun Ju, Yang Hyun Jung minh họa\r\nNgười Dịch	Vương Thúy Quỳnh Anh\r\nNXB	NXB Hà Nội\r\nNăm XB	2020\r\nTrọng lượng (gr)	360\r\nKích Thước Bao Bì	20.5 x 14 cm\r\nSố trang	302\r\nHình thức	Bìa Mềm\r\nSản phẩm hiển thị trong	\r\nVNPAY\r\nSản phẩm bán chạy nhất	Top 100 sản phẩm Truyện ngắn - Tản Văn bán chạy của tháng\r\nGiá sản phẩm trên Fahasa.com đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như Phụ phí đóng gói, phí vận chuyển, phụ phí hàng cồng kềnh,...\r\n1cm giữa anh và em – cuốn tản văn sâu lắng khắc họa tình yêu dưới lăng kính đầy mới mẻ và dễ thương là cuốn cẩm nang cần có, để những kẻ dại khờ trong tình yêu học cách tiến thêm tới trái tim người mình yêu thương và sẵn sàng để thế giới của cả hai rộng mở, khời đầu từ 1cm nhỏ bé nhất!', 'Và lời tỏ tình đáng tiếc nhất\r\nKhông phải lời tỏ tình bị từ chối ngay tức khắc,\r\nCũng chẳng phải lời tỏ tình bị từ chối vòng vo,\r\nMà chính là lời tỏ tình không bao giờ được thốt ra miệng.\r\n\r\n--------\r\nMột ưu điểm khác của tình yêu chính là,\r\nTrong quá trình sẵn sàng thay đổi vì một ai đó,\r\nChúng ta phát hiện thêm một khía cạnh mới đầy cuốn hút của bản thân.\r\n\r\n---\r\nNgay cả khi bắt đầu từ mắt, mũi, miệng,\r\nNhưng cuối cùng tình yêu vẫn dẫn đến trái tim.'),
	(10, 'ISBN 978-604-347-838-9', 2020, 280, '20.5 x 13 x 0.5', 244, 'Tiếng Việt', '“Vị chua chát của cái nghèo hòa trộn với vị ngọt ngào khi khám phá ra những điều khiến cuộc đời này đáng sống... một tác phẩm kinh điển của Brazil.” - Booklist\r\n\r\n“Một cách nhìn cuộc sống gần như hoàn chỉnh từ con mắt trẻ thơ… có sức mạnh sưởi ấm và làm tan nát cõi lòng, dù người đọc ở lứa tuổi nào.” - The National\r\n\r\nHãy làm quen với Zezé, cậu bé tinh nghịch siêu hạng đồng thời cũng đáng yêu bậc nhất, với ước mơ lớn lên trở thành nhà thơ cổ thắt nơ bướm. Chẳng phải ai cũng công nhận khoản “đáng yêu” kia đâu nhé. Bởi vì, ở cái xóm ngoại ô nghèo ấy, nỗi khắc khổ bủa vây đã che mờ mắt người ta trước trái tim thiện lương cùng trí tưởng tượng tuyệt vời của cậu bé con năm tuổi.\r\n\r\nCó hề gì đâu bao nhiêu là hắt hủi, đánh mắng, vì Zezé đã có một người bạn đặc biệt để trút nỗi lòng: cây cam ngọt nơi vườn sau. Và cả một người bạn nữa, bằng xương bằng thịt, một ngày kia xuất hiện, cho cậu bé nhạy cảm khôn sớm biết thế nào là trìu mến, thế nào là nỗi đau, và mãi mãi thay đổi cuộc đời cậu.\r\n\r\nMở đầu bằng những thanh âm trong sáng và kết thúc lắng lại trong những nốt trầm hoài niệm, Cây cam ngọt của tôi khiến ta nhận ra vẻ đẹp thực sự của cuộc sống đến từ những điều giản dị như bông hoa trắng của cái cây sau nhà, và rằng cuộc đời thật khốn khổ nếu thiếu đi lòng yêu thương và niềm trắc ẩn. Cuốn sách kinh điển này bởi thế không ngừng khiến trái tim người đọc khắp thế giới thổn thức, kể từ khi ra mắt lần đầu năm 1968 tại Brazil.\r\n\r\nTÁC GIẢ:\r\n\r\nJOSÉ MAURO DE VASCONCELOS (1920-1984) là nhà văn người Brazil. Sinh ra trong một gia đình nghèo ở ngoại ô Rio de Janeiro, lớn lên ông phải làm đủ nghề để kiếm sống. Nhưng với tài kể chuyện thiên bẩm, trí nhớ phi thường, trí tưởng tượng tuyệt vời cùng vốn sống phong phú, José cảm thấy trong mình thôi thúc phải trở thành nhà văn nên đã bắt đầu sáng tác năm 22 tuổi. Tác phẩm nổi tiếng nhất của ông là tiểu thuyết mang màu sắc tự truyện Cây cam ngọt của tôi. Cuốn sách được đưa vào chương trình tiểu học của Brazil, được bán bản quyền cho hai mươi quốc gia và chuyển thể thành phim điện ảnh. Ngoài ra, José còn rất thành công trong vai trò diễn viên điện ảnh và biên kịch.\r\n\r\nMã hàng	8935235228351\r\nTên Nhà Cung Cấp	Nhã Nam\r\nTác giả	José Mauro de Vasconcelos\r\nNgười Dịch	Nguyễn Bích Lan, Tô Yến Ly\r\nNXB	NXB Hội Nhà Văn\r\nNăm XB	2020\r\nTrọng lượng (gr)	280\r\nKích Thước Bao Bì	20 x 14.5 cm\r\nSố trang	244\r\nHình thức	Bìa Mềm\r\nSản phẩm hiển thị trong	\r\nĐồ Chơi Cho Bé - Giá Cực Tốt\r\nNhã Nam\r\nRƯỚC DEAL LINH ĐÌNH VUI ĐÓN TRUNG THU\r\nSản phẩm bán chạy nhất	Top 100 sản phẩm Tiểu thuyết bán chạy của tháng\r\nGiá sản phẩm trên Fahasa.com đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như Phụ phí đóng gói, phí vận chuyển, phụ phí hàng cồng kềnh,...\r\n“Vị chua chát của cái nghèo hòa trộn với vị ngọt ngào khi khám phá ra những điều khiến cuộc đời này đáng sống... một tác phẩm kinh điển của Brazil.” - Booklist\r\n\r\n“Một cách nhìn cuộc sống gần như hoàn chỉnh từ con mắt trẻ thơ… có sức mạnh sưởi ấm và làm tan nát cõi lòng, dù người đọc ở lứa tuổi nào.” - The National\r\n\r\nHãy làm quen với Zezé, cậu bé tinh nghịch siêu hạng đồng thời cũng đáng yêu bậc nhất, với ước mơ lớn lên trở thành nhà thơ cổ thắt nơ bướm. Chẳng phải ai cũng công nhận khoản “đáng yêu” kia đâu nhé. Bởi vì, ở cái xóm ngoại ô nghèo ấy, nỗi khắc khổ bủa vây đã che mờ mắt người ta trước trái tim thiện lương cùng trí tưởng tượng tuyệt vời của cậu bé con năm tuổi.\r\n\r\nCó hề gì đâu bao nhiêu là hắt hủi, đánh mắng, vì Zezé đã có một người bạn đặc biệt để trút nỗi lòng: cây cam ngọt nơi vườn sau. Và cả một người bạn nữa, bằng xương bằng thịt, một ngày kia xuất hiện, cho cậu bé nhạy cảm khôn sớm biết thế nào là trìu mến, thế nào là nỗi đau, và mãi mãi thay đổi cuộc đời cậu.\r\n\r\nMở đầu bằng những thanh âm trong sáng và kết thúc lắng lại trong những nốt trầm hoài niệm, Cây cam ngọt của tôi khiến ta nhận ra vẻ đẹp thực sự của cuộc sống đến từ những điều giản dị như bông hoa trắng của cái cây sau nhà, và rằng cuộc đời thật khốn khổ nếu thiếu đi lòng yêu thương và niềm trắc ẩn. Cuốn sách kinh điển này bởi thế không ngừng khiến trái tim người đọc khắp thế giới thổn thức, kể từ khi ra mắt lần đầu năm 1968 tại Brazil.', NULL),
	(11, 'ISBN 978-604-311-392-1', 2019, 350, '20.5 x 13 x 0.5', 337, 'Tiếng Việt', 'Đầu tư chứng khoán theo chỉ số là cuốn thánh kinh về đầu tư, với những thông tin và góc nhìn mới. Nhà tiên phong về quỹ chỉ số, John C. Bogle tiết lộ với độc giả bí quyết đầu tư hiệu quả: mua và giữ các quỹ chỉ số với chi phí quản lý thấp, bao gồm cổ phiếu của những công ty niêm yết trên các sàn chứng khoán lớn như S&P 500. Với chiến lược này, nhà đầu tư có thể loại bỏ rủi ro trong việc lựa chọn các cổ phiếu riêng lẻ và thu được nhiều lợi tức hơn trong dài hạn.\r\n\r\nTác giả cũng nhấn mạnh tầm quan trọng của chi phí trong đầu tư, đề cao phong cách đầu tư đơn giản với chi phí tối thiểu và đưa ra những nhận định đầy thuyết phục về thị trường chứng khoán, được những ông lớn trong giới đầu tư ủng hộ.\r\n\r\nTrong ấn bản kỷ niệm 10 năm phát hành của cuốn sách, John C. Bogle đem đến cho các nhà đầu tư hai chương hoàn toàn mới, bao gồm những lời khuyên của ông về phân bổ tài sản: giữa cổ phiếu và trái phiếu; cũng như kế hoạch tiết kiệm hưu trí. Các nhà đầu tư thuộc mọi lứa tuổi đều có thể áp dụng triết lí đầu tư thông thái của ông.\r\n\r\n“Nếu có ai được vinh danh là người làm được nhiều điều nhất cho các nhà đầu tư ở nước Mỹ, người đó chính là Jack Bogle… Anh ấy là vị anh hùng của họ và tôi.” – Warren Buffett.\r\n\r\nThông tin về tác giả:\r\n\r\nJohn C. Bogle là nhà sáng lập của tập đoàn Vanguard, một trong hai tổ chức cung cấp quỹ tương hỗ lớn nhất trên thế giới. Ông có tên trong danh sách một trăm người quyền lực và có tầm ảnh hưởng nhất thế giới, do tạp chí TIME bình chọn. Tờ FORTUNE gọi ông là một trong bốn “người khổng lồ của thế kỷ 20” trong lĩnh vực đầu tư.\r\n\r\nTrích đoạn sách:\r\n\r\nThị trường thực tế và thị trường kỳ vọng\r\n\r\nĐể hiểu rõ điểm này, các bạn hãy coi việc đầu tư bao gồm hai trò chơi khác hẳn nhau. Đây chính là cách mà Roger Martin, hiệu trưởng trường quản lý Rotman của Đại học Toronto, đã dùng để diễn tả chúng. Một trong hai trò chơi là “thị trường thực, trong đó các công ty đại chúng khổng lồ cạnh tranh với nhau. Tại đây, các doanh nghiệp thực sử dụng tiền thực để sản xuất và bán các sản phẩm, dịch vụ thực. Và nếu chơi khéo léo, họ sẽ kiếm được lợi nhuận thực và trả cổ tức thực. Trò chơi này cũng đòi hỏi chiến lược, sự quyết tâm và kiến thức thực, cũng như sự sáng tạo và khả năng nhìn xa trông rộng thực.” Gắn bó lỏng lẻo với trò chơi này là một trò chơi khác: thị trường kỳ vọng. Ở đây, “giá cả không được định đoạt bởi những yếu tố thực như biên lợi nhuận hay lợi nhuận. Trong ngắn hạn, giá cổ phiếu chỉ tăng lên khi kỳ vọng của các nhà đầu tư tăng, chứ không nhất thiết là khi doanh thu, biên lợi nhuận hoặc lợi nhuận tăng.”\r\n\r\nThị trường chứng khoán là một yếu tố gây xao nhãng lớn đối với việc đầu tư\r\n\r\nVới sự phân biệt quan trọng này, tôi muốn nói thêm rằng, thị trường kỳ vọng chủ yếu được tạo nên từ kỳ vọng của các nhà đầu cơ cố gắng đoán xem những nhà đầu tư khác sẽ kỳ vọng gì và hành động ra sao, khi các thông tin mới xuất hiện trên thị trường. Thị trường kỳ vọng hoàn toàn gắn với việc đầu cơ. Trong khi đó, thị trường thực gắn với việc đầu tư.\r\n\r\nChính vì vậy, thị trường chứng khoán là một yếu tố xao nhãng lớn đối với việc đầu tư. Thường thì thị trường chứng khoán khiến các nhà đầu tư tập trung vào các kỳ vọng ngắn hạn, có mức biến động cao và chỉ mang tính tạm thời, thay vì những điều thực sự quan trọng – sự tích tụ dần dần lợi nhuận của các tập đoàn.\r\n\r\nKhi Shakespeare viết rằng “đó là một câu chuyện do một tên ngốc kể, đầy âm thanh và cuồng nộ nhưng chẳng có ý nghĩa gì,”1 ông hoàn toàn có thể đang diễn tả những biến động ngẫu nhiên hằng ngày, hằng tháng, thậm chí hằng năm của cổ phiếu. Tôi có một lời khuyên cho các nhà đầu tư, hãy bỏ qua những âm thanh và cuồng nộ ngắn hạn trong tâm lý của nhà đầu tư được thể hiện trên thị trường chứng khoán, mà tập trung vào những khía cạnh kinh tế dài hạn của doanh nghiệp. Bí quyết để đầu tư thành công là thoát khỏi thị trường kỳ vọng và đánh cược vào thị trường thực.\r\n\r\nĐừng chỉ nghe lời tôi nói\r\n\r\nBạn chỉ cần xem xét cách phân biệt bất hủ của Benjamin Graham, nhà đầu tư huyền thoại, tác giả của cuốn The Intelligent Investor (Nhà đầu tư thông minh) và là thầy của Warren Buffett. Ông đã rất đúng khi chỉ ra bản chất thực tế của việc đầu tư: “Trong ngắn hạn, thị trường chứng khoán là một chiếc máy đếm phiếu bầu… nhưng trong dài hạn, nó lại là một cái cân.” Sử dụng phép ẩn dụ kỳ diệu về “Ngài Thị-trường”, Ben Graham đã nói: “Hãy tưởng tượng rằng bạn bỏ 1.000 đô-la để sở hữu một phần nhỏ trong công ty tư nhân. Một trong những đối tác của bạn là Ngài Thị-trường, một người vô cùng sốt sắng. Mỗi ngày, ông ta đều nói cho bạn biết cổ phiếu của bạn có giá bao nhiêu và hơn nữa ngày nào cũng đề xuất mua lại cổ phần của bạn, hoặc chào mời để bạn mua thêm cổ phần của công ty. Có lúc, những đánh giá của ông ta dường như đúng đắn và được chứng tỏ bởi sự phát triển và tiềm năng của công ty. Nhưng mặt khác, nhiều lúc Ngài Thị-trường để cho sự sợ hãi hoặc sự nhiệt tình thái quá khống chế mình và giá trị mà ông ta đưa ra gần như ngớ ngẩn.\r\n\r\nNếu bạn là một nhà đầu tư khôn ngoan… liệu bạn có để những đánh giá của Ngài Thị-trường định đoạt quan điểm của bạn về giá trị của 1.000 đô-la cổ phần trong công ty? Bạn sẽ chỉ làm thế khi bạn đồng tình với Ngài Thị-trường hoặc muốn giao dịch với ông ta… Nhưng trong những trường hợp khác, tốt hơn bạn nên hình thành những ý tưởng của riêng mình về giá trị cổ phần bạn đang nắm giữ… Một nhà đầu tư chân chính sẽ thành công hơn… nếu anh ta quên đi thị trường chứng khoán mà tập trung vào cổ tức và kết quả kinh doanh của công ty. (Phần in nghiêng được viết thêm vào.)…\r\n\r\nMột nhà đầu tư có danh mục gồm những cổ phiếu bền vững có thể kỳ vọng giá của chúng biến động mạnh, nhưng không nên cảm thấy lo lắng khi giá giảm sâu hoặc phấn khích khi giá tăng cao. Anh ta phải luôn luôn nhớ rằng những mức giá được đưa ra trên thị trường chỉ là công cụ và vì thế có thể tận dụng nó hoặc bỏ qua.\r\n\r\n[…]\r\n\r\nBenjamin Graham sẽ nghĩ gì về đầu tư chỉ số\r\n\r\nCái tên Benjamin Graham gắn chặt, thậm chí gần như song hành, với khái niệm “đầu tư giá trị” và cuộc tìm kiếm các chứng khoán bị định giá quá thấp. Nhưng cuốn sách kinh điển của ông lại tập trung nhiều hơn vào những điều căn bản đầy thực tế của chiến lược danh mục đầu tư – những nguyên tắc dễ hiểu, không phức tạp của việc đa dạng hóa và kỳ vọng hợp lý trong dài hạn – đây cũng là những chủ đề chính của cuốn sách nhỏ bạn đang đọc. Ông ít tập trung hơn vào việc cố gắng giải đáp câu đố hóc búa như của nhân sư, trong việc lựa chọn cổ phiếu vượt trội thông qua phân tích chứng khoán.\r\n\r\nTìm kiếm giá trị vượt trội từng là một việc rất có lợi, nhưng giờ thì không còn như vậy nữa.\r\n\r\nGraham hiểu rõ những phần thưởng vượt trội mà cá nhân ông nhận được bằng cách sử dụng những nguyên tắc định giá của mình sẽ rất khó vươn tới trong tương lai. Trong buổi phỏng vấn năm 1976 đó, ông đã thừa nhận một điều đáng kinh ngạc: “Tôi không còn là người cổ súy các kỹ thuật phức tạp trong phân tích chứng khoán để tìm cơ hội đem lại giá trị vượt trội. Đó từng là một việc rất có lợi khoảng 40 năm trước, nhưng tình hình đã thay đổi quá nhiều kể từ đó tới giờ. Ngày xưa, bất kỳ nhà phân tích chứng khoán được đào tạo bài bản nào cũng có thể lựa chọn các chứng khoán bị đánh giá thấp hơn giá trị thực thông qua nghiên cứu chi tiết. Nhưng khi nhìn vào số lượng khổng lồ các nghiên cứu đang được tiến hành, tôi nghi ngờ liệu trong phần lớn các trường hợp, những việc đó có còn đem lại đủ những lựa chọn tốt để bù đắp cho chi phí hay không.”\r\n\r\nSẽ là công bằng khi nói rằng theo tiêu chuẩn rất cao của Graham, phần lớn các quỹ tương hỗ ngày nay đã không thể thực hiện lời hứa của mình do mức chi phí cao và hành vi đầu cơ. Kết quả là các quỹ chỉ số truyền thống đang ngày càng được nhà đầu tư ưa chuộng.\r\n\r\nTại sao? Một phần vì chính những gì quỹ chỉ số làm – cung cấp sự đa dạng hóa cao nhất – và một phần vì những gì nó không làm – không tính mức phí quản lý quá cao hoặc thực hiện chuyển đổi danh mục quá nhiều. Những trích dẫn trong cuốn sách của Graham là một phần quan trọng trong di sản mà ông để lại cho đại đa số các nhà đầu tư, những người mà ông tin rằng nên đi theo nguyên tắc của nhà đầu tư phòng thủ.\r\n\r\n“Đạt kết quả đầu tư ở mức hài lòng dễ hơn phần lớn mọi người vẫn tưởng.”\r\n\r\nChính lý trí, sự thông minh, tư duy rõ ràng, đơn giản, và sự nhạy bén với lịch sử tài chính của Benjamin Graham – cùng sự sẵn lòng tuân thủ chặt chẽ những nguyên tắc của đầu tư dài hạn – đã tạo nên di sản bất diệt của ông. Ông đã tóm tắt những lời khuyên của mình như sau: “Thật may cho các nhà đầu tư thông thường vì nếu muốn thành công… trong đầu tư, họ không cần đến những phẩm chất xuyên thời gian… như sự dũng cảm, hiểu biết, khả năng đánh giá, và kinh nghiệm – họ chỉ cần giới hạn tham vọng trong khả năng của mình và duy trì các hoạt động đầu tư trong khuôn khổ hạn hẹp nhưng an toàn của lối đầu tư phòng thủ theo tiêu chuẩn. Đạt kết quả đầu tư ở mức độ hài lòng dễ hơn phần lớn mọi người vẫn tưởng; đạt kết quả vượt trội thì khó hơn vẻ bề ngoài.”\r\n\r\nTrong khi thật dễ dàng – thậm chí đơn giản đến khó tin – để kiếm được lợi nhuận ngang với thị trường thông qua quỹ chỉ số, bạn không cần phải chịu thêm rủi ro – hay cả gánh nặng chi phí – để có được kết quả vượt trội. Với tài nhìn xa trông rộng, lý trí, tính thực tế và hiểu biết của Benjamin Graham, tôi tin chắc ông sẽ tán dương các quỹ chỉ số. Quả thực, khi đọc những lời của Warren Buffett sau đây, bạn sẽ thấy đó chính là điều ông ấy đã làm.\r\n\r\nĐừng chỉ nghe lời tôi nói\r\n\r\nTrong khi những bình luận rõ ràng của Benjamin Graham có thể dễ dàng được coi là lời cổ động cho quỹ chỉ số bao quát thị trường chi phí thấp, các bạn đừng chỉ nghe những lời tôi nói. Thay vào đó, hãy nghe Warren Buffett, người vừa là học trò vừa là cộng sự của Graham, mà những ý kiến tư vấn và sự giúp đỡ của ông đã được Graham coi là vô cùng quý giá trong ấn bản cuối cùng của cuốn Nhà đầu tư thông minh. Năm 1993, Buffet cật lực tán dương quỹ chỉ số. Năm 2006, ông thậm chí còn đi xa hơn khi không chỉ khẳng định lại nhận định của mình mà còn nói với tôi rằng nhiều thập niên trước, chính Graham cũng đã ủng hộ quỹ chỉ số.\r\n\r\nBuffett nói trực tiếp những lời này với tôi tại một bữa tiệc tối ở Omaha năm 2006: “Một quỹ chỉ số chi phí thấp là cách đầu tư vốn hợp lý nhất cho phần lớn các nhà đầu tư. Người thầy của tôi, Ben Graham, đã đưa ra quan điểm này nhiều năm trước và tất cả những gì tôi từng chứng kiến đều khiến tôi tin rằng ông ấy đã đúng.”\r\n\r\nMã hàng	8935280904309\r\nTên Nhà Cung Cấp	Thái Hà\r\nTác giả	John C Bogle\r\nNgười Dịch	Mai\r\nNXB	NXB Công Thương\r\nNăm XB	2019\r\nTrọng lượng (gr)	350\r\nKích Thước Bao Bì	13 x 20.5cm\r\nSố trang	337\r\nHình thức	Bìa Mềm\r\nSản phẩm hiển thị trong	\r\nSách Kinh Tế\r\nSản phẩm bán chạy nhất	Top 100 sản phẩm Chứng Khoán - Bất Động Sản - Đầu Tư bán chạy của tháng\r\nGiá sản phẩm trên Fahasa.com đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như Phụ phí đóng gói, phí vận chuyển, phụ phí hàng cồng kềnh,...\r\nĐầu tư chứng khoán theo chỉ số là cuốn thánh kinh về đầu tư, với những thông tin và góc nhìn mới. Nhà tiên phong về quỹ chỉ số, John C. Bogle tiết lộ với độc giả bí quyết đầu tư hiệu quả: mua và giữ các quỹ chỉ số với chi phí quản lý thấp, bao gồm cổ phiếu của những công ty niêm yết trên các sàn chứng khoán lớn như S&P 500. Với chiến lược này, nhà đầu tư có thể loại bỏ rủi ro trong việc lựa chọn các cổ phiếu riêng lẻ và thu được nhiều lợi tức hơn trong dài hạn.\r\n\r\nTác giả cũng nhấn mạnh tầm quan trọng của chi phí trong đầu tư, đề cao phong cách đầu tư đơn giản với chi phí tối thiểu và đưa ra những nhận định đầy thuyết phục về thị trường chứng khoán, được những ông lớn trong giới đầu tư ủng hộ.\r\n\r\nTrong ấn bản kỷ niệm 10 năm phát hành của cuốn sách, John C. Bogle đem đến cho các nhà đầu tư hai chương hoàn toàn mới, bao gồm những lời khuyên của ông về phân bổ tài sản: giữa cổ phiếu và trái phiếu; cũng như kế hoạch tiết kiệm hưu trí. Các nhà đầu tư thuộc mọi lứa tuổi đều có thể áp dụng triết lí đầu tư thông thái của ông.\r\n\r\n“Nếu có ai được vinh danh là người làm được nhiều điều nhất cho các nhà đầu tư ở nước Mỹ, người đó chính là Jack Bogle… Anh ấy là vị anh hùng của họ và tôi.” – Warren Buffett.', 'Thị trường thực tế và thị trường kỳ vọng\r\n\r\nĐể hiểu rõ điểm này, các bạn hãy coi việc đầu tư bao gồm hai trò chơi khác hẳn nhau. Đây chính là cách mà Roger Martin, hiệu trưởng trường quản lý Rotman của Đại học Toronto, đã dùng để diễn tả chúng. Một trong hai trò chơi là “thị trường thực, trong đó các công ty đại chúng khổng lồ cạnh tranh với nhau. Tại đây, các doanh nghiệp thực sử dụng tiền thực để sản xuất và bán các sản phẩm, dịch vụ thực. Và nếu chơi khéo léo, họ sẽ kiếm được lợi nhuận thực và trả cổ tức thực. Trò chơi này cũng đòi hỏi chiến lược, sự quyết tâm và kiến thức thực, cũng như sự sáng tạo và khả năng nhìn xa trông rộng thực.” Gắn bó lỏng lẻo với trò chơi này là một trò chơi khác: thị trường kỳ vọng. Ở đây, “giá cả không được định đoạt bởi những yếu tố thực như biên lợi nhuận hay lợi nhuận. Trong ngắn hạn, giá cổ phiếu chỉ tăng lên khi kỳ vọng của các nhà đầu tư tăng, chứ không nhất thiết là khi doanh thu, biên lợi nhuận hoặc lợi nhuận tăng.”\r\n\r\nThị trường chứng khoán là một yếu tố gây xao nhãng lớn đối với việc đầu tư\r\n\r\nVới sự phân biệt quan trọng này, tôi muốn nói thêm rằng, thị trường kỳ vọng chủ yếu được tạo nên từ kỳ vọng của các nhà đầu cơ cố gắng đoán xem những nhà đầu tư khác sẽ kỳ vọng gì và hành động ra sao, khi các thông tin mới xuất hiện trên thị trường. Thị trường kỳ vọng hoàn toàn gắn với việc đầu cơ. Trong khi đó, thị trường thực gắn với việc đầu tư.\r\n\r\nChính vì vậy, thị trường chứng khoán là một yếu tố xao nhãng lớn đối với việc đầu tư. Thường thì thị trường chứng khoán khiến các nhà đầu tư tập trung vào các kỳ vọng ngắn hạn, có mức biến động cao và chỉ mang tính tạm thời, thay vì những điều thực sự quan trọng – sự tích tụ dần dần lợi nhuận của các tập đoàn.\r\n\r\nKhi Shakespeare viết rằng “đó là một câu chuyện do một tên ngốc kể, đầy âm thanh và cuồng nộ nhưng chẳng có ý nghĩa gì,”1 ông hoàn toàn có thể đang diễn tả những biến động ngẫu nhiên hằng ngày, hằng tháng, thậm chí hằng năm của cổ phiếu. Tôi có một lời khuyên cho các nhà đầu tư, hãy bỏ qua những âm thanh và cuồng nộ ngắn hạn trong tâm lý của nhà đầu tư được thể hiện trên thị trường chứng khoán, mà tập trung vào những khía cạnh kinh tế dài hạn của doanh nghiệp. Bí quyết để đầu tư thành công là thoát khỏi thị trường kỳ vọng và đánh cược vào thị trường thực.\r\n\r\nĐừng chỉ nghe lời tôi nói\r\n\r\nBạn chỉ cần xem xét cách phân biệt bất hủ của Benjamin Graham, nhà đầu tư huyền thoại, tác giả của cuốn The Intelligent Investor (Nhà đầu tư thông minh) và là thầy của Warren Buffett. Ông đã rất đúng khi chỉ ra bản chất thực tế của việc đầu tư: “Trong ngắn hạn, thị trường chứng khoán là một chiếc máy đếm phiếu bầu… nhưng trong dài hạn, nó lại là một cái cân.” Sử dụng phép ẩn dụ kỳ diệu về “Ngài Thị-trường”, Ben Graham đã nói: “Hãy tưởng tượng rằng bạn bỏ 1.000 đô-la để sở hữu một phần nhỏ trong công ty tư nhân. Một trong những đối tác của bạn là Ngài Thị-trường, một người vô cùng sốt sắng. Mỗi ngày, ông ta đều nói cho bạn biết cổ phiếu của bạn có giá bao nhiêu và hơn nữa ngày nào cũng đề xuất mua lại cổ phần của bạn, hoặc chào mời để bạn mua thêm cổ phần của công ty. Có lúc, những đánh giá của ông ta dường như đúng đắn và được chứng tỏ bởi sự phát triển và tiềm năng của công ty. Nhưng mặt khác, nhiều lúc Ngài Thị-trường để cho sự sợ hãi hoặc sự nhiệt tình thái quá khống chế mình và giá trị mà ông ta đưa ra gần như ngớ ngẩn.\r\n\r\nNếu bạn là một nhà đầu tư khôn ngoan… liệu bạn có để những đánh giá của Ngài Thị-trường định đoạt quan điểm của bạn về giá trị của 1.000 đô-la cổ phần trong công ty? Bạn sẽ chỉ làm thế khi bạn đồng tình với Ngài Thị-trường hoặc muốn giao dịch với ông ta… Nhưng trong những trường hợp khác, tốt hơn bạn nên hình thành những ý tưởng của riêng mình về giá trị cổ phần bạn đang nắm giữ… Một nhà đầu tư chân chính sẽ thành công hơn… nếu anh ta quên đi thị trường chứng khoán mà tập trung vào cổ tức và kết quả kinh doanh của công ty. (Phần in nghiêng được viết thêm vào.)…\r\n\r\nMột nhà đầu tư có danh mục gồm những cổ phiếu bền vững có thể kỳ vọng giá của chúng biến động mạnh, nhưng không nên cảm thấy lo lắng khi giá giảm sâu hoặc phấn khích khi giá tăng cao. Anh ta phải luôn luôn nhớ rằng những mức giá được đưa ra trên thị trường chỉ là công cụ và vì thế có thể tận dụng nó hoặc bỏ qua.\r\n\r\n[…]\r\n\r\nBenjamin Graham sẽ nghĩ gì về đầu tư chỉ số\r\n\r\nCái tên Benjamin Graham gắn chặt, thậm chí gần như song hành, với khái niệm “đầu tư giá trị” và cuộc tìm kiếm các chứng khoán bị định giá quá thấp. Nhưng cuốn sách kinh điển của ông lại tập trung nhiều hơn vào những điều căn bản đầy thực tế của chiến lược danh mục đầu tư – những nguyên tắc dễ hiểu, không phức tạp của việc đa dạng hóa và kỳ vọng hợp lý trong dài hạn – đây cũng là những chủ đề chính của cuốn sách nhỏ bạn đang đọc. Ông ít tập trung hơn vào việc cố gắng giải đáp câu đố hóc búa như của nhân sư, trong việc lựa chọn cổ phiếu vượt trội thông qua phân tích chứng khoán.\r\n\r\nTìm kiếm giá trị vượt trội từng là một việc rất có lợi, nhưng giờ thì không còn như vậy nữa.\r\n\r\nGraham hiểu rõ những phần thưởng vượt trội mà cá nhân ông nhận được bằng cách sử dụng những nguyên tắc định giá của mình sẽ rất khó vươn tới trong tương lai. Trong buổi phỏng vấn năm 1976 đó, ông đã thừa nhận một điều đáng kinh ngạc: “Tôi không còn là người cổ súy các kỹ thuật phức tạp trong phân tích chứng khoán để tìm cơ hội đem lại giá trị vượt trội. Đó từng là một việc rất có lợi khoảng 40 năm trước, nhưng tình hình đã thay đổi quá nhiều kể từ đó tới giờ. Ngày xưa, bất kỳ nhà phân tích chứng khoán được đào tạo bài bản nào cũng có thể lựa chọn các chứng khoán bị đánh giá thấp hơn giá trị thực thông qua nghiên cứu chi tiết. Nhưng khi nhìn vào số lượng khổng lồ các nghiên cứu đang được tiến hành, tôi nghi ngờ liệu trong phần lớn các trường hợp, những việc đó có còn đem lại đủ những lựa chọn tốt để bù đắp cho chi phí hay không.”\r\n\r\nSẽ là công bằng khi nói rằng theo tiêu chuẩn rất cao của Graham, phần lớn các quỹ tương hỗ ngày nay đã không thể thực hiện lời hứa của mình do mức chi phí cao và hành vi đầu cơ. Kết quả là các quỹ chỉ số truyền thống đang ngày càng được nhà đầu tư ưa chuộng.\r\n\r\nTại sao? Một phần vì chính những gì quỹ chỉ số làm – cung cấp sự đa dạng hóa cao nhất – và một phần vì những gì nó không làm – không tính mức phí quản lý quá cao hoặc thực hiện chuyển đổi danh mục quá nhiều. Những trích dẫn trong cuốn sách của Graham là một phần quan trọng trong di sản mà ông để lại cho đại đa số các nhà đầu tư, những người mà ông tin rằng nên đi theo nguyên tắc của nhà đầu tư phòng thủ.\r\n\r\n“Đạt kết quả đầu tư ở mức hài lòng dễ hơn phần lớn mọi người vẫn tưởng.”\r\n\r\nChính lý trí, sự thông minh, tư duy rõ ràng, đơn giản, và sự nhạy bén với lịch sử tài chính của Benjamin Graham – cùng sự sẵn lòng tuân thủ chặt chẽ những nguyên tắc của đầu tư dài hạn – đã tạo nên di sản bất diệt của ông. Ông đã tóm tắt những lời khuyên của mình như sau: “Thật may cho các nhà đầu tư thông thường vì nếu muốn thành công… trong đầu tư, họ không cần đến những phẩm chất xuyên thời gian… như sự dũng cảm, hiểu biết, khả năng đánh giá, và kinh nghiệm – họ chỉ cần giới hạn tham vọng trong khả năng của mình và duy trì các hoạt động đầu tư trong khuôn khổ hạn hẹp nhưng an toàn của lối đầu tư phòng thủ theo tiêu chuẩn. Đạt kết quả đầu tư ở mức độ hài lòng dễ hơn phần lớn mọi người vẫn tưởng; đạt kết quả vượt trội thì khó hơn vẻ bề ngoài.”\r\n\r\nTrong khi thật dễ dàng – thậm chí đơn giản đến khó tin – để kiếm được lợi nhuận ngang với thị trường thông qua quỹ chỉ số, bạn không cần phải chịu thêm rủi ro – hay cả gánh nặng chi phí – để có được kết quả vượt trội. Với tài nhìn xa trông rộng, lý trí, tính thực tế và hiểu biết của Benjamin Graham, tôi tin chắc ông sẽ tán dương các quỹ chỉ số. Quả thực, khi đọc những lời của Warren Buffett sau đây, bạn sẽ thấy đó chính là điều ông ấy đã làm.\r\n\r\nĐừng chỉ nghe lời tôi nói\r\n\r\nTrong khi những bình luận rõ ràng của Benjamin Graham có thể dễ dàng được coi là lời cổ động cho quỹ chỉ số bao quát thị trường chi phí thấp, các bạn đừng chỉ nghe những lời tôi nói. Thay vào đó, hãy nghe Warren Buffett, người vừa là học trò vừa là cộng sự của Graham, mà những ý kiến tư vấn và sự giúp đỡ của ông đã được Graham coi là vô cùng quý giá trong ấn bản cuối cùng của cuốn Nhà đầu tư thông minh. Năm 1993, Buffet cật lực tán dương quỹ chỉ số. Năm 2006, ông thậm chí còn đi xa hơn khi không chỉ khẳng định lại nhận định của mình mà còn nói với tôi rằng nhiều thập niên trước, chính Graham cũng đã ủng hộ quỹ chỉ số.\r\n\r\nBuffett nói trực tiếp những lời này với tôi tại một bữa tiệc tối ở Omaha năm 2006: “Một quỹ chỉ số chi phí thấp là cách đầu tư vốn hợp lý nhất cho phần lớn các nhà đầu tư. Người thầy của tôi, Ben Graham, đã đưa ra quan điểm này nhiều năm trước và tất cả những gì tôi từng chứng kiến đều khiến tôi tin rằng ông ấy đã đúng.”'),
	(12, 'ISBN 978-604-365-032-7', 2020, 200, '20.5 x 13 x 0.5', 187, 'Tiếng Việt', NULL, NULL),
	(13, 'ISBN 978-604-323-569-2 & ISBN 978-604-323-568-5', 2020, 3000, '20.5 x 13 x 0.5', 1672, 'Tiếng Việt', 'Những người khốn khổ (Tiếng Pháp: Les Misérables) là tiểu thuyết của văn hào Pháp Victor Hugo, được xuất bản năm 1862. Tác phẩm được đánh giá là một trong những tiểu thuyết nổi tiếng nhất của nền văn học thế giới thế kỷ 19.\r\n\r\nNhững người khốn khổ là câu chuyện về xã hội nước Pháp trong khoảng hơn 20 năm đầu thế kỷ 19 kể từ thời điểm Napoléon I lên ngôi và vài thập niên sau đó. Nhân vật chính của tiểu thuyết là Jean Valjean, một cựu tù khổ sai tìm cách chuộc lại những lỗi lầm gây ra thời trai trẻ. Bộ tiểu thuyết không chỉ nói tới bản chất của cái tốt, cái xấu, của luật pháp, mà tác phẩm còn là cuốn bách khoa thư đồ sộ về lịch sử, kiến trúc của Paris, nền chính trị, triết lý, luật pháp, công lý, tín ngưỡng của nước Pháp nửa đầu thế kỷ 19. Chính nhà văn Victor Hugo cũng đã viết cho người biên tập rằng: "Tôi có niềm tin rằng đây sẽ là một trong những tác phẩm đỉnh cao, nếu không nói là tác phẩm lớn nhất, trong sự nghiệp cầm bút của mình".\r\n\r\nNhững người khốn khổ cũng nổi tiếng vì đã được chuyển thể nhiều lần thành các vở kịch, bộ phim, trong đó nổi tiếng nhất phải kể tới vở nhạc kịch cùng tên.\r\n\r\nMã hàng	9786043077957\r\nNhà Cung Cấp	Công Ty TNHH Thương Mại Dịch Vụ Sách Tuyệt Đỉnh\r\nTác giả	Victor Hugo\r\nNgười Dịch	Huỳnh Lý, Vũ Đình Liên, Lê Trí Viễn, Đỗ Đức Hiểu\r\nNXB	NXB Văn Học\r\nNăm XB	2020\r\nNgôn Ngữ	Tiếng Việt\r\nTrọng lượng (gr)	3000\r\nKích Thước Bao Bì	24 x 16 cm\r\nSố trang	1672\r\nHình thức	Bìa Mềm\r\nSản phẩm bán chạy nhất	Top 100 sản phẩm Tác Phẩm Kinh Điển bán chạy của tháng\r\nGiá sản phẩm trên Fahasa.com đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như Phụ phí đóng gói, phí vận chuyển, phụ phí hàng cồng kềnh,...\r\nNhững người khốn khổ (Tiếng Pháp: Les Misérables) là tiểu thuyết của văn hào Pháp Victor Hugo, được xuất bản năm 1862. Tác phẩm được đánh giá là một trong những tiểu thuyết nổi tiếng nhất của nền văn học thế giới thế kỷ 19.\r\n\r\nNhững người khốn khổ là câu chuyện về xã hội nước Pháp trong khoảng hơn 20 năm đầu thế kỷ 19 kể từ thời điểm Napoléon I lên ngôi và vài thập niên sau đó. Nhân vật chính của tiểu thuyết là Jean Valjean, một cựu tù khổ sai tìm cách chuộc lại những lỗi lầm gây ra thời trai trẻ. Bộ tiểu thuyết không chỉ nói tới bản chất của cái tốt, cái xấu, của luật pháp, mà tác phẩm còn là cuốn bách khoa thư đồ sộ về lịch sử, kiến trúc của Paris, nền chính trị, triết lý, luật pháp, công lý, tín ngưỡng của nước Pháp nửa đầu thế kỷ 19. Chính nhà văn Victor Hugo cũng đã viết cho người biên tập rằng: "Tôi có niềm tin rằng đây sẽ là một trong những tác phẩm đỉnh cao, nếu không nói là tác phẩm lớn nhất, trong sự nghiệp cầm bút của mình".\r\n\r\nNhững người khốn khổ cũng nổi tiếng vì đã được chuyển thể nhiều lần thành các vở kịch, bộ phim, trong đó nổi tiếng nhất phải kể tới vở nhạc kịch cùng tên.\r\n', NULL),
	(14, 'ISBN 978-604-2-26317-7', 2022, 400, '20.5 x 13 x 0.5', 396, 'Tiếng Việt', 'Dựa trên một câu chuyện có thật, nhà văn Daniel Defoe đã dùng nghệ thuật viết văn bậc thầy của mình biến nó thành một câu chuyện phiêu lưu kì thú vô cùng li kì, hấp dẫn kể về Robinson thay vì hoang mang sợ hãi khi một mình dạt lên đảo hoang đã dũng cảm dám dùng hết sức mình cải tạo và chiến thắng thiên nhiên...\r\n\r\nCốt truyện giản dị, văn phong trong sáng của tác phẩm khiến nó rất được thanh thiếu niên trên toàn thế giới yêu thích. Câu chuyện cũng trở thành cảm hứng cho nhiều tác phẩm nghệ thuật về đề tài phiêu lưu sau này.\r\n\r\nMã hàng	9786043726886\r\nTên Nhà Cung Cấp	Cty Văn Hóa & Truyền Thông Trí Việt.\r\nTác giả	Daniel Defoe\r\nNgười Dịch	Nguyễn Thành Long\r\nNXB	Văn Học\r\nNăm XB	2022\r\nTrọng lượng (gr)	400\r\nKích Thước Bao Bì	20.5 x 13 cm\r\nSố trang	396\r\nHình thức	Bìa Mềm\r\nSản phẩm bán chạy nhất	Top 100 sản phẩm Root Catalog bán chạy của tháng\r\nGiá sản phẩm trên Fahasa.com đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như Phụ phí đóng gói, phí vận chuyển, phụ phí hàng cồng kềnh,...\r\nDựa trên một câu chuyện có thật, nhà văn Daniel Defoe đã dùng nghệ thuật viết văn bậc thầy của mình biến nó thành một câu chuyện phiêu lưu kì thú vô cùng li kì, hấp dẫn kể về Robinson thay vì hoang mang sợ hãi khi một mình dạt lên đảo hoang đã dũng cảm dám dùng hết sức mình cải tạo và chiến thắng thiên nhiên...\r\n\r\nCốt truyện giản dị, văn phong trong sáng của tác phẩm khiến nó rất được thanh thiếu niên trên toàn thế giới yêu thích. Câu chuyện cũng trở thành cảm hứng cho nhiều tác phẩm nghệ thuật về đề tài phiêu lưu sau này.', NULL),
	(15, 'ISBN 978-604-56-7920-3', 2020, 300, '20.5 x 13 x 0.5', 284, 'Tiếng Việt', '100 sai lầm có thể dễ dàng tránh được trong nuôi dạy trẻ\r\n\r\nTất cả các ông bố, bà mẹ đều sợ mắc phải những lỗi lầm dẫn đến việc phủ nhận mọi cố gắng nuôi dưỡng và giáo dục trẻ. Tuy nhiên, chúng ta không nên sợ lỗi lầm mà nên học cách để có thể tránh được chúng. Cuốn sách này là một cuốn cẩm nang chi tiết, trong đó chỉ ra những sai lầm của các bậc cha mẹ và cách thức khắc phục những sai lầm đó!\r\n\r\nCác sai lầm của cha mẹ ảnh hưởng thế nào đến giáo dục trẻ của chúng ta\r\n\r\nCó thể làm gì để không lặp lại các sai lầm của người khác và không mắc sai lầm\r\n\r\nNhững gì cần chú ý đầu tiên trong phát triển trẻ\r\n\r\nTại sao không nên lạm dụng phát triển trí tuệ ở trẻ quá sớm\r\n\r\nQuá tự kiêu, tự đại ở trẻ là gì và vì sao sự tự kiêu, tự đại có vị trí quan trọng trong phát triển nhân cách\r\n\r\n10 ảo tưởng về hạnh phúc mà chúng ta đã mang theo từ tuổi thơ\r\n\r\nLàm thế nào để truyền đạt cho trẻ hiểu biết đúng đắn về hạnh phúc và thành công\r\n\r\nĐiều gì bổ ích có thể học hỏi từ hệ thống giáo dục của các nước khác\r\n\r\nLàm thế nào để đáp ứng nhu cầu yêu thương mà vẫn không nuông chiều trẻ\r\n\r\n10 mong muốn quan trọng nhất của trẻ\r\n\r\nCách phản ứng đúng đắn đối với mong muốn của trẻ: thực hiện hay bỏ qua\r\n\r\n10 nỗi sợ của trẻ mà cha mẹ bắt buộc phải xử lý\r\n\r\n10 điểm trong giáo dục trẻ có thể hủy hoại tất cả\r\n\r\nTập hợp những sai lầm cụ thể trong giáo dục trẻ với những ví dụ và kết luận cụ thể.\r\n\r\nVề tác giả: Sách mua bản quyền của Exem Licence Limited, Nga do tác giả Olga Makhovskaya – nhà tâm lý học nổi tiếng, phó tiến sĩ khoa học tâm lý, cộng tác viên của Viện Tâm lý thuộc Viện Hành lâm khoa học Liên bang Nga, cộng tác viên của trường Đại học Điện ảnh Liên bang Nga. Olga Makhovskaya còn là người nhận được rất nhiều Học bổng các chương trình khoa học quốc tế. Bà còn là Giám đốc nội dung Dự án truyền hình giáo dục dành cho trẻ em “Sesame Street” (Phố Vừng) tại Nga, đồng thời là tác giả và người dẫn chương trình một số chương trình dành cho các bậc cha mẹ.\r\n\r\nOlga Makhovskaya còn là tác giả của các tác phẩm Trẻ em Mỹ chơi với niềm vui, trẻ em Pháp chơi theo nguyên tắc, còn trẻ em Nga chơi đến khi chiến thắng; Bình tĩnh nói chuyện với trẻ như thế nào về cuộc sống để trẻ cho bạn sống bình yên.\r\n\r\nMã hàng	9786045679203\r\nTên Nhà Cung Cấp	Phụ Nữ\r\nTác giả	Olga Makhovskaya\r\nNgười Dịch	Nhật Linh\r\nNXB	NXB Phụ Nữ Việt Nam\r\nNăm XB	2020\r\nNgôn Ngữ	Tiếng Việt\r\nTrọng lượng (gr)	300\r\nKích Thước Bao Bì	22.5 x 17 cm\r\nSố trang	284\r\nHình thức	Bìa Mềm\r\nSản phẩm bán chạy nhất	Top 100 sản phẩm Phương Pháp Giáo Dục Trẻ Các Nước bán chạy của tháng\r\nGiá sản phẩm trên Fahasa.com đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như Phụ phí đóng gói, phí vận chuyển, phụ phí hàng cồng kềnh,...\r\n100 sai lầm có thể dễ dàng tránh được trong nuôi dạy trẻ\r\n\r\nTất cả các ông bố, bà mẹ đều sợ mắc phải những lỗi lầm dẫn đến việc phủ nhận mọi cố gắng nuôi dưỡng và giáo dục trẻ. Tuy nhiên, chúng ta không nên sợ lỗi lầm mà nên học cách để có thể tránh được chúng. Cuốn sách này là một cuốn cẩm nang chi tiết, trong đó chỉ ra những sai lầm của các bậc cha mẹ và cách thức khắc phục những sai lầm đó!', 'Các sai lầm của cha mẹ ảnh hưởng thế nào đến giáo dục trẻ của chúng ta\r\n\r\nCó thể làm gì để không lặp lại các sai lầm của người khác và không mắc sai lầm\r\n\r\nNhững gì cần chú ý đầu tiên trong phát triển trẻ\r\n\r\nTại sao không nên lạm dụng phát triển trí tuệ ở trẻ quá sớm\r\n\r\nQuá tự kiêu, tự đại ở trẻ là gì và vì sao sự tự kiêu, tự đại có vị trí quan trọng trong phát triển nhân cách\r\n\r\n10 ảo tưởng về hạnh phúc mà chúng ta đã mang theo từ tuổi thơ\r\n\r\nLàm thế nào để truyền đạt cho trẻ hiểu biết đúng đắn về hạnh phúc và thành công\r\n\r\nĐiều gì bổ ích có thể học hỏi từ hệ thống giáo dục của các nước khác\r\n\r\nLàm thế nào để đáp ứng nhu cầu yêu thương mà vẫn không nuông chiều trẻ\r\n\r\n10 mong muốn quan trọng nhất của trẻ\r\n\r\nCách phản ứng đúng đắn đối với mong muốn của trẻ: thực hiện hay bỏ qua\r\n\r\n10 nỗi sợ của trẻ mà cha mẹ bắt buộc phải xử lý\r\n\r\n10 điểm trong giáo dục trẻ có thể hủy hoại tất cả\r\n\r\nTập hợp những sai lầm cụ thể trong giáo dục trẻ với những ví dụ và kết luận cụ thể.'),
	(16, 'ISBN 978-604-56-8983-7', 2020, 700, '20.5 x 13 x 0.5', 500, 'Tiếng Việt', 'Trong tiểu thuyết phân mảnh  Bieguni, những người không ngừng chuyển động – một thách thức mới cho người đọc vốn quen thể loại tiểu thuyết truyền thống – Tokarczuk tìm thấy cảm hứng từ những tấm bản đồ và góc nhìn từ trên cao, khiến vũ trụ thu nhỏ của bà trở thành tấm gương phản chiếu vũ trụ rộng lớn. Chúng ta có gì chung với các tín đồ cổ hủ của Chính thống giáo “Bieguni”, những kẻ chế ngự cái ác bằng chuyển động? Tên gọi bieguni, như tác giả giải thích, xuất phát từ các từ bieg (chạy) và ucieczka (chạy trốn). Trong chúng ta có bao nhiêu phần giống họ? Từ các cung điện xưa của vua một nước Hồi giáo nhỏ bé, qua các phòng trưng bày đồ cổ thế kỷ XVII, đến các nhà ga hiện đại ở sân bay, Olga Tokarczuk đưa độc giả vào cuộc hành trình hiếm thấy qua các địa điểm và thời gian khác nhau. Tác giả mời chúng ta cùng chế ngự thực tế mơ hồ, chắp vá, vứt bỏ những lối mòn quen thuộc. Bà thường được nhắc đến với giọng điệu huyền bí trong các tác phẩm của mình.\r\n\r\nChính trong tác phẩm này bà thổ lộ: “Trong những trang viết của tôi cuộc sống biến đổi thành những câu chuyện không đầy đủ, những lời nói mơ mộng, những chủ đề không rõ ràng, xuất hiện từ xa trong những viễn cảnh không bình thường và luôn di động hoặc trong những lát cắt ngang – và khó đưa ra được những kết luận nào đó về toàn bộ”.\r\n\r\nTác phẩm này không có biên giới – chuyện xảy ra trên toàn thế giới. Bà nói: “Văn học là phương cách an toàn nhất để vượt qua mọi ranh giới”.\r\n\r\nOlga Tokarczuk đã mô tả thế giới quanh ta bằng phương pháp hết sức đặc biệt, thông minh và nhạy cảm. Bà đã dành ra ba năm để hoàn thành tác phẩm này. Bà kể rằng phần lớn các ghi chép được bà thực hiện trong các chuyến đi. “Song đây không phải là cuốn sách về du lịch. Trong đó không miêu tả di tích và địa điểm. Đó không phải là nhật ký du lịch và cũng không phải là phóng sự. Tôi chỉ muốn nhìn kỹ cái được gọi là du lịch, là chuyển dịch, là thay đổi chỗ. Điều đó có ý nghĩa gì? Nó mang lại cho chúng ta cái gì?” Bà viết trong phần giới thiệu cuốn sách xuất bản lần thứ nhất. Như bà nói “Viết tiểu thuyết đối với tôi là kể chuyện cổ tích cho chính bản thân mình ở tuổi trưởng thành. Giống như trẻ con vẫn làm trước khi chúng đi ngủ. Ngôn ngữ được dùng nằm giữa mơ và thực, vừa miêu tả vừa bịa đặt.”\r\n\r\nĐÁNH GIÁ VỀ TÁC PHẨM\r\n\r\n“Chúng ta có nhà văn tầm cỡ thế giới, người miêu tả thế giới bằng phong cách đầy chất thơ và khác thường”.  - Giáo sư Per Wastberg, Chủ tịch Ủy ban Nobel về văn học\r\n\r\n“vì trí tưởng tượng dựa trên các quan sát tinh tế, kết hợp với sự say mê của bộ óc bách khoa, bà chỉ ra cho chúng ta thấy việc vượt qua các ranh giới như là một dạng của cuộc sống. Bà chưa bao giờ xem hiện thực là thứ gì đó ổn định và tồn tại vĩnh hằng.”   - Ủy ban Nobel vinh danh Olga Tokarczuk\r\n\r\n“Chắc chắn cuốn sách nên đọc trước tiên của Olga Tokarczuk là Bieguni, những người không ngừng chuyển động.” - Nhà phê bình văn học Janowska viết trong tạp chí Onet.kultura\r\n\r\n“Bieguni, những người không ngừng chuyển động tràn đầy năng lượng, là cuốn sách tỏa sáng chói lọi, rất dí dỏm hài hước và hết sức cuốn hút”. - Lisa Appignanesi, Chủ tịch Hội đồng The Man Booker International Prize, đồng thời là Chủ tịch Hội Văn học Hoàng gia Anh\r\n\r\n“Việc nữ nhà văn Ba Lan nhận được giải thưởng cao quý đó không làm tôi bất ngờ. Văn của Tokarczuk có tính chất phổ cập rộng rãi một cách khác thường – nó không gắn với bất kỳ địa điểm nào, đất nước nào hay dân tộc nào, nó nói đến con người ở mọi nơi trên thế giới. Tôi vô cùng vui mừng. Hơn nữa, rõ ràng là văn của bà cũng là biểu tượng của tự do, giá trị khiến người ta liên tưởng đến thành phố Gdansk, nơi hiện nay tôi sinh sống”. - Janusz Leon Wiśniewski, tác giả cuốn bestseller Cô đơn trên mạng', NULL),
	(17, 'ISBN 978-604-56-9794-8', 2021, 300, '20.5 x 13 x 0.5', 296, 'Tiếng Việt', 'Bộ ba bất hảo xoay quanh ba cô gái học chung trường trung học lần lượt tên là Tabitha, Elodie và Moe: một người là “beauty queen”, một người là “wallflower” và người còn lại thì lúc nào cũng mang dáng vẻ “đừng lại gần ta”. Ba người với ba tính cách khác nhau, ba hoàn cảnh sống khác nhau tưởng chừng chẳng có chút mối liên hệ gì, và có thể chẳng dính líu tới nhau cho tới hết đời, ấy thế mà “nhờ” có chung thói quen "mua sắm không trả tiền" (hay còn có tên là… ăn cắp vặt), Tabitha, Elodie và Moe dần trở nên thân thiết và trở thành những người bạn thân không thể thiếu của nhau.\r\n\r\nĐộc giả sẽ không thể không hồi hộp muốn lật ngay sang trang kế tiếp để xem làm thế nào ba cô gái lại có thể trót lọt các “phi vụ” của mình… để rồi bị bắt, và màn so găng xem ai trong ba cô là người hốt được thứ đồ “ngon” nhất. Với những cú plot twist mà tác giả cài cắm, ta sẽ thấy được rằng đằng sau cái “thói quen” chẳng lấy gì làm tự hào (mà bản thân các cô gái của chúng ta cũng thấy vậy) không phải là ham muốn vật chất, không phải là hành động nổi loạn tuổi dậy thì, mà là nỗi cô đơn trống vắng thường trực, khát khao được yêu thương và chia sẻ. Những thứ mà dù cho có hàng núi vàng núi bạc, chúng ta cũng không thể mua được.\r\n\r\nBộ ba bất hảo là một món quà dành cho độc giả lứa tuổi học đường với nhiều biến chuyển trong tâm sinh lý được nhìn thấy mình qua ba nhân vật chính Tabitha, Elodie và Moe. Hơn thế nữa, cuốn sách cũng là món quà dành cho bạn đọc phụ huynh và thanh niên để có thể hiểu hơn các bạn tuổi teen năng động và nhiều hoài bão.\r\n\r\nNhà xuất bản Phụ nữ Việt Nam xin trân trọng giới thiệu quý độc giả cuốn sách Bộ ba bất hảo – Quẩy lên nào! – Tình bạn là vô giá.\r\n\r\nTác giả\r\n\r\nKirsten Smith là nhà biên kịch Hollywood và tác giả của dòng sách dành cho tuổi mới lớn. Cô đồng biên kịch nhiều phim nổi tiếng như 10 Things I Hate About You (1999), Legally Blonde (2001), She\'s the Man (2006) và The Ugly Truth (2009). Hai tác phẩm Kirsten Smith viết cho thanh thiếu niên là The Geography of Girlhood (2009) và Bộ ba bất hảo (2013).\r\n\r\nNhững lời khen dành cho cuốn sách\r\n\r\n“Sâu sắc, tinh tế và hài hước. Bộ ba bất hảo là một tác phẩm tuyệt vời!” –Ellen Page, ngôi sao của The Umbrella Academy và Whip It–\r\n\r\n“Tôi muốn dựng một điện thờ cho cuốn sách này. Nó không chỉ khám phá và đập tan những lối nói ráo rỗng về thời trung học, mà còn giúp ta hiểu ngôn ngữ của tuổi teen. Cuốn sách với ba nhân vật khác nhau làm nên một câu chuyện độc đáo khiến ta phấn khích và đồng cảm.” –Tavi Gevinson, tổng biên tập của tạp chí dành cho thanh thiếu niên Rookie–\r\n\r\n"Với ba góc nhìn khác nhau về thời trung học, chuyện tình lãng mạn và drama gia đình, Bộ ba bất hảo là một cuốn sách dễ đọc và có tính giải trí cao.” –School Library Journal–\r\n\r\nBộ ba bất hảo đã được Netflix chuyển thể thành bộ phim nhiều tập vào năm 2019.\r\n\r\nMã hàng	9786045697948\r\nTên Nhà Cung Cấp	Phụ Nữ\r\nTác giả	Kirsten Smith\r\nNgười Dịch	Trương Thị Thanh Hoa\r\nNXB	NXB Phụ Nữ Việt Nam\r\nNăm XB	2021\r\nTrọng lượng (gr)	300\r\nKích Thước Bao Bì	21 x 13 cm\r\nSố trang	296\r\nHình thức	Bìa Mềm\r\nSản phẩm bán chạy nhất	Top 100 sản phẩm Tuổi Teen bán chạy của tháng\r\nGiá sản phẩm trên Fahasa.com đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như Phụ phí đóng gói, phí vận chuyển, phụ phí hàng cồng kềnh,...\r\nTác phẩm\r\n\r\nBộ ba bất hảo xoay quanh ba cô gái học chung trường trung học lần lượt tên là Tabitha, Elodie và Moe: một người là “beauty queen”, một người là “wallflower” và người còn lại thì lúc nào cũng mang dáng vẻ “đừng lại gần ta”. Ba người với ba tính cách khác nhau, ba hoàn cảnh sống khác nhau tưởng chừng chẳng có chút mối liên hệ gì, và có thể chẳng dính líu tới nhau cho tới hết đời, ấy thế mà “nhờ” có chung thói quen "mua sắm không trả tiền" (hay còn có tên là… ăn cắp vặt), Tabitha, Elodie và Moe dần trở nên thân thiết và trở thành những người bạn thân không thể thiếu của nhau.\r\n\r\nĐộc giả sẽ không thể không hồi hộp muốn lật ngay sang trang kế tiếp để xem làm thế nào ba cô gái lại có thể trót lọt các “phi vụ” của mình… để rồi bị bắt, và màn so găng xem ai trong ba cô là người hốt được thứ đồ “ngon” nhất. Với những cú plot twist mà tác giả cài cắm, ta sẽ thấy được rằng đằng sau cái “thói quen” chẳng lấy gì làm tự hào (mà bản thân các cô gái của chúng ta cũng thấy vậy) không phải là ham muốn vật chất, không phải là hành động nổi loạn tuổi dậy thì, mà là nỗi cô đơn trống vắng thường trực, khát khao được yêu thương và chia sẻ. Những thứ mà dù cho có hàng núi vàng núi bạc, chúng ta cũng không thể mua được.\r\n\r\nBộ ba bất hảo là một món quà dành cho độc giả lứa tuổi học đường với nhiều biến chuyển trong tâm sinh lý được nhìn thấy mình qua ba nhân vật chính Tabitha, Elodie và Moe. Hơn thế nữa, cuốn sách cũng là món quà dành cho bạn đọc phụ huynh và thanh niên để có thể hiểu hơn các bạn tuổi teen năng động và nhiều hoài bão.\r\n\r\nNhà xuất bản Phụ nữ Việt Nam xin trân trọng giới thiệu quý độc giả cuốn sách Bộ ba bất hảo – Quẩy lên nào! – Tình bạn là vô giá.', NULL),
	(18, '2394012038478', 2022, 234, '20.5 x 13 x 0.5', 700, 'Tiếng Việt', '', NULL),
	(19, '4658890979', 2022, 789, '20.5 x 13 x 0.5', 909, 'Tiếng Việt', '', NULL),
	(22, 'ISBN 978-604-976-902-1', 2021, 890, '20.5 x 13 x 0.5', 220, 'Tiếng Việt', 'Nguyễn Công Hoan (1903 - 1977) là nhà văn tiêu biểu của văn học hiện thực phê phán Việt Nam. Trong cuộc đời sáng tác của mình, ông để lại một di sản nghệ thuật với hơn 200 truyện ngắn, gần 30 truyện dài và nhiều tiểu luận văn học. Hoạt động văn học của Nguyễn Công Hoan luôn song hành cùng với sự nghiệp cách mạng chống Mỹ cứu nước. Chính vì thế trong các sáng tác của ông, bức tranh xã hội của người nông dân dưới mới tầng áp bức hiện ra chân thực nhất, rõ nét nhất\r\n', NULL),
	(23, 'ISBN 978-604-976-909-8', 2022, 820, '20.5 x 13 x 0.5', 210, 'Tiếng Việt', 'Sợi tóc thể hiện cái thiên tài hiếm có của Thạch Lam trong kỹ thuật mô tả tâm lý con người. Ngòi bút của Thạch Lam đã dẫn chúng ta đi sâu vào tận đáy tâm hồn con người để ta chứng kiến được cái biên giới mong manh giữa thiện, ác, giữa ăn cắp hay không ăn cắp, cái địa giới chỉ mỏng manh như một sợi tóc.\r\n', NULL),
	(24, 'ISBN 978-604-999-346-8', 2021, 210, '20.5 x 13 x 0.5', 230, 'Tiếng Việt', 'Tuyển tập Thạch Lam xin trân trọng giới thiệu đến quý độc giả những tác phẩm xuất sắc nhất của nhà văn Thạch Lam: Hà Nội băm sáu phố phường, Qùa Hà Nội, Trẻ con lấy vợ; Theo giòng; Hà Nội ban đêm; Những biển hàng; Người ta viết chữ Tây; Hai đứa trẻ; Dưới bóng hoàng lan; Nhà mẹ Lê; Gió lạnh đầu mùa; Sợi tóc…\r\n', NULL),
	(25, 'ISBN 978-604-954-765-8', 2022, 225, '20.5 x 13 x 0.5', 250, 'Tiếng Việt', 'Ngay trong tác phẩm đầu tay (Gió đầu mùa), người ta đã thấy Thạch Lam đứng vào một phái riêng… Ông có một ngòi bút lặng lẽ, điềm tĩnh vô cùng, ngòi bút chuyên tả tỉ mỉ những cái rất nhỏ và rất đẹp… Phải là người giàu tình cảm lắm mới viết được như vậy…\r\n', NULL),
	(27, 'ISBN 978-604-917-889-5', 2021, 365, '20.5 x 13 x 0.5', 433, 'Tiếng Việt', 'Hơn nửa thế kỷ trước đây, phong trào Thơ mới đã có những đóng góp đáng kể vào sự phát triển của nền văn học trước Cách mạng tháng Tám của đất nước. Các thi sĩ của thuở ấy đã đem lại cho bạn đọc một tiếng nói mới, phản ánh khá trung thực tâm trạng của cả một lớp thanh niên tiểu tư sản trong cuộc sống có nhiều đau buồn, trăn trở và đôi khí bế tắc trước hiện trạng của đất nước thời bấy giờ.\r\n', NULL),
	(29, 'ISBN 978-604-972-372-9', 2022, 399, '20.5 x 13 x 0.5', 233, 'Tiếng Việt', 'Thế giới thơ ca Xuân Quỳnh là sự tương tranh không ngừng giữa khắc nghiệt và yên lành với những biểu hiện sống động và biến hóa khôn cùng của chúng. Ở đó trái tim thơ Xuân Quỳnh là cánh chuồn chuồn báo bão cứ chao đi chao về, mệt nhoài giữa biến động và yên định, bão tố và bình yên, chiến tranh và hòa bình, thác lũ và êm trôi, tình yêu và cách trở, ra đi và trở lại, chảy trôi phiêu bạt và trụ vững kiên gan, tổ ấm và dòng đời, sóng và bờ, thuyền và biển, nhà ga và con tàu, trời xanh và bom đạn, gió Lào và cát trắng, cỏ dại và nắng lửa, thủy chung và trắc trở, xuân sắc và tàn phai, ngọn lửa cô đơn và đại ngàn tối sẫm...\r\n', NULL),
	(30, 'ISBN 978-604-988-911-3', 2020, 492, '20.5 x 13 x 0.5', 236, 'Tiếng Việt', 'Truyện Kiều đã có cả một vận mệnh rất vẻ vang. Qua đó, ta có thể nhận thấy rằng: Dù từ xưa đến nay các thế hệ nhà văn, nhà thơ đều đồng thanh về giá trị văn nghệ của Truyện Kiều, thì mỗi thời đại, mỗi một giai tầng xã hội đều đã nhận xét tác phẩm của Nguyễn Du theo một quan điểm riêng biệt.\r\nTHI ĐỖ, RỒI ĐI LÀM CÔNG SỞ, đó là mục đích của cả một đời. Nhưng bây giờ Trường mới rõ cái nhỏ mọn của điều mong ước ấy. Sự sống đã cho chàng bao nhiêu bài học hay. Trường không băn khoăn vì cảnh nghèo của mình nữa. Chàng không ganh ghét với những người sang trọng, giàu có hơn chàng, - Trường nghĩ đến Quang, đến người bạn học cũ ở nhà quê, - và tự thấy mình giàu hơn họ nhiều, giàu hơn họ nhiều, giàu những tính tình tốt đẹp, những ý nghĩ đằm thắm mà những người chỉ biết đến mình không bao giờ có được.\r\n', NULL),
	(31, 'ISBN 978-604-988-998-9', 2021, 230, '20.5 x 13 x 0.5', 120, 'Tiếng Việt', 'THI ĐỖ, RỒI ĐI LÀM CÔNG SỞ, đó là mục đích của cả một đời. Nhưng bây giờ Trường mới rõ cái nhỏ mọn của điều mong ước ấy. Sự sống đã cho chàng bao nhiêu bài học hay. Trường không băn khoăn vì cảnh nghèo của mình nữa. Chàng không ganh ghét với những người sang trọng, giàu có hơn chàng, - Trường nghĩ đến Quang, đến người bạn học cũ ở nhà quê, - và tự thấy mình giàu hơn họ nhiều, giàu hơn họ nhiều, giàu những tính tình tốt đẹp, những ý nghĩ đằm thắm mà những người chỉ biết đến mình không bao giờ có được.\r\n', NULL),
	(44, 'ISBN 978-604-988-998-6', 2022, 120, '20.5 x 13 x 0.5', 320, 'Tiếng Việt', 'Cõi người mắc cạn là tiểu thuyết 12 chương của Hoàng Khánh Duy, được tác giả sáng tác theo phương thức huyền thoại hóa, chú trọng yếu tố văn hóa và môi trường “xanh”. Trong tác phẩm, tác giả đã tạo dựng một không gian nghệ thuật vừa lạ, vừa quen. Lạ vì đó là một không gian mang sắc màu huyền ảo, mơ hồ nhưng cũng là một không gian quen thuộc vì nó thấm đượm linh hồn của sông nước Tây Nam Bộ.  Xuyên suốt tiểu thuyết là hành trình đi tìm chân lý, đi tìm lẽ sống và đấng cứu rỗi một vùng quê đã khô cằn vì hạn mặn của nhân vật “hắn”. Nỗi bàng hoàng trước sự méo mó của phong cảnh và nỗi đau của con người là điểm khởi nguồn của dòng sông chữ Cõi người mắc cạn.\r\n', NULL),
	(45, 'ISBN 978-604-988-887-5', 2022, 120, '20.5 x 13 x 0.5', 320, 'Tiếng Việt', 'Có những khoảnh khắc trong cuộc đời mỗi chúng ta thấy nhớ nhà, nhớ tuổi thơ, nhớ con đò nhỏ lâu rồi không có khách qua sông nên nằm buồn bến nước, nhớ cánh đồng và cánh cò trắng "chở luôn nước mắt cay nồng của cha", nhớ những người thân yêu vẫn hằng ngày ngóng vọng ta về.\r\n', NULL),
	(46, 'ISBN 978-604-988-654-4', 2021, 320, '20.5 x 13 x 0.5', 365, 'Tiếng Việt', 'Người chồng đắc ý cười vang, nhấp thêm một chút nước trà sen; đoạn, thong thả lấy ngón tay cái và ngón tay trỏ nhón một chiếc bánh xuân cầu màu hoàng yến đưa lên miệng...\r\n', NULL),
	(47, 'ISBN 978-604-988-887-4', 2021, 365, '20.5 x 13 x 0.5', 223, 'Tiếng Việt', 'Mỗi tác phẩm đều có ưu và nhược, không nên coi nặng một vài khuyết điểm mà bỏ qua ưu điểm. Người thẩm định cũng cần có nhãn quan tiến bộ, khách quan và có bản lĩnh… Dễ nhận thấy rằng, độ lùi tiếp nhận càng xa thì tính khách quan càng cao, những thiên kiến xã hội sẽ giảm bớt, quá khứ sẽ được đề cao.(…) “ Không thể vĩ đại trong thời đại mình, sự vĩ đại bao giờ cũng trông hòng ở con cháu”. Càng lùi về phía sau người ta càng thấy rõ hơn đỉnh núi nào cao thấp. Như vậy, công việc đánh giá những thành tựu của tiểu thuyết cách mạng Việt Nam thời chiến tranh sẽ còn tiếp tục đế mai sau.\r\n', NULL),
	(56, 'ISBN 978-604-988-867-9', 2022, 256, '20.5 x 13 x 0.5', 221, 'Tiếng Việt', '"Trạng Quỷnh là một bộ truyện tranh thiếu nhi nhiều tập của Việt Nam, tập truyện đầu tiên mang tên Sao sáng xứ Thanh được Nhà xuất bản Đồng Nai phát hành giữa tháng 6 năm 2003.\n\nBan đầu tác phẩm được đặt là Trạng Quỳnh (từ tập 1 đến tập 24), còn từ tập 25 trở đi thì đặt tên là Trạng Quỷnh.\n\nTác phẩm được thực hiện bởi tác giả Kim Khánh. \n\nTruyện lấy bối cảnh vào thời chúa Nguyễn, dưới thời chúa Nguyễn Phúc Khoát, nhưng những sự kiện xảy ra trong truyện không trùng lặp với những sự kiện xảy ra trên thực tế. Tác phẩm này ban đầu kể lại về cuộc đời của Trạng Quỳnh - một người có tính cách trào phúng dân gian Việt Nam. Trong truyện này, Trạng Quỳnh vốn thông minh từ trong bụng mẹ.\n\nTrước khi cậu sinh ra, một lần bà mẹ ra ao giặt đồ, bỗng nhìn thấy một chú vịt, bà mẹ liền ngâm câu thơ, và lập tức có tiếng đối đáp lại trong bụng vịt.\n\nBà cho rằng đó là điềm lạ, nghĩ rằng bà sẽ sinh ra một quý tử, hiểu biết hơn người, sẽ là người có tiếng tăm. Thời gian trôi qua, bà hạ sinh một bé trai, tư dung thông minh lạ thường, đặt tên là Quỳnh.\n\nMã hàng 9786045290910\nNhà Cung Cấp CÔNG TY TNHH IN ẤN-DV-TM SIÊU TỐC\nTác giả Kim Khánh\nNXB NXB Đồng Nai\nNăm XB 2020\nTrọng lượng (gr) 80\nKích Thước Bao Bì 17.5 x 11.5 x 0.7 cm\nSố trang 120\nHình thức Bìa Mềm\nSản phẩm bán chạy nhất Top 100 sản phẩm Truyện Tranh Việt Nam bán chạy của tháng\nGiá sản phẩm trên Fahasa.com đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như Phụ phí đóng gói, phí vận chuyển, phụ phí hàng cồng kềnh,...\nTrạng Quỷnh là một bộ truyện tranh thiếu nhi nhiều tập của Việt Nam, tập truyện đầu tiên mang tên Sao sáng xứ Thanh được Nhà xuất bản Đồng Nai phát hành giữa tháng 6 năm 2003.\n\nBan đầu tác phẩm được đặt là Trạng Quỳnh (từ tập 1 đến tập 24), còn từ tập 25 trở đi thì đặt tên là Trạng Quỷnh.\n\nTác phẩm được thực hiện bởi tác giả Kim Khánh. \n\nTruyện lấy bối cảnh vào thời chúa Nguyễn, dưới thời chúa Nguyễn Phúc Khoát, nhưng những sự kiện xảy ra trong truyện không trùng lặp với những sự kiện xảy ra trên thực tế. Tác phẩm này ban đầu kể lại về cuộc đời của Trạng Quỳnh - một người có tính cách trào phúng dân gian Việt Nam. Trong truyện này, Trạng Quỳnh vốn thông minh từ trong bụng mẹ.\n\nTrước khi cậu sinh ra, một lần bà mẹ ra ao giặt đồ, bỗng nhìn thấy một chú vịt, bà mẹ liền ngâm câu thơ, và lập tức có tiếng đối đáp lại trong bụng vịt.\n\nBà cho rằng đó là điềm lạ, nghĩ rằng bà sẽ sinh ra một quý tử, hiểu biết hơn người, sẽ là người có tiếng tăm. Thời gian trôi qua, bà hạ sinh một bé trai, tư dung thông minh lạ thường, đặt tên là Quỳnh."\r\n', NULL),
	(58, 'ISBN 978-604-988-889-7', 2021, 236, '20.5 x 13 x 0.5', 223, 'Tiếng Việt', '"Trạng Quỷnh là một bộ truyện tranh thiếu nhi nhiều tập của Việt Nam, tập truyện đầu tiên mang tên Sao sáng xứ Thanh được Nhà xuất bản Đồng Nai phát hành giữa tháng 6 năm 2003.\n\nBan đầu tác phẩm được đặt là Trạng Quỳnh (từ tập 1 đến tập 24), còn từ tập 25 trở đi thì đặt tên là Trạng Quỷnh.\n\nTác phẩm được thực hiện bởi tác giả Kim Khánh. \n\nTruyện lấy bối cảnh vào thời chúa Nguyễn, dưới thời chúa Nguyễn Phúc Khoát, nhưng những sự kiện xảy ra trong truyện không trùng lặp với những sự kiện xảy ra trên thực tế. Tác phẩm này ban đầu kể lại về cuộc đời của Trạng Quỳnh - một người có tính cách trào phúng dân gian Việt Nam. Trong truyện này, Trạng Quỳnh vốn thông minh từ trong bụng mẹ.\n\nTrước khi cậu sinh ra, một lần bà mẹ ra ao giặt đồ, bỗng nhìn thấy một chú vịt, bà mẹ liền ngâm câu thơ, và lập tức có tiếng đối đáp lại trong bụng vịt.\n\nBà cho rằng đó là điềm lạ, nghĩ rằng bà sẽ sinh ra một quý tử, hiểu biết hơn người, sẽ là người có tiếng tăm. Thời gian trôi qua, bà hạ sinh một bé trai, tư dung thông minh lạ thường, đặt tên là Quỳnh.\n\nMã hàng 9786045290910\nNhà Cung Cấp CÔNG TY TNHH IN ẤN-DV-TM SIÊU TỐC\nTác giả Kim Khánh\nNXB NXB Đồng Nai\nNăm XB 2020\nTrọng lượng (gr) 80\nKích Thước Bao Bì 17.5 x 11.5 x 0.7 cm\nSố trang 120\nHình thức Bìa Mềm\nSản phẩm bán chạy nhất Top 100 sản phẩm Truyện Tranh Việt Nam bán chạy của tháng\nGiá sản phẩm trên Fahasa.com đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như Phụ phí đóng gói, phí vận chuyển, phụ phí hàng cồng kềnh,...\nTrạng Quỷnh là một bộ truyện tranh thiếu nhi nhiều tập của Việt Nam, tập truyện đầu tiên mang tên Sao sáng xứ Thanh được Nhà xuất bản Đồng Nai phát hành giữa tháng 6 năm 2003.\n\nBan đầu tác phẩm được đặt là Trạng Quỳnh (từ tập 1 đến tập 24), còn từ tập 25 trở đi thì đặt tên là Trạng Quỷnh.\n\nTác phẩm được thực hiện bởi tác giả Kim Khánh. \n\nTruyện lấy bối cảnh vào thời chúa Nguyễn, dưới thời chúa Nguyễn Phúc Khoát, nhưng những sự kiện xảy ra trong truyện không trùng lặp với những sự kiện xảy ra trên thực tế. Tác phẩm này ban đầu kể lại về cuộc đời của Trạng Quỳnh - một người có tính cách trào phúng dân gian Việt Nam. Trong truyện này, Trạng Quỳnh vốn thông minh từ trong bụng mẹ.\n\nTrước khi cậu sinh ra, một lần bà mẹ ra ao giặt đồ, bỗng nhìn thấy một chú vịt, bà mẹ liền ngâm câu thơ, và lập tức có tiếng đối đáp lại trong bụng vịt.\n\nBà cho rằng đó là điềm lạ, nghĩ rằng bà sẽ sinh ra một quý tử, hiểu biết hơn người, sẽ là người có tiếng tăm. Thời gian trôi qua, bà hạ sinh một bé trai, tư dung thông minh lạ thường, đặt tên là Quỳnh."\r\n', NULL),
	(59, 'ISBN 978-604-988-665-9', 2022, 523, '20.5 x 13 x 0.5', 252, 'Tiếng Việt', '"Trạng Quỷnh là một bộ truyện tranh thiếu nhi nhiều tập của Việt Nam, tập truyện đầu tiên mang tên Sao sáng xứ Thanh được Nhà xuất bản Đồng Nai phát hành giữa tháng 6 năm 2003.\n\nBan đầu tác phẩm được đặt là Trạng Quỳnh (từ tập 1 đến tập 24), còn từ tập 25 trở đi thì đặt tên là Trạng Quỷnh.\n\nTác phẩm được thực hiện bởi tác giả Kim Khánh. \n\nTruyện lấy bối cảnh vào thời chúa Nguyễn, dưới thời chúa Nguyễn Phúc Khoát, nhưng những sự kiện xảy ra trong truyện không trùng lặp với những sự kiện xảy ra trên thực tế. Tác phẩm này ban đầu kể lại về cuộc đời của Trạng Quỳnh - một người có tính cách trào phúng dân gian Việt Nam. Trong truyện này, Trạng Quỳnh vốn thông minh từ trong bụng mẹ.\n\nTrước khi cậu sinh ra, một lần bà mẹ ra ao giặt đồ, bỗng nhìn thấy một chú vịt, bà mẹ liền ngâm câu thơ, và lập tức có tiếng đối đáp lại trong bụng vịt.\n\nBà cho rằng đó là điềm lạ, nghĩ rằng bà sẽ sinh ra một quý tử, hiểu biết hơn người, sẽ là người có tiếng tăm. Thời gian trôi qua, bà hạ sinh một bé trai, tư dung thông minh lạ thường, đặt tên là Quỳnh.\n\nMã hàng 9786045290910\nNhà Cung Cấp CÔNG TY TNHH IN ẤN-DV-TM SIÊU TỐC\nTác giả Kim Khánh\nNXB NXB Đồng Nai\nNăm XB 2020\nTrọng lượng (gr) 80\nKích Thước Bao Bì 17.5 x 11.5 x 0.7 cm\nSố trang 120\nHình thức Bìa Mềm\nSản phẩm bán chạy nhất Top 100 sản phẩm Truyện Tranh Việt Nam bán chạy của tháng\nGiá sản phẩm trên Fahasa.com đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như Phụ phí đóng gói, phí vận chuyển, phụ phí hàng cồng kềnh,...\nTrạng Quỷnh là một bộ truyện tranh thiếu nhi nhiều tập của Việt Nam, tập truyện đầu tiên mang tên Sao sáng xứ Thanh được Nhà xuất bản Đồng Nai phát hành giữa tháng 6 năm 2003.\n\nBan đầu tác phẩm được đặt là Trạng Quỳnh (từ tập 1 đến tập 24), còn từ tập 25 trở đi thì đặt tên là Trạng Quỷnh.\n\nTác phẩm được thực hiện bởi tác giả Kim Khánh. \n\nTruyện lấy bối cảnh vào thời chúa Nguyễn, dưới thời chúa Nguyễn Phúc Khoát, nhưng những sự kiện xảy ra trong truyện không trùng lặp với những sự kiện xảy ra trên thực tế. Tác phẩm này ban đầu kể lại về cuộc đời của Trạng Quỳnh - một người có tính cách trào phúng dân gian Việt Nam. Trong truyện này, Trạng Quỳnh vốn thông minh từ trong bụng mẹ.\n\nTrước khi cậu sinh ra, một lần bà mẹ ra ao giặt đồ, bỗng nhìn thấy một chú vịt, bà mẹ liền ngâm câu thơ, và lập tức có tiếng đối đáp lại trong bụng vịt.\n\nBà cho rằng đó là điềm lạ, nghĩ rằng bà sẽ sinh ra một quý tử, hiểu biết hơn người, sẽ là người có tiếng tăm. Thời gian trôi qua, bà hạ sinh một bé trai, tư dung thông minh lạ thường, đặt tên là Quỳnh."\r\n', NULL),
	(60, 'ISBN 978-604-988-898-5', 2022, 512, '20.5 x 13 x 0.5', 212, 'Tiếng Việt', '"Trạng Quỷnh là một bộ truyện tranh thiếu nhi nhiều tập của Việt Nam, tập truyện đầu tiên mang tên Sao sáng xứ Thanh được Nhà xuất bản Đồng Nai phát hành giữa tháng 6 năm 2003.\n\nBan đầu tác phẩm được đặt là Trạng Quỳnh (từ tập 1 đến tập 24), còn từ tập 25 trở đi thì đặt tên là Trạng Quỷnh.\n\nTác phẩm được thực hiện bởi tác giả Kim Khánh. \n\nTruyện lấy bối cảnh vào thời chúa Nguyễn, dưới thời chúa Nguyễn Phúc Khoát, nhưng những sự kiện xảy ra trong truyện không trùng lặp với những sự kiện xảy ra trên thực tế. Tác phẩm này ban đầu kể lại về cuộc đời của Trạng Quỳnh - một người có tính cách trào phúng dân gian Việt Nam. Trong truyện này, Trạng Quỳnh vốn thông minh từ trong bụng mẹ.\n\nTrước khi cậu sinh ra, một lần bà mẹ ra ao giặt đồ, bỗng nhìn thấy một chú vịt, bà mẹ liền ngâm câu thơ, và lập tức có tiếng đối đáp lại trong bụng vịt.\n\nBà cho rằng đó là điềm lạ, nghĩ rằng bà sẽ sinh ra một quý tử, hiểu biết hơn người, sẽ là người có tiếng tăm. Thời gian trôi qua, bà hạ sinh một bé trai, tư dung thông minh lạ thường, đặt tên là Quỳnh.\n\nMã hàng 9786045290910\nNhà Cung Cấp CÔNG TY TNHH IN ẤN-DV-TM SIÊU TỐC\nTác giả Kim Khánh\nNXB NXB Đồng Nai\nNăm XB 2020\nTrọng lượng (gr) 80\nKích Thước Bao Bì 17.5 x 11.5 x 0.7 cm\nSố trang 120\nHình thức Bìa Mềm\nSản phẩm bán chạy nhất Top 100 sản phẩm Truyện Tranh Việt Nam bán chạy của tháng\nGiá sản phẩm trên Fahasa.com đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như Phụ phí đóng gói, phí vận chuyển, phụ phí hàng cồng kềnh,...\nTrạng Quỷnh là một bộ truyện tranh thiếu nhi nhiều tập của Việt Nam, tập truyện đầu tiên mang tên Sao sáng xứ Thanh được Nhà xuất bản Đồng Nai phát hành giữa tháng 6 năm 2003.\n\nBan đầu tác phẩm được đặt là Trạng Quỳnh (từ tập 1 đến tập 24), còn từ tập 25 trở đi thì đặt tên là Trạng Quỷnh.\n\nTác phẩm được thực hiện bởi tác giả Kim Khánh. \n\nTruyện lấy bối cảnh vào thời chúa Nguyễn, dưới thời chúa Nguyễn Phúc Khoát, nhưng những sự kiện xảy ra trong truyện không trùng lặp với những sự kiện xảy ra trên thực tế. Tác phẩm này ban đầu kể lại về cuộc đời của Trạng Quỳnh - một người có tính cách trào phúng dân gian Việt Nam. Trong truyện này, Trạng Quỳnh vốn thông minh từ trong bụng mẹ.\n\nTrước khi cậu sinh ra, một lần bà mẹ ra ao giặt đồ, bỗng nhìn thấy một chú vịt, bà mẹ liền ngâm câu thơ, và lập tức có tiếng đối đáp lại trong bụng vịt.\n\nBà cho rằng đó là điềm lạ, nghĩ rằng bà sẽ sinh ra một quý tử, hiểu biết hơn người, sẽ là người có tiếng tăm. Thời gian trôi qua, bà hạ sinh một bé trai, tư dung thông minh lạ thường, đặt tên là Quỳnh."\r\n', NULL),
	(62, 'ISBN 978-604-988-433-8', 2022, 652, '20.5 x 13 x 0.5', 220, 'Tiếng Việt', '"Trạng Quỷnh là một bộ truyện tranh thiếu nhi nhiều tập của Việt Nam, tập truyện đầu tiên mang tên Sao sáng xứ Thanh được Nhà xuất bản Đồng Nai phát hành giữa tháng 6 năm 2003.\n\nBan đầu tác phẩm được đặt là Trạng Quỳnh (từ tập 1 đến tập 24), còn từ tập 25 trở đi thì đặt tên là Trạng Quỷnh.\n\nTác phẩm được thực hiện bởi tác giả Kim Khánh. \n\nTruyện lấy bối cảnh vào thời chúa Nguyễn, dưới thời chúa Nguyễn Phúc Khoát, nhưng những sự kiện xảy ra trong truyện không trùng lặp với những sự kiện xảy ra trên thực tế. Tác phẩm này ban đầu kể lại về cuộc đời của Trạng Quỳnh - một người có tính cách trào phúng dân gian Việt Nam. Trong truyện này, Trạng Quỳnh vốn thông minh từ trong bụng mẹ.\n\nTrước khi cậu sinh ra, một lần bà mẹ ra ao giặt đồ, bỗng nhìn thấy một chú vịt, bà mẹ liền ngâm câu thơ, và lập tức có tiếng đối đáp lại trong bụng vịt.\n\nBà cho rằng đó là điềm lạ, nghĩ rằng bà sẽ sinh ra một quý tử, hiểu biết hơn người, sẽ là người có tiếng tăm. Thời gian trôi qua, bà hạ sinh một bé trai, tư dung thông minh lạ thường, đặt tên là Quỳnh.\n\nMã hàng 9786045290910\nNhà Cung Cấp CÔNG TY TNHH IN ẤN-DV-TM SIÊU TỐC\nTác giả Kim Khánh\nNXB NXB Đồng Nai\nNăm XB 2020\nTrọng lượng (gr) 80\nKích Thước Bao Bì 17.5 x 11.5 x 0.7 cm\nSố trang 120\nHình thức Bìa Mềm\nSản phẩm bán chạy nhất Top 100 sản phẩm Truyện Tranh Việt Nam bán chạy của tháng\nGiá sản phẩm trên Fahasa.com đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như Phụ phí đóng gói, phí vận chuyển, phụ phí hàng cồng kềnh,...\nTrạng Quỷnh là một bộ truyện tranh thiếu nhi nhiều tập của Việt Nam, tập truyện đầu tiên mang tên Sao sáng xứ Thanh được Nhà xuất bản Đồng Nai phát hành giữa tháng 6 năm 2003.\n\nBan đầu tác phẩm được đặt là Trạng Quỳnh (từ tập 1 đến tập 24), còn từ tập 25 trở đi thì đặt tên là Trạng Quỷnh.\n\nTác phẩm được thực hiện bởi tác giả Kim Khánh. \n\nTruyện lấy bối cảnh vào thời chúa Nguyễn, dưới thời chúa Nguyễn Phúc Khoát, nhưng những sự kiện xảy ra trong truyện không trùng lặp với những sự kiện xảy ra trên thực tế. Tác phẩm này ban đầu kể lại về cuộc đời của Trạng Quỳnh - một người có tính cách trào phúng dân gian Việt Nam. Trong truyện này, Trạng Quỳnh vốn thông minh từ trong bụng mẹ.\n\nTrước khi cậu sinh ra, một lần bà mẹ ra ao giặt đồ, bỗng nhìn thấy một chú vịt, bà mẹ liền ngâm câu thơ, và lập tức có tiếng đối đáp lại trong bụng vịt.\n\nBà cho rằng đó là điềm lạ, nghĩ rằng bà sẽ sinh ra một quý tử, hiểu biết hơn người, sẽ là người có tiếng tăm. Thời gian trôi qua, bà hạ sinh một bé trai, tư dung thông minh lạ thường, đặt tên là Quỳnh."\r\n', NULL),
	(63, 'ISBN 978-604-988-564-8', 2020, 541, '20.5 x 13 x 0.5', 265, 'Tiếng Việt', 'Ở một làng nhỏ ven biển thuộc Đông Triều (Quảng Ninh ngày nay), có vợ chồng nhà họ Lê hiếm muộn mãi mới hạ sinh được cô con gái, đặt tên là Lê Chân. Cô gái lớn lên xinh đẹp ngời ngời, vì thế tên Thái thú Tô Định muốn đem về làm thê thiếp. Lê Chân không chịu, nàng trốn khỏi làng. Vì căm giận tên Thái thú cũng như bọn giặc nhà Hán, nàng đã học võ nghệ và chiêu tập nghĩa quân, tham gia khởi nghĩa cùng Hai Bà Trưng và hi sinh khi tuổi mới tròn 23.\r\n', NULL),
	(64, 'ISBN 978-604-988-987-4', 2022, 213, '20.5 x 13 x 0.5', 555, 'Tiếng Việt', 'Có lão phú ông bủn xỉn, hành hạ kẻ ở đủ đường. Lão hứa gả con gái, để bắt anh đầy tớ dốc sức làm lụng ngày đêm. Nhưng ít lâu sau, vì muốn gả con gái cho một nhà giàu, lão chủ lại nghĩ mưu tính kế, bắt anh đầy tớ đi tìm cho được cây tre có một trăm đốt thì mới được lấy cô gái kia làm vợ. Nhưng liệu có cây tre nào cao đủ một trăm đốt? Anh đầy tớ phải làm sao? Mời các em cùng đọc truyện!\r\n', NULL),
	(65, 'ISBN 978-604-988-223-4', 2022, 233, '20.5 x 13 x 0.5', 530, 'Tiếng Việt', 'Ngày nay, ta vẫn thường thấy con thạch sùng đậu trên bờ tường hoặc mái nhà mà chắt lưỡi kêu “Tạch, tạch!” Người đời bảo rằng, đó là do xưa kia thạch sùng vốn là một chàng trai giàu có, nên khi chết vẫn còn nhiều tiếc nuối. Câu chuyện về thạch sùng ra sao? Mời độc giả đón đọc Tranh Truyện Dân Gian Việt Nam - Sự Tích Con Thạch Sùng.\r\n', NULL),
	(66, 'ISBN 978-604-988-998-8', 2022, 200, '20.5 x 13 x 0.5', 326, 'Tiếng Việt', 'Không chỉ ở địa điểm tổ chức Hội nghị Thượng đỉnh, nhiều vụ khủng bố còn đồng loạt xảy ra trên địa bàn thành phố vốn đã được bố trí an ninh nghiêm ngặt!! Trong khi Conan vắt óc suy nghĩ tìm hiểu mục đích thực sự của kẻ tội phạm, và công an tiến gần hơn tới âm mưu về một vụ án ẩn dấu, Hội nghị Thượng đỉnh Tokyo đã chính thức khai mạc!!\r\n', NULL),
	(67, 'ISBN 978-604-988-765-9', 2020, 230, '20.5 x 13 x 0.5', 360, 'Tiếng Việt', 'Không chỉ ở địa điểm tổ chức Hội nghị Thượng đỉnh, nhiều vụ khủng bố còn đồng loạt xảy ra trên địa bàn thành phố vốn đã được bố trí an ninh nghiêm ngặt!! Trong khi Conan vắt óc suy nghĩ tìm hiểu mục đích thực sự của kẻ tội phạm, và công an tiến gần hơn tới âm mưu về một vụ án ẩn dấu, Hội nghị Thượng đỉnh Tokyo đã chính thức khai mạc!!\r\n', NULL),
	(68, 'ISBN 978-604-988-988-9', 2022, 260, '20.5 x 13 x 0.5', 365, 'Tiếng Việt', 'Không chỉ ở địa điểm tổ chức Hội nghị Thượng đỉnh, nhiều vụ khủng bố còn đồng loạt xảy ra trên địa bàn thành phố vốn đã được bố trí an ninh nghiêm ngặt!! Trong khi Conan vắt óc suy nghĩ tìm hiểu mục đích thực sự của kẻ tội phạm, và công an tiến gần hơn tới âm mưu về một vụ án ẩn dấu, Hội nghị Thượng đỉnh Tokyo đã chính thức khai mạc!!\r\n', NULL),
	(69, 'ISBN 978-604-988-765-7', 2022, 623, '20.5 x 13 x 0.5', 399, 'Tiếng Việt', 'Lấy 36 vụ án CÓ THẬT kinh điển nhất trong hồ sơ tội phạm của FBI, “Tâm lý học tội phạm - phác họa chân dung kẻ phạm tội” mang đến cái nhìn toàn cảnh của các chuyên gia về chân dung tâm lý tội phạm. Trả lời cho câu hỏi: Làm thế nào phân tích được tâm lý và hành vi tội phạm, từ đó khôi phục sự thật thông qua các manh mối, từ hiện trường vụ án, thời gian, dấu tích,… để tìm ra kẻ sát nhân thực sự. \r\n', NULL),
	(70, 'ISBN 978-604-988-564-8', 2022, 215, '20.5 x 13 x 0.5', 894, 'Tiếng Việt', 'Tôi đã đọc quyển sách này một cách thích thú. Có nhiều kiến thức và kinh nghiệm hữu ích, những điều mới mẻ ngay cả với người gần trung niên như tôi. Tuổi trẻ đáng giá bao nhiêu? được tác giả chia làm 3 phần: HỌC, LÀM, ĐI. Nhưng tôi thấy cuốn sách còn thể hiện một phần thứ tư nữa, đó là ĐỌC. Hãy đọc sách, nếu bạn đọc sách một cách bền bỉ, sẽ đến lúc bạn bị thôi thúc không ngừng bởi ý muốn viết nên cuốn sách của riêng mình.\r\n', NULL),
	(71, 'ISBN 978-604-988-445-8', 2020, 254, '20.5 x 13 x 0.5', 441, 'Tiếng Việt', 'Đắc nhân tâm của Dale Carnegie là quyển sách của mọi thời đại và một hiện tượng đáng kinh ngạc trong ngành xuất bản Hoa Kỳ. Trong suốt nhiều thập kỷ tiếp theo và cho đến tận bây giờ, tác phẩm này vẫn chiếm vị trí số một trong danh mục sách bán chạy nhất và trở thành một sự kiện có một không hai trong lịch sử ngành xuất bản thế giới và được đánh giá là một quyển sách có tầm ảnh hưởng nhất mọi thời đại.\r\n', NULL),
	(75, 'ISBN 978-604-988-876-1', 2021, 778, '20.5 x 13 x 0.5', 145, 'Tiếng Việt', '“Tâm lý học tính cách” lấy “chín kiểu hình tính cách” làm trọng tâm, với nền tảng là những lý luận của tâm lý học tính cách và tâm lý học chiều sâu , giới thiệu đến bạn đọc một cách chi tiết về đặc trưng và phương pháp cải thiện khuyết điểm dành cho chín kiểu hình tính cách của con người.\r\n', NULL),
	(76, 'ISBN 978-604-988-776-1', 2022, 895, '20.5 x 13 x 0.5', 120, 'Tiếng Việt', 'Nhắc đến biểu cảm siêu nhỏ, đa số chúng ta đều cho rằng đó chỉ là những biểu hiện cảm xúc từ ngũ quan trên khuôn mặt. Tuy nhiên, phạm vi của biểu cảm siêu nhỏ không chỉ gói gọn trên khuôn mặt một người, mà còn bao gồm những biểu cảm trên cơ thể, trong ngôn ngữ và hành vi của người đó.\r\n', NULL),
	(77, 'ISBN 978-604-988-772-9', 2020, 895, '20.5 x 13 x 0.5', 150, 'Tiếng Việt', 'Bạn đã bao giờ cảm thấy như bạn đang nói chuyện với một bức tường? Chà, đó là một mô tả rất chính xác về những gì mà xảy ra khi hai người đang giao tiếp! Mọi người đều có một phép ẩn dụ “Bức tường giao tiếp” xung quanh họ để bảo vệ họ khỏi “những người xấu”. Nhưng trong tất cả các bức tường của chúng ta, chúng ta đã bỏ một số viên gạch ra, để cho “những người tốt” giao tiếp với chúng ta.\r\n', NULL),
	(78, 'ISBN 978-604-988-887-9', 2021, 455, '20.5 x 13 x 0.5', 152, 'Tiếng Việt', 'Cái gì cũng nói toạc ra, cái gì cũng bộc lộ hết không phải là thẳng tính, mà là thiếu bản lĩnh. Suy cho cùng, tất cả những cảm xúc tiêu cực của con người đều là sự phẫn nộ dành cho bất lực của bản thân. Nếu bạn đúng, bạn không cần phải nổi giận. Nếu bạn sai, bạn không có tư cách nổi giận.\r\n', NULL),
	(79, 'ISBN 978-604-988-342-2', 2022, 123, '20.5 x 13 x 0.5', 153, 'Tiếng Việt', 'Thất vọng, phẫn nộ, uất ức, đau đớn, buồn bã… là những cung bậc cảm xúc mà mỗi người đều phải nếm trải ít nhất một lần trong đời. Tuy nhiên, vấn đề lớn nhất là mọi người đều đang hiểu sai nỗi đau của bản thân. Chúng ta thường vô thức đắm chìm trong hàng tá suy nghĩ tiêu cực cứ chất chồng theo năm tháng để rồi vùi sâu vào thương tổn, và cuối cùng là bỏ rơi chính mình. \r\n', NULL),
	(80, 'ISBN 978-604-988-453-8', 2020, 236, '20.5 x 13 x 0.5', 662, 'Tiếng Việt', 'Bạn sẽ yên tâm hơn, tự tin hơn như được ở bên cạnh một nhà tâm lý học thấu hiểu và luôn chia sẻ cùng bạn khi có trong tay cuốn sách “Buông bỏ buồn buông”. Cuốn sách sẽ giúp bạn bóc tách những lo âu, phiền não ra khỏi tâm trí; giúp bạn có một cái nhìn về cuộc sống lạc quan, vui vẻ cách ứng xử thông và nhẹ nhàng hơn.\r\n', NULL),
	(82, 'ISBN 978-604-988-998-1', 2020, 223, '20.5 x 13 x 0.5', 332, 'Tiếng Việt', 'Cuộc sống ngày càng trở nên bận rộn và hối hả. Chúng ta luôn chạy đua với thời gian, công việc, những suy nghĩ và cả những con đường mà đôi khi ta đánh mất đi chính mình, quên đi việc nuôi dưỡng trái tim và tinh thần. Tôi tin rằng đã có lúc bạn từng cảm thấy băn khoăn và tự hỏi niềm vui trong công việc và cuộc sống của mình là gì? Ý nghĩa thật sự của cuộc đời mình là gì đây?\r\n', NULL),
	(83, 'ISBN 978-604-988-776-9', 2022, 223, '20.5 x 13 x 0.5', 254, 'Tiếng Việt', 'Mỗi ngày ta thức dậy, ấy là ta có trọn vẹn một ngày mới. Nhưng không phải ai cũng nhận ra hạnh phúc diệu kỳ này, để rồi lãng phí một cơ hội tận hưởng niềm vui. Không phải ai cũng biết tận dụng tối đa từng giây từng phút của một ngày quý gia để tạo ra niềm vui cho chính mình.\r\n', NULL),
	(86, 'ISBN 978-604-988-429-3', 2022, 224, '20.5 x 13 x 0.5', 212, 'Tiếng Việt', 'Thật sự truyền cảm hứng và vô cùng dí dỏm, những câu chuyện và những suy ngẫm ngắn trong sách Ai đổ đống rác ở đây? mang lại cho chúng ta trí tuệ phi thời gian về mọi chủ đề, từ tình yêu và sự cam kết đến nỗi sợ hãi và đau đớn. Rút ra từ trải nghiệm sống của chính mình cũng như những truyện cổ Phật giáo, Ajahn Brahm tạo ra một cuốn sách tuyệt vời cho mọi lứa tuổi.\r\n', NULL);

-- Dumping structure for table web_ban_sach.carts
CREATE TABLE IF NOT EXISTS `carts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idUser` int(11) DEFAULT 0,
  `timeShip` varchar(50) DEFAULT NULL,
  `feeShip` int(11) DEFAULT 0,
  `totalPrice` int(11) unsigned DEFAULT 0,
  `infoShip` int(11) DEFAULT 0,
  `create_time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table web_ban_sach.carts: ~17 rows (approximately)
INSERT INTO `carts` (`id`, `idUser`, `timeShip`, `feeShip`, `totalPrice`, `infoShip`, `create_time`) VALUES
	(1, 38, '06/05/2023 - 09/05/2023', 29000, 316776, 1, '2023-06-01 04:14:43'),
	(2, 39, '2023/06/05 - 2023/06/08', 29000, 101000, 1, '2023-06-01 04:18:24'),
	(3, 39, '2023/06/06 - 2023/06/09', 29000, 149000, 1, '2023-06-01 08:12:53'),
	(4, 39, '2023/06/06 - 2023/06/09', 29000, 149000, 1, '2023-06-01 08:14:20'),
	(5, 39, '2023/06/05 - 2023/06/08', 29000, 237888, 1, '2023-06-01 08:15:59'),
	(6, 39, '2023/06/05 - 2023/06/08', 29000, 149000, 1, '2023-06-01 08:24:24'),
	(7, 39, '2023/06/05 - 2023/06/08', 29000, 149000, 1, '2023-06-01 08:25:29'),
	(8, 38, NULL, 29000, 101000, 1, '2023-06-02 10:20:25'),
	(9, 18, '2023/06/04 - 2023/06/07', 0, 72000, 1, '2023-06-02 13:22:27'),
	(10, 18, '2023/06/06 - 2023/06/09', 29000, 101000, 3, '2023-06-14 13:56:10'),
	(11, 18, '2023/06/06 - 2023/06/09', 29000, 101000, 3, '2023-06-14 13:56:17'),
	(12, 18, '2023/06/06 - 2023/06/09', 29000, 182600, 2, '2023-06-14 13:56:46'),
	(13, 18, '2023/06/18 - 2023/06/21', 29000, 301000, 1, '2023-06-13 08:09:26'),
	(14, 18, '2023/06/18 - 2023/06/21', 29000, 81000, 1, '2023-06-13 08:34:13'),
	(15, 18, '2023/06/21 - 2023/06/24', 29000, 88999, 1, '2023-06-16 11:48:35'),
	(16, 38, '2023/09/05 - 2023/09/08', 0, 140000, 1, '2023-08-31 02:20:20'),
	(17, 18, '2023/09/05 - 2023/09/08', 0, 260000, 1, '2023-08-31 03:01:10');

-- Dumping structure for table web_ban_sach.catalog
CREATE TABLE IF NOT EXISTS `catalog` (
  `id_catalog` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_catalog`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table web_ban_sach.catalog: ~9 rows (approximately)
INSERT INTO `catalog` (`id_catalog`, `name`, `parent_id`) VALUES
	(1, 'Khoa Học Kỹ Thuật', 1),
	(2, 'Lịch Sử - Địa Lý - Tôn Giáo', 2),
	(3, 'Truyện Tranh', 3),
	(4, 'Sách Kinh Tế', 4),
	(5, 'Sách Thiếu Nhi', 5),
	(6, 'Tạp Chí - Báo', 6),
	(7, 'Sách Tâm Lý - Kĩ Năng Sống', 7),
	(8, 'Văn Học Nước Ngoài', 8),
	(9, 'Văn Học Trong Nước', 9);

-- Dumping structure for table web_ban_sach.contact
CREATE TABLE IF NOT EXISTS `contact` (
  `id_contact` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `full_name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone_number` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `email_contact` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `content_contact` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `feedback_content` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_contact`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table web_ban_sach.contact: ~5 rows (approximately)
INSERT INTO `contact` (`id_contact`, `id_user`, `full_name`, `phone_number`, `email_contact`, `content_contact`, `status`, `feedback_content`) VALUES
	(1, 4, 'Tần Phong', '0234678179', 'phong@gmail.com', 'Đơn hàng vận chuyển quá lâu', 0, NULL),
	(2, 12, 'Hoàng Mỹ Duyên', '0329810578', 'myduyen@gmail.com', 'Sách nhận được bị rách bìa', 0, NULL),
	(3, 6, 'Vương Tuấn Khải', '0329476587', 'karrywang@gmail.com', 'Giao sách quá cũ, giấy ngã vàng', 0, NULL),
	(4, 18, 'Nguyễn Dư Lập', '0867415853', '20130302@st.hcmuaf.edu.vn', 'Sách đắc nhân tâm còn không ạ', 0, NULL),
	(5, 18, 'Nguyá»n DÆ° Láº­p', '0867415853', '20130302@st.hcmuaf.edu.vn', 'SÃ¡ch Äáº¯c nhÃ¢n tÃ¢m cÃ²n khÃ´ng áº¡!', 1, 'SÃ¡ch váº«n cÃ²n ban, báº¡n muá»n mua bao nhiÃªu');

-- Dumping structure for table web_ban_sach.customer
CREATE TABLE IF NOT EXISTS `customer` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `last_name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `role` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `attempts` int(11) DEFAULT 3,
  `lock_time` int(11) DEFAULT -1,
  `typeLogin` int(11) DEFAULT 1,
  PRIMARY KEY (`id_user`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table web_ban_sach.customer: ~22 rows (approximately)
INSERT INTO `customer` (`id_user`, `first_name`, `last_name`, `email`, `password`, `address`, `phone`, `created_time`, `role`, `status`, `attempts`, `lock_time`, `typeLogin`) VALUES
	(1, 'Nguyễn', 'Uyên Thư', 'admin@gmail.com', 'brd4e8c59ed0bb1a0ca5f46667c5115a49', 'Tịnh Sơn - Sơn Tịnh - Quảng Ngãi', '0932766789', '2023-06-14 14:58:43', 'admin', 1, 3, -1, 1),
	(2, 'Hoàng', 'Minh An', 'minan@gmail.com', '99999999', 'Hòa Ninh - Hoà Vang - Đà Nẵng', '0927378788', '2023-06-12 14:00:40', 'mod', 1, 1, -1, 1),
	(3, 'Lâm', 'Tố Mỹ', 'tomy@gmail.com', '12345678', 'Phường Yên Hòa - Quận Cầu Giấy - Hà Nội', '0127856567', '2023-02-18 03:12:19', 'mod', 1, 3, -1, 1),
	(4, 'Đoàn', 'Phong', 'phong@gmail.com', '12345678', 'Phường Mai Dịch - Quận Cầu Giấy - Hà Nội', '0234678179', '2023-01-09 07:03:25', 'user', 1, 3, -1, 1),
	(5, 'Hà', 'Minh Minh', 'minh@gmail.com', '12345678', 'Phường Nghĩa Tân - Cầu Giấy - Hà Nội', '0909887766', '2023-02-18 03:12:21', 'user', 1, 3, -1, 1),
	(6, 'Vương', 'Tuấn Khải', 'karrywang@gmail.com', '12345678', 'Phường Linh Xuân - TP Thủ Đức - TPHCM', '0329476587', '2023-01-06 12:33:59', 'user', 1, 3, -1, 1),
	(7, 'Nguyễn ', 'Minh Thư', 'minhthu@gmail.com', '12345678', 'Đông Hòa - Dĩ An - Bình Dương', '0868652232', '2023-02-18 03:12:23', 'user', 1, 3, -1, 1),
	(8, 'Lương', 'Thùy Linh', 'thuylinh@gmail.com', '12312312', 'Huyện Cần Giờ - TP Hồ Chí Minh', '0326524478', '2023-01-06 12:23:15', 'user', 1, 3, -1, 1),
	(9, 'Nguyễn', 'Thùy Tiên', 'thuytien@gmail.com', '00326598', 'Gò Vấp - TP Hồ Chí Minh', '0352232365', '2023-02-18 03:12:25', 'user', 1, 3, -1, 1),
	(10, 'Trần', 'Thanh Phong', 'thanhphong@gmail.com', 'thanh1234', 'Gò Vấp - TP Hồ Chí Minh', '0969236214', '2023-02-28 12:14:29', 'user', 1, 2, -1, 1),
	(11, 'Trần', 'Quang Vũ', 'quangvu@gmail.com', '12345678', 'Đông Hòa - Dĩ An - Bình Dương', '0966323665', '2023-01-06 12:27:54', 'user', 1, 3, -1, 1),
	(12, 'Hoàng', 'Mỹ Duyên', 'myduyen@gmail.com', '12345678', 'Quận 5 - TP Hồ Chí Minh', '0329810548', '2023-02-28 13:01:27', 'user', 1, 3, -1, 1),
	(13, 'Đặng', 'Mỹ Ngọc', 'myngoc@gmail.com', 'ngoc1234', 'Quận 6 - TP Hồ Chí Minh', '0963124562', '2023-02-28 12:11:46', 'user', 1, 2, -1, 1),
	(14, 'Đỗ ', 'Hoàng Phú', 'hoangphu@gmail.com', 'phu12345', 'Quận Bình Thạnh - TP Hồ Chí Minh', '0866025036', '2023-01-06 12:32:57', 'user', 1, 3, -1, 1),
	(15, 'Hương', 'Mỹ', 'nguyenthiquynhhuong2002@gmail.com', '12345678', NULL, '0867415853', '2023-02-28 13:07:07', 'user', 1, 3, -1, 1),
	(16, 'Nguyễn', 'Thư', 'minhthu08111208@gmail.com', '12345678', '', '0365200110', '2023-02-18 03:15:50', 'user', 1, 3, -1, 1),
	(18, 'Nguyen', 'Du', '20130302@st.hcmuaf.edu.vn', 'bdc4e8c59ed0bb1a0ca5f46667c5115a49', '', '0867415853', '2023-06-13 08:24:56', 'user', 1, 3, -1, 1),
	(28, 'A', 'B', 'sosinhsv1a@gmail.com', '12345678', '', '0987', '2023-06-14 06:24:12', 'mod', 1, 1, -1, 1),
	(38, 'Nguyễn Dư', 'Lập', 'ndl22012002@gmail.com', 'brd4e8c59ed0bb1a0ca5f46667c5115a49', 'Phường Mai Dịch - Quận Cầ Giấy - Hà Nội', '0867415853', '2023-06-13 08:43:21', 'mod', 1, 3, -1, 1),
	(39, 'A', 'Kim', 'sosinhsv1b@gmail.com', '', '', '', '2023-05-02 10:27:50', 'user', 1, 3, -1, 1),
	(40, 'tiến', 'trần đình minh', '4tiensau@gmail.com', '', '', '', '2023-06-01 04:19:24', 'mod', 1, 3, -1, 1),
	(43, 'A', 'A', '123@gmail.com', 'ewc65ded5885fe80672bd2979c9f14f182', 'A', '12345678', '2023-06-12 14:15:41', 'mod', 1, 3, -1, 1);

-- Dumping structure for table web_ban_sach.discount
CREATE TABLE IF NOT EXISTS `discount` (
  `id_discount` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `percent_discount` int(11) DEFAULT NULL,
  `diktat` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT 0,
  `price_minimum` int(11) DEFAULT 0,
  PRIMARY KEY (`id_discount`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=10004 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table web_ban_sach.discount: ~9 rows (approximately)
INSERT INTO `discount` (`id_discount`, `name`, `quantity`, `percent_discount`, `diktat`, `status`, `price_minimum`) VALUES
	(1, 'Giảm giá 50K cho khach hang moi', 1000, 50000, 'Khách hàng mới hoặc đơn hàng đầu tiên', 0, 0),
	(2, 'Giảm giá 10K', 49, 10000, 'Đơn hàng trên 100K', 1, 100000),
	(3, 'Giảm giá 30K', 49, 30000, 'Đơn hàng có giá trị trên 300K', 1, 300000),
	(4, 'Giảm giá 40K', 69, 40000, 'Đơn hàng có ngày đặt là 12/12', 1, 0),
	(5, 'Giảm giá 50K', 99, 50000, 'Đơn hàng có giá trị trên 500K', 1, 500000),
	(6, 'Giảm giá 20K', 20, 20000, 'Đơn hàng thanh toán bằng hình thức chuyển khoản', 1, 0),
	(7, 'Giảm giá 70K', 49, 70000, 'Đơn hàng có giá trị trên 700K', 1, 700000),
	(8, 'Giảm giá 30K', 10, 30000, 'Đơn hàng thanh toán bằng hình thức chuyển khoản', 1, 0);

-- Dumping structure for table web_ban_sach.discount_customer
CREATE TABLE IF NOT EXISTS `discount_customer` (
  `id_discount` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  PRIMARY KEY (`id_discount`,`id_user`) USING BTREE,
  KEY `voucher_fk2` (`id_user`) USING BTREE,
  CONSTRAINT `voucher_fk1` FOREIGN KEY (`id_discount`) REFERENCES `discount` (`id_discount`),
  CONSTRAINT `voucher_fk2` FOREIGN KEY (`id_user`) REFERENCES `customer` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- Dumping data for table web_ban_sach.discount_customer: ~7 rows (approximately)
INSERT INTO `discount_customer` (`id_discount`, `id_user`, `quantity`) VALUES
	(1, 18, 1),
	(2, 18, 1),
	(2, 38, 1),
	(3, 18, 1),
	(4, 18, 1),
	(5, 18, 1),
	(6, 18, 1),
	(7, 18, 1);

-- Dumping structure for table web_ban_sach.image_book
CREATE TABLE IF NOT EXISTS `image_book` (
  `id_image` int(11) NOT NULL AUTO_INCREMENT,
  `id_book` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_image`) USING BTREE,
  KEY `book_fk12` (`id_book`) USING BTREE,
  CONSTRAINT `book_fk12` FOREIGN KEY (`id_book`) REFERENCES `book` (`id_book`)
) ENGINE=InnoDB AUTO_INCREMENT=154 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table web_ban_sach.image_book: ~112 rows (approximately)
INSERT INTO `image_book` (`id_image`, `id_book`, `image`) VALUES
	(1, 18, '/templates/images/sachtiengviet/hay-nham-mat-khi-anh-den-t1-b_359d984128b247a49d20039dfa9f98f7_master.jpg'),
	(2, 19, '/templates/images/sachtiengviet/NgayCuoiCungCuaMotTuTu.jpg'),
	(6, 22, '/templates/images/van-hoc-trong-nuoc/truyen_ngan_Nguyen_Cong_Hoan_title.jpg'),
	(7, 23, '/templates/images/van-hoc-trong-nuoc/soi_toc_title.jpg'),
	(8, 24, '/templates/images/van-hoc-trong-nuoc/thach_lam_tuyen_tap_title.jpg'),
	(9, 25, '/templates/images/van-hoc-trong-nuoc/gio_lanh_dau_mua_title.jpg'),
	(10, 27, '/templates/images/van-hoc-trong-nuoc/thi_nhan_viet_nam_tilte.jpg'),
	(11, 29, '/templates/images/van-hoc-trong-nuoc/tho_xuan_quynh_title.jpg'),
	(12, 30, '/templates/images/van-hoc-trong-nuoc/truyen_kieu_title.jpg'),
	(13, 31, '/templates/images/van-hoc-trong-nuoc/ngay_moi_title.jpg'),
	(14, 44, '/templates/images/van-hoc-trong-nuoc/coi_nguoi_mac_can_title.jpg'),
	(15, 45, '/templates/images/van-hoc-trong-nuoc/nguoc_chieu_thien_di_title.jpg'),
	(16, 46, '/templates/images/van-hoc-trong-nuoc/mieng_ngon_ha_noi_title.jpg'),
	(17, 46, '/templates/images/van-hoc-trong-nuoc/mieng_ngon_ha_noi_content1.jpg'),
	(18, 46, '/templates/images/van-hoc-trong-nuoc/mieng_ngon_ha_noi_content2.jpg'),
	(19, 46, '/templates/images/van-hoc-trong-nuoc/mieng_ngon_ha_noi_content3.jpg'),
	(20, 46, '/templates/images/van-hoc-trong-nuoc/mieng_ngon_ha_noi_content4.jpg'),
	(21, 47, '/templates/images/van-hoc-trong-nuoc/tieu_thuyet_viet_nam_title.jpg'),
	(22, 56, '/templates/images/truyen-tranh/trang_quynh_tap418_title.jpg'),
	(23, 56, '/templates/images/truyen-tranh/trang_quynh_tap418_content1.jpg'),
	(24, 56, '/templates/images/truyen-tranh/trang_quynh_tap418_content2.jpg'),
	(25, 56, '/templates/images/truyen-tranh/trang_quynh_tap418_content3.jpg'),
	(26, 56, '/templates/images/truyen-tranh/trang_quynh_tap418_content4.jpg'),
	(27, 58, '/templates/images/truyen-tranh/trang_quynh_tap365_title.jpg'),
	(28, 59, '/templates/images/truyen-tranh/trang_quynh_tap163_title.jpg'),
	(29, 59, '/templates/images/truyen-tranh/trang_quynh_tap163_content1.jpg'),
	(30, 59, '/templates/images/truyen-tranh/trang_quynh_tap163_content2.jpg'),
	(31, 59, '/templates/images/truyen-tranh/trang_quynh_tap163_content3.jpg'),
	(32, 60, '/templates/images/truyen-tranh/trang_quynh_tap419_title.jpg'),
	(33, 60, '/templates/images/truyen-tranh/trang_quynh_tap419_content1.jpg'),
	(34, 60, '/templates/images/truyen-tranh/trang_quynh_tap419_content2.jpg'),
	(35, 60, '/templates/images/truyen-tranh/trang_quynh_tap419_content3.jpg'),
	(36, 60, '/templates/images/truyen-tranh/trang_quynh_tap419_content4.jpg'),
	(37, 62, '/templates/images/truyen-tranh/cau_be_rong_tap243_title.jpg'),
	(38, 62, '/templates/images/truyen-tranh/cau_be_rong_tap243_content1.jpg'),
	(39, 62, '/templates/images/truyen-tranh/cau_be_rong_tap243_content2.jpg'),
	(40, 62, '/templates/images/truyen-tranh/cau_be_rong_tap243_content3.jpg'),
	(41, 62, '/templates/images/truyen-tranh/cau_be_rong_tap243_content4.jpg'),
	(42, 63, '/templates/images/truyen-tranh/truyen_tranh_lich_su_viet_nam_ham_nghi_title.jpg'),
	(43, 63, '/templates/images/truyen-tranh/truyen_tranh_lich_su_viet_nam_ham_nghi_content1.jpg'),
	(44, 63, '/templates/images/truyen-tranh/truyen_tranh_lich_su_viet_nam_ham_nghi_content2.jpg'),
	(45, 63, '/templates/images/truyen-tranh/truyen_tranh_lich_su_viet_nam_ham_nghi_content3.jpg'),
	(46, 63, '/templates/images/truyen-tranh/truyen_tranh_lich_su_viet_nam_ham_nghi_content4.jpg'),
	(47, 64, '/templates/images/truyen-tranh/truyen_tranh_lich_su_viet_nam_le_chan_title.jpg'),
	(48, 64, '/templates/images/truyen-tranh/truyen_tranh_lich_su_viet_nam_le_chan_review.jpg'),
	(49, 64, '/templates/images/truyen-tranh/truyen_tranh_lich_su_viet_nam_le_chan_content1.jpg'),
	(50, 64, '/templates/images/truyen-tranh/truyen_tranh_lich_su_viet_nam_le_chan_content2.jpg'),
	(51, 64, '/templates/images/truyen-tranh/truyen_tranh_lich_su_viet_nam_le_chan_content3.jpg'),
	(52, 65, '/templates/images/truyen-tranh/tranh_truyen_dan_gian_viet_nam_cay_tre_tram_dot_title.jpg'),
	(53, 65, '/templates/images/truyen-tranh/tranh_truyen_dan_gian_viet_nam_cay_tre_tram_dot_content1.jpg'),
	(54, 65, '/templates/images/truyen-tranh/tranh_truyen_dan_gian_viet_nam_cay_tre_tram_dot_content2.jpg'),
	(55, 65, '/templates/images/truyen-tranh/tranh_truyen_dan_gian_viet_nam_cay_tre_tram_dot_content3.jpg'),
	(56, 66, '/templates/images/truyen-tranh/tranh_truyen_dan_gian_viet_nam_su_tich_con_thach_sung_title.jpg'),
	(57, 66, '/templates/images/truyen-tranh/tranh_truyen_dan_gian_viet_nam_su_tich_con_thach_sung_content1.jpg'),
	(58, 66, '/templates/images/truyen-tranh/tranh_truyen_dan_gian_viet_nam_su_tich_con_thach_sung_content2.jpg'),
	(59, 66, '/templates/images/truyen-tranh/tranh_truyen_dan_gian_viet_nam_su_tich_con_thach_sung_content3.jpg'),
	(60, 67, '/templates/images/truyen-tranh/conan_tap98_title.jpg'),
	(61, 68, '/templates/images/truyen-tranh/conan_tap99_title.jpg'),
	(62, 69, '/templates/images/truyen-tranh/conan_tap61_title.jpg'),
	(63, 70, '/templates/images/tam-ly-ki-nang-song/tam_ly_hoc_pham_toi_title.jpg'),
	(64, 70, '/templates/images/tam-ly-ki-nang-song/tam_ly_hoc_pham_toi_review.jpg'),
	(65, 70, '/templates/images/tam-ly-ki-nang-song/tam_ly_hoc_pham_toi_content1.jpg'),
	(66, 71, '/templates/images/tam-ly-ki-nang-song/tuoi_tre_dang_gia_bao_nhieu_title.jpg'),
	(67, 71, '/templates/images/tam-ly-ki-nang-song/tuoi_tre_dang_gia_bao_nhieu_content1.jpg'),
	(68, 71, '/templates/images/tam-ly-ki-nang-song/tuoi_tre_dang_gia_bao_nhieu_content2.jpg'),
	(69, 71, '/templates/images/tam-ly-ki-nang-song/tuoi_tre_dang_gia_bao_nhieu_content3.jpg'),
	(103, 1, '/templates/images/sachtiengviet/_nh-m_t-xa_-cu_c-_i-g_nuntitled.jpg'),
	(104, 1, '/templates/images/sachtiengviet/_nh_m_t_xa_cu_c_i_g_nuntitled.jpg'),
	(105, 3, '/templates/images/sachtiengviet/CongDanToanCauCongDanVuTru.jpg'),
	(106, 4, '/templates/images/van-hoc-trong-nuoc/muonkiepnhansinh.jpg'),
	(107, 5, '/templates/images/sachtiengviet/HanhTrinhVePhuongDong(TaiBan2021).jpg'),
	(108, 6, '/templates/images/sachtiengviet/All_In_Love_Ngap_Tran_Yeu_Thuong(TaiBan2020).jpg'),
	(109, 7, '/templates/images/sachtiengviet/GietConChimNhai(TaiBan2019).jpg'),
	(110, 8, '/templates/images/sachtiengviet/Nha_Gia_Kim(TaiBan2020).jpg'),
	(111, 9, '/templates/images/sachtiengviet/1cm_Giua_Anh_Va_Em.jpg'),
	(112, 15, '/templates/images/van-hoc-trong-nuoc/100sailamcuabome.png.webp'),
	(113, 16, '/templates/images/sachtiengviet/Bieguni_Nhung_Nguoi_Khong_Ngung_Chuyen_Dong.jpg'),
	(114, 17, '/templates/images/sachtiengviet/bo-ba-bat-hao-quay-len-nao-tinh-ban-la-vo-gia_1_f9a4563afc48457cbd979544842f76ed_master.jpg'),
	(115, 18, '/templates/images/van-hoc-trong-nuoc/thach_lam_tuyen_tap_title.jpg'),
	(116, 10, '/templates/images/sachtiengviet/cay-cam-ngot-cua-toi_1_d3689c94e8614673b72f6bcbee854219_master.jpg'),
	(117, 11, '/templates/images/sachtiengviet/image_195509_1_13785_41544bce9d934c36a18c1941a257791b_master.jpg'),
	(118, 12, '/templates/images/sachtiengviet/8936037799834_893ca74968e44710a288a69a5efb1137_large.jpg'),
	(119, 13, '/templates/images/vanhocnuocngoai/nhungnguoikhonkho1.jpeg'),
	(121, 17, '/templates/images/sachtiengviet/bo-ba-bat-hao-quay-len-nao-tinh-ban-la-vo-gia_2_df18625701224fadb504b4348e1d772b_master.jpg'),
	(122, 17, '/templates/images/sachtiengviet/bo-ba-bat-hao-quay-len-nao-tinh-ban-la-vo-gia_3_834b2d28a0cc4c2dacc46754cccde4db_master.jpg'),
	(123, 13, '/templates/images/vanhocnuocngoai/nhungnguoikhonkho2.jpeg'),
	(124, 13, '/templates/images/vanhocnuocngoai/nhungnguoikhonkho3.jpeg'),
	(125, 13, '/templates/images/vanhocnuocngoai/nhungnguoikhonkho4.jpeg'),
	(126, 1, '/templates/images/sachtiengviet/_nh_m_t_xa_cu_c_i_g_nuntitled.jpg'),
	(128, 9, '/templates/images/sachtiengviet/1cm_Giua_Anh_Va_Em(2).jpg'),
	(129, 5, '/templates/images/sachtiengviet/HanhTrinhVePhuongDong(TaiBan2021)-2.jpg'),
	(130, 8, '/templates/images/sachtiengviet/Nha_Gia_Kim(TaiBan2020)-2.jpg'),
	(131, 8, '/templates/images/sachtiengviet/Nha_Gia_Kim(TaiBan2020)-3.jpg'),
	(132, 16, '/templates/images/sachtiengviet/Bieguni_Nhung_Nguoi_Khong_Ngung_Chuyen_Dong(2).jpg'),
	(133, 75, '/templates/images/van-hoc-trong-nuoc/dacnhantam.jpg'),
	(134, 76, '/templates/images/van-hoc-trong-nuoc/tamlihoctinhcach.jpg.webp'),
	(135, 77, '/templates/images/van-hoc-trong-nuoc/tamlihocbieucam.jpg.webp'),
	(136, 78, '/templates/images/van-hoc-trong-nuoc/ngontuthaydoituduy.jpg.webp'),
	(137, 79, '/templates/images/van-hoc-trong-nuoc/nonggianlabannang.jpg.webp'),
	(138, 80, '/templates/images/van-hoc-trong-nuoc/nangluongchualanhlangnghe.jpg.webp'),
	(139, 82, '/templates/images/van-hoc-trong-nuoc/buongbobuonbuong.jpg.webp'),
	(140, 83, '/templates/images/van-hoc-trong-nuoc/tavuidoisevui.jpg.webp'),
	(141, 86, '/templates/images/van-hoc-trong-nuoc/nhamaysanxuatniemvui.jpg.webp'),
	(144, 14, '/templates/images/van-hoc-trong-nuoc/robinson.webp'),
	(145, 1, '/templates/images/sachtiengviet/_nh_m_t_xa_cu_c_i_g_nuntitled.jpg'),
	(146, 3, '/templates/images/sachtiengviet/CongDanToanCauCongDanVuTru.jpg'),
	(147, 2, '/templates/images/sachtiengviet/GietConChimNhai(TaiBan2019).jpg'),
	(148, 12, '/templates/images/vanhocnuocngoai/gietconchimnhai1.jpg'),
	(149, 2, '/templates/images/vanhocnuocngoai/gietconchimnhai1.jpg'),
	(150, 4, '/templates/images/van-hoc-trong-nuoc/muonkiepnhansinh.jpg'),
	(151, 6, '/templates/images/sachtiengviet/All_In_Love_Ngap_Tran_Yeu_Thuong(TaiBan2020).jpg'),
	(152, 7, '/templates/images/sachtiengviet/GietConChimNhai(TaiBan2019).jpg');

-- Dumping structure for table web_ban_sach.infomationdelivers
CREATE TABLE IF NOT EXISTS `infomationdelivers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idCart` int(11) NOT NULL DEFAULT 0,
  `x` int(11) NOT NULL DEFAULT 0,
  `y` int(11) NOT NULL DEFAULT 0,
  `z` int(11) NOT NULL DEFAULT 0,
  `w` int(11) NOT NULL DEFAULT 0,
  `districtTo` varchar(50) NOT NULL DEFAULT '0',
  `warTo` varchar(50) NOT NULL DEFAULT '0',
  `token` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table web_ban_sach.infomationdelivers: ~10 rows (approximately)
INSERT INTO `infomationdelivers` (`id`, `idCart`, `x`, `y`, `z`, `w`, `districtTo`, `warTo`, `token`) VALUES
	(1, 0, 20, 13, 1, 0, 'Huyện Văn Yên', 'Xã Yên Thái', NULL),
	(2, 5, 20, 13, 2, 0, 'Huyện Quế Võ', 'Xã Yên Giả', NULL),
	(3, 7, 20, 13, 1, 224, 'Huyện Bình Xuyên', 'Xã Tam Hợp', '70cd46c4630d4bdb9e03ee302e891c4e'),
	(4, 11, 20, 13, 1, 224, 'Thành phố Lai Châu', 'Phường Tân Phong', 'b68c20fafe8a487787f7a7cabd836c1b'),
	(5, 12, 20, 13, 2, 448, 'Huyện Yên Dũng', 'Xã Tư Mại', '5c91a92cea2f42cf904054592f5cda13'),
	(6, 13, 20, 13, 2, 448, 'Huyện Cẩm Khê', 'Xã Phú Lạc', NULL),
	(7, 14, 20, 13, 1, 224, 'Huyện Thanh Sơn', 'Xã Khả Cửu', NULL),
	(8, 15, 20, 13, 1, 224, 'Huyện Bảo Lâm', 'Xã Đức Hạnh', NULL),
	(9, 16, 20, 13, 1, 224, 'Huyện Pác Nặm', 'Xã Bộc Bố', NULL),
	(10, 17, 20, 13, 1, 224, 'Huyện Mường Khương', 'Xã Tả Gia Khâu', NULL);

-- Dumping structure for table web_ban_sach.logs
CREATE TABLE IF NOT EXISTS `logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `level` int(11) NOT NULL DEFAULT 0,
  `user` int(11) NOT NULL DEFAULT 0,
  `ip` varchar(200) NOT NULL DEFAULT '0',
  `src` varchar(200) NOT NULL DEFAULT '0',
  `content` varchar(200) NOT NULL DEFAULT '0',
  `createAt` datetime NOT NULL DEFAULT current_timestamp(),
  `status` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table web_ban_sach.logs: ~95 rows (approximately)
INSERT INTO `logs` (`id`, `level`, `user`, `ip`, `src`, `content`, `createAt`, `status`) VALUES
	(1, 0, 0, '192.168.186.1', 'Register', 'User register suscess', '2023-04-19 16:10:38', 1),
	(2, 0, 38, '192.168.186.1', 'Login', 'Login fall', '2023-04-19 16:10:51', 1),
	(3, 0, 38, '192.168.186.1', 'OrderPay', 'The customer makes the payment: 18', '2023-04-25 21:41:37', 1),
	(4, 0, 18, '192.168.186.1', 'Login', 'Login fall', '2023-04-28 13:13:25', 1),
	(5, 0, 18, '192.168.186.1', 'Login', 'Login fall', '2023-04-28 14:17:52', 1),
	(6, 0, 18, '192.168.186.1', 'Login', 'Login fall', '2023-04-28 15:34:23', 1),
	(7, 1, 38, '192.168.186.1', 'Xác nhận đơn hàng', 'Xác nhận đơn hàng: 51', '2023-05-02 10:16:58', 1),
	(8, 1, 38, '192.168.186.1', 'Xác nhận đơn hàng', 'Xác nhận đơn hàng: 52', '2023-05-02 10:17:02', 1),
	(9, 1, 38, '192.168.186.1', 'Đăng kí đơn hàng', 'Đăng kí đơn hàng vận chuyển: 35', '2023-05-02 16:11:50', 1),
	(10, 1, 38, '192.168.186.1', 'Đăng kí đơn hàng', 'Đăng kí đơn hàng vận chuyển: 53', '2023-05-02 16:20:33', 1),
	(11, 1, 38, '192.168.186.1', 'Đăng kí đơn hàng', 'Đăng kí đơn hàng vận chuyển: 54', '2023-05-02 16:23:01', 1),
	(12, 1, 38, '192.168.186.1', 'Đăng kí đơn hàng', 'Đăng kí đơn hàng vận chuyển: 59', '2023-05-02 16:28:33', 1),
	(13, 0, 38, '192.168.186.1', 'OrderPay', 'The customer makes the payment: 3', '2023-05-02 16:55:36', 1),
	(14, 0, 38, '192.168.186.1', 'OrderPay', 'The customer makes the payment: 6', '2023-05-02 16:55:36', 1),
	(15, 0, 38, '192.168.186.1', 'Login', 'Login fall', '2023-05-02 16:57:08', 1),
	(16, 0, 38, '192.168.186.1', 'OrderPay', 'The customer makes the payment: 19', '2023-05-02 17:19:23', 1),
	(17, 0, 38, '192.168.186.1', 'OrderPay', 'The customer makes the payment: 6', '2023-05-02 17:19:23', 1),
	(18, 0, 39, '192.168.186.1', 'Register', 'User register suscess', '2023-05-02 17:27:50', 1),
	(19, 0, 39, '192.168.186.1', 'OrderPay', 'The customer makes the payment: 6', '2023-05-02 17:28:21', 1),
	(20, 0, 38, '192.168.186.1', 'OrderPay', 'The customer makes the payment: 18', '2023-05-02 17:40:09', 1),
	(21, 0, 38, '192.168.186.1', 'OrderPay', 'The customer makes the payment: 19', '2023-05-02 17:40:09', 1),
	(22, 1, 38, '192.168.186.1', 'Đăng kí đơn hàng', 'Đăng kí đơn hàng vận chuyển: 71', '2023-05-03 09:23:48', 1),
	(23, 0, 38, '192.168.186.1', 'Quản lý slide', 'Hiện slide', '2023-05-03 09:25:48', 1),
	(24, 0, 38, '192.168.186.1', 'Login', 'Login fall', '2023-05-03 09:32:40', 1),
	(25, 2, 38, '192.168.186.1', 'Quản lý sản phẩm', 'Thay đổi thông tin sản phẩm', '2023-05-24 09:39:59', 1),
	(26, 2, 38, '192.168.186.1', 'Quản lý sản phẩm', 'Thay đổi thông tin sản phẩm', '2023-05-24 09:43:31', 1),
	(27, 2, 38, '192.168.186.1', 'Quản lý sản phẩm', 'Thay đổi thông tin sản phẩm', '2023-05-24 10:48:55', 1),
	(28, 0, 28, '192.168.1.41', 'Login', 'Login fall', '2023-06-01 11:14:54', 1),
	(29, 0, 39, '192.168.1.41', 'OrderPay', 'The customer makes the payment: 6', '2023-06-01 11:15:22', 1),
	(30, 0, 39, '192.168.1.41', 'OrderPay', 'The customer makes the payment: 18', '2023-06-01 11:16:54', 1),
	(31, 0, 39, '192.168.1.41', 'OrderPay', 'The customer makes the payment: 3', '2023-06-01 11:18:24', 1),
	(32, 0, 40, '192.168.1.41', 'Register', 'User register suscess', '2023-06-01 11:19:11', 1),
	(33, 1, 40, '192.168.1.41', 'Đăng kí đơn hàng', 'Đăng kí đơn hàng vận chuyển: 80', '2023-06-01 12:27:26', 1),
	(34, 0, 28, '192.168.1.41', 'Login', 'Login fall', '2023-06-01 15:12:32', 1),
	(35, 0, 39, '192.168.1.41', 'OrderPay', 'The customer makes the payment: 18', '2023-06-01 15:12:53', 1),
	(36, 0, 39, '192.168.1.41', 'OrderPay', 'The customer makes the payment: 18', '2023-06-01 15:14:20', 1),
	(37, 0, 39, '192.168.1.41', 'OrderPay', 'The customer makes the payment: 18', '2023-06-01 15:15:59', 1),
	(38, 0, 39, '192.168.1.41', 'OrderPay', 'The customer makes the payment: 19', '2023-06-01 15:15:59', 1),
	(39, 0, 39, '192.168.1.41', 'OrderPay', 'The customer makes the payment: 18', '2023-06-01 15:24:24', 1),
	(40, 0, 39, '192.168.1.41', 'OrderPay', 'The customer makes the payment: 18', '2023-06-01 15:25:29', 1),
	(41, 1, 40, '192.168.1.41', 'Đăng kí đơn hàng', 'Đăng kí đơn hàng vận chuyển: 89', '2023-06-01 15:29:03', 1),
	(42, 1, 40, '192.168.1.41', 'Đăng kí đơn hàng', 'Đăng kí đơn hàng vận chuyển: 88', '2023-06-01 16:09:35', 1),
	(43, 1, 40, '192.168.1.41', 'Đăng kí đơn hàng', 'Đăng kí đơn hàng vận chuyển: 82', '2023-06-01 16:11:18', 1),
	(44, 1, 40, '192.168.1.41', 'Đăng kí đơn hàng', 'Đăng kí đơn hàng vận chuyển: 84', '2023-06-01 16:12:05', 1),
	(45, 1, 40, '192.168.1.41', 'Đăng kí đơn hàng', 'Đăng kí đơn hàng vận chuyển: 84', '2023-06-01 16:12:21', 1),
	(46, 1, 40, '192.168.1.41', 'Đăng kí đơn hàng', 'Đăng kí đơn hàng vận chuyển: 89', '2023-06-01 16:15:58', 1),
	(47, 1, 40, '192.168.1.41', 'Đăng kí đơn hàng', 'Đăng kí đơn hàng vận chuyển: 7', '2023-06-01 16:19:10', 1),
	(48, 0, 38, '192.168.186.1', 'OrderPay', 'The customer makes the payment: 3', '2023-06-02 17:20:25', 1),
	(49, 0, 18, '192.168.186.1', 'OrderPay', 'The customer makes the payment: 3', '2023-06-02 20:22:27', 1),
	(50, 1, 38, '192.168.186.1', 'Đăng kí đơn hàng', 'Đăng kí đơn hàng vận chuyển: 9', '2023-06-02 20:27:00', 1),
	(51, 0, 18, '192.168.186.1', 'OrderPay', 'The customer makes the payment: 3', '2023-06-02 20:31:49', 1),
	(52, 0, 18, '192.168.186.1', 'OrderPay', 'The customer makes the payment: 3', '2023-06-02 20:38:07', 1),
	(53, 1, 38, '192.168.186.1', 'Đăng kí đơn hàng', 'Đăng kí đơn hàng vận chuyển: 11', '2023-06-02 20:47:16', 1),
	(54, 1, 38, '192.168.186.1', 'Đăng kí đơn hàng', 'Đăng kí đơn hàng vận chuyển: 11', '2023-06-02 20:56:19', 1),
	(55, 1, 38, '192.168.186.1', 'Đăng kí đơn hàng', 'Đăng kí đơn hàng vận chuyển: 11', '2023-06-02 21:00:09', 1),
	(56, 0, 18, '192.168.186.1', 'OrderPay', 'The customer makes the payment: 18', '2023-06-02 21:14:54', 1),
	(57, 0, 18, '192.168.186.1', 'OrderPay', 'The customer makes the payment: 14', '2023-06-02 21:14:54', 1),
	(58, 1, 38, '192.168.186.1', 'Đăng kí đơn hàng', 'Đăng kí đơn hàng vận chuyển: 12', '2023-06-02 21:17:47', 1),
	(59, 1, 38, '192.168.186.1', 'Đăng kí đơn hàng', 'Đăng kí đơn hàng vận chuyển: 12', '2023-06-02 21:47:18', 1),
	(60, 0, 1, '192.168.186.1', 'Login', 'Login fall', '2023-06-03 10:05:03', 1),
	(61, 0, 38, '192.168.186.1', 'Login', 'Login fall', '2023-06-03 10:22:33', 1),
	(62, 0, 1, '192.168.186.1', 'Login', 'Login fall', '2023-06-03 10:31:24', 1),
	(63, 0, 1, '192.168.186.1', 'Quản lý slide', 'Hiện slide', '2023-06-04 10:47:14', 1),
	(64, 0, 1, '192.168.186.1', 'Quản lý slide', 'Hiện slide', '2023-06-04 10:47:16', 1),
	(65, 0, 1, '192.168.186.1', 'Quản lý slide', 'Hiện slide', '2023-06-04 10:47:17', 1),
	(66, 2, 1, '192.168.186.1', 'Chỉnh sửa thông tin người dùng', 'Tài khoản được chỉnh sửa: 2', '2023-06-12 21:00:40', 1),
	(67, 0, 1, '192.168.186.1', 'Quản lý nhân viên', 'Thêm nhân viên', '2023-06-12 21:03:21', 1),
	(68, 0, 41, '192.168.186.1', 'Register', 'User register suscess', '2023-06-12 21:03:21', 1),
	(69, 0, 1, '192.168.186.1', 'Quản lý nhân viên', 'Thêm nhân viên', '2023-06-12 21:12:55', 1),
	(70, 0, 42, '192.168.186.1', 'Register', 'User register suscess', '2023-06-12 21:12:55', 1),
	(71, 0, 1, '192.168.186.1', 'Quản lý nhân viên', 'Thêm nhân viên', '2023-06-12 21:15:41', 1),
	(72, 0, 43, '192.168.186.1', 'Register', 'User register suscess', '2023-06-12 21:15:41', 1),
	(73, 0, 18, '192.168.186.1', 'OrderPay', 'The customer makes the payment: 18', '2023-06-13 15:09:26', 1),
	(74, 0, 18, '192.168.186.1', 'OrderPay', 'The customer makes the payment: 3', '2023-06-13 15:09:26', 1),
	(75, 1, 18, '192.168.186.1', 'Cancel Product', 'Customer cancel product: 9', '2023-06-13 15:09:48', 1),
	(76, 1, 18, '192.168.186.1', 'ConfirmOTP forgot Password', 'Verification code is incorrect', '2023-06-13 15:24:04', 1),
	(77, 0, 18, '192.168.186.1', 'OrderPay', 'The customer makes the payment: 3', '2023-06-13 15:34:13', 1),
	(78, 0, 38, '192.168.186.1', 'Login', 'Login fall', '2023-06-13 15:43:01', 1),
	(79, 2, 38, '192.168.186.1', 'Quản lý sản phẩm', 'Thay đổi thông tin sản phẩm', '2023-06-13 15:52:41', 1),
	(80, 2, 38, '192.168.186.1', 'Quản lý sản phẩm', 'Thay đổi thông tin sản phẩm', '2023-06-13 15:54:06', 1),
	(81, 0, 38, '192.168.186.1', 'Quản lý sản phẩm', 'Thêm sản phẩm', '2023-06-13 15:57:18', 1),
	(82, 0, 38, '192.168.186.1', 'Quản lý sản phẩm', 'Thêm mục lục sản phẩm', '2023-06-13 15:59:30', 1),
	(83, 1, 38, '192.168.186.1', 'Đăng kí đơn hàng', 'Đăng kí đơn hàng vận chuyển: 1', '2023-06-13 16:02:51', 1),
	(84, 0, 38, '192.168.186.1', 'Quản lý đánh giá, bình luận', 'Hiện bình luận', '2023-06-13 16:07:11', 1),
	(85, 0, 38, '192.168.186.1', 'Quản lý đánh giá, bình luận', 'Hiện bình luận', '2023-06-13 16:07:15', 1),
	(86, 0, 38, '192.168.186.1', 'Quản lý đánh giá, bình luận', 'Ẩn bình luận', '2023-06-13 16:07:19', 1),
	(87, 2, 1, '192.168.186.1', 'Chỉnh sửa thông tin người dùng', 'Tài khoản được chỉnh sửa: 28', '2023-06-14 13:17:27', 1),
	(88, 2, 1, '192.168.186.1', 'Chỉnh sửa thông tin người dùng', 'Tài khoản được chỉnh sửa: 28', '2023-06-14 13:24:12', 1),
	(89, 0, 1, '192.168.186.1', 'Login', 'Login fall', '2023-06-14 21:25:21', 1),
	(90, 0, 1, '192.168.186.1', 'Login', 'Login fall', '2023-06-14 21:58:31', 1),
	(91, 2, 18, '192.168.186.1', 'Phản hổi từ khách hàng', 'SÃ¡ch Äáº¯c nhÃ¢n tÃ¢m cÃ²n khÃ´ng áº¡!', '2023-06-16 18:34:06', 1),
	(92, 0, 38, '192.168.186.1', 'Quản lí contact', 'Nhân viên phản hồi khách hàng', '2023-06-16 18:37:01', 1),
	(93, 0, 18, '192.168.186.1', 'OrderPay', 'The customer makes the payment: 19', '2023-06-16 18:48:35', 1),
	(94, 0, 38, '192.168.186.1', 'OrderPay', 'The customer makes the payment: 1', '2023-08-31 09:20:20', 1),
	(95, 0, 18, '192.168.186.1', 'OrderPay', 'The customer makes the payment: 1', '2023-08-31 10:01:10', 1);

-- Dumping structure for table web_ban_sach.news
CREATE TABLE IF NOT EXISTS `news` (
  `id_news` int(11) NOT NULL AUTO_INCREMENT,
  `title_news` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content_news` text COLLATE utf8_unicode_ci NOT NULL,
  `id_user` int(11) NOT NULL,
  PRIMARY KEY (`id_news`) USING BTREE,
  KEY `news_fk1` (`id_user`) USING BTREE,
  CONSTRAINT `news_fk1` FOREIGN KEY (`id_user`) REFERENCES `customer` (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table web_ban_sach.news: ~2 rows (approximately)
INSERT INTO `news` (`id_news`, `title_news`, `content_news`, `id_user`) VALUES
	(1, 'Tặng voucher mua hàng trị giá 500k', 'Tặng voucher mua hàng trị giá 500k cho khách hàng có tổng hóa đơn trên 3 triệu (tổng trị giá của tất cả hóa đơn khách hàng đã mua trong năm 2022, với điều kiện giao hàng thành công và không hoàn trả). Voucher được gửi vào ví voucher của khách hàng thỏa điều kiện và có thời hạn sử dụng 30 ngày kể từ ngày gửi.', 2),
	(2, 'Lỗi website không thể thanh toán bằng hình thức chuyển khoản', 'Hiện website đang gặp sự cố không thể thanh toán bằng hình thức chuyển khoản, quý khách mua hàng có thể chọn thanh toán bằng tiền mặt khi nhận hàng. Mọi thắc mắc xin vui lòng gửi mail phản hồi về website.', 3);

-- Dumping structure for table web_ban_sach.owner
CREATE TABLE IF NOT EXISTS `owner` (
  `id_company` int(11) NOT NULL AUTO_INCREMENT,
  `name_website` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name_company` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `time_start_proprietary` datetime NOT NULL,
  `time_finish_proprietary` datetime DEFAULT NULL,
  `information_company` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_company`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table web_ban_sach.owner: ~0 rows (approximately)
INSERT INTO `owner` (`id_company`, `name_website`, `name_company`, `time_start_proprietary`, `time_finish_proprietary`, `information_company`) VALUES
	(1, 'DORAEMON', 'Doraemon', '2022-11-11 20:41:21', NULL, 'Doraemon gồm 3 thành viên.');

-- Dumping structure for table web_ban_sach.publisher
CREATE TABLE IF NOT EXISTS `publisher` (
  `id_p` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time_start_coop` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `time_finish_coop` date DEFAULT NULL,
  PRIMARY KEY (`id_p`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table web_ban_sach.publisher: ~19 rows (approximately)
INSERT INTO `publisher` (`id_p`, `name`, `time_start_coop`, `time_finish_coop`) VALUES
	(1, 'NXB Công Thương', '2023-01-06 09:44:22', '2023-01-06'),
	(2, 'Nhà xuất bản Giáo dục', '2023-01-06 09:44:25', NULL),
	(3, 'Nhà xuất bản Hà Nội', '2023-01-06 09:44:28', NULL),
	(4, 'Nhà xuất bản Kim Đồng', '2023-01-06 09:44:29', NULL),
	(5, 'Nhà xuất bản Mỹ thuật', '2023-01-06 09:44:31', NULL),
	(6, 'Nhà xuất bản Hội Nhà Văn', '2023-01-06 09:44:36', NULL),
	(7, 'Nhà xuất bản Phụ nữ', '2023-01-06 09:44:37', NULL),
	(8, 'Nhà xuất bản Chính trị Quốc Gia', '2023-01-06 09:44:39', NULL),
	(9, 'Nhà xuất bản Tôn giáo', '2023-01-06 09:44:40', NULL),
	(10, 'NXB Tổng Hợp TPHCM', '2023-01-06 09:44:41', NULL),
	(11, 'Nhà xuất bản Thanh Niên', '2023-01-06 09:44:42', NULL),
	(12, 'Nhà Xuất Bản Trẻ', '2023-01-06 09:44:43', NULL),
	(13, 'Nhà xuất bản Thông tấn', '2023-01-06 09:44:43', NULL),
	(14, 'Nhà xuất bản Văn học', '2023-01-06 09:44:44', NULL),
	(15, 'Nhà xuất bản Thế Giới', '2023-01-06 09:44:45', NULL),
	(17, 'Nhà xuất bản Văn Hóa Văn Nghệ', '2023-01-08 13:57:10', NULL),
	(18, 'Nhà xuất bản Đồng Nai', '2023-01-08 13:57:27', NULL),
	(19, 'Nhà xuất bản Lao Động', '2023-01-08 13:58:08', NULL),
	(20, 'Nhà xuất bản Hồng Đức', '2023-01-08 13:58:23', NULL);

-- Dumping structure for table web_ban_sach.publisher_company
CREATE TABLE IF NOT EXISTS `publisher_company` (
  `id_pc` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time_start_coop` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `time_finish_coop` date DEFAULT NULL,
  PRIMARY KEY (`id_pc`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table web_ban_sach.publisher_company: ~25 rows (approximately)
INSERT INTO `publisher_company` (`id_pc`, `name`, `time_start_coop`, `time_finish_coop`) VALUES
	(1, 'Alpha Books', '2023-01-06 09:47:17', NULL),
	(2, 'Az Vietnam', '2023-01-06 09:47:17', NULL),
	(3, 'ChiBooks', '2023-01-06 09:47:18', NULL),
	(4, 'Đông A Book', '2023-01-06 09:47:18', NULL),
	(5, 'Đinh Tị', '2023-01-06 09:47:20', NULL),
	(6, 'FIRST NEWS', '2023-01-06 09:47:20', NULL),
	(7, 'IPM', '2023-01-06 09:47:21', NULL),
	(8, 'Nhã Nam', '2023-01-06 09:47:21', NULL),
	(9, 'CÔNG TY CỔ PHẦN VĂN HÓA VÀ TRUYỀN THÔNG OOPSY', '2023-01-06 09:47:22', NULL),
	(10, 'Phương Nam Books', '2023-01-06 09:47:22', NULL),
	(11, 'SkyBooks', '2023-01-06 09:47:23', NULL),
	(12, 'Thái Hà Books', '2023-01-06 09:47:24', NULL),
	(13, 'Công ty Văn Hóa & Truyền Thông Trí Việt', '2023-01-06 09:47:24', NULL),
	(14, 'Việt Thư', '2023-01-06 09:47:25', NULL),
	(15, 'Phụ Nữ', '2023-01-06 09:47:26', NULL),
	(16, 'Nhà Sách Minh Thắng', '2023-01-08 13:51:11', NULL),
	(17, 'Nhà Xuất Bản Kim Đồng', '2023-01-08 13:51:31', NULL),
	(18, 'Huy Hoang Bookstore', '2023-01-08 13:52:02', NULL),
	(19, 'NXB Trẻ', '2023-01-08 13:52:15', NULL),
	(20, 'NXB Tổng Hợp TPHCM', '2023-01-08 13:52:39', NULL),
	(21, 'NXB Văn Hóa Văn Nghệ', '2023-01-08 13:53:12', NULL),
	(22, 'NXB Hội Nhà Văn', '2023-01-08 13:53:26', NULL),
	(23, 'CÔNG TY TNHH IN ẤN-DV-TM SIÊU TỐC', '2023-01-08 13:53:56', NULL),
	(24, 'Panda Books', '2023-01-08 13:54:43', NULL),
	(25, 'Cty Văn Hóa Văn Lang', '2023-01-08 13:54:52', NULL);

-- Dumping structure for table web_ban_sach.rate
CREATE TABLE IF NOT EXISTS `rate` (
  `id_user` int(11) NOT NULL,
  `id_book` int(11) NOT NULL,
  `id_order` int(11) NOT NULL,
  `start_rate` int(11) DEFAULT NULL,
  `comment` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `rate_time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` int(11) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_user`,`id_book`,`id_order`) USING BTREE,
  KEY `id_book` (`id_book`) USING BTREE,
  KEY `id_order` (`id_order`) USING BTREE,
  CONSTRAINT `rate_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `customer` (`id_user`),
  CONSTRAINT `rate_ibfk_2` FOREIGN KEY (`id_book`) REFERENCES `book` (`id_book`),
  CONSTRAINT `rate_ibfk_3` FOREIGN KEY (`id_order`) REFERENCES `bill` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table web_ban_sach.rate: ~2 rows (approximately)
INSERT INTO `rate` (`id_user`, `id_book`, `id_order`, `start_rate`, `comment`, `rate_time`, `status`) VALUES
	(18, 14, 95, 5, 'sản phẩm tốt', '2023-06-13 09:07:19', 0),
	(18, 18, 94, 4, 'sản phẩm khá tốt', '2023-06-13 08:36:27', 1);

-- Dumping structure for table web_ban_sach.slide_pr
CREATE TABLE IF NOT EXISTS `slide_pr` (
  `id_pr` int(11) NOT NULL,
  `name_pr` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `img` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `link` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `start_time` date DEFAULT NULL,
  `finish_time` date DEFAULT NULL,
  `create_time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` int(11) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_pr`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table web_ban_sach.slide_pr: ~3 rows (approximately)
INSERT INTO `slide_pr` (`id_pr`, `name_pr`, `img`, `link`, `start_time`, `finish_time`, `create_time`, `status`) VALUES
	(1, 'silde1', '/templates/images/slide1.jpg', '/templates/images/slide1.jpg', '2023-02-12', NULL, '2023-02-12 09:21:07', 1),
	(2, 'silde2', '/templates/images/slide2.jpg', '/templates/images/slide2.jpg', '2023-02-12', NULL, '2023-02-12 09:21:10', 1),
	(3, 'slide3', '/templates/images/slide3.jpg', '/templates/images/slide3.jpg', '2023-02-12', NULL, '2023-02-12 09:21:18', 1);

-- Dumping structure for table web_ban_sach.transactions
CREATE TABLE IF NOT EXISTS `transactions` (
  `id_transaction` int(11) NOT NULL AUTO_INCREMENT,
  `status` text COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '1: thành công; 0: không thành công',
  `id_user` int(11) NOT NULL,
  `name_customer` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `email_customer` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone_customer` char(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `payment` varchar(20) CHARACTER SET utf8 DEFAULT NULL COMMENT 'tên cổng thanh toán',
  `payment_info` text COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'thông tin trả về',
  `messenger` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `security` text COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'mã bảo mật',
  `created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_transaction`) USING BTREE,
  KEY `id_user` (`id_user`) USING BTREE,
  CONSTRAINT `transactions_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `customer` (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table web_ban_sach.transactions: ~0 rows (approximately)
INSERT INTO `transactions` (`id_transaction`, `status`, `id_user`, `name_customer`, `email_customer`, `phone_customer`, `quantity`, `payment`, `payment_info`, `messenger`, `security`, `created`) VALUES
	(1, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-01-06 13:54:45');

-- Dumping structure for view web_ban_sach.v_comment
-- Creating temporary table to overcome VIEW dependency errors
CREATE TABLE `v_comment` (
	`id_book` INT(11) NOT NULL,
	`sl_comment` BIGINT(21) NOT NULL
) ENGINE=MyISAM;

-- Dumping structure for view web_ban_sach.v_rate
-- Creating temporary table to overcome VIEW dependency errors
CREATE TABLE `v_rate` (
	`id_book` INT(11) NOT NULL,
	`start` DECIMAL(14,4) NULL
) ENGINE=MyISAM;

-- Dumping structure for view web_ban_sach.v_sl_pay_top
-- Creating temporary table to overcome VIEW dependency errors
CREATE TABLE `v_sl_pay_top` (
	`id_book` INT(11) NOT NULL,
	`sl_book` DECIMAL(32,0) NULL
) ENGINE=MyISAM;

-- Dumping structure for view web_ban_sach.v_comment
-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `v_comment`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `v_comment` AS SELECT `rate`.`id_book` AS `id_book`, count(`rate`.`comment`) AS `sl_comment` FROM `rate` GROUP BY `rate`.`id_book` ;

-- Dumping structure for view web_ban_sach.v_rate
-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `v_rate`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `v_rate` AS SELECT `rate`.`id_book` AS `id_book`, avg(`rate`.`start_rate`) AS `start` FROM `rate` GROUP BY `rate`.`id_book` ;

-- Dumping structure for view web_ban_sach.v_sl_pay_top
-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `v_sl_pay_top`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `v_sl_pay_top` AS SELECT `bill`.`id_book` AS `id_book`, sum(`bill`.`quantity`) AS `sl_book` FROM `bill` GROUP BY `bill`.`id_book` ;

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
