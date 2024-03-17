-- cau 1 --
INSERT INTO `testingsystem`.`question` (`title`, `Question_Category_ID`, `type`, `status`, `level_ID`, `version`, `author_ID`, `create_time`, `Image_ID`) VALUES ('Tiêu chí chọn khóa chính nào là sai', 6, 'Essay', b'0', 3, 1, 8, '2024-02-28 09:29:30', NULL);
INSERT INTO `testingsystem`.`question` (`title`, `Question_Category_ID`, `type`, `status`, `level_ID`, `version`, `author_ID`, `create_time`, `Image_ID`) VALUES ('Tiêu chí chọn khóa chính nào là sai', 6, 'Essay', b'0', 4, 1, 8, '2024-02-28 09:29:30', NULL);
INSERT INTO `testingsystem`.`question` (`title`, `Question_Category_ID`, `type`, `status`, `level_ID`, `version`, `author_ID`, `create_time`, `Image_ID`) VALUES ('Tiêu chí chọn khóa chính nào là sai', 6, 'Essay', b'0', 3, 1, 8, '2024-02-28 09:29:30', NULL);
INSERT INTO `testingsystem`.`question` (`title`, `Question_Category_ID`, `type`, `status`, `level_ID`, `version`, `author_ID`, `create_time`, `Image_ID`) VALUES ('Cơ sở dữ liệu quan hệ là gì', 6, 'Essay', b'0', 4, 1, 8, '2024-02-28 09:29:30', NULL);
INSERT INTO `testingsystem`.`question` (`title`, `Question_Category_ID`, `type`, `status`, `level_ID`, `version`, `author_ID`, `create_time`, `Image_ID`) VALUES ('Hệ QTCSDL quan hệ là gì', 6, 'Essay', b'0', 4, 1, 8, '2024-02-28 09:29:30', NULL);
INSERT INTO `testingsystem`.`question` (`title`, `Question_Category_ID`, `type`, `status`, `level_ID`, `version`, `author_ID`, `create_time`, `Image_ID`) VALUES ('Thế nào là cơ sở dữ liệu quan hệ?', 6, 'Essay', b'0', 3, 1, 8, '2024-02-28 09:29:30', NULL);
INSERT INTO `testingsystem`.`question` (`title`, `Question_Category_ID`, `type`, `status`, `level_ID`, `version`, `author_ID`, `create_time`, `Image_ID`) VALUES ('Cơ sở dữ liệu quan hệ là gì', 6, 'Essay', b'0', 3, 1, 8, '2024-02-28 09:29:30', NULL);
INSERT INTO `testingsystem`.`question` (`title`, `Question_Category_ID`, `type`, `status`, `level_ID`, `version`, `author_ID`, `create_time`, `Image_ID`) VALUES ('Thuộc tính mà giá trị của nó là khác nhau đối với mỗi thực thể riêng biệt trong tập thực thể được gọi là gì', 6, 'Essay', b'0', 2, 1, 8, '2024-02-28 09:29:30', NULL);
INSERT INTO `testingsystem`.`question` (`title`, `Question_Category_ID`, `type`, `status`, `level_ID`, `version`, `author_ID`, `create_time`, `Image_ID`) VALUES ('Liên kết giữa các bảng nào là sai', 6, 'Essay', b'0', 4, 1, 8, '2024-02-28 09:29:30', NULL);
INSERT INTO `testingsystem`.`question` (`title`, `Question_Category_ID`, `type`, `status`, `level_ID`, `version`, `author_ID`, `create_time`, `Image_ID`) VALUES ('Liên kết giữa các bảng nào là sai', 6, 'Essay', b'0', 1, 1, 8, '2024-02-28 09:29:30', NULL);
INSERT INTO `testingsystem`.`question` (`title`, `Question_Category_ID`, `type`, `status`, `level_ID`, `version`, `author_ID`, `create_time`, `Image_ID`) VALUES ('Liên kết giữa các bảng nào là sai', 6, 'Essay', b'0', 3, 1, 8, '2024-02-28 09:29:30', NULL);
-- cau 2 --
select q.id, q.title, ql.level from question as q join question_level as ql on q.level_ID = ql.id where ql.id = 3;
select q.id, q.title, ql.level from question as q join question_level as ql on q.level_ID = ql.id where ql.id = 4;
-- cau 3 --
select q.id, q.title, a.key, a.is_correct from answer as a join question as q on a.question_ID = q.id where a.is_correct = 1;
-- cau 4 --
select * from user where gender = "M" and date_Of_Birth between "1981-01-15" and "1997-10-20"