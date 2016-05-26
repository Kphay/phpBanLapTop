CREATE DATABASE `banhanglaptoponline` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `banhanglaptoponline`;

CREATE TABLE IF NOT EXISTS `sanpham` (
  `masanpham` int(10) NOT NULL AUTO_INCREMENT,
  `tensanpham` text COLLATE utf32_unicode_ci NOT NULL,
  `soluong` int(10) NOT NULL,
  `gia` double NOT NULL,
  `thongtin` text COLLATE utf32_unicode_ci NOT NULL, 
  PRIMARY KEY (`masanpham`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci AUTO_INCREMENT=1 ;