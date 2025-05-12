-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 09, 2025 lúc 06:20 PM
-- Phiên bản máy phục vụ: 10.4.32-MariaDB
-- Phiên bản PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `benhvien`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bacsi`
--

CREATE TABLE `bacsi` (
  `mabacsi` int(11) UNSIGNED NOT NULL,
  `motabs` varchar(1000) NOT NULL,
  `gioithieubs` varchar(5000) NOT NULL,
  `hoten` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `ngaysinh` date NOT NULL,
  `emailbs` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `sdt` int(12) NOT NULL,
  `cccd` bigint(200) NOT NULL,
  `ngaybatdau` date NOT NULL,
  `ngayketthuc` date DEFAULT NULL,
  `imgbs` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `giakham` int(11) NOT NULL,
  `machuyenkhoa` int(11) UNSIGNED NOT NULL,
  `capbac` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `trangthai` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `tentk` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `bacsi`
--

INSERT INTO `bacsi` (`mabacsi`, `motabs`, `gioithieubs`, `hoten`, `ngaysinh`, `emailbs`, `sdt`, `cccd`, `ngaybatdau`, `ngayketthuc`, `imgbs`, `giakham`, `machuyenkhoa`, `capbac`, `trangthai`, `tentk`) VALUES
(1, 'Với hơn 30 năm nghiên cứu và khám chữa bệnh thành công cho nhiều bệnh nhân cơ xương khớp, PGS.TS.BSCC Đặng Hồng Hoa, Trưởng khoa Cơ xương khớp, Bệnh viện Hạnh Phúc được mệnh danh là “Nữ anh hùng áo trắng của ngành Cơ xương khớp”.', 'Sau gần 30 năm tu nghiệp tại ngôi trường danh tiếng Đại học Y Hà Nội và Học viện Quân Y, bác sĩ Đặng Hồng Hoa được phong hàm Phó Giáo Sư vào năm 2016 ở tuổi đời rất trẻ. Bà đã thực hiện nhiều đề tài nghiên cứu khoa học mang tính ứng dụng cao và đóng góp nhiều giá trị cho nền y học Việt Nam như: Đánh giá hiệu quả của Rituximab (MabThera) trong điều trị Viêm khớp dạng thấp: nhân 4 trường hợp; Một số đặc điểm lâm sàng và X-quang của bệnh hư khớp gối; Nghiên cứu hình thái cột sống thắt lưng và khớp háng của người bình thường trên phim X-quang thường quy…\r\nPhó giáo sư Đặng Hồng Hoa cũng là người đặt những viên gạch đầu tiên cho khái niệm “điều trị nhắm đích” với các liệu pháp từ công nghệ sinh học như tế bào gốc, huyết tương giàu tiểu cầu tự thân,… tác động vào hệ thống miễn dịch của cơ thể để cải thiện hiệu quả tình trạng bệnh. Với những nghiên cứu và đóng góp cho ngành nội cơ xương khớp nói riêng và y học Việt Nam nói chung, bà đã vinh dự được phong danh hiệu Thầy thuốc ưu tú năm 2010 và nhận nhiều bằng khen của Thủ tướng chính phủ.', 'ĐẶNG HỒNG HOA', '1997-12-12', 'danghonghoahanhphuchospital@gmail.com', 357388370, 64302345664, '2019-04-08', NULL, 'dang-hong-hoa-avt.png', 150000, 1, 'Phó Giáo Sư, Tiến Sĩ, Bác Sĩ', 'Đang làm việc', 'coxuongkhop.danghonghoa@gmail.com'),
(2, 'Bác sĩ chuyên khoa I Quách Thị Bích Vân chia sẻ từ lúc nhỏ, chị bị viêm da cơ địa (chàm thể tạng), không có thuốc điều trị dứt điểm. Mỗi lần bệnh tái phát, cả người chị ngứa dữ dội, nhiều đêm trằn trọc không thể chìm vào giấc ngủ.', 'Trong thời gian miệt mài đèn sách dưới mái trường Đại học Y Dược TP.HCM, bác sĩ Quách Thị Bích Vân luôn trăn trở dù học y khoa nhưng chưa thể chữa được bệnh cho chính mình.\r\n\r\nĐiều này đã thôi thúc chị theo đuổi con đường trở thành một bác sĩ Da liễu. Sau khi tốt nghiệp bác sĩ Đa khoa tại Đại học Y Dược TP.HCM, chị liên tiếp theo học các khóa chuyên sâu về lĩnh vực Da liễu – Thẩm mỹ Da. Trong 3 năm từ 2015 đến 2018, chị liên tục tốt nghiệp lớp đào tạo Định hướng chuyên khoa Da liễu và Chuyên khoa I Da liễu tại Đại học Y Dược TP.HCM.\r\n\r\nVới tinh thần ham học hỏi, luôn nỗ lực tìm tòi, đào sâu để nâng cao chuyên môn, tay nghề, bác sĩ Quách Thị Bích Vân còn theo học nhiều khóa đào tạo chuyên môn Da liễu khác như: Thủ thuật cơ bản và tiểu phẫu da, Ứng dụng Laser và ánh sáng trong da liễu, Kỹ thuật cơ bản trong chăm sóc da, Tiêm chất làm đầy trong thẩm mỹ da, Kiến thức và thực hành tiêm Botulinum toxin trong thẩm mỹ da, Chứng chỉ Căng chỉ cơ bản trong thẩm mỹ da.\r\n\r\nSau nhiều năm không ngừng trau dồi, học hỏi, cập nhật các kỹ thuật mới, bác sĩ Bích Vân không chỉ điều trị các bệnh, vấn đề da liễu như: mụn trứng cá, thâm, chàm, mề đay, vảy nến, viêm da dị ứng, dị ứng thuốc, viêm da cơ địa, nấm da, mồ hôi tay…; mà còn thuần thục các kỹ thuật tiên tiến, công nghệ làm đẹp, chăm sóc da từ cơ bản đến chuyên sâu như: laser, tiêm botox, tiêm HA, điều trị sẹo lồi, sẹo rỗ, xóa nếp nhăn, trẻ hóa da, trị nám, tàn nhang, sạm da, triệt lông…', 'QUÁCH THỊ BÍCH VÂN', '1987-02-05', 'dalieu.quachthibichvan@gmail.com', 357388371, 26665432112, '2015-04-08', NULL, 'bichvan.png', 450000, 7, 'Bác Sĩ, Chuyên Khoa I', 'Đang làm việc', 'dalieu.quachthibichvan@gmail.com'),
(3, 'Bác sĩ có nền tảng vững chắc trong da liễu và luôn tận tâm trong điều trị các vấn đề về da cho người lớn và trẻ em.', 'Sau khi tốt nghiệp bác sĩ đa khoa vào năm 2018, bác sĩ Dung tiếp tục tham gia chương trình đào tạo chuyên khoa I ngành Da liễu tại trường Đại học Y khoa Phạm Ngọc Thạch. Với mong muốn mang lại làn da khỏe – làn da khỏe đẹp cho bệnh nhân, bác sĩ Dung không ngừng nâng cao chuyên môn và áp dụng các kỹ thuật mới trong điều trị các vấn đề về da liễu bệnh học, luôn cập nhật xu hướng, đào tạo liên tục về da liễu thẩm mỹ, bao gồm các chứng chỉ về tiểu phẫu da, sinh thiết da, ứng dụng laser ánh sáng, ứng dụng mesotherapy và các phương pháp điều trị bệnh da – thẩm mỹ không xâm lấn khác. Bác sĩ Dung luôn chú trọng cá nhân hóa điều trị để đảm bảo hiệu quả tối ưu cho từng người bệnh.\r\nKhông chỉ tận tâm với chuyên môn, bác sĩ Thạch Thị Hoàng Dung còn là người đồng hành đáng tin cậy. Với khả năng giao tiếp bằng nhiều ngôn ngữ, giao tiếp được bằng tiếng Campuchia, bác sĩ đã giúp nhiều bệnh nhân Campuchia hiểu rõ hơn về tình trạng bệnh và yên tâm hợp tác trong quá trình điều trị tại Việt Nam.', 'THẠCH THỊ HOÀNG DUNG', '1986-02-05', 'dalieu.thachthihoangdung@gmail.com', 357388372, 36665432113, '2018-04-08', NULL, 'hoangdung.png', 100000, 7, 'Bác Sĩ, Chuyên Khoa I', 'Đang làm việc', 'dalieu.thachthihoangdung@gmail.com'),
(4, 'Năm 1996, bác sĩ Đặng Thị Ngọc Bích tốt nghiệp bác sĩ đa khoa thực hành tại trường Đại học Y Dược TPHCM. Chứng kiến nhiều bệnh nhân bị ghẻ lở, phong cùi,… đơn độc do còn nhiều định kiến xã hội, chị quyết định theo chuyên ngành Da liễu. Chị phụ trách điều trị các bệnh về da, bệnh liễu (bệnh', 'Người mắc bệnh da liễu bị mặc định do lối sống buông thả, dễ lây, khó chữa. Thậm chí, nhiều người trong ngành thấy bệnh này “không sang” nên cũng ít người theo nghề. Năm 1997, bác sĩ Bích là một trong 8 bác sĩ trúng tuyển khóa chuyên khoa I Da liễu dành cho khu vực tuyển sinh miền Trung và miền Nam. Bác sĩ Bích đạt vị trí á khoa đầu vào và thủ khoa đầu ra cuối khóa vào năm 1999.\r\nĐầu năm 2000, Việt Nam loại trừ được bệnh phong khỏi cộng đồng. Mảng da liễu chỉ còn điều trị các bệnh về da và bệnh liễu. Năm 2001, bác sĩ Bích được các thầy đầu ngành giới thiệu và giáo sư của Mayo Clinic (bang Minnesota, Hoa Kỳ) chấp thuận cho tu nghiệp một khóa về laser và thủ thuật da. Thời điểm đó, các kỹ thuật laser này vẫn chưa được triển khai tại Việt Nam.\r\nĐến năm 2003, với xu hướng toàn cầu hóa, các kỹ thuật cao trong điều trị bệnh da đã được chuyển giao đến Việt Nam, số lượng bác sĩ theo học chuyên khoa I tăng gần 100 học viên trong mỗi khóa học, ngành Da liễu phát triển rất nhanh.\r\nĐến 2006, bác sĩ Bích tiếp tục học chuyên khoa II để nâng cao kiến thức chuyên sâu trong lĩnh vực da liễu. Với tâm huyết muốn truyền đạt kiến thức cho thế hệ sau, bác sĩ Bích đã theo học chương trình nghiên cứu sinh và được cấp học vị Tiến sĩ Y khoa vào năm 2020.\r\nTrong quá trình công tác, bác sĩ Bích tiếp tục tham gia các chương trình đào tạo về thủ thuật thẩm mỹ da với Aquamid, Esthelis, Danne và Duel Yellow Laser do Học viện Phẫu thuật & Y khoa Thẩm mỹ BHC Úc và Đại học Y Dược TP.HCM tổ chức.\r\nChia sẻ về nghề, tiến sĩ bác sĩ Đặng Thị Ngọc Bích cho rằng, các bệnh da liễu không nguy hiểm đến tính mạng ngay lập tức nhưng ảnh hưởng nhiều đến sức khỏe, phiền toái trong sinh hoạt cũng như công việc. Đôi khi người bệnh không biết chia sẻ cùng ai, nhất là bệnh da liễu ở vùng kín.\r\nVì lẽ đó, bác sĩ Bích tận tụy, dùng hết khả năng của mình giúp nhiều người bệnh da liễu: Nấm, chàm (viêm da cơ địa), mụn, vảy nến,… được lành lặn, có cuộc sống thuận lợi, thoải mái hơn. Nhiều trường hợp bệnh nhân bị chàm bàn tay mất cả dấu vân tay và chính bác sĩ Bích đã giúp nhiều bệnh nhân có lại dấu vân tay, tiếp tục sang nước ngoài học tập cũng như thuận lợi hơn trong công việc, đi du lịch.\r\nỞ lĩnh vực thẩm mỹ da, bác sĩ Bích còn thực hiện các thủ thuật làm đẹp về da (cắt u lành da, mụn cóc, nốt ruồi,…), các thủ thuật về ni tơ lỏng và laser  thẩm mỹ da (trẻ hóa da, laser trị thâm, nám, bớt xanh, laser sẹo mụn,…). Là cây đại thụ trong lĩnh vực Da liễu, tiến sĩ bác sĩ Đặng Thị Ngọc Bích quan tâm đến nâng cao chất lượng khám, điều trị da song song với thẩm mỹ da nhằm đạt hiệu quả cao nhất, hạn chế tình trạng người dân tiền mất tật mang tại các cơ sở thẩm mỹ chui.\r\nBên cạnh công tác điều trị cho bệnh nhân, với mong muốn chia sẽ các kiến thức của mình cho thế hệ sau, tiến sĩ bác sĩ Đặng Thị Ngọc Bích còn là người thầy trong lĩnh vực Da liễu tại Việt Nam, phối hợp với Bộ môn Da Liễu trường Đại học Y Dược TP.HCM, thực hiện công tác giảng dạy lâm sàng cho các học viên theo học chuyên khoa Da liễu.\r\nNgoài giảng dạy, tiến sĩ bác sĩ Đặng Thị Ngọc Bích còn tham gia xây dựng các chương trình đào tạo chuyên môn, huấn luyện lâm sàng cho các bác sĩ, điều dưỡng, tham gia nghiên cứu khoa học, có các báo cáo poster tại Hội nghị Da liễu thế giới Canada 2015, tham gia báo cáo khoa học tại Hội nghị Da liễu Đông Dương 2017, Hội nghị Da liễu vùng châu Á – Úc tại Singapore 2018,… Nhờ đó, bác sĩ Bích đã truyền tải nhiều kiến thức đến đồng nghiệp trong khu vực và trên thế giới. Hiện bác sĩ Bích là Ủy viên Ban chấp hành Liên chi hội Laser y học và Laser ngoại khoa TP.HCM', 'ĐẶNG THỊ NGỌC BÍCH', '1995-02-05', 'dalieu.dangthingocbich@gmail.com', 357388378, 36665432114, '2018-04-09', NULL, 'ngocbich.png', 180000, 7, 'Thạc Sĩ, Bác Sĩ', 'Đang làm việc', 'dalieu.dangthingocbich@gmail.com'),
(5, '“Bệnh về da có thể không nguy hiểm nhưng ám ảnh cả đời người”, đó là chia sẻ chân tình của BS.CKI Nguyễn Thị Kim Dung khi nói về lý do theo đuổi ngành Da liễu – Thẩm mỹ Da.', 'Với nhiều năm kinh nghiệm trong khám và điều trị chuyên sâu các bệnh về da như: viêm da cơ địa, chàm, mề đay, dị ứng, vảy nến, lang ben, zona, nấm móng,… bác sĩ Dung nhận định, người bệnh thường mặc cảm, tự ti khi mắc các bệnh ngoài da, do đó, bác sĩ da liễu không được phép thờ ơ, cần kiên trì, nhẫn nại, đi đến cùng với người bệnh.\r\nKhông dừng lại ở việc điều trị bệnh về da, bác sĩ Nguyễn Thị Kim Dung còn thuần thục các kỹ thuật thẩm mỹ hiện đại như: ứng dụng laser và ánh sáng trong điều trị và chăm sóc da, lăn kim, trẻ hoá da, tiêm vi điểm, peel da, HIFU, điều trị sẹo,… Vận dụng kiến thức đã học cùng kinh nghiệm của bản thân, bác sĩ Dung đã giúp nhiều bệnh nhân điều trị và cải thiện các vấn đề về da.\r\n“Làm sao để mọi người trở nên đẹp nhưng đảm bảo an toàn”, luôn là điều khiến bác sĩ Dung trăn trở.\r\nNỗ lực học tập không ngừng, sau khi tốt nghiệp Chuyên khoa I tại Đại học Y Dược TP.HCM, bác sĩ Dung tham gia khóa học Hand-on Filler Injection về tiêm filler, tổ chức tại ĐH Mahidol Thái Lan.\r\nTrong quá trình làm việc, bác sĩ Dung tiếp tục trau dồi kiến thức, có thêm nhiều chứng chỉ đào tạo các bệnh về da cũng như thẩm mỹ như: ứng dụng Laser và ánh sáng trong Da liễu, kỹ thuật tiêm chất làm đầy trong thẩm mỹ nội khoa, thủ thuật cơ bản và tiểu phẫu da,…\r\nNhiều năm công tác tại các bệnh viện lớn như Chợ Rẫy, Gia An 115,… bác sĩ Dung đã tích lũy nhiều kiến thức, kinh nghiệm chuyên sâu trong việc ứng dụng các công nghệ hiện đại như: IPL, Laser CO2 Fractional, Laser NdYag 1064nm, 532nm, Laser Pico, Laser Erbium Yag, Ultherapy, Thermage, Lăn kim RF, ứng dụng PRP trong thẩm mỹ da…\r\nTâm huyết với làm đẹp cá thể hóa \r\nLàm đẹp theo cá thể hóa tức là mỗi bệnh nhân sẽ có phác đồ điều trị riêng biệt. Đây cũng là cách bác sĩ Dung tư vấn với người bệnh mỗi khi họ đến khám. Cơ địa, tình trạng da, biểu hiện bệnh của mỗi người là khác nhau, không thể tham khảo phương pháp làm đẹp hay cách điều trị của người này áp dụng cho người khác.\r\nĐể có phương pháp điều trị, chăm sóc da đúng cách, người bệnh nên tìm đến các cơ sở y tế uy tín hoặc bác sĩ chuyên khoa da liễu – thẩm mỹ da. Tại đây, mỗi bệnh nhân sẽ được bác sĩ tư vấn, kiểm tra và lên phác đồ điều trị phù hợp. Việc tiếp cận điều trị, chăm sóc da theo hướng cá thể hóa sẽ mang lại hiệu quả kép cho sức khỏe và chất lượng cuộc sống của người bệnh.\r\nKhông dừng lại ở đó, bác sĩ Dung luôn chủ động tìm tòi, học hỏi, trao đổi cùng đồng nghiệp, tham gia các hội thảo, chuyên đề, những khóa tập huấn ngắn và dài hạn, nhằm tích lũy thêm nhiều kinh nghiệm quý giá và nâng cao kiến thức chuyên môn.\r\nTốc độ phát triển về bệnh học cũng như các phương pháp điều trị ở Việt Nam nói riêng và thế giới nói chung luôn được cập nhật liên tục. Do đó, bác sĩ Dung cho rằng nếu không chủ động học hỏi, bản thân sẽ trở nên lạc hậu.', 'NGUYỄN THỊ KIM DUNG', '1997-12-20', 'dalieu.nguyenthikimdung@gmail.com', 357388377, 36665432115, '2018-04-02', NULL, 'kimdung.png', 250000, 7, 'Bác Sĩ, Chuyên Khoa I', 'Đang làm việc', 'dalieu.nguyenthikimdung@gmail.com'),
(6, 'Năm 2015, bác sĩ Hà Thị Loan tốt nghiệp chuyên ngành Bác sĩ Đa khoa tại trường Đại học Y dược Thái Nguyên. Với tinh thần học hỏi nâng cao chuyên môn nhằm hoàn thiện bản thân, có thể điều trị thành công nhiều ca bệnh khó, bác sĩ Loan tiếp tục học tập, hoàn thành nhiều chuyên ngành sau đại học như Hồi', 'ThS.BSNT Hà Thị Loan là bác sĩ trẻ nhiều tâm huyết với người bệnh, tận tụy với công việc khám chữa bệnh tại khoa Tiêu hóa – Gan Mật – Tụy, Bệnh viện Đa khoa Tâm Anh Hà Nội. Bên cạnh đó, bác sĩ luôn dành thời gian nghiên cứu chuyên sâu. Tiêu biểu là công trình nghiên cứu: Đặc điểm lâm sàng, cận lâm sàng và nồng độ Procalcitonin huyết thanh ở bệnh nhân nhiễm khuẩn huyết điều trị tại Bệnh viện đa khoa Trung Ương Thái Nguyên năm 2018.\r\nTại BVĐK Tâm Anh, ThS.BS Hà Thị Loan thăm khám và điều trị các bệnh viêm tụy cấp, xuất huyết tiêu hoá, xơ gan, viêm gan cấp, suy gan cấp, viêm gan mạn tính, nhiễm trùng đường mật, viêm loét đại trực tràng chảy máu, trĩ, viêm dạ dày, nhiễm vi khuẩn HP…', 'HÀ THỊ LOAN', '1986-02-05', 'tieuhoa.hathiloan@gmail.com', 357388374, 36665432116, '2015-04-08', NULL, 'loan.png', 120000, 6, 'Thạc Sĩ, Bác Sĩ Nội Trú', 'Đang làm việc', 'tieuhoa.hathiloan@gmail.com'),
(7, 'ThS.BS Nguyễn Trung Liêm đã có hơn 10 năm kinh nghiệm trong lĩnh vực Nội soi tiêu hoá. Sau khi tốt nghiệp Thạc sĩ tại Trường Đại học Y Hà Nội, với lòng quyết tâm theo đuổi sự nghiệp chữa bệnh cứu người, bác sĩ Liêm không ngừng bồi đắp, trau dồi chuyên môn nghiệp vụ, nâng cao kiến thức và kỹ năng để ', 'Tự đề ra cho mình mục tiêu “bồi đắp, tích lũy nhiều kiến thức và kinh nghiệm để chuyên môn tốt hơn, chữa bệnh tốt hơn, cống hiến nhiều hơn”, Bác sĩ Liêm vừa khám chữa bệnh, vừa dành nhiều thời gian tham gia nghiên cứu với nhiều đề tài cấp Nhà nước, Cao học có giá trị ứng dụng cao trong lĩnh vực siêu âm nội soi.\r\nThS.BS Nguyễn Trung Liêm với thế mạnh về nội soi tiêu hóa trong chẩn đoán và can thiệp điều trị bệnh lý tiêu hóa- Gan mật – Tụy.', 'NGUYỄN TRUNG LIÊM', '1987-02-10', 'tieuhoa.nguyentrungliem@gmail.com', 357388374, 36665432117, '2015-04-08', NULL, 'liem.png', 150000, 6, 'Thạc Sĩ, Bác Sĩ', 'Đang làm việc', 'tieuhoa.nguyentrungliem@gmail.com'),
(8, 'Xuất thân từ Đại học Y Hà Nội – cái nôi đào tạo nên những bác sĩ giỏi của cả nước, Bác sĩ Hoàng Nam quyết định dành hết tâm huyết, tài năng và sức trẻ của mình cống hiến cho lĩnh vực khám và điều trị các bệnh lý nội tiêu hóa. Bác sĩ đã có kinh nghiệm hơn 10 năm làm việc với vai trò bác sĩ tiêu hóa t', 'Song song với công tác thực tiễn, bác sĩ Nam còn tích cực tham gia nghiên cứu y khoa với công trình “Đánh giá hiệu quả điều trị của Terlipressin liều thấp trong xuất huyết tiêu hóa cao do tăng áp lực tĩnh mạch cửa ở bệnh nhân xơ gan”, được đăng trên Tạp chí Tiêu hóa Việt Nam năm 2013. Bác sĩ cũng hoàn thành khóa đào tạo về\r\nNội soi mật tụy ngược dòng (ERCP) và nội soi siêu âm (EUS) tại Bệnh viện Đại học Oita – bệnh viện danh tiếng tại Nhật Bản.\r\nHiện nay, Bác sĩ nội trú Hoàng Nam đang công tác tại Khoa Tiêu hóa – Gan mật – Tụy BV Hạnh Phúc', 'HOÀNG NAM', '1986-12-04', 'tieuhoa.hoangnam@gmail.com', 355576892, 36665432118, '2019-12-04', NULL, 'hoangnam.png', 120000, 6, 'Thạc Sĩ, Bác Sĩ Nội Trú', 'Đang làm việc', 'tieuhoa.hoangnam@gmail.com'),
(9, 'Sau khi tốt nghiệp bác sĩ nội trú tại Đại học Y Hà Nội, với niềm đam mê và tâm huyết đối với lĩnh vực tiêu hóa, Bác sĩ Đào Trần Tiến tiếp tục tham gia nhiều khóa đào tạo chuyên sâu trong và ngoài nước về các kỹ thuật can thiệp điều trị bệnh lý Tiêu hóa – Gan mật – Tụy. Trong đó có các kỹ thuật hiện ', 'Bác sĩ Tiến có thế mạnh trong chẩn đoán, điều trị các bệnh lý thực quản, dạ dày, đại tràng, bệnh lý về gan, đường mật, tụy; làm chủ kỹ thuật nội soi can thiệp điều trị xuất huyết tiêu hóa, cắt cơ thực quản, cắt ung thư sớm; sử dụng nội soi mật tuỵ ngược dòng trong chẩn đoán và điều trị các bệnh lý đường mật, ống tụy, và túi mật…\r\nĐồng thời, bác sĩ Tiến cũng tích cực tham gia nghiên cứu khoa học và là tác giả của nhiều công trình nghiên cứu có tính thực tiễn cao. Với những cống hiến không ngừng nghỉ đó, bác sĩ Đào Trần Tiến đã nhận được bằng khen của Bộ Y tế, bằng khen Chiến sĩ thi đua cấp cơ sở tại Bệnh viện Bạch Mai…', 'ĐÀO TRẦN TIẾN', '1986-02-05', 'tieuhoa.daotrantien@gmail.com', 357388372, 36665432119, '2015-04-08', NULL, 'tien.png', 150000, 6, 'Thạc Sĩ, Bác Sĩ Nội Trú', 'Đang làm việc', 'tieuhoa.daotrantien@gmail.com'),
(10, 'BS.CKII Lê Thị Kim Liên đã có hơn 15 năm kinh nghiệm trong lĩnh vực thăm khám, chẩn đoán và điều trị các bệnh lý nội khoa, nội tiêu hóa và thực hiện nội soi tiêu hóa.', 'Bác sĩ Liên đã trải qua quá trình đào tạo chuyên sâu tại các môi trường đào tạo y khoa nổi tiếng trong và ngoài nước, như Bệnh viện Bạch Mai, Đại học Chemeketa (Mỹ), Bệnh viện Hoàng gia Adelaide (Úc), Bệnh viện St Vincent, Sydney (Úc)…\r\n\r\nSong song với học tập và cống hiến cho thực tiễn khám chữa bệnh, bác sĩ Lê Thị Kim Liên còn dành nhiều thời gian nghiên cứu khoa học, với những công trình nghiên cứu có giá trị đăng trên các tạp chí khoa học như Medicine Today, Tạp chí khoa học Tiêu hóa Việt Nam… Đồng thời Bác sĩ cũng là thành viên tích cực của Hiệp hội quốc tế về các khối u đường tiêu hóa có tính chất di truyền (InSiGHT).\r\nBS.CKII Lê Thị Kim Liên từng giữ chức Trưởng khoa Thăm dò chức năng tại Bệnh viện Bãi Cháy (Quảng Ninh), trước khi về công tác tại Khoa Tiêu hóa – Gan Mật – Tụy tại BV Hạnh Phúc.', 'LÊ THỊ KIM LIÊN', '1987-02-11', 'tieuhoa.lethikimlien@gmail.com', 357388332, 26665432120, '2015-04-08', NULL, 'kimlien.png', 400000, 6, 'Bác Sĩ, Chuyên Khoa II', 'Đang làm việc', 'tieuhoa.lethikimlien@gmail.com'),
(16, 'TS.BS Lê Văn Tuấn là một người thầy nhiệt huyết, tận tâm và có nhiều đóng góp cho sự phát triển chuyên ngành Thần kinh tại Việt Nam.', 'Với hơn 20 năm kinh nghiệm khám chữa bệnh ở nhiều lĩnh vực chuyên môn khác nhau, tay nghề cao và kiến thức y khoa vững vàng, Bác sĩ Tuấn đã tham gia khám, điều trị bệnh hiệu quả cho hàng chục nghìn bệnh nhân.\r\n\r\nBác sĩ Tuấn từng được lựa chọn sang Pháp tu nghiệp. Tại nước ngoài, Bác sĩ Tuấn có cơ hội học tập, nghiên cứu, cập nhật các phương pháp điều trị bệnh thần kinh tiên tiến của thế giới.\r\n\r\nBên cạnh khám chữa bệnh, TS.BS Lê Văn Tuấn còn là Trưởng Bộ môn Thần kinh tại Đại học Y Dược TP.HCM, chia sẻ kinh nghiệm chuyên môn và “truyền lửa” cho thế hệ bác sĩ tương lai. Bác sĩ Tuấn đã trực tiếp tham gia biên soạn nhiều sách chuyên ngành như: Bệnh học Thần Kinh, Sổ tay lâm sàng Thần kinh, Sổ tay lâm sàng Thần kinh sau Đại học…\r\n\r\nVới tinh thần không ngừng học hỏi, nghiên cứu, Bác sĩ Tuấn còn dành nhiều thời gian thực hiện các công trình nghiên cứu, ứng dụng các phương pháp mới trong điều trị các bệnh lý thần kinh như: Các yếu tố liên quan đến khởi phát cơn đau đầu ở bệnh nhân migraine; Khảo sát đặc điểm lâm sàng và CT scan não của xuất huyết não trên lều do tăng huyết áp; Huyết khối tĩnh mạch nội sọ: đặc điểm lâm sàng và điều trị học; Đau đầu do xuất huyết não trong giai đoạn cấp;… Hơn 30 bài báo nghiên cứu của TS.BS Lê Văn Tuấn đã được công nhận và được đăng tải trên nhiều tạp chí y học trong nước và quốc tế.\r\n“Tận tâm, tận tình, tận tụy” là phương châm của TS.BS Lê Văn Tuấn trong công tác khám chữa bệnh, để mỗi người nhân đến khám đều có cảm giác an tâm, hài lòng và được điều trị bệnh tốt nhất.\r\nBác sĩ Tuấn từng công tác và giữ nhiều chức vụ quan trọng tại 2 bệnh viện công lớn, uy tín là Bệnh viện Chợ Rẫy và Bệnh viện Đại học Y dược TP.HCM.\r\nHiện tại, TS.BS Lê Văn Tuấn đang đảm trách vị trí quan trọng là Giám đốc Trung tâm Khoa học Thần kinh tại Bệnh viện Hạnh Phúc. Bác sĩ Tuấn đồng thời còn là Phó Chủ tịch Liên chi Hội Thần kinh học TP.HCM và Tổng Thư ký Hội Thần kinh Việt Nam, Tổng Thư ký Hội Đột quỵ Việt Nam.', 'LÊ VĂN TUẤN', '1980-04-10', 'thankinh.levantuan@gmail.com', 912345678, 36665432121, '2008-06-15', NULL, 'tuan.png', 300000, 14, 'Tiến Sĩ, Bác Sĩ', 'Đang làm việc', 'thankinh.levantuan@gmail.com'),
(17, 'TS.BS Nguyễn Thị Minh Đức có hơn 32 năm nghiên cứu, khám và điều trị trong lĩnh vực Nội thần kinh. Bác sĩ Đức từng đảm nhiệm nhiều chức vụ quan trọng tại nhiều bệnh viện công và bệnh viện quốc tế trước khi giữ vai trò bác sĩ khoa Nội thần kinh tại Bệnh viện Hạnh Phúc.', 'Sau khi tốt nghiệp chuyên ngành Nội – Nhi – Nhiễm tại Trường Đại học Y khoa TP Hồ Chí Minh, bác sĩ Minh Đức tiếp tục hoàn thành chương trình đào tạo Thạc sĩ y khoa, sau đó là Tiến sĩ y khoa chuyên ngành Thần kinh cũng của Trường Đại học Y khoa TP Hồ Chí Minh vào các năm 1998 và 2009.\r\nTrong hàng chục năm gắn bó với ngành y, bác sĩ Minh Đức đặc biệt dành nhiều tâm huyết cho lĩnh vực đột quỵ (tai biến mạch máu não) – bệnh lý được xem là “sát thủ thầm lặng” gây ra nhiều hệ lụy đáng tiếc cho người bệnh. Bác sĩ Minh Đức cũng tích cực trong công tác nghiên cứu khoa học. Bác sĩ là chủ đề tài và cộng sự của nhiều công trình nghiên cứu về lĩnh vực thần kinh – đột quỵ, được đăng tải trên các tạp chí chuyên ngành uy tín. Với sự đóng góp không mệt mỏi cho y học nước nhà cùng phương châm “hết lòng vì người bệnh”, Bác sĩ Đức luôn được bệnh nhân cùng đồng nghiệp tin tưởng và nể trọng.', 'NGUYỄN THỊ MINH ĐỨC', '1982-08-25', 'thankinh.nguyenthiminhduc@gmail.com', 938123456, 36665432122, '2010-09-01', NULL, 'duc.png', 300000, 14, 'Tiến Sĩ, Bác sĩ', 'Đang làm việc', 'thankinh.nguyenthiminhduc@gmail.com'),
(18, 'TS.BS Nguyễn Đức Anh là một trong những chuyên gia hàng đầu trong điều trị bệnh lý thần kinh sọ não. Với mong muốn điều trị hiệu quả cho người bệnh thần kinh, bác sĩ Nguyễn Đức Anh đã không ngừng nỗ lực học tập ngay từ khi ngồi trên ghế nhà trường.', 'Sau khi tốt nghiệp Bác sĩ nội trú tại Đại học Y năm 2012, bác sĩ Đức Anh đã tham gia đào tạo, trao đổi kinh nghiệm và tu nghiệp tại nhiều quốc gia có nền y học phát triển trên thế giới như Úc, Pháp, Nhật, Ấn Độ.\r\nBác sĩ có chuyên môn cao trong điều trị các bệnh lý thần kinh, đặc biệt là những bệnh lý về u não, về nền sọ, bệnh lý mạch máu não, thần kinh nội tiết, về PT nội soi, bệnh lý cột sống, thần kinh ngoại biên, thần kinh chức năng như động kinh, Parkinson… Bác sĩ Đức Anh cũng từng giữ nhiều vị trí quan trọng tại các bệnh viện tuyến đầu.\r\nKhông chỉ điều trị tích cực cho người bệnh, bác sĩ Đức Anh còn tham gia nghiên cứu nhằm tìm ra những phương pháp chữa trị mới giúp người bệnh nhanh chóng phục hồi, tiết kiệm chi phí. Bằng năng lực chuyên môn và kinh nghiệm, bác sĩ Đức Anh đã điều trị thành công cho hàng ngàn người bệnh mắc bệnh lý thần kinh, trong đó có nhiều ca bệnh khó.', 'NGUYỄN ĐỨC ANH', '1975-02-14', 'thankinh.nguyenducanh@gmail.com', 909234567, 36665432123, '2005-03-20', NULL, 'anh.png', 400000, 14, 'Tiến sĩ, Bác Sĩ', 'Đang làm việc', 'thankinh.nguyenducanh@gmail.com'),
(19, 'BS.CKII Thân Thị Minh Trung – phó trưởng khoa Nội thần kinh tại BV Hạnh Phúc nhận được sự yêu mến của rất nhiều bệnh nhân từng khám và điều trị bởi chuyên môn cao, giàu kinh nghiệm và một phong thái gần gũi, giản dị.', 'Hơn 20 năm kinh nghiệm tại các bệnh viện chủ chốt ở TP.HCM, cùng với những kiến thức trong thời gian tu nghiệp chuyên ngành Nội thần kinh ở Pháp, Bác sĩ Minh Trung có những nghiên cứu chuyên môn thực tế đồng thời ứng dụng những phương pháp mới cũng như những phác đồ tiên tiến để góp phần nâng cao hiệu quả khám và điều trị bệnh.\r\nVới những đóng góp to lớn và quá trình phấn đấu không ngừng nghỉ, BS.CKII Thân Thị Minh Trung vinh dự được Sở Y tế TP.Hồ Chí Minh trao tặng Kỷ niệm chương Vì sức khỏe Nhân dân năm 2019.', 'THÂN THỊ MINH TRUNG', '1988-12-05', 'thankinh.thanthiminhtrung@gmail.com', 978456123, 36665432124, '2015-07-10', NULL, 'trung.png', 250000, 14, 'Bác Sĩ, Chuyên Khoa II', 'Đang làm việc', 'thankinh.thanthiminhtrung@gmail.com'),
(20, 'Bác sĩ Trương Huệ Linh tốt nghiệp loại giỏi tại Đại học Y Hà Nội. Trong suốt thời gian đào tạo, làm việc bác sĩ Linh đã ghi được nhiều thành tựu nổi bật trong nghiên cứu và điều trị. Với mỗi người bệnh, bác sĩ Linh luôn dành tự sự tận tình và quan tâm đặc biệt để giúp người bệnh vững tin chiến đấu v', 'Bác sĩ luôn sử dụng những phương pháp điều trị hiệu quả đồng thời tích cực cập nhật những xu hướng mới nhất trong lĩnh vực nội thần kinh để giúp bệnh nhân cải thiện tình trạng sức khỏe của mình. Bác sĩ cũng nhiệt tình trong việc giải đáp mọi thắc mắc và hướng dẫn bệnh nhân về cách chăm sóc sức khỏe bản thân.', 'TRƯƠNG HUỆ LINH', '1990-06-22', 'thankinh.truonghuelinh@gmail.com', 967345123, 36665432125, '2017-10-01', NULL, 'linh.png', 250000, 14, 'Thạc Sĩ, Bác Sĩ Nội Trú', 'Đang làm việc', 'thankinh.truonghuelinh@gmail.com'),
(21, 'Bác sĩ Hậu được đào tạo chuyên ngành Nhi khoa tại trường Đại học Y Nhi Leningrad, Liên xô. Sau khi tốt nghiệp, bác sĩ tiếp tục thực tập sau đại học tại trường, tích lũy kinh nghiệm thăm khám và điều trị cho các bệnh nhi. Bác sĩ Hậu đã có hơn 30 năm kinh nghiệm trong chuyên ngành Nhi khoa.', 'Bên cạnh công tác chuyên môn, bác sĩ Trần Đức Hậu dành thời gian tham dự nhiều khóa đào tạo nâng cao chuyên môn và báo cáo tại các hội nghị khoa học trong nước và quốc tế chuyên ngành Nhi, chuyên ngành Nhi Ung thư. Đồng thời bác sĩ là giảng viên thỉnh giảng của Bộ môn Nhi, Đại học Y Hà Nội trong nhiều năm, tham gia vào công tác đào tạo sau đại học.', 'TRẦN ĐỨC HẬU', '1985-06-20', 'nhi.tranduchau@gmail.com', 923456789, 36665432126, '2012-08-15', NULL, 'hau.png', 250000, 13, 'Tiến sĩ, Bác sĩ', 'Đang làm việc', 'nhi.tranduchau@gmail.com'),
(22, 'Sau khi xuất sắc tốt nghiệp Đại học Y Hà Nội với vị trí thủ khoa (2012), bác sĩ Phương Thảo sớm nhận ra niềm đam mê với công việc điều trị và chăm khoa Nhi khoa và lựa chọn tiếp đào tạo Bác sĩ nội trú chuyên ngành Nhi khoa tại Đại học Y Hà Nội. Bác sĩ đã có nhiều năm kinh nghiệm công tác tại bệnh vi', 'Bên cạnh công tác chuyên môn, bác sĩ Phương Thảo luôn dành thời gian tham gia chương trình đào tạo chuyên môn sâu, báo cáo tại các hội nghị khoa học chuyên ngành trong nước và quốc tế, nhằm cập nhật và nâng cao kiến thức chuyên môn, đặc biệt trong lĩnh vực Miễn dịch – Dị ứng – Khớp nhi khoa.', 'NGUYỄN THỊ PHƯƠNG THẢO', '1975-03-10', 'nhi.nguyenthiphươngthao@gmail.com', 901234567, 36665432127, '2002-05-10', NULL, 'thai.png', 400000, 13, 'Bác Sĩ Nội Trú', 'Đang làm việc', 'nhi.nguyenthiphuongthao@gmail.com'),
(23, 'Bằng chuyên môn vững chắc cùng bề dày kinh nghiệm 20 năm về Nhi khoa, bác sĩ nội trú Lê Thị Lan Anh được nhiều bố mẹ đánh giá “mát tay” trong thăm khám và điều trị các bệnh lý ở trẻ nhỏ. Sự cẩn thận, nhẹ nhàng của bác sĩ Lan Anh là điều mà các bậc phụ huynh hoàn toàn an tâm và tin tưởng.', 'Bác sĩ Lan Anh tốt nghiệp Đại học Y Hà Nội và tiếp tục đào tạo chuyên sâu về Thạc sĩ, Bác sĩ nội trú chuyên khoa Nhi. Trong suốt thời gian cống hiến cho ngành Y, bác sĩ Lan Anh luôn không ngừng hoàn thiện chuyên môn về kỹ năng, tham gia nghiên cứu, cập nhật các kỹ thuật, phương pháp mới.\r\nKhông chỉ là tác giả của nhiều đề án nghiên cứu giá trị, bác sĩ Lan Anh cũng là gương mặt quen thuộc trong nhiều chương trình về sức khỏe với vai trò chuyên gia tư vấn và là Hội viên Hội Nhi khoa Việt Nam.', 'LÊ THỊ LAN ANH', '1965-10-05', 'nhi.lethilananh@gmail.com', 934567890, 36665432128, '1992-03-20', NULL, 'lananh.png', 400000, 13, 'Thạc Sĩ, Bác Sĩ Nội Trú', 'Đang làm việc', 'nhi.lethilananh@gmail.com'),
(24, 'THS.BS Lê Anh Trọng tốt nghiệp thạc sĩ chuyên khoa Nhi tại Đại học Y Hà Nội, từng công tác tại nhiều bệnh viện hàng đầu Việt Nam như Bệnh viện Nhi Trung Ương, các Bệnh viện Đa khoa Quốc tế lớn… ', 'Đối với bệnh nhân, bác sĩ Lê Anh Trọng được yêu mến không chỉ bởi vốn kiến thức chuyên sâu, hơn 10 năm kinh nghiệm thực tiễn tại các bệnh viện hàng đầu,… mà còn bởi sự tận tình, kỹ càng trong khám, chẩn đoán và tư vấn hướng điều trị bệnh, hạn chế tối đa việc dùng thuốc kháng sinh cho trẻ… Chính vì thế, hầu hết các cha mẹ đều tin tưởng lựa chọn bác sĩ Anh Trọng thăm khám cho con yêu.', 'LÊ ANH TRỌNG', '1988-02-18', 'nhi.leanhtrong@gmail.com', 945678901, 36665432129, '2016-06-10', NULL, 'trong.png', 300000, 13, 'Thạc Sĩ, Bác Sĩ', 'Đang làm việc', 'nhi.leanhtrong@gmail.com'),
(25, 'Là một trong những người đầu tiên đặt nền móng xây dựng khoa Nhi trở thành khoa mũi nhọn của Bệnh viện Hạnh Phúc, BS.CKII Phạm Thanh Xuân không chỉ được các bệnh nhân yêu mến bởi sự nhẹ nhàng, ấm áp mà còn nhận được sự kính trọng của các đồng nghiệp bởi tính quyết đoán, mạnh mẽ bên trong sự nhẹ nhàn', 'Gần 40 năm “tuổi nghề”, bác sĩ Thanh Xuân đã đồng hành cùng hàng triệu bệnh nhi, hàng triệu trường hợp đã được điều trị thành công. Chưa bao giờ ngừng đam mê, sau thời gian công tác tại bệnh viện, bác sĩ Thanh Xuân luôn dành tâm huyết để tìm tòi, nghiên cứu và trau dồi kiến thức chuyên môn.\r\nKhông chỉ chú trọng công tác chuyên môn, bác sĩ Thanh Xuân còn tích cực tham gia công tác giảng dạy, tâm huyết với sự nghiệp “truyền lửa đam mê” cho các thế hệ bác sĩ trẻ. Đối với bác sĩ Thanh Xuân, giáo dục y tế là phải nhìn về cội nguồn, y tế phải gắn với tri thức và thái độ ứng xử của con người, do đó trong công tác giảng dạy cũng như khi thực hiện vai trò khám chữa bệnh, bác sĩ Thanh Xuân luôn đề cao kinh nghiệm sống, thái độ phục vụ bệnh nhân, đặc biệt là thấu hiểu và thích nghi với những điều kiện thực tế, cho dù là khó khăn và thiếu thốn nhất.\r\nHơn nửa đời người gắn bó với mối duyên nợ Nhi khoa, bác sĩ Thanh Xuân đã xuất sắc giành được nhiều thành tích nổi bật, trong đó có nhiều danh hiệu thi đua và bằng khen của Bộ Y tế.', 'PHẠM THANH XUÂN', '1980-11-25', 'nhi.phamthanhxuan@gmail.com', 967890123, 36665432130, '2010-01-05', NULL, 'xuan.png', 350000, 13, 'Bác Sĩ, Chuyên Khoa II', 'Đang làm việc', 'nhi.phamthanhxuan@gmail.com'),
(26, 'Bác sĩ Trần Đức Hùng có nhiều năm kinh nghiệm làm việc tại các bệnh viện lớn. Với chuyên môn sâu trong lĩnh vực phẫu thuật tiêu hóa và hậu môn – trực tràng, bác sĩ Hùng cùng các đồng nghiệp đã điều trị thành công cho nhiều ca bệnh khó.', 'Bên cạnh công tác khám chữa bệnh, bác sĩ Hùng luôn nhiệt huyết và tích cực cập nhật kiến thức y khoa tiên tiến, dành thời gian học tập và nghiên cứu khoa học để nâng cao năng lực.\r\nLĩnh vực chuyên môn:\r\n- Nội soi và phẫu thuật ổ bụng các bệnh lý ngoại khoa của gan, mật, tụy, dạ dày, đại tràng, trực tràng…\r\n- Phẫu thuật vùng hậu môn – trực tràng: trĩ, rò hậu môn, nứt kẽ hậu môn, u ống hậu môn, hẹp hậu môn, đại tiện không tự chủ, sa trực tràng….\r\n- Nội soi và phẫu thuật điều trị bệnh lý thoát vị: thoát vị bẹn, thoát vị thành bụng…', 'TRẦN ĐỨC HÙNG', '1985-05-10', 'khoangoai.tranduchung@gmail.com', 901234567, 12345678910, '2010-08-15', NULL, 'hung.png', 350000, 3, 'Thạc Sĩ, Bác Sĩ', 'Đang làm việc', 'khoangoai.tranduchung@gmail.com'),
(27, 'ThS.BS Lê Văn Lượng tốt nghiệp chuyên ngành Bác sĩ Đa khoa, Đại học Y Thái Bình. Với mục tiêu phát hiện và điều trị thành công cho người bệnh, bác sĩ Lượng tiếp tục học cao học ngoại khoa, Đại học Y Hà Nội và đào tạo chuyên sâu về phẫu thuật nội soi, phẫu thuật chuyên ngành tại Bệnh viện Hữu Nghị Vi', 'ThS.BS Lê Văn Lượng có 21 năm kinh nghiệm trong lĩnh vực phẫu thuật tiêu hóa: gan mật, tụy, đại tràng, dạ dày. Bác sĩ Lượng không chỉ nhiệt huyết và tích cực trong công việc, học tập và nghiên cứu khoa học mà còn giữ nhiều chức vụ quan trọng như Phó khoa Ngoại, Bệnh viện Đa khoa Quảng Ninh; Trưởng phòng chỉ đạo tuyến Bệnh viện tỉnh Quảng Ninh.\r\nHiện nay, ThS.BS Lê Văn Lượng trực tiếp thăm khám và điều trị cho người bệnh, đặc biệt là các bệnh nhân mắc ung thư tiêu hóa gan, mật, tụy, hậu môn, đại trực tràng tràng, dạ dày.. tại khoa Ngoại Tổng hợp, BV Hạnh Phúc.\r\nLĩnh vực chuyên môn:\r\n- Nội soi, phẫu thuật ổ bụng.\r\n- Phẫu thuật tiêu hóa, gan, mật, tụy: Sỏi mật, u gan, u tụy, u nang tụy, viêm tụy mạn sỏi tụy, ung thư đại trực tràng và một số bệnh lý có chỉ định phẫu thuật.\r\n- Phẫu thuật hậu môn đại trực tràng: Trĩ (Phẫu thuật cắt trĩ kinh điển, phẫu thuật Longo…), rò hậu môn, nứt kẽ hậu môn, u ống hậu môn, hẹp hậu môn, đại tiện không tự chủ, sa trực tràng….\r\n- Thoát vị: Phẫu thuật mở, nội soi, đặt lưới.\r\n- Các phẫu thuật khác: u tuyến thượng thận, u sau phúc mạc, mạc treo…', 'LÊ VĂN LƯỢNG', '1978-11-22', 'khoangoai.levanluong@gmail.com', 987654321, 987654321012, '2003-06-01', NULL, 'luong.png', 300000, 3, 'Thạc Sĩ, Bác Sĩ', 'Đang làm việc', 'khoangoai.levanluong@gmail.com'),
(28, 'THS.BS.CKII Ngô Sỹ Thanh Nam tích lũy được nhiều kinh nghiệm trong ngành Ngoại tiêu hóa như nội soi chẩn đoán, can thiệp điều trị và điều trị, phẫu thuật các bệnh lý đường tiêu hóa.', 'Song song với công tác khám chữa bệnh, bác sĩ Thanh Nam không ngừng học hỏi, nghiên cứu khoa học, tham gia nhiều tổ chức ngoại khoa và phẫu thuật nội soi tiêu hóa cả trong nước và quốc tế nhằm trau dồi chuyên môn, kỹ năng kinh nghiệm, góp sức cho sự phát triển chuyên ngành Ngoại – Tiêu hóa nước nhà.\r\nNhiều năm công tác tại khoa Ngoại tổng hợp, Bệnh viện Hạnh Phúc, THS.BS.CKII Ngô Sỹ Thanh Nam đã thăm khám, điều trị và thực hiện thành công nhiều ca phẫu thuật tiêu hóa – gan mật, mang lại sự hài lòng cho hàng ngàn người bệnh.\r\nLĩnh vực chuyên môn:\r\n- Khám và điều trị các bệnh lý ngoại tiêu hóa.\r\n- Phụ trách, cố vấn chuyên môn khoa ngoại tiêu hóa.\r\n- Thực hiện các ca phẫu thuật tiêu hóa, gan mật.', 'NGÔ SỸ THANH NAM', '1980-03-15', 'khoangoai.ngosythanhnam@gmail.com', 933445566, 98765432190, '2005-07-20', NULL, 'nam.png', 200000, 3, 'Thạc Sĩ, Bác Sĩ, Chuyên Khoa II', 'Đang làm việc', 'khoangoai.ngosythanhnam@gmail.com'),
(29, 'Với gần 20 năm học tập và nghiên cứu trong lĩnh vực y khoa, BSCKI Nguyễn Văn Chiến đã tích lũy được nhiều kiến thức, kinh nghiệm phục vụ cho công tác khám, phát hiện và điều trị các bệnh lý cần phẫu thuật về hệ tiêu hóa, gan mật, hô hấp cho đối tượng trẻ em.', 'Với bác sĩ Nguyễn Văn Chiến, người thầy thuốc giỏi không chỉ là khám và chữa bệnh hiệu quả mà còn là chỗ dựa tinh thần, giúp xoa dịu nỗi đau, sự lo lắng của người bệnh. Vì vậy, bác sĩ Nguyễn Văn Chiến luôn tạo ấn tượng bởi sự ân cần, nhẹ nhàng, tỉ mỉ, giúp các em nhỏ và phụ huynh vững tâm trong quá trình thăm khám và điều trị.\r\nĐối với đồng nghiệp, bác sĩ Nguyễn Văn Chiến là một trong những thế hệ đàn anh vững chuyên môn, giàu kinh nghiệm để học hỏi nhằm nâng cao hiệu quả khám chữa bệnh, mang lại sự hài lòng cho người bệnh', 'NGUYỄN VĂN CHIẾN', '1988-09-01', 'khoangoai.nguyenvanchien@gmail.com', 911223344, 112233445566, '2013-11-10', NULL, 'chien.jpg', 150000, 3, 'Bác Sĩ, Chuyên Khoa I', 'Đang làm việc', 'khoangoai.nguyenvanchien@gmail.com'),
(30, 'Bác sĩ CKI Nguyễn Thị Châu Bản có hơn 15 năm kinh nghiệm trong khám, điều trị cho hơn hàng chục ngàn người bệnh gặp vấn đề về răng miệng như: viêm lợi, rối loạn khớp thái dương hàm, viêm lưỡi, sâu răng, răng xỉn màu, hôi miệng, răng khôn mọc lệch, cắn ngược, răng thưa, viêm tủy răng, tủy răng hoại tử, nha chu (nhiễm trùng nướu nghiêm trọng ảnh hưởng đến cấu trúc xung quanh)… Cải thiện chất lượng cuộc sống cho rất nhiều người dân tại TP.HCM và các tỉnh lân cận.', 'Bác sĩ Châu Bản có quá trình tu nghiệp lĩnh vực Răng Hàm Mặt 6 năm tại Đại học Y Dược Cần Thơ từ năm 2002 – 2008. Để cập nhật và lĩnh hội thêm nhiều kiến thức y học, công nghệ hiện đại trong khám và điều trị bệnh răng miệng, bác sĩ Châu Bản quyết định đến TP.HCM làm việc và học tập. Chị theo học bác sĩ chuyên khoa I, khoa Răng Hàm Mặt tại Đại học Y Dược TP.HCM với chuyên ngành Chỉnh hình răng mặt – phẫu thuật miệng – bệnh học miệng. Năm 2017 – 2019, bác sĩ Châu Bản theo học chuyên ngành Chỉnh hình răng mặt toàn diện cho trẻ em và người trưởng thành. Ngay vừa kết thúc khóa học trên bác sĩ Bản cập nhật kiến thức chỉnh nha toàn diện bằng khay trong suốt tại Công ty Invisalign Hoa Kỳ.\r\nBệnh răng miệng có thể gây đau, khó chịu, mất thẩm mỹ, tự ti trong giao tiếp, ăn uống khó khăn, ảnh hưởng đến sức khỏe… Bác sĩ Bản luôn mong muốn có thể lĩnh hội đủ các kiến thức của ngành Răng Hàm Mặt để nâng cao chất lượng điều trị cho người dân Việt.\r\nNgoài điều trị nội khoa các bệnh về răng miệng, bác sĩ Châu Bản còn có tay nghề cao trong chỉnh nha cho trẻ em và người lớn. Sử dụng công nghệ hiện đại nhất đang có trên thế giới như: chỉnh hình can thiệp ở bộ răng hỗn hợp, chỉnh nha bằng mắc cài, chỉnh nha bằng máng trong suốt. Bác sĩ Bản giúp cho nhiều bệnh nhân cải thiện thẩm mỹ và chức năng với các sai hình khớp cắn như: cắn ngược (móm), cắn chìa (hô), cắn chéo dạng kéo, răng thưa, cắn hở, răng chen chúc… Bác sĩ Bản còn giúp người bệnh mất răng có lại hàm răng đẹp thuận tiện trong ăn uống nhờ kỹ thuật hàm giả tháo lắp, cầu răng sứ và cấy ghép Implant.\r\nNhớ về 4 năm trước trường hợp của 1 bệnh nhân 45 tuổi, người bệnh bị nha chu, răng lung lay, khó ăn uống, cười bị lệch một bên. Bệnh nhân mong muốn được chỉnh lại hàm răng để có thể tự tin hơn trong giao tiếp. Tuy nhiên do cấu trúc hàm răng người bệnh yếu nên không thể sử dụng phương pháp niềng răng bằng mắc cài. Do đó, bác sĩ Bản đề nghị bệnh nhân điều trị bằng phương pháp niềng răng trong suốt không mắc cài. Sau khi điều trị hàm răng người bệnh được chỉnh lại đều các khớp cắn, khuôn răng tròn đẹp, các vấn đề nha chu, răng lung lay cũng hết. Người bệnh rất vui và cảm thấy tự tin nhiều hơn. Không chỉ trường hợp trên, mà còn rất nhiều trường hợp khác đều được bác sĩ Châu Bản tìm ra phác đồ điều trị phù hợp, đạt hiệu quả cao. Đó cũng là động lực giúp chị không ngừng nỗ lực nghiên cứu và học nhiều phương pháp mới phục vụ chữa bệnh Răng Hàm Mặt cho người dân.\r\nHơn 15 năm phục vụ chăm sóc sức khỏe Răng Hàm Mặt cho người dân Việt, hiện bác sĩ CKI Nguyễn Thị Chân Bản đang công tác tại chuyên khoa Răng Hàm Mặt, Bệnh viện Đa khoa Tâm Anh TP.HCM.', 'NGUYỄN THỊ CHÂU BẢN', '1975-12-20', 'ranghammat.nguyenthichauban@gmail.com', 909876543, 78901234567, '2000-09-01', NULL, 'chauban.png', 400000, 10, 'Bác sĩ, Chuyên khoa I', 'Đang làm việc', 'ranghammat.nguyenthichauban@gmail.com'),
(31, 'Bác sĩ CKI Nguyễn Thị Phương Thảo có hơn 15 năm kinh nghiệm trong khám, điều trị cho hàng chục ngàn người bệnh gặp vấn đề về răng miệng như: sâu răng, hôi miệng, viêm lợi, viêm nha chu, răng ê buốt, nhạy cảm, viêm tủy răng, tủy răng hoại tử, mòn răng, răng khôn mọc lệch, đau khớp thái dương hàm… góp phần cải thiện sức khỏe răng miệng và nâng cao chất lượng sống cho người dân TP.HCM nói chung.', 'Bác sĩ Phương Thảo tốt nghiệp chuyên ngành bác sĩ Răng Hàm Mặt tại Đại Học Y Dược Cần Thơ năm 2008. Để nâng cao trình độ chuyên môn cũng như kinh nghiệm khám và điều trị bệnh răng miệng, bác sĩ quyết định theo học bác sĩ chuyên khoa I, khoa Răng Hàm Mặt tại Trường Đại học Y Dược Huế. Bên cạnh đó, bác sĩ cũng trau dồi bản thân bằng các khóa học cấp chứng chỉ Cấy ghép nha khoa và Chỉnh hình răng mặt tại Đại Học Y Dược Thành phố Hồ Chí Minh.\r\nNgoài điều trị các bệnh về răng miệng, bác sĩ Phương Thảo còn thành thạo các phương pháp chỉnh nha cho trẻ em và người lớn như: chỉnh nha tháo lắp, chỉnh nha bằng mắc cài và khay trong suốt. Từ đó cải thiện thẩm mỹ và chức năng khớp cắn của khách hàng gặp các vấn đề như: móm, hô, cắn chéo dạng kéo, răng thưa, cắn hở, răng chen chúc…\r\n“Trong quá trình làm việc, tôi cảm thấy vô cùng biết ơn vì đã gặp rất nhiều bệnh nhân rất hợp tác, cho ra kết quả vượt mong đợi, tạo động lực để tiếp tục hoàn thiện chuyên môn của bản thân”, bác sĩ Thảo chia sẻ.', 'NGUYỄN THỊ PHƯƠNG THẢO', '1982-06-18', 'ranghammat.nguyenthiphuongthao@gmail.com', 977889900, 187654321098, '2008-04-10', NULL, 'thao.png', 250000, 10, 'Bác Sĩ, Chuyên Khoa I', 'Đang làm việc', 'ranghammat.nguyenthiphuongthao@gmail.com'),
(32, '“Bảo tồn răng tối đa cho người bệnh”, là quan điểm làm nghề xuyên suốt của bác sĩ Dương Anh Thư.', 'Năm 2009, sau khi tốt nghiệp loại xuất sắc chuyên ngành Răng Hàm Mặt, Học Viện Y Khoa I.P (Liên Bang Nga), bác sĩ Dương Anh Thư về Việt Nam, công tác tại Bệnh viện Nhân Dân 115. Ngoài điều trị các bệnh răng hàm mặt, bác sĩ Thư được đào tạo chuyên sâu về phẫu thuật răng hàm mặt và đã điều trị thành công cho nhiều trường hợp có khối u hoặc chấn thương hàm mặt nặng nề do tai nạn giao thông.\r\nBác sĩ Thư chia sẻ, nhiều người dân vẫn chưa nhận thấy tầm quan trọng của hàm răng đầy đủ, khoẻ mạnh. Thực tế, nhiều bệnh nhân cho rằng cả hàm có 32 răng, mất một vài chiếc cũng không sao. Tuy nhiên, khi mất dù một chiếc răng có thể dẫn đến hàng loạt các vấn đề, nguy cơ như: ảnh hưởng răng xung quanh, dịch chuyển nguyên hàm, tiêu xương, xô lệch răng gây sai khớp cắn, ảnh hưởng đến phát âm, ăn nhai. Nếu mất răng hàm còn gây hóp má, lão hoá sớm. Vì những vấn đề này không xảy ra ngay tức thì mà âm thầm gây hại sau nhiều năm nên thường ít được quan tâm điều trị, thậm chí bỏ qua.\r\nDo đó, bác sĩ Thư không ngừng cập nhật và lĩnh hội thêm nhiều kiến thức y học, công nghệ hiện đại trong khám, điều trị, đồng thời quyết tâm truyền tải kiến thức về bệnh răng miệng đến nhiều người dân hơn để thay đổi những quan niệm cũ chưa chính xác. Năm 2012-2013, nữ bác sĩ theo học chuyên ngành Cấy ghép Implant tại Trường Đại Học Y Dược TP.HCM và Trường Bordeaux (Pháp). Năm 2018-2020, chị tiếp tục theo học bác sĩ chuyên khoa I Răng Hàm Mặt tại Trường Đại Học Y Dược Huế.\r\nNgoài điều trị nội khoa các bệnh về răng miệng, bác sĩ Thư nhiều kinh nghiệm trong chỉnh nha, phục hồi và thẩm mỹ răng cho trẻ em và người lớn. Bác sĩ thành thạo sử dụng các công nghệ nha khoa hiện đại nhất trên thế giới hiện nay như: chỉnh hình can thiệp ở bộ răng hỗn hợp, chỉnh nha bằng mắc cài, chỉnh nha bằng máng trong suốt. Bác sĩ Thư giúp các trường hợp cắn ngược (móm), cắn chìa (hô), cắn chéo dạng kéo, răng thưa, cắn hở, răng chen chúc… cải thiện thẩm mỹ và chức năng răng miệng.\r\n\r\nNhư một người bệnh 54 tuổi, ở Cà Mau, có nhiều vấn đề răng phức tạp như rụng nhiều răng, sâu răng, nha chu nặng, răng mọc lệch… sau khi bị nhiều bệnh viện từ chối điều trị vì tiểu đường lâu năm, người phụ nữ đến gặp bác sĩ Thư với mong muốn phục hồi nguyên hàm. Vì tính chất phức tạp và kéo dài trong điều trị răng miệng, bác sĩ Thư đã lên kế hoạch điều trị chi tiết cho người bệnh, từ lộ trình, các phần điều trị mỗi lần, các phản ứng có thể xảy ra, chi phí cũng như mốc thời gian điều trị.\r\nDù gặp khó khăn khi đi lại đường xa, thời gian điều trị có thể kéo dài hơn 1 năm nhưng được bác sĩ Thư giải thích chi tiết, rõ ràng và mong muốn có thể được ăn uống bình thường, nói chuyện rõ tiếng, bà đồng ý. Sau 6 tháng điều trị nha chu, kết quả chụp phim cho thấy tình trạng của người bệnh đã ổn định, có thể trồng 6 trụ implant hàm dưới mà không phải ghép xương. Sau phẫu thuật, sức khỏe người bệnh ổn định, khả năng ăn nhai cải thiện, bà đã có thể tự tin nói chuyện, cười và thoải mái ăn những món ăn mình yêu thích.\r\n“Tôi thích việc điều trị, áp dụng nhiều phương pháp mới, giúp người bệnh phục hồi tốt, mang đến hàm răng đẹp. Hơn nữa, bản thân luôn đặt mình vào vị trí của khách hàng, người bệnh để tư vấn phương pháp điều trị phù hợp, trên quan điểm bảo tồn, giúp răng tồn tại lâu dài trên cung hàm”, bác sĩ Thư chia sẻ.', 'DƯƠNG ANH THƯ', '1979-08-05', 'ranghammat.duonganhthu@gmail.com', 966554433, 298765432101, '2004-11-15', NULL, 'thu.png', 300000, 10, 'Bác Sĩ, Chuyên Khoa I', 'Đang làm việc', 'ranghammat.duonganhthu@gmail.com'),
(33, 'Sau khi tốt nghiệp chuyên ngành bác sĩ Răng Hàm Mặt tại Đại Học Y Dược TP.HCM năm 2018, bác sĩ Vũ Thành Đạt tiếp tục theo học các chứng chỉ đào tạo ngắn hạn về kiểm soát nhiễm khuẩn và cấy ghép nha khoa. Trong suốt quá trình công tác, bác sĩ Đạt luôn tìm tòi, học hỏi để phát triển bản thân và đạt đư', 'Bác sĩ Đạt có kinh nghiệm trong khám và điều trị các bệnh răng miệng như: sâu răng, viêm nha chu, viêm tủy răng, hoại tử tủy răng, răng nhạy cảm, mất răng, răng xỉn màu, hôi miệng, răng khôn mọc lệch, viêm nướu, đau quai hàm… Không chỉ vậy, bác sĩ Đạt còn được đào tạo chuyên sâu về các thủ thuật và tiểu phẫu như: cấy Implant, răng giả/hàm giả tháo lắp bán phần, làm cầu răng sứ… cũng như liên tục cập nhật các xu hướng nha khoa thẩm mỹ hiện đại, không xâm lấn mới trên thế giới để mang lại hiệu quả điều trị và làm đẹp tốt nhất cho khách hàng.\r\nChia sẻ về động lực làm nghề, bác sĩ Đạt cho biết Việt Nam hiện có hơn 90% người dân có bệnh về răng miệng, trong đó sâu răng là nguyên nhân chủ yếu gây mất răng sớm, ảnh hưởng lớn đến sức khoẻ. Bên cạnh đó, các ổ nhiễm trùng tiềm ẩn trong khoang miệng là nguyên nhân của các bệnh toàn thân như viêm cầu thận, viêm khớp, viêm nội tâm mạc (bệnh nhiễm trùng hệ thống màng trong tim). Do đó, bản thân luôn muốn nâng cao trình độ chuyên môn để điều trị khỏi bệnh, chia sẻ kiến thức cũng như tầm quan trọng của chăm sóc răng miệng đến càng nhiều người càng tốt.', 'VŨ THÀNH ĐẠT', '1983-07-25', 'ranghammat.vuthanhdat@gmail.com', 912345678, 34567890123, '2015-05-10', NULL, 'dat.png', 250000, 10, 'Bác Sĩ', 'Đang làm việc', 'ranghammat.vuthanhdat@gmail.com'),
(34, 'Gần 20 năm gắn bó với chuyên ngành Ung bướu, bác sĩ Trần Vương Thảo Nghi đã không biết bao nhiêu lần tạo nên những câu chuyện “cổ tích” ngoài đời thực, giúp người bệnh luôn tin rằng Ung thư không phải là dấu chấm hết.', 'Có kinh nghiệm “chinh chiến” trong các tình huống “ngàn cân treo sợi tóc”, đặc biệt với những ca bệnh khó, Bác sĩ Trần Vương Thảo Nghi đã góp phần cải thiện tình trạng bệnh, nâng cao chất lượng cuộc sống cho rất nhiều bệnh nhân. Chính kinh nghiệm và tuổi nghề đã trao cho Bác sĩ Thảo Nghi đôi mắt tinh anh để nhìn rõ tình trạng của người bệnh.\r\nChọn ngành y là một cái nghiệp cho cả cuộc đời, trước khi công tác tại Bệnh viện Đa khoa Tâm Anh, Bác sĩ Trần Vương Thảo Nghi từng làm việc nhiều năm tại các bệnh viện chuyên khoa hàng đầu về Ung bướu trong và ngoài nước. “Khi tôi làm bác sĩ nội trú tại Pháp và được tiếp cận với các kỹ thuật, phương pháp điều trị ung thư ở nước bạn, tôi nhận thấy đó là một thách thức, khó khăn nhưng lại rất thú vị, và đó là điều thôi thúc tôi gắn bó với chuyên ngành ung bướu hơn nữa.”\r\nKhông chỉ đồng hành với người bệnh bằng kinh nghiệm và chuyên môn bài bản, Bác sĩ Thảo Nghi còn thấu hiểu, luôn luôn lắng nghe, chia sẻ với người bệnh như người thân trong gia đình. Chính vì vậy, bác sĩ được nhiều người bệnh yêu mến, quý trọng.\r\nBên cạnh công việc khám chữa bệnh, Bác sĩ Trần Vương Thảo Nghi còn thực hiện nhiều công trình nghiên cứu, báo cáo khoa học về hóa trị – điều trị Ung thư mang tính ứng dụng cao và không ngừng cập nhật những công nghệ điều trị ung thư tiên tiến nhất trên thế giới không chỉ điều trị hiệu quả mà còn góp phần chăm sóc giảm nhẹ cho người bệnh.', 'TRẦN VƯƠNG THẢO NGHI', '1965-04-01', 'ungbuou.tranvuongthaonghi@gmail.com', 987654320, 23456789012, '1985-09-15', NULL, 'thaonghi.png', 300000, 11, 'Bác sĩ', 'Đang làm việc', 'ungbuou.tranvuongthaonghi@gmail.com'),
(35, 'Bác sĩ chuyên khoa II Ngô Trường Sơn có gần 20 năm kinh nghiệm điều trị ung thư và được đào tạo bài bản chuyên môn ở trong nước cũng như quốc tế. Sau khi tốt nghiệp chuyên ngành đa khoa tại Đại học Y Hà Nội – Ngôi trường đào tạo y khoa danh tiếng hàng đầu cả nước, bác sĩ Sơn tiếp tục hoàn thành xuất', 'Không dừng lại ở đó, với mong muốn học tập và cập nhật những phác đồ hiện đại nhất giúp người bệnh ung thư kiểm soát và điều trị hiệu quả, bác sĩ Sơn đã tham gia nhiều chương trình đào tạo nâng cao tại các quốc gia có nền y học phát triển như: Mỹ, Đan Mạch, Tây Ban Nha, Singapore…\r\nTrong suốt quá trình công tác và học tập, bác sĩ đã áp dụng nhiều kỹ thuật công nghệ cao về xạ trị và hóa chất vào điều trị các bệnh lý ung thư. Cùng với công tác khám chữa bệnh bác sĩ Sơn còn tham gia đào tạo, giảng dạy, chỉ đạo tuyến, viết sách chuyên ngành và nghiên cứu khoa học. Nhờ thành tích xuất sắc trong công tác giảng dạy và điều trị bác sĩ Sơn nhận được nhiều bằng khen của lãnh đạo các cấp. Bác sĩ Sơn cũng luôn được người bệnh yêu quý bởi sự gần gũi và giản dị.\r\nKhông chỉ tham gia tích cực trong công tác điều trị, bác sĩ Sơn còn tham gia báo cáo tại nhiều hội nghị chuyên ngành và được áp dụng điều trị tại các cơ sở khám chữa bệnh lớn trên cả nước.', 'NGÔ TRƯỜNG SƠN', '1975-03-10', 'ungbuou.ngotruongson@gmail.com', 901122334, 56789012345, '1995-08-20', NULL, 'son.png', 200000, 11, 'Bác sĩ, Chuyên khoa II', 'Đang làm việc', 'ungbuou.ngotruongson@gmail.com'),
(36, 'ThS.BSNT Trần Ngọc Hải là bác sĩ chuyên khoa Y học hạt nhân và Ung Bướu. BS Hải đã có thâm niên công tác gần 20 năm, được đào tạo bài bản về chuyên ngành Y học hạt nhân và Ung bướu tại trong và ngoài nước. ', 'Trong suốt quá trình đào tạo, nghiên cứu, làm việc, bác sĩ Hải đã áp dụng nhiều công nghệ cao về xạ trị và hóa chất vào điều trị đưa lại nhiều lợi ích cho người bệnh. Với những cống hiến cho ngành Y học, bác sĩ Hải nhận được nhiều bằng khen từ lãnh đạo các cấp trong công tác bảo vệ sức khỏe nhân dân.\r\nBên cạnh việc học tập và công tác, bác sĩ Hải còn tham gia nghiên cứu khoa học với chủ đề Nghiên cứu điều trị bệnh lý ung thư đường tiêu hóa bằng hóa xạ trị có sử dụng PET/CT mô phỏng.\r\nVới sự tận tâm và chu đáo, bác sĩ Hải luôn là chỗ dựa vững chắc cho bệnh nhân và người nhà trong suốt quá trình thăm khám, điều trị.', 'TRẦN NGỌC HẢI', '1980-11-28', 'ungbuou.tranngochai@gmail.com', 988776655, 167890123456, '2007-06-01', NULL, 'hai.png\r\n', 370000, 11, 'Thạc Sĩ, Bác Sĩ Nội Trú', 'Đang làm việc', 'ungbuou.tranngochai@gmail.com');
INSERT INTO `bacsi` (`mabacsi`, `motabs`, `gioithieubs`, `hoten`, `ngaysinh`, `emailbs`, `sdt`, `cccd`, `ngaybatdau`, `ngayketthuc`, `imgbs`, `giakham`, `machuyenkhoa`, `capbac`, `trangthai`, `tentk`) VALUES
(37, 'ThS.BSNT Bùi Thị Nga tốt nghiệp bác sĩ Đa khoa tại Đại học Y Hà Nội và tiếp tục theo học Thạc sĩ chuyên ngành Ung bướu tại đây. Với kinh nghiệm đã được tích lũy trong quá trình đào tạo và công tác tại các bệnh viện uy tín, bác sĩ Nga đã được nhiều người bệnh tin tưởng gửi gắm sức khỏe.', 'Thấu hiểu và đồng cảm những khó khăn của người bệnh khi phải chiến đấu với bệnh ung thư, bác sĩ Nga luôn là điểm tựa tinh thần đồng hành cùng người bệnh đi tìm “tia sáng ở cuối đường hầm”.\r\nBác sĩ Nga chia sẻ “Bệnh nhân ung thư là những người nhạy cảm và dễ tổn thương, với những người mất mát quá nhiều thứ như vậy, chúng tôi không chỉ đơn thuần lên phác đồ điều trị mà còn cần tiếp thêm nghị lực giúp người bệnh an tâm điều trị và có thêm nhiều niềm tin vào cuộc sống”.\r\nHiện tại bác sĩ Nga đang công tác tại Khoa Ung bướu, BVHạnh Phúc. Được sự hỗ trợ của đội ngũ bác sĩ trong khoa, bác sĩ Nga đã tham gia điều trị cho nhiều ca bệnh khó, phức tạp giúp người bệnh giảm triệu chứng và kéo dài tiên lượng sống.', 'BÙI THỊ NGA', '1978-05-15', 'ungbuou.buithinga@gmail.com', 933221144, 278901234567, '2002-10-10', NULL, 'nga.png', 120000, 11, 'Thạc Sĩ, Bác Sĩ Nội Trú', 'Đang làm việc', 'ungbuou.buithinga@gmail.com'),
(38, 'Thuở nhỏ, ThS.BS.CKI Lê Thị Ngọc Hằng đã có niềm yêu thích đặc biệt với ngành y. Chị nỗ lực thi vào Đại học Y với ước mơ có thể chữa bệnh cho người thân của mình và mọi người xung quanh.', 'Sau khi tốt nghiệp Bác sĩ Đa khoa và Bác sĩ Nội trú của Đại học Y khoa Phạm Ngọc Thạch TP.HCM và Đại học Y Dược TP.HCM, ThS.BS.CKI Lê Thị Ngọc Hằng tiếp tục lấy bằng Bác sĩ Chuyên khoa 1 và Thạc sĩ của Đại học Y Dược. Bên cạnh đó, ThS.BS.CKI Lê Thị Ngọc Hằng còn được cấp chứng chỉ chuyên môn về Tĩnh mạch học, Siêu âm tổng quát thực hành và Ứng dụng sóng cao tần trong điều trị bướu giáp nhân lành tính cũng của đại học này.\r\n\r\nGần 20 năm kinh nghiệm học tập và công tác trong ngành y, ThS.BS.CKI Lê Thị Ngọc Hằng mong muốn đem các kiến thức đã học được để phục vụ công tác khám chữa bệnh cho mọi người. Không chỉ vậy, ThS.BS.CKI Lê Thị Ngọc Hằng còn không ngừng cập nhật các kiến thức mới, các kỹ thuật tiên tiến nhằm đem lại lợi ích tốt nhất khi điều trị cho bệnh nhân.\r\nThS.BS.CKI Lê Thị Ngọc Hằng từng học Bác sĩ nội trú Bệnh viện Nhân dân Gia Định và Bệnh viện Chợ Rẫy, từng là giảng viên bộ môn Lồng ngực – Tim mạch trường Đại học Y Dược TP.HCM và công tác tại Bệnh viện Đại học Y Dược trước khi về làm việc tại khoa Ngoại Lồng ngực – Mạch máu, Bệnh viện Hạnh Phúc.', 'LÊ THỊ NGỌC HẰNG', '1970-09-20', 'longnguc.lethingochang@gmail.com', 901234987, 12345678912, '1995-08-15', NULL, 'hang.png', 150000, 4, 'Thạc Sĩ, Bác Sĩ, Chuyên Khoa I', 'Đang làm việc', 'longnguc.lethingochang@gmail.com'),
(39, 'ThS.BS.CKI Lê Chí Hiếu tốt nghiệp Bác sĩ Đa khoa, Đại học Y Dược TP.HCM vào năm 2019. Sau đó, bác sĩ tiếp tục theo học khóa Bác sĩ Nội trú của Đại học Y Dược và cùng lúc nhận 3 bằng Thạc sĩ – Chuyên khoa I – Bác sĩ nội trú vào năm 2022.', 'ThS.BS.CKI Lê Chí Hiếu từng làm việc tại các bệnh viện lớn như Bệnh viện Chợ Rẫy, Bệnh viện Đại học Y Dược. Năm 2021, bác sĩ Lê Chí Hiếu tích cực tham gia hoạt động chống dịch COVID-19 tại Bệnh viện Hồi sức COVID Ung bướu 2.\r\nSong song với công tác khám chữa bệnh, ThS.BS.CKI Lê Chí Hiếu dành nhiều thời gian học tập và nghiên cứu khoa học với nhiều bài báo cáo đăng trên các tạp chí y khoa nổi tiếng.', 'LÊ CHÍ HIẾU', '1975-04-12', 'longnguc.lechihieu@gmail.com', 987654123, 987654321098, '2002-07-01', NULL, 'hieu.png', 100000, 4, 'Thạc Sĩ, Bác Sĩ Chuyên Khoa I', 'Đang làm việc', 'longnguc.lechihieu@gmail.com'),
(40, 'ThS.BSNT.CKI Võ Dương Hương Quỳnh tốt nghiệp chuyên ngành Bác sĩ Đa khoa (2015) và tiếp tục tham gia các khóa đào tạo Bác sĩ nội trú, Chuyên khoa I (2019) tại trường Đại học Y Dược TP.HCM. Năm 2017, bác sĩ Quỳnh tu nghiệp tại Pháp và hoàn thành Thạc sĩ chuyên ngành Phục hồi chức năng (DFMS) tại Đại ', 'Đến nay, ThS.BSNT.CKI Võ Dương Hương Quỳnh có 8 năm kinh nghiệm chẩn đoán và điều trị trong lĩnh vực Phục hồi chức năng giúp nhiều người bệnh giảm đau, rút ngắn thời gian điều trị, và sớm trở về cuộc sống thường ngày sau phẫu thuật bằng các phương pháp tiên tiến.\r\nNhằm tối ưu hóa các phác đồ điều trị, bác sĩ Quỳnh luôn dành thời gian nâng cao kiến thức chuyên môn, đạt được nhiều chứng chỉ quan trọng tại Việt Nam và quốc tế như: kỹ thuật tiêm khớp – tiêm mô quanh gân & Siêu âm tổng quát Cơ xương khớp, Đại học Y Dược TP.HCM (2019); Vật lý trị liệu hô hấp trẻ em, Science and technology for rehabilitation – ALISTER – MULHOUSE, Pháp (2018); Điều trị rối loạn nuốt (có sử dụng máy), Ampcare ESP, Mỹ (2023)… giúp người bệnh tại Việt Nam tiếp cận được những phương pháp điều trị mới, rút ngắn tối đa thời gian phục hồi. Ngoài ra, bác sĩ Quỳnh luôn nhận được nhiều sự yêu mến bởi tinh thần sự tận tâm, trách nhiệm với nghề bởi đồng nghiệp và người bệnh.\r\nTừ năm 2019 – 2023, bác sĩ Quỳnh từng giảng dạy tại trường Đại học Y Dược TP.HCM về lĩnh vực Phục hồi chức năng. Đồng thời, bác sĩ Quỳnh là một trong những báo cáo viên được giới chuyên môn quan tâm đánh giá cao tại các hội thảo khoa học, tọa đàm, đào tạo chia sẻ kinh nghiệm tại các bệnh viện tuyến quận, huyện, tỉnh. Trong đó nhiều đề tài tham gia nghiên cứu đã được lựa chọn và đăng tải trên Tạp chí Y Học TP.HCM như kết quả can thiệp phục hồi chức năng khớp vai trên bệnh nhân đoạn nhũ do ung thư vú (2021), ảnh hưởng của tần suất thực hiện bài tập bơm cổ chân lên vận tốc dòng chảy tĩnh mạch đùi chung ở người Việt Nam trưởng thành khỏe mạnh (2023).\r\nBác sĩ Quỳnh chia sẻ: “Tôi mong muốn giúp mọi người giảm đau đớn, sớm đi lại, làm việc và có chất lượng cuộc sống tốt hơn bằng các phương pháp Vật lý trị liệu – Phục hồi chức năng kết hợp. Đây là phương pháp hạn giúp hạn chế dùng thuốc và các phương pháp can thiệp xâm lấn, giảm các khiếm khuyết, tối đa hóa khả năng của chính người bệnh”.', 'VÕ DƯƠNG HƯƠNG QUỲNH', '1983-04-22', 'phuchoichucnang.voduonghuongquynh@gmail.com', 901234123, 12345678911, '2010-08-01', NULL, 'quynh.png', 200000, 15, 'Thạc Sĩ, Bác Sĩ Nội Trú, Chuyên Khoa I', 'Đang làm việc', 'phuchoichucnang.voduonghuongquynh@gmail.com'),
(41, 'Với 26 năm kinh nghiệm điều trị cho người bệnh cả trong và ngoài nước, ThS Trần Văn Dần là một kỹ thuật viên nổi tiếng trong ngành Phục hồi chức năng và Vật lý trị liệu.', 'Sau khi tốt nghiệp Trường trung học kỹ thuật y tế Trung ương  I vào năm 1996, Trần Văn Dần bắt đầu công tác tại Bệnh viện Bạch Mai. Là một người tận tâm với nghề, luôn ham học hỏi, mong muốn được trau dồi thêm về kiến thức, Trần Văn Dần tiếp tục tham gia học tại Đại học Y Hà Nội từ năm 2005 – 2009. Từ năm 2013 – 2017, anh hoàn thành học thạc sĩ  tại Trường Đại học Y Dược TP.HCM.\r\nThạc sĩ Trần Văn Dần có kinh nghiệm điều trị cho nhiều bệnh nhân trong và ngoài nước, rất được các bệnh nhân tín nhiệm, yêu mến. Sau nhiều năm công tác tại Bệnh viện Bạch Mai, từ năm 2021, Thạc sĩ Dần đầu quân cho Bệnh viện Đa khoa Tâm Anh Hà Nội với cương vị Trưởng khoa Phục hồi chức năng. Thạc sĩ Dần đã dìu dắt đưa khoa Phục hồi chức năng, BV Hạnh Phúc, hiện trở thành một địa chỉ uy tín hội tụ đủ chuyên gia giỏi cũng như máy móc hiện đại hàng đầu đáp ứng nhu cầu ngày càng cao của người dân. Đối tượng bệnh nhân của Khoa rất đa dạng ở mọi lứa tuổi từ sơ sinh đến người già và có thể điều trị được nhiều loại bệnh khác nhau.\r\nTrưởng khoa Trần Văn Dần cho biết do cái nhìn chưa toàn diện nhiều người nghĩ rằng PHCN & VLTL chỉ có vai trò phục hồi chức năng cho người bệnh. Nói đầy đủ hơn thì Khoa hiện tại đáp ứng mọi hạng mục của sức khỏe cho người dân từ phòng bệnh, chữa bệnh, phục hồi chức năng đến duy trì nâng cao sức khỏe.', 'TRẦN VĂN DẦN', '1979-11-15', 'phuchoichucnang.tranvandan@gmail.com', 987654321, 987654321012, '2005-06-10', NULL, 'dan.png', 150000, 15, 'Thạc Sĩ', 'Đang làm việc', 'phuchoichucnang.tranvandan@gmail.com'),
(42, 'BS.CKI Đỗ Thị Hồng Ánh tốt nghiệp Bác sĩ Đa khoa năm 2007 tại Đại học Y Dược TP.HCM và công tác tại nhiều bệnh viện uy tín như Bệnh viện Cấp cứu Trưng Vương, Bệnh viện Đại học Y dược TP.HCM… ', 'Cùng lúc đó, bác sĩ tham gia khóa đào tạo bác sĩ Chuyên khoa Cấp 1 tại Đại học Y Dược TP.HCM. Năm 2020, BS.CKI Hồng Ánh cũng liên tục tham gia khóa học nâng cao kiến thức chuyên môn để phục vụ tốt hơn cho công tác khám chữa bệnh.\r\nKhông chỉ chuyên tâm cho việc học tập, nghiên cứu, BS.CKI Đỗ Thị Hồng Ánh còn rất chú trọng đến việc rèn luyện các kỹ năng, góp phần nâng cao hiệu quả khám chữa bệnh, chăm sóc bệnh nhân và mang đến cơ hội trải nghiệm cuộc sống tốt hơn sau khi điều trị. \r\nLĩnh vực chuyên môn:\r\n- Phục hồi chức năng\r\n- Cơ xương khớp\r\n- Nội khoa', 'ĐỖ THỊ HỒNG ÁNH', '1972-07-08', 'phuchoichucnang.dothihonganh@gmail.com', 933221133, 112233445566, '1998-09-20', NULL, 'honganh.png', 300000, 15, 'Bác Sĩ, Chuyên Khoa I', 'Đang làm việc', 'phuchoichucnang.dothihonganh@gmail.com'),
(43, 'Tiến sĩ bác sĩ Đinh Trung Nghĩa có gần 30 năm kinh nghiệm trong thăm khám điều trị bệnh, hơn 27 năm kinh nghiệm điều trị và phẫu thuật Nhãn khoa, 18 năm làm trong lĩnh vực phẫu thuật khúc xạ, lấy lại thị lực cho hàng ngàn người bị cận thị, loạn thị bằng nhiều kỹ thuật công nghệ cao như: phẫu thuật S', 'Bén duyên với ngành Nhãn khoa năm 1997, bác sĩ Nghĩa trải qua quá trình đào tạo, rèn luyện vất vả để trở thành bác sĩ giỏi chuyên môn, cứng tay nghề phẫu thuật điều trị bệnh về mắt cho nhiều người bệnh. Năm 2006, bác sĩ Nghĩa chọn theo chuyên khoa phẫu thuật khúc xạ (điều trị viễn thị, cận thị); khi đó, phẫu thuật khúc xạ còn là ngành mới, non trẻ ở nước ta.\r\nCùng năm 2006, bác sĩ nhận chứng nhận quốc tế về sử dụng Zyoptix XP Microkeratome trong phẫu thuật Lasik (chương trình hợp tác giữa Bệnh viện Mắt TP. Hồ Chí Minh và Trung tâm Mắt Quốc gia Singapore (SNEC)), thực hiện những ca mổ tật khúc xạ bằng Lasik đầu tiên.\r\nTừng điều trị cho nhiều người mắc bệnh về mắt, song bác sĩ Nghĩa vẫn có áp lực riêng, đó là phẫu thuật cho người bị tật khúc xạ (những rối loạn về mắt gây nhìn mờ) – đây không phải là bệnh lý và người được phẫu thuật có sức khỏe bình thường. Cụ thể, với một bác sĩ phẫu thuật điều trị bệnh lý, việc quyết định phẫu thuật là lựa chọn bắt buộc để bảo vệ sức khỏe và thị giác. Với bác sĩ phẫu thuật khúc xạ, việc quyết định mổ hay không hầu như phụ thuộc vào “khách hàng”.\r\n\r\nVới vai trò là một bác sĩ phẫu thuật khúc xạ, bác sĩ Nghĩa luôn đề cao việc tư vấn kỹ lưỡng cho “khách hàng” hiểu rõ khi nào nên mổ, khi nào không nên mổ, giúp họ biết được những lợi ích sẽ có được và những nguy cơ có thể mắc phải. Mỗi một trường hợp có 1 vấn đề khác nhau, không phải ai bị cận hay loạn thị muốn mổ là được mổ.\r\nBác sĩ Nghĩa luôn cập nhật các kỹ thuật, kiến thức mới về mổ cận thị, để giúp “khách hàng” được điều trị tốt hơn, giảm tối thiểu biến chứng hay khó chịu trong và sau phẫu thuật. Năm 2011, bác sĩ Nghĩa có chứng nhận quốc tế về phẫu thuật Femto Lasik. Năm 2013, bác sĩ Nghĩa là một trong những người đầu tiên tại Việt Nam có chứng nhận quốc tế về phẫu thuật Smile – đây là 1 trong những kỹ thuật mổ tật khúc xạ hiện đại, với thời gian mổ chưa tới 10 giây, mang lại độ chính xác cao và ít gây biến chứng.\r\nNgoài thăm khám phẫu thuật lấy lại thị lực cho nhiều người, bác sĩ Nghĩa còn có vai trò là người Thầy của nhiều thế hệ sinh viên Y khoa. Từ năm 1999, với sự tín nhiệm của các giáo sư trong ngành Y, bác sĩ Nghĩa trở thành giảng viên trường Đại học Y khoa Phạm Ngọc Thạch. Trong 23 năm giảng dạy, bác sĩ Nghĩa giữ các vị trí như: Phó trưởng Bộ môn Mắt, Trưởng Bộ môn Khúc xạ Nhãn khoa, Phó trưởng khoa Khoa Điều dưỡng – Kỹ thuật Y học.\r\nĐặc thù của sinh viên trường Y là học ở trường, thực hành tại bệnh viện. Bác sĩ Nghĩa dìu dắt nhiều khóa sinh viên từ giảng đường đến thực hành lâm sàng tại bệnh viện, động viên và hỗ trợ học trò đạt được những thành tích tốt, trở thành bác sĩ tương lai phục vụ cho nhân dân.', 'ĐINH TRUNG NGHĨA', '1982-09-10', 'mat.dinhtrungnghia@gmail.com', 901122334, 12345678901, '2008-05-15', NULL, 'nghia.png', 300000, 8, 'Tiến Sĩ, Bác Sĩ', 'Đang làm việc', 'mat.dinhtrungnghia@gmail.com'),
(44, 'Sau khi tốt nghiệp bác sĩ đa khoa Đại học Y Hà Nội, bác sĩ lựa chọn gắn bó với ngành nhãn khoa và tiếp tục đào tạo chương trình bác sĩ nội trú chuyên ngành Mắt. PGS.TS.BS Bùi Thị Vân Anh có kinh nghiệm gần 30 năm công tác trong lĩnh vực nhãn khoa, gắn bó lâu năm tại Bệnh viện Mắt Tru', 'Với mong muốn nâng cao chất lượng khám và chữa bệnh, bác sĩ Vân Anh luôn nỗ lực nâng cao chuyên môn thông qua nhiều khóa đào tạo, hội thảo, hội nghị trong nước và quốc tế, cập nhật kiến thức và kỹ thuật mới trong điều trị.\r\nBên cạnh công tác thăm khám điều trị cho người bệnh, PGS Bùi Thị Vân Anh dành thời gian và tâm huyết thực hiện nhiều nghiên cứu khoa học: Laser điều trị thoái hóa hoàng điểm do tuổi già, điều trị bệnh Glôcôm, bệnh khúc xạ… Ngoài ra, bác sĩ Vân Anh còn tham gia biên soạn nhiều đầu sách giáo trình, sách chuyên khảo và từ điểm chuyên ngành.\r\nLĩnh vực chuyên môn:\r\n- Khám chữa bệnh các bệnh mắt cơ bản: kết giác mạc, chấn thương, mộng quặm…\r\n- Khám chữa các bệnh chuyên sâu về glôcôm, thể thủy tinh, cận thị nặng…\r\n- Phẫu thuật điều trị bệnh glôcôm, thể thủy tinh, khúc xạ…', 'BÙI THỊ VÂN ANH', '1985-03-20', 'mat.buithivananh@gmail.com', 988776655, 123456789012, '2012-10-01', NULL, 'vananh.png', 300000, 8, 'Phó Giáo Sư, Tiến Sĩ, Bác Sĩ', 'Đang làm việc', 'mat.buithivananh@gmail.com'),
(45, 'GS.TS.BS Trần Phan Chung Thủy là chuyên gia Tai Mũi Họng hàng đầu tại Việt Nam. Với hơn 35 năm công tác, Giáo sư Trần Phan Chung Thủy đã có nhiều đóng góp to lớn cho sự phát triển của nền y học nước nhà.', 'Sau khi tốt nghiệp bác sĩ đa khoa, Đại học Y Dược TP.HCM, bác sĩ Trần Phan Chung Thủy tiếp tục tu nghiệp tại các trường Đại học danh giá hàng đầu thế giới như Viện Curie Paris, Đại học Bordeaux II (Pháp), Mayo Clinic Arizona (Hoa Kỳ), Bệnh viện Lariboisiere (Đại học Paris 7). Sau đó, bác sĩ Trần Phan Chung Thủy tiếp tục hoàn thành luận án Tiến sĩ Chuyên khoa Tai Mũi Họng tại Đại học Y Dược TP.HCM và được Hội đồng chức danh Giáo sư Nhà nước phong học hàm Phó Giáo sư năm 2014.\r\nGS.TS.BS Trần Phan Chung Thủy từng trực tiếp thăm khám và giữ vai trò quản lý, điều hành ở các bệnh viện lớn như Trưởng khoa Tai Mũi Họng Bệnh viện Chợ Rẫy, Giám đốc Bệnh viện Tai Mũi Họng TP.HCM. Bên cạnh đó, GS.TS.BS Trần Phan Chung Thủy còn tham gia nghiên cứu, giảng dạy tại Đại học Y Dược TP.HCM, Trường Đại học Y khoa Phạm Ngọc Thạch và Khoa Y Đại học Quốc gia TP.HCM trong vai trò Chủ nhiệm bộ môn Tai Mũi Họng.\r\nGS.TS.BS Trần Phan Chung Thủy hiện là Chủ tịch Hội Tai Mũi Họng Việt Nam, Phó Chủ tịch Hội Giấc ngủ Việt Nam; Chủ tịch Hội Tai Mũi Họng ASEAN. Ngoài ra, GS.TS.BS Trần Phan Chung Thủy còn là Chủ biên của nhiều quyển sách chuyên khảo, tham khảo, giáo trình Tai Mũi Họng. Giáo sư Trần Phan Chung Thủy cũng là Dịch giả, tham gia dịch và hiệu đính chương 7 “Đầu và Cổ” của cuốn Bates Tai Mũi Họng.\r\nGS.TS.BS Trần Phan Chung Thủy được trao Danh hiệu Thầy thuốc Ưu tú vào năm 2009 và Danh hiệu Thầy thuốc nhân dân năm 2020.\r\nVới những thành tích xuất sắc trong công tác từ năm 2008 đến năm 2012, GS.TS.BS Trần Phan Chung Thủy vinh dự được Chủ tịch nước trao tặng Huân chương Lao động Hạng Ba năm 2014.\r\nNgày 2/3/2023, GS.TS.BS Trần Phan Chung Thủy trở thành một trong 15 Phó giáo sư tiêu biểu được vinh danh tại Lễ tôn vinh Nữ trí thức tiêu biểu ngành Y có nhiều đóng góp cho sự nghiệp Chăm sóc sức khỏe nhân dân và phòng chống COVID-19 trong 3 năm (2019-2022) do Hội Nữ trí thức Việt Nam phối hợp với Công đoàn Y tế Việt Nam tổ chức.', 'TRẦN PHAN CHUNG THỦY', '1981-06-12', 'taimuihong.tranphanchungthuy@gmail.com', 901122335, 67890123456, '2007-09-01', NULL, 'thuy.png', 300000, 9, 'Giáo Sư, Tiến Sĩ, Bác Sĩ', 'Đang làm việc', 'taimuihong.tranphanchungthuy@gmail.com'),
(46, 'Suốt 30 năm theo đuổi ngành Y, không ngừng cập nhật kiến thức chuyên sâu tại các ngôi trường danh tiếng trong và ngoài nước, PGS.TS.BS Lê Minh Kỳ – Phụ trách chuyên môn khoa Tai Mũi Họng, BV Hạnh Phúc có nền tảng về y học rất vững chắc, điều trị triệt để, hiệu quả cho hàng vạn bệnh nhân Tai Mũi Họng', 'Không chỉ dành nhiều năm tu nghiệp tại Pháp, Nhật, Hoa Kỳ, bác sĩ Kỳ còn tham gia thực hiện nhiều đề tài nghiên cứu về những phương pháp chữa trị bệnh lý Tai Mũi Họng tiên tiến nhất như: Phẫu thuật mũi xoang điều trị viêm, khối u; phẫu thuật thanh quản, ứng dụng Laser trong điều trị bệnh lý Tai Mũi Họng; Ngủ ngáy; Rò bẩm sinh vùng cổ, mặt; Phẫu thuật xâm lấn tối thiểu. Và gần đây nhất là một bước tiến lớn trong việc chẩn đoán và điều trị Rối loạn tiền đình ngoại biên với Ảnh động nhãn đồ (VNG – Videonystagmography)…\r\nĐiều trị triệt để các bệnh lý Tai Mũi Họng không còn là điều “xa vời” nữa bởi chính nhờ có những vị bác sĩ tâm huyết như PGS.TS.BS Lê Minh Kỳ hết mực yêu nghề, không ngừng nuôi dưỡng ước mong chữa bệnh cứu người cùng tình yêu lớn lao với màu áo Blouse trắng.\r\nLĩnh vực chuyên môn:\r\n- Tầm soát và điều trị các bệnh lý về tai mũi họng:\r\n   +Các bệnh về tai: Viêm tai ngoài, Viêm tai giữa cấp và mạn tính, Viêm xương chũm, khối u trong tai, chấn thương tai, thủng màng nhĩ, ù tai, điếc…\r\n   +Các bệnh về mũi – xoang: Viêm mũi xoang, polyp mũi, u hốc mũi, chảy máu mũi, gãy xương chính mũi, phì đại cuốn mũi, vẹo vách ngăn…\r\n   +Các bệnh về họng: Viêm Amidan, Viêm VA, Viêm vòm họng, nang vòm họng, ung thư vòm họng, bệnh lý hạ họng.\r\n   +Lấy dị vật vùng tai, mũi, họng.\r\n- Tầm soát, phát hiện điều trị khối u và giả u vùng cổ – mặt: U nang giáp lưỡi, rò luân nhĩ, rò khe mang, u khoang cạnh họng, thực hiện các phẫu thuật (tại bệnh viện): Phẫu thuật nội soi mũi xoang, phẫu thuật nội soi vá màng nhĩ, phẫu thuật nội soi thanh quản, khoét rỗng đá chũm, cắt Amidan, nạo VA, chỉnh hình vách ngăn mũi, lấy đường rò luân nhĩ và các phẫu thuật Tai-Mũi-Họng chuyên sâu khác.\r\n- Tầm soát và phát hiện sớm ung thư vòm họng, ung thư thanh quản qua kỹ thuật nội soi và các kỹ thuật hiện đại khác.', 'LÊ MINH KỲ', '1985-02-28', 'taimuihong.leminhky@gmail.com', 988776656, 178901234567, '2010-04-10', NULL, 'ky.png', 150000, 9, 'Phó Giáo Sư, Tiến Sĩ, Bác Sĩ', 'Đang làm việc', 'taimuihong.leminhky@gmail.com'),
(47, 'Từ khi còn ngồi ghế nhà trường, bác sĩ Trương Tấn Phát đã khẳng định được năng lực bản thân. Tốt nghiệp Bác sĩ Đa khoa Đại học Y dược TP.HCM, bác sĩ Phát tiếp tục vượt qua kỳ thi đầy cạnh tranh để theo học và tốt nghiệp Bác sĩ Nội trú, Chuyên khoa 1, Thạc sĩ chuyên ngành Tai Mũi Họng tại chính ngôi ', 'Càng gắn bó với nghề Y, với chuyên khoa Tai Mũi Họng, bác sĩ Phát càng cảm thấy phù hợp, yêu nghề và luôn cố gắng cống hiến hết mình. Nhiệt huyết trong công việc, không ngại khó ngại khổ, sẵn sàng chọn những thách thức mới… là những điều mà mọi người ấn tượng về bác sĩ Phát.\r\nVới lòng yêu nghề và sự tận tâm, bác sĩ Phát vẫn ngày ngày hết lòng vì sức khỏe người bệnh và sẵn sàng hỗ trợ, chia sẻ kinh nghiệm cho các bác sĩ trẻ kế cận. Bác sĩ Phát nhiều kinh nghiệm trong khám, điều trị các bệnh Tai Mũi Họng, nội soi chẩn đoán, phẫu thuật nội soi mũi xoang cho trẻ em và người lớn.\r\nLĩnh vực chuyên môn:\r\n- Khám và điều trị các bệnh lý Tai Mũi Họng\r\n- Nội soi Tai Mũi Họng\r\n- Phẫu thuật nội soi mũi xoang', 'TRƯƠNG TẤN PHÁT', '1977-10-20', 'taimuihong.truongtanphat@gmail.com', 933221136, 289012345678, '2003-11-20', NULL, 'phat.png', 400000, 9, 'Thạc Sĩ, Bác Sĩ, Chuyên Khoa I', 'Đang làm việc', 'taimuihong.truongtanphat@gmail.com'),
(48, 'BS CKI.Nguyễn Thị Kim Loan có hơn 30 năm kinh nghiệm thực tiễn và đạt được nhiều thành tựu nhất định trong ngành y, đặc biệt là lĩnh vực nội- cơ xương khớp. ', 'Tốt nghiệp Bác sĩ tại Học Viện Quân Y vào năm 2002 và tiếp tục hoàn thành văn bằng Chuyên khoa I  năm 2009 tại Học Viện Quân Y, làm công tác chuyên môn và giữ chức vụ Phó Trưởng Khoa tại Khoa Thận- Khớp, Bệnh viện 198 Bộ Công An,  Bác sĩ Nguyễn Thị Kim Loan  đã không ngừng học hỏi, cập nhật những kiến thức mới và nâng cao nghiệp vụ để cung cấp dịch vụ thăm khám, chẩn đoán, điều trị và tư vấn sức khỏe toàn diện cho bệnh nhân.\r\nLĩnh vực chuyên môn:\r\n- Chẩn đoán và điều trị bệnh lý nội khoa, cơ xương khớp\r\n- Chỉ định thực hiện các phương pháp điều trị bằng thuốc sinh học, huyết tương giàu tiểu cầu, chỉ định thủ thuật hút dịch khớp gối, tiêm khớp gối, khớp vai…Tiêm chất nhờn, Collagen khớp.', 'NGUYỄN THỊ KIM LOAN', '1976-08-18', 'coxuongkhop.nguyenthikimloan@gmail.com', 901122446, 23456789012, '2002-03-01', NULL, 'kimloan.png', 200000, 1, 'Bác Sĩ, Chuyên Khoa I', 'Đang làm việc', 'coxuongkhop.nguyenthikimloan@gmail.com'),
(49, 'Ths.Bs. Phạm Thu Phương có 10 năm kinh nghiệm thực tiễn và đạt được nhiều thành tựu nhất định trong ngành y, đặc biệt là lĩnh vực nội- cơ xương khớp. ', 'Tốt nghiệp bác sĩ Đa khoa tại Học Viện Quân Y vào năm 2011 và tiếp tục hoàn thành văn bằng Thạc sĩ năm 2020 tại Trường Đại học Y Hà Nội, tham gia các khóa tu nghiệp tại Đan Mạch, Australia , bác sĩ Phạm Thu Phương đã không ngừng học hỏi, cập nhật những kiến thức mới và nâng cao nghiệp vụ để cung cấp dịch vụ thăm khám, chẩn đoán, điều trị và tư vấn sức khỏe toàn diện cho bệnh nhân.\r\nLĩnh vực chuyên môn:\r\n- Chẩn đoán và điều trị bệnh lý Nội khoa, Cơ xương khớp\r\n- Thực hiện các thủ thuật hút dịch khớp gối, tiêm khớp gối, khớp vai, tiêm khớp  và hút dịch dưới siêu âm…\r\n- Tiêm chất nhờn, Collagen khớp.\r\n- Các phương pháp điều trị mới : Điều trị bằng thuốc sinh học, Điều trị bằng Tế bào gốc…', 'PHẠM THU PHƯƠNG', '1983-02-25', 'coxuongkhop.phamthuphuong@gmail.com', 988776646, 134567890123, '2009-09-15', NULL, 'phuong.png', 300000, 1, 'Thạc Sĩ, Bác Sĩ', 'Đang làm việc', 'coxuongkhop.phamthuphuong@gmail.com'),
(50, 'Tốt nghiệp Đại học Y Hà Nội (2019), bác sĩ Thủy Quỳnh tiếp tục tham gia đào tạo Thạc sĩ Y khoa và Bác sĩ nội trú chuyên ngành Nội khoa tại trường (2022). ', 'Với kiến thức chuyên môn và kinh nghiệm tích lũy, ThS.BSNT Đồng Thị Thủy Quỳnh đã giúp nhiều bệnh nhân có bệnh lý Cơ xương khớp, đặc biệt về Nội khoa sớm phục hồi sức khỏe và quay về với cuộc sống thường ngày.\r\nBác sĩ Thủy Quỳnh tham gia nhiều khóa đào tạo chuyên ngành nhằm nâng cao chất lượng thăm khám và điều trị cho người bệnh. Một số chứng chỉ chuyên môn bác sĩ Thủy Quỳnh đã đạt được như chứng chỉ cơ xương khớp cơ bản, tiêm khớp cơ bản, lớp tập huấn hồi sinh tim phổi cơ bản… Bác sĩ Thủy Quỳnh dành thời gian thực hiện nghiên cứu khoa học với mục đích góp phần vào sự tiến bộ chung của ngành. Trong đó, đề tài “Đặc điểm lâm sàng, cận lâm sàng ở bệnh nhân mắc bệnh phổi tắc nghẽn mạn tính có chỉ định thở máy không xâm nhập tại nhà” được đăng trong Tạp chí Y Dược học (2022).\r\nVới tôn chỉ “Hãy luôn làm bằng cái tâm, khi đó bạn mới có thể vươn tới cái tầm”, bác sĩ Thủy Quỳnh luôn hết lòng trong công việc và nhận được nhiều đánh giá cao, tin tưởng của đồng nghiệp và bệnh nhân.', 'ĐỒNG THỊ THỦY QUỲNH', '1979-11-10', 'coxuongkhop.dongthithuyquynh@gmail.com', 933221146, 245678901234, '2005-07-20', NULL, 'thuyquynh.png', 400000, 1, 'Thạc Sĩ, Bác Sĩ Nội Trú', 'Đang làm việc', 'coxuongkhop.dongthithuyquynh@gmail.com'),
(51, 'ThS.BS.CKII Trần Anh Vũ tốt nghiệp Thạc sĩ Chấn thương chỉnh hình, Đại học Y Dược TP. HCM, từng tu nghiệp tại Pháp và Tây Ban Nha để nâng cao kiến thức và kỹ năng trong lĩnh vực Chấn thương chỉnh hình. ', 'Bác sĩ Anh Vũ đã điều trị thành công cho rất nhiều trường hợp gặp phải các chấn thương thể thao từ nhẹ đến nghiêm trọng, giúp bệnh nhân phục hồi nhanh chóng và trở lại với đam mê thể thao.\r\nBác sĩ Anh Vũ có thời gian 5 năm làm việc tại khoa Chấn thương chỉnh hình, Bệnh viện Nguyễn Tri Phương (TP. HCM) trước khi gia nhập Bệnh viện Hạnh Phúc với vai trò Trưởng khoa Y học thể thao và Nội soi, Trung tâm Chấn thương Chỉnh hình.\r\n\r\n', 'TRẦN ANH VŨ', '1973-09-05', 'chanthuongchinhhinh.trananhvu@gmail.com', 901234789, 87654321098, '1998-08-10', NULL, 'vu.png', 300000, 5, 'Thạc Sĩ, Bác Sĩ, Chuyên Khoa II', 'Đang làm việc', 'chanthuongchinhhinh.trananhvu@gmail.com'),
(52, 'Tốt nghiệp Đại học Y Dược TP.HCM năm 2012, đến nay Ths.BS.CKI Lê Đình Khoa đã có hơn 8 năm kinh nghiệm trong lĩnh vực Chấn thương chỉnh hình. ', 'Bác sĩ được đồng nghiệp đánh giá cao ở tinh thần ham học hỏi, nỗ lực trau dồi kiến thức, kỹ năng trong công tác chuyên môn.Bác sĩ Khoa có nhiều năm công tác tại Bệnh viện Chợ Rẫy. Bác sĩ cũng tu nghiệp tại Singapore, Hong Kong, Thụy Sỹ… Thế mạnh và ưu thế của bác sĩ ở các mảng phẫu thuật kết hợp xương, phẫu thuật thay khớp…', 'LÊ ĐÌNH KHOA', '1968-04-12', 'chanthuongchinhhinh.ledinhkhoa@gmail.com', 988776699, 198765432101, '1993-06-20', NULL, 'khoa.png', 675000, 5, 'Thạc Sĩ, Bác Sĩ, Chuyên Khoa I', 'Đang làm việc', 'chanthuongchinhhinh.ledinhkhoa@gmail.com'),
(53, 'BS.CKII Trần Tuấn Anh tốt nghiệp bác sĩ đa khoa tại Học viện Quân Y. Bác sĩ tiếp tục học lớp định hướng chuyên khoa Ngoại tại Đại học Y Hà Nội và Bệnh viện Hữu Nghị Việt Đức. Chỉnh hình và Phẫu thuật Bàn tay, bệnh viện FV', 'Với mong muốn nâng cao tay nghề, điều trị thành công cho nhiều ca bệnh hơn nữa, bác sĩ Tuấn Anh đến Hàn Quốc học đào tạo chuyên sâu về Chấn thương Chỉnh hình và hoàn thành lớp bác sĩ chuyên khoa II tại Đại học Y Hà Nội.Bác sĩ Trần Tuấn Anh có 16 năm kinh nghiệm trong việc thăm khám, điều trị cho người bệnh trong ngành Chấn thương Chỉnh hình và Y học Thể thao, giữ nhiều vị trí quan trọng tại các bệnh viện lớn. Trong suốt quá trình công tác, bác sĩ dành thời gian học hỏi, trau dồi kiến thức, cập nhật các kỹ thuật y khoa tiên tiến, đạt được nhiều thành công.', 'TRẦN TUẤN ANH', '1965-11-28', 'chanthuongchinhhinh.trantuananh@gmail.com', 933221199, 209876543210, '1990-11-15', NULL, 'tuananh.png', 200000, 5, 'Bác Sĩ, Chuyên Khoa II', 'Đang làm việc', 'chanthuongchinhhinh.trantuananh@gmail.com'),
(54, 'Tiến sĩ, bác sĩ Từ Thành Trí Dũng cho biết, trong xã hội hiện đại ngày nay, tỷ lệ nam giới mắc các bệnh lý nam khoa ngày càng gia tăng một cách chóng mặt. Đáng lưu ý nhất, nhiều nam giới chưa có kiến thức đúng đắn về bệnh, cũng như quan niệm việc khám “cơ quan vùng kín” chỉ dành cho nữ giới, tâm lý ', 'Là một trong những bác sĩ hàng đầu trong lĩnh vực nam học tại Việt Nam với hơn 33 năm kinh nghiệm thực tiễn tại các bệnh viện lớn khu vực phía Nam, TS.BS Từ Thành Trí Dũng không chỉ thường xuyên cập nhật, ứng dụng những phương pháp điều trị hiện đại nhất thế giới mà còn tích cực tham gia các chương trình liên kết, trao đổi với các chuyên gia nam học hàng đầu thế giới, đến từ nhiều quốc gia như Anh, Mỹ, Singapore, Hàn Quốc… Bên cạnh đó, bác sĩ Từ Thành Trí Dũng còn thường xuyên nghiên cứu, giảng dạy, truyền đạt kiến thức, kinh nghiệm cho các thế hệ bác sĩ tương lai.\r\nVới tay nghề cao, thành tích nổi trội cũng như sự nhiệt huyết với nghề, TS.BS Từ Thành Trí Dũng luôn nhận được sự ngưỡng mộ và đánh giá cao của tất cả đồng nghiệp và chuyên gia trong ngành. Với bệnh nhân, TS.BS Từ Thành Trí Dũng luôn nhẹ nhàng, gần gũi thăm hỏi và tư vấn giải pháp điều trị hiệu quả, nâng cao chất lượng cuộc sống và hạnh phúc gia đình.', 'TỪ THÀNH TRÍ DŨNG', '1970-05-15', 'thantietnieu.tuthanhtridung@gmail.com', 901122881, 45678901234, '1995-10-10', NULL, 'dung.png', 300000, 12, 'Tiến Sĩ, Bác Sĩ ', 'Đang làm việc', 'thantietnieu.tuthanhtridung@gmail.com'),
(55, 'Với nhiều năm kinh nghiệm trong lĩnh vực Tiết Niệu – Nam khoa, Ths.Bs Nguyễn Tân Cương được đồng nghiệp đánh giá cao và đông đảo bệnh nhân hết lòng tin tưởng để gửi gắm những vấn đề “khó nói” của mình.', 'Bản thân Ths.Bs Tân Cương cũng luôn nỗ lực trau dồi chuyên môn, cập nhật những kiến thức mới, tích cực tham gia các hiệp hội trong nước và quốc tế để có thể đưa ra phác đồ điều trị ưu việt cho từng bệnh nhân, giúp họ cải thiện chất lượng cuộc sống, tìm thấy niềm hạnh phúc lứa đôi.\r\nThs.Bs Tân Cương có nhiều năm công tác tại chuyên khoa Tiết Niệu – Nam học của các bệnh viện uy tín ở khu vực TP.HCM như Bệnh viện Đại học Y Dược TP.HCM và một số bệnh viện quốc tế khác.\r\nLĩnh vực chuyên môn:\r\nNgoại tiết niệu', 'NGUYỄN TÂN CƯƠNG', '1978-12-01', 'thantietnieu.nguyentancuong@gmail.com', 988776681, 156789012345, '2003-07-01', NULL, 'cuong.png', 270000, 12, 'Thạc Sĩ, Bác Sĩ', 'Đang làm việc', 'thantietnieu.nguyentancuong@gmail.com'),
(56, 'BS CKI Phan Trường Nam tốt nghiệp trường Đại học Y Dược TP.HCM và có 9 năm kinh nghiệm trong lĩnh vực Ngoại Tiết niệu. ', 'Không chỉ thường xuyên cập nhật kiến thức cũng như các phác đồ điều trị mới, Bác sĩ Trường Nam còn luôn tôn trọng, lắng nghe, học hỏi kinh nghiệm từ các thầy cô, anh chị đồng nghiệp để ngày càng hoàn thiện về trình độ chuyên môn và kỹ năng làm nghề.\r\nBác sĩ Trường Nam từng làm việc tại Bệnh viện Trưng Vương TP.HCM trong gần 9 năm. \r\nLĩnh vực chuyên môn: \r\nNgoại tiết niệu', 'PHAN TRƯỜNG NAM', '1982-06-20', 'thantietnieu.phantruongnam@gmail.com', 933221181, 267890123456, '2008-04-15', NULL, 'truongnam.png', 300000, 12, 'Bác Sĩ, Chuyên Khoa I', 'Đang làm việc', 'thantietnieu.phantruongnam@gmail.com');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `benhnhan`
--

CREATE TABLE `benhnhan` (
  `mabenhnhan` int(11) UNSIGNED NOT NULL,
  `hotenbenhnhan` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `ngaysinh` date NOT NULL,
  `gioitinh` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `nghenghiep` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `cccdbenhnhan` bigint(200) DEFAULT NULL,
  `dantoc` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `sdtbenhnhan` int(12) DEFAULT NULL,
  `tinh/thanhpho` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `quan/huyen` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `xa/phuong` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `sonha` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `quanhe` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `tiensubenhtatcuagiadinh` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `tiensubenhtatcuabenhnhan` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `nhommau` varchar(5) DEFAULT NULL,
  `tentk` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `benhnhan`
--

INSERT INTO `benhnhan` (`mabenhnhan`, `hotenbenhnhan`, `ngaysinh`, `gioitinh`, `nghenghiep`, `cccdbenhnhan`, `dantoc`, `email`, `sdtbenhnhan`, `tinh/thanhpho`, `quan/huyen`, `xa/phuong`, `sonha`, `quanhe`, `tiensubenhtatcuagiadinh`, `tiensubenhtatcuabenhnhan`, `nhommau`, `tentk`) VALUES
(1, 'Kien Ngô', '1985-01-01', 'Nam', 'Kỹ sư', 123456789012, 'Kinh', 'kienngo@gmail.com', 901234567, 'Hà Nội', 'Hoàn Kiếm', 'Phường Hàng Bạc', '12A Đường Lê Duẩn', 'Vợ', 'Không', 'Không', 'O+', 'ba@gmail.com\r\n'),
(2, 'Hùng Đinh', '1990-03-15', 'Nam', 'Giáo viên', 234567890123, 'Kinh', 'hungdinh@example.com', 902345678, 'Hồ Chí Minh', 'Quận 1', 'Phường Bến Nghé', '34 Đường Nguyễn Huệ', 'Chị gái', 'Có', 'Không', 'A+', ''),
(3, 'Việt Nguyễn', '1980-05-20', 'Nam', 'Bác sĩ', 345678901234, 'Kinh', 'vietnguyen@example.com', 903456789, 'Đà Nẵng', 'Quận Hải Châu', 'Phường Thạch Thang', '56 Đường Phan Châu Trinh', 'Mẹ', 'Có', 'Có', 'B+', ''),
(4, 'Sơn Kiều', '1986-07-12', 'Nam', 'Lập trình viên', 456789012345, 'Kinh', 'sonkieuanh@example.com', 904567890, 'Hà Nội', 'Cầu Giấy', 'Phường Dịch Vọng', '78 Đường Trần Duy Hưng', 'Chị', 'Không', 'Không', 'O-', ''),
(5, 'Hương Sơn', '1983-09-30', 'Nữ', 'Kế toán', 567890123456, 'Kinh', 'huongson@example.com', 905678901, 'Hồ Chí Minh', 'Quận 3', 'Phường 12', '123 Đường Lý Thường Kiệt', 'Chồng', 'Có', 'Có', 'A-', ''),
(6, 'Quyên Lê', '1995-02-10', 'Nữ', 'Nhân viên', 678901234567, 'Kinh', 'quyenle@example.com', 906789012, 'Hà Nội', 'Ba Đình', 'Phường Kim Mã', '22 Đường Đội Cấn', 'Chị gái', 'Không', 'Không', 'AB+', ''),
(7, 'Linh Dương', '1992-08-19', 'Nữ', 'Marketing', 789012345678, 'Kinh', 'linhduong@example.com', 907890123, 'Hồ Chí Minh', 'Quận 10', 'Phường 3', '99 Đường Cách Mạng Tháng 8', 'Mẹ', 'Có', 'Không', 'B-', ''),
(8, 'Hiếu Ngô', '1990-04-17', 'Nam', 'Kỹ sư', 890123456789, 'Kinh', 'hieungo@example.com', 908901234, 'Đà Nẵng', 'Quận Sơn Trà', 'Phường Mỹ An', '45 Đường Nguyễn Văn Linh', 'Vợ', 'Có', 'Có', 'O+', ''),
(9, 'Thuỳ Linh', '1988-06-25', 'Nữ', 'Giáo viên', 987654321098, 'Kinh', 'thuylinh@example.com', 909876543, 'Cần Thơ', 'Quận Ninh Kiều', 'Phường An Cư', '123 Đường Nguyễn Văn Cừ', 'Chị gái', 'Không', 'Không', 'AB+', ''),
(10, 'Vũ Minh', '1991-11-10', 'Nam', 'Nhân viên', 123456789013, 'Kinh', 'vuminh@example.com', 902345670, 'Hà Nội', 'Long Biên', 'Phường Ngọc Lâm', '123 Đường Nguyễn Văn Cừ', 'Vợ', 'Không', 'Có', 'O+', ''),
(11, 'Hải An', '1993-04-25', 'Nữ', 'Tư vấn viên', 234567890123, 'Kinh', 'haian@example.com', 902345671, 'Hồ Chí Minh', 'Quận 5', 'Phường 3', '45 Đường Nguyễn Trãi', 'Chị gái', 'Không', 'Không', 'A-', ''),
(12, 'Tú Anh', '1994-02-14', 'Nữ', 'Nhân viên văn phòng', 345678901234, 'Kinh', 'tuanh@example.com', 903456782, 'Hà Nội', 'Đống Đa', 'Phường Nam Đồng', '67 Đường Tôn Đức Thắng', 'Mẹ', 'Có', 'Có', 'B+', ''),
(13, 'Đức Kiên', '1989-06-18', 'Nam', 'Kỹ sư xây dựng', 456789012345, 'Kinh', 'duckiên@example.com', 904567893, 'Hà Nội', 'Thanh Xuân', 'Phường Khương Mai', '123 Đường Nguyễn Lương Bằng', 'Chị', 'Không', 'Không', 'O-', ''),
(14, 'Thanh Hương', '1992-12-03', 'Nữ', 'Giảng viên', 567890123456, 'Kinh', 'thanhhuong@example.com', 905678904, 'Hồ Chí Minh', 'Quận 7', 'Phường Tân Phong', '12 Đường Nguyễn Lương Bằng', 'Chồng', 'Có', 'Có', 'A+', ''),
(15, 'Ngọc Sơn', '1985-01-29', 'Nam', 'Lập trình viên', 678901234567, 'Kinh', 'ngocson@example.com', 906789015, 'Đà Nẵng', 'Quận Liên Chiểu', 'Phường Hòa Minh', '45 Đường Phạm Văn Đồng', 'Mẹ', 'Có', 'Không', 'AB+', ''),
(16, 'Vân Quỳnh', '1990-07-20', 'Nữ', 'Kế toán', 789012345678, 'Kinh', 'vanquynh@example.com', 907890126, 'Cần Thơ', 'Quận Ninh Kiều', 'Phường Cái Khế', '23 Đường 3 Tháng 2', 'Chị gái', 'Không', 'Không', 'B-', ''),
(17, 'Phong Duy', '1988-03-17', 'Nam', 'Giám đốc', 890123456789, 'Kinh', 'phongduy@example.com', 908901237, 'Hà Nội', 'Hoàng Mai', 'Phường Thịnh Liệt', '99 Đường Giải Phóng', 'Vợ', 'Có', 'Có', 'O+', ''),
(18, 'Tú Vũ', '1991-10-12', 'Nam', 'Bác sĩ', 901234567890, 'Kinh', 'tuvũ@example.com', 909012348, 'Hồ Chí Minh', 'Quận Bình Thạnh', 'Phường 21', '56 Đường Điện Biên Phủ', 'Mẹ', 'Có', 'Có', 'A+', ''),
(19, 'Hoàng Nam', '1987-05-22', 'Nam', 'Giám đốc', 12345678901, 'Kinh', 'hoangnam@example.com', 901234578, 'Hà Nội', 'Cầu Giấy', 'Phường Yên Hòa', '123 Đường Trần Duy Hưng', 'Vợ', 'Không', 'Có', 'B+', ''),
(20, 'Tuấn Kiên', '1986-09-11', 'Nam', 'Giám đốc', 987654321098, 'Kinh', 'tuankien@example.com', 909876543, 'Cần Thơ', 'Quận Ninh Kiều', 'Phường An Cư', '123 Đường Nguyễn Văn Cừ', 'Mẹ', 'Không', 'Không', 'AB+', ''),
(21, 'Quang Bình', '1990-08-04', 'Nam', 'Nhân viên bán hàng', 123467890012, 'Kinh', 'quangbinh@example.com', 902345679, 'Hà Nội', 'Hai Bà Trưng', 'Phường Bạch Mai', '12 Đường Lê Duẩn', 'Mẹ', 'Không', 'Có', 'O+', ''),
(22, 'Bảo Ngọc', '1993-09-18', 'Nữ', 'Học sinh', 234578901123, 'Kinh', 'baongoc@example.com', 902345680, 'Hồ Chí Minh', 'Quận 8', 'Phường 6', '23 Đường Phạm Thế Hiển', 'Chị gái', 'Không', 'Không', 'A-', ''),
(23, 'Hồng Sơn', '1989-01-15', 'Nam', 'Bác sĩ', 345689012234, 'Kinh', 'hongson@example.com', 903456782, 'Đà Nẵng', 'Quận Thanh Khê', 'Phường Chính Gián', '67 Đường Lê Đình Lý', 'Mẹ', 'Có', 'Có', 'B+', ''),
(24, 'Linh Tùng', '1987-12-20', 'Nữ', 'Giám đốc Marketing', 456790123345, 'Kinh', 'linhtung@example.com', 904567895, 'Hà Nội', 'Tây Hồ', 'Phường Thụy Khuê', '89 Đường Lạc Long Quân', 'Chồng', 'Có', 'Có', 'O-', ''),
(25, 'Thanh Hương', '1995-07-03', 'Nữ', 'Bồi bàn', 567891234456, 'Kinh', 'thanhhuong@example.com', 905678906, 'Hồ Chí Minh', 'Quận 2', 'Phường An Khánh', '54 Đường Lương Định Của', 'Chị gái', 'Không', 'Không', 'AB+', ''),
(26, 'Mạnh Quân', '1990-06-10', 'Nam', 'Lập trình viên', 678902345567, 'Kinh', 'manhquan@example.com', 906789018, 'Hà Nội', 'Cầu Giấy', 'Phường Dịch Vọng Hậu', '23 Đường Trần Thái Tông', 'Chị', 'Có', 'Có', 'B-', ''),
(27, 'Thảo Vy', '1992-11-30', 'Nữ', 'Thiết kế đồ họa', 789013456678, 'Kinh', 'thaovy@example.com', 907890129, 'Cần Thơ', 'Quận Ninh Kiều', 'Phường An Cư', '56 Đường Nguyễn Văn Cừ', 'Chị gái', 'Không', 'Không', 'O+', ''),
(28, 'Anh Tú', '1988-10-17', 'Nam', 'Giáo viên', 890124567789, 'Kinh', 'anhtu@example.com', 908901239, 'Đà Nẵng', 'Quận Hải Châu', 'Phường Thuận Phước', '45 Đường Phan Châu Trinh', 'Mẹ', 'Có', 'Có', 'A+', ''),
(29, 'Nhã Lan', '1994-03-29', 'Nữ', 'Nhân viên chăm sóc khách hàng', 901235678890, 'Kinh', 'nhalan@example.com', 909012341, 'Hồ Chí Minh', 'Quận Bình Tân', 'Phường Bình Hưng Hòa', '123 Đường Hương Lộ 2', 'Chị gái', 'Có', 'Không', 'AB-', ''),
(30, 'Tuyết Mai', '1991-04-22', 'Nữ', 'Kế toán trưởng', 12346789012, 'Kinh', 'tuyetmai@example.com', 901234570, 'Hà Nội', 'Ba Đình', 'Phường Kim Mã', '34 Đường Nguyễn Chí Thanh', 'Mẹ', 'Không', 'Có', 'B+', ''),
(31, 'Phương Vy', '1993-05-07', 'Nữ', 'Nhân viên tư vấn', 123467890134, 'Kinh', 'phuongvy@example.com', 902345682, 'Hồ Chí Minh', 'Quận 4', 'Phường 12', '45 Đường Nguyễn Tất Thành', 'Chị gái', 'Không', 'Không', 'O+', ''),
(42, 'Lê Thị Bình', '2000-02-22', 'Nữ', 'giáo viên', 123456789876, 'kinh', 'abc@gmail.com', 987890654, 'Hà Nội', 'thanh xuân', 'Phường Hàng Bạc', '12A Đường Lê Duẩn', 'bản thân', '', '', 'A', 'abc@gmail.com'),
(43, 'Nguyễn Thanh Hải', '2000-02-22', 'Nam', 'giáo viên', 9768976543, 'kinh', 'hai@gmail.com', 987890654, 'hà nội', 'thanh xuân', 'phường 1', '23', 'bản thân', '', '', 'A', 'hai@gmail.com'),
(44, 'nguyễn văn ba', '1999-02-22', 'Nam', 'kỹ sư', 123456789012, 'Kinh', 'ba@gmail.com', 901234567, 'Hà Nội', 'Hoàn Kiếm', 'Phường Hàng Bạc', '12A Đường Lê Duẩn', 'bản thân', 'ut', 'ut', 'A', 'ba@gmail.com'),
(45, 'nguyễn văn tư', '2000-02-22', 'Nam', 'nông dân', 9768976543, 'kinh', 'hai@gmail.com', 987890654, 'hà nội', 'thanh xuân', 'phường 1', '23', 'Con', '', '', 'O', 'ba@gmail.com');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `calamviec`
--

CREATE TABLE `calamviec` (
  `macalamviec` int(11) UNSIGNED NOT NULL,
  `giobatdau` time NOT NULL,
  `gioketthuc` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `calamviec`
--

INSERT INTO `calamviec` (`macalamviec`, `giobatdau`, `gioketthuc`) VALUES
(1, '06:00:00', '06:30:00'),
(2, '06:30:00', '07:00:00'),
(3, '07:00:00', '07:30:00'),
(4, '07:30:00', '08:00:00'),
(5, '08:00:00', '08:30:00'),
(6, '08:30:00', '09:00:00'),
(7, '09:00:00', '09:30:00'),
(8, '09:30:00', '10:00:00'),
(9, '10:00:00', '10:30:00'),
(10, '10:30:00', '11:00:00'),
(11, '11:00:00', '11:30:00'),
(12, '12:30:00', '13:00:00'),
(13, '13:00:00', '13:30:00'),
(14, '13:30:00', '14:00:00'),
(15, '14:00:00', '14:30:00'),
(16, '14:30:00', '15:00:00'),
(17, '15:00:00', '15:30:00'),
(18, '15:30:00', '16:00:00'),
(19, '16:00:00', '16:30:00'),
(20, '16:30:00', '17:00:00'),
(21, '17:00:00', '17:30:00'),
(22, '17:30:00', '18:00:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitietdonthuoc`
--

CREATE TABLE `chitietdonthuoc` (
  `id` int(11) NOT NULL,
  `madonthuoc` int(11) UNSIGNED NOT NULL,
  `mathuoc` int(11) UNSIGNED NOT NULL,
  `lieudung` varchar(255) NOT NULL,
  `thoigianuong` varchar(255) NOT NULL,
  `songayuong` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `chitietdonthuoc`
--

INSERT INTO `chitietdonthuoc` (`id`, `madonthuoc`, `mathuoc`, `lieudung`, `thoigianuong`, `songayuong`) VALUES
(1, 1, 19, '1 viên/lần', 'Sáng sau ăn', 30),
(2, 1, 21, '1 viên/lần', 'Tối sau ăn', 30),
(3, 2, 3, '1 viên/lần', 'Sáng-Trưa-Tối sau ăn', 7),
(4, 2, 16, '1 viên/lần', 'Khi sốt trên 38.5°C, cách 6h/lần', 5),
(5, 3, 18, '1 viên/lần', 'Sáng trước ăn 30 phút', 14),
(6, 3, 16, '1 viên/lần', 'Khi đau, cách 6h/lần', 7),
(7, 4, 16, '1-2 viên/lần', 'Khi đau, cách 6h/lần', 5),
(8, 4, 9, '1 viên/lần', 'Sáng-Tối sau ăn', 7),
(9, 5, 3, '1 viên/lần', 'Sáng-Trưa-Tối sau ăn', 7),
(10, 5, 8, '1 viên/lần', 'Tối trước khi ngủ', 10),
(11, 5, 16, '1 viên/lần', 'Khi sốt trên 38.5°C, cách 6h/lần', 5),
(12, 6, 8, '1 viên/lần', 'Sáng sau ăn', 10),
(13, 6, 10, '1 viên/lần', 'Sáng sau ăn', 5),
(14, 7, 20, '1 viên/lần', 'Sáng-Tối sau ăn', 30),
(15, 8, 14, '1 viên/lần', 'Sáng-Tối sau ăn', 7),
(16, 8, 16, '1 viên/lần', 'Khi sốt trên 38.5°C, cách 6h/lần', 5),
(17, 8, 9, '1 viên/lần', 'Sáng-Tối sau ăn', 10),
(18, 9, 16, '1 viên/lần', 'Khi sốt trên 38.5°C, cách 6h/lần', 5),
(19, 9, 8, '1 viên/lần', 'Sáng sau ăn', 5),
(20, 9, 9, '1 viên/lần', 'Sáng-Tối sau ăn', 7),
(21, 10, 12, '1 gói/lần', 'Tối trước khi ngủ 30 phút', 10),
(22, 11, 10, '1 viên/lần', 'Sáng sau ăn', 10),
(23, 11, 15, '1 viên/lần', 'Sáng-Tối sau ăn', 15),
(24, 12, 16, '1 viên/lần', 'Khi đau, cách 6h/lần', 10),
(25, 12, 10, '1 viên/lần', 'Sáng sau ăn', 7),
(26, 13, 18, '1 viên/lần', 'Sáng trước ăn 30 phút', 10),
(27, 14, 9, '1 viên/lần', 'Sáng-Tối sau ăn', 30),
(28, 15, 21, '1 viên/lần', 'Tối sau ăn', 30),
(29, 16, 19, '1 viên/lần', 'Sáng sau ăn', 30),
(30, 16, 21, '1 viên/lần', 'Tối sau ăn', 30),
(49, 8, 11, '1 gói/lần', 'Sáng-Tối sau ăn', 5),
(50, 9, 2, '1 viên/lần', 'Sáng-Tối sau ăn', 5),
(51, 1, 22, '1 viên/lần', 'Sáng sau ăn', 30),
(52, 7, 21, '1 viên/lần', 'Tối sau ăn', 30),
(53, 3, 4, '1 viên/lần', 'Khi đau, cách 6h/lần', 5),
(54, 5, 2, '1 viên/lần', 'Sáng-Tối sau ăn', 5),
(55, 6, 5, '1 viên/lần', 'Sáng-Tối sau ăn', 7),
(56, 10, 6, '15ml/lần', 'Tối trước khi ngủ', 10),
(57, 11, 7, '1 gói/lần', 'Sáng-Tối sau ăn', 7),
(58, 12, 12, '1 gói/lần', 'Sáng sau ăn', 15),
(59, 13, 13, '1 viên/lần', 'Sáng-Tối sau ăn', 7),
(60, 14, 17, '1 viên/lần', 'Sáng-Tối sau ăn', 14);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitiethoso`
--

CREATE TABLE `chitiethoso` (
  `machitiethoso` int(10) UNSIGNED NOT NULL,
  `mahoso` int(11) UNSIGNED NOT NULL,
  `mabacsi` int(11) NOT NULL,
  `ngaykham` date NOT NULL,
  `trieuchungbandau` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `chandoan` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `huongdieutri` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `madonthuoc` int(11) UNSIGNED DEFAULT NULL,
  `ketluan` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `chitiethoso`
--

INSERT INTO `chitiethoso` (`machitiethoso`, `mahoso`, `mabacsi`, `ngaykham`, `trieuchungbandau`, `chandoan`, `huongdieutri`, `madonthuoc`, `ketluan`) VALUES
(1, 1, 1, '2024-04-17', 'Đau ngực, khó thở khi gắng sức, huyết áp cao 160/95 mmHg', 'Tăng huyết áp độ II, nghi ngờ bệnh mạch vành', 'Điều trị nội khoa, kiểm soát huyết áp, chế độ ăn giảm muối', 1, 'Cần theo dõi huyết áp hàng ngày, tái khám sau 1 tháng'),
(2, 2, 1, '2024-04-17', 'Đau ngực, khó thở, mệt mỏi', 'Hở van tim hai lá nhẹ, chức năng tim bình thường', 'Theo dõi định kỳ, không cần can thiệp phẫu thuật', 2, 'Tái khám sau 6 tháng, siêu âm tim kiểm tra'),
(3, 3, 3, '2024-04-17', 'Đau thượng vị, ợ chua, khó tiêu kéo dài 2 tháng', 'Viêm loét dạ dày, trào ngược dạ dày thực quản', 'Điều trị nội khoa, chế độ ăn uống, tránh rượu bia', 3, 'Cần uống thuốc đều đặn, tái khám sau 1 tháng'),
(4, 1, 5, '2024-04-17', 'Đau hạ sườn phải, vàng da, vàng mắt', 'Viêm gan cấp, men gan tăng cao', 'Nghỉ ngơi, chế độ ăn nhẹ, kiêng rượu bia', 4, 'Cần xét nghiệm men gan lại sau 2 tuần'),
(5, 5, 5, '2024-04-17', 'Nhìn mờ, mỏi mắt khi làm việc với máy tính', 'Cận thị nhẹ, khô mắt do làm việc với máy tính', 'Sử dụng kính, nhỏ mắt nhân tạo, nghỉ mắt định kỳ', 5, 'Cần đeo kính khi làm việc, tái khám sau 6 tháng'),
(6, 6, 5, '2024-04-17', 'Nhìn mờ, khó đọc chữ nhỏ', 'Viễn thị, lão thị', 'Đeo kính điều chỉnh', 6, 'Cần đeo kính thường xuyên, tái khám sau 1 năm'),
(7, 7, 1, '2024-04-17', 'Đau họng, khó nuốt, sốt nhẹ', 'Viêm amidan cấp', 'Điều trị kháng sinh, giảm đau, súc họng', 7, 'Uống thuốc đủ liều, tái khám nếu không đỡ sau 5 ngày'),
(8, 8, 5, '2024-04-17', 'Nghẹt mũi, chảy mũi, đau đầu vùng trán', 'Viêm xoang mạn tính', 'Điều trị kháng sinh, rửa mũi, xông mũi', 8, 'Cần điều trị dứt điểm, tránh tái phát'),
(9, 9, 5, '2024-04-17', 'Vết thương hở ở cẳng tay, chảy máu', 'Vết thương hở không nhiễm trùng', 'Làm sạch vết thương, khâu vết thương, băng vô trùng', 9, 'Thay băng sau 2 ngày, cắt chỉ sau 7 ngày'),
(10, 10, 5, '2024-04-17', 'Vết thương sau phẫu thuật ruột thừa', 'Vết mổ liền tốt, không nhiễm trùng', 'Thay băng vô trùng, tiếp tục điều trị kháng sinh', 10, 'Tiếp tục thay băng mỗi 2 ngày, tái khám sau 1 tuần'),
(11, 11, 5, '2024-04-17', 'Đau khớp gối, sưng, khó vận động', 'Viêm khớp gối, thoái hóa khớp', 'Điều trị giảm đau, chống viêm, vật lý trị liệu', 11, 'Cần tập vật lý trị liệu đều đặn, giảm cân nếu thừa cân'),
(12, 12, 5, '2024-04-17', 'Gãy xương cẳng tay, đau, sưng', 'Gãy xương quay 1/3 dưới', 'Bó bột, giảm đau, theo dõi', 12, 'Tái khám sau 2 tuần để kiểm tra bột và X-quang'),
(13, 13, 5, '2024-04-17', 'Tiểu buốt, tiểu rắt, đau vùng hạ vị', 'Viêm đường tiết niệu', 'Điều trị kháng sinh, uống nhiều nước', 13, 'Uống thuốc đủ liều, xét nghiệm nước tiểu lại sau điều trị'),
(14, 14, 5, '2024-04-17', 'Đau vùng thắt lưng, tiểu máu', 'Sỏi thận 5mm bên phải', 'Điều trị nội khoa, uống nhiều nước', 14, 'Tái khám sau 1 tháng, siêu âm kiểm tra'),
(15, 15, 5, '2024-04-17', 'Thai 28 tuần, phát triển bình thường', 'Thai phát triển bình thường, tim thai 140 lần/phút', 'Bổ sung sắt, acid folic, vitamin', 15, 'Tái khám sau 2 tuần'),
(16, 16, 5, '2024-04-17', 'Khí hư bất thường, ngứa vùng kín', 'Viêm âm đạo do nấm Candida', 'Điều trị kháng nấm, vệ sinh vùng kín', 16, 'Tái khám sau 1 tuần nếu không đỡ');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chuyenkhoa`
--

CREATE TABLE `chuyenkhoa` (
  `machuyenkhoa` int(11) UNSIGNED NOT NULL,
  `tenchuyenkhoa` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `mota` varchar(5000) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `dichvu` varchar(5000) NOT NULL,
  `trangthai` int(11) DEFAULT NULL,
  `img` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `chuyenkhoa`
--

INSERT INTO `chuyenkhoa` (`machuyenkhoa`, `tenchuyenkhoa`, `mota`, `dichvu`, `trangthai`, `img`) VALUES
(1, 'KHOA CƠ XƯƠNG KHỚP', 'Nếu các bệnh lý tim mạch là nguyên nhân hàng đầu gây tử vong thì bệnh lý cơ xương khớp đứng đầu trong một loạt nguyên nhân dẫn đến tàn phế. Xã hội càng hiện đại, số ca mắc các bệnh lý này càng cao. Chẳng những vậy, bệnh xương khớp giờ đây đã không còn là căn bệnh của riêng người già mà có xu hướng ngày càng trẻ hóa.\r\n\r\nViệt Nam được xếp vào nhóm những quốc gia có tỷ lệ mắc bệnh xương khớp cao nhất thế giới. Số liệu thống kê cho thấy có khoảng 30% người trên 35 tuổi, 60% người trên 65 tuổi và 85% người trên 80 tuổi bị thoái hóa khớp – một trong những bệnh lý xương khớp phổ biến nhất ở nước ta.\r\n\r\nTin vui là những bệnh lý cơ xương khớp nếu được chẩn đoán, điều trị sớm và đúng cách thì có thể điều trị hiệu quả. Người bệnh không còn đau đớn và không gặp phải nguy cơ biến dạng chi thể hay tàn phế. Vì vậy, ngày càng có nhiều bệnh nhân xương khớp chủ động đi tầm soát, thăm khám để cải thiện triệu chứng và phòng ngừa biến chứng bệnh.\r\n\r\nKhoa Cơ xương khớp Bệnh viện Hạnh Phúc được thành lập đã đáp ứng nhu cầu khám, tầm soát và điều trị bệnh cơ xương khớp đang ngày càng gia tăng ở Việt Nam.', 'Khoa Nội cơ xương khớp BV Hạnh Phúc chuyên chẩn đoán và điều trị các bệnh lý xương khớp như:\r\n- Loãng xương, thoái hóa khớp, thoái hóa cột sống cổ, thoái hóa cột sống thắt lưng, bệnh gân cơ, đau thần kinh tọa, thoát vị địa đệm, viêm quanh khớp và các điểm bám gân khác, đau do xơ cơ.\r\n- Các bệnh khớp chuyển hóa như viêm khớp gout, bệnh gout cấp và mạn tính\r\n- Các bệnh khớp tự miễn như viêm khớp dạng thấp, viêm cột sống dính khớp, viêm khớp nhiễm khuẩn, viêm khớp phản ứng, viêm khớp vảy nến…\r\n- Các bệnh mô liên kết khác như lupus, viêm da cơ, xơ cứng bì, viêm mạch…\r\n- Các bệnh lý về gân cơ: viêm quanh khớp vai, viêm lồi cầu xương cánh tay, viêm mỏm trâm quay, ngón tay lò xo, viêm gân cơ mông nhỡ, hội chứng đường hầm cổ tay, chân…\r\n- Hội chứng Morton, Felty, Sjogren, Elher- Danos, Raynaud…\r\n- Bệnh Behcet, Still, Paget, Wegener…', 0, 'khoa-noi-co-xuong-khop.png'),
(2, 'KHOA TIM MẠCH', 'Khoa Tim mạch BV Hạnh Phúc đảm nhận nhiệm vụ:\r\n- Chẩn đoán bệnh tim, mạch máu và lồng ngực.\r\n- Điều trị nội, ngoại khoa, can thiệp, và hồi sức cấp cứu cho những bệnh nhân tim mạch.\r\n- Giáo dục sức khỏe, hướng dẫn PHÒNG BỆNH cho bệnh nhân và cộng đồng.\r\n- Nghiên cứu khoa học: nghiên cứu cơ bản; nghiên cứu RCT; nghiên cứu sổ bộ; nghiên cứu phân tích tổng hợp (meta-analysis).', 'Khoa Khám bệnh ngoại trú:\r\n- Khám, chẩn đoán và điều trị bệnh tim người lớn\r\n- Khám, chẩn đoán và điều trị bệnh tim trẻ em\r\n- Khám, chẩn đoán, theo dõi bệnh tim bào thai\r\n- Tầm soát bệnh tim mạch từ bào thai, sơ sinh, trẻ em đến người trưởng thành\r\n- Theo dõi bệnh nhân sau mổ tim, lồng ngực, sau can thiệp, đặt máy tạo nhịp hay đặt dụng cụ trong tim\r\n- Khám hội chẩn: đánh giá tim mạch trước mổ ngoài tim, thai kỳ,…\r\nKhoa Nội Tim mạch:\r\n- Chẩn đoán và điều trị các bệnh tim mạch như tăng huyết áp, bệnh van tim, bệnh cơ tim, bệnh mạch vành, viêm nội tâm mạc nhiễm trùng, suy tim mạn mất bù,…\r\n- Hội chẩn Nội tim mạch: hội chẩn mổ tim, đánh giá tim mạch trước mổ ngoài tim\r\n- Hội chẩn Ngoại tim mạch: hội chẩn mổ tim và mạch vành\r\n- Nghiên cứu khoa học\r\nKhoa Ngoại tim mạch và lồng ngực:\r\n- Phẫu thuật tim cho trẻ sơ sinh, trẻ em và người lớn\r\n- Khám, chẩn đoán, điều trị bệnh lý lồng ngực – mạch máu: lõm ngực, u trung thất, u phổi, tăng tiết mồ hôi, bệnh động mạch cảnh, phình động mạch chủ…\r\nKhoa Thông tim can thiệp:\r\n- Chụp và can thiệp bệnh động mạch vành cấp\r\n- Chụp và can thiệp mạch vành theo chương trình\r\nNong van tim qua da (nong van 2 lá bằng bóng qua da, nong van động mạch phổi)\r\n- Can thiệp bệnh tim bẩm sinh trẻ em và người lớn: bít thông liên nhĩ, bít thông liên thất, bít ống động mạch, bít tuần hoàn bàng hệ bệnh tim bẩm sinh phức tạp, đặt stent ống động mạch…\r\nKhoa Loạn Nhịp và Điện Sinh lý tim:\r\n- Chẩn đoán và điều trị ngất, các bệnh lý rối loạn nhịp tim\r\n- Triệt đốt rung nhĩ, ngoại tâm thu bằng năng lượng sóng cao tần kết hợp bản đồ điện học 3D\r\nHội chẩn về nhịp học với các khoa lâm sàng khác của bệnh viện\r\n- Điều trị rối loạn nhịp nhanh bằng thủ thuật cắt đốt qua catheter\r\n- Đặt máy tạo nhịp (1 buồng, 2 buồng); máy phá rung cấy được (ICD); máy tái đồng bộ tim (CRT-P; CRT-D)\r\n- Kiểm tra và điều chỉnh máy tạo nhịp\r\n- Nghiên cứu về rối loạn nhịp, bệnh các kênh của tim\r\nKhoa Tim mạch Nhi:\r\n- Khám, chẩn đoán và điều trị bệnh tim bẩm sinh và mắc phải\r\n- Thực hiện thủ thuật điều trị bằng can thiệp: đặt stent ống động mạch, nong van động mạch phổi, bít thông liên nhĩ, bít thông liên thất, bít ống động mạch,…\r\n- Chăm sóc, theo dõi bệnh tim bẩm sinh từ bào thai\r\n- Theo dõi bệnh tim bẩm sinh ở người lớn\r\n- Theo dõi sau phẫu thuật tim, thông tim can thiệp…\r\nKhoa Hồi sức Nội:\r\n- Hồi sức nội bệnh tim mạch nặng: nhồi máu cơ tim cấp, suy tim cấp, sốc tim, suy tim giai đoạn cuối, bệnh nhân có dụng cụ hỗ trợ thất,..\r\n- Nghiên cứu điều trị các bệnh nặng\r\nKhoa Hồi sức Ngoại:\r\n- Hồi sức bệnh nhân trước và sau phẫu thuật tim mạch và lồng ngực\r\n- Nghiên cứu điều trị', 0, 'khoa-noitimmach.png'),
(3, 'KHOA NGOẠI TỔNG HỢP', 'Khoa Ngoại Tổng hợp chuyên can thiệp điều trị ngoại khoa các bệnh lý ngoại tiêu hóa, gan – mật – tụy, bệnh lý hậu môn – trực tràng, chấn thương – vết thương bụng, thoát vị bẹn – bụng, bệnh lý tuyến giáp, tuyến vú và phổi… Nhờ liên tục cập nhật tiến bộ y học, áp dụng các kỹ thuật mới giúp các bác sĩ phát hiện chính xác và điều trị hiệu quả các bệnh lý ngoại khoa.\r\n\r\nPhần lớn phương pháp điều trị được áp dụng tại khoa là phẫu thuật nội soi, ít xâm lấn như nội soi cắt dạ dày, cắt đại tràng, gan – túi mật, phẫu thuật cắt trĩ bằng laser… Đối với sỏi túi mật, sỏi ống mật chủ, các bác sĩ thường lựa chọn cắt túi mật qua nội soi và nội soi ngược dòng lấy sỏi ống mật chủ qua đường miệng. Bên cạnh đó, phương pháp tăng cường hồi phục sau mổ (ERAS) được ứng dụng hàng ngày cho các bệnh nhân phẫu thuật đại trực tràng và các phẫu thuật lớn về tiêu hóa, gan mật tụy tại khoa nhằm tăng khả năng hồi phục sớm, giảm tỉ lệ biến chứng sau mổ, nâng cao chất lượng sống cho người bệnh.', '1. Bệnh lý gan\r\n- Dẫn lưu áp xe gan\r\n- Phẫu thuật nội soi cắt gan\r\n- Phẫu thuật mở cắt gan\r\n2. Bệnh lý túi mật\r\n- Cắt túi mật\r\n- Phẫu thuật mở ống mật chủ lấy sỏi đường mật, dẫn lưu đường mật\r\n3. Bệnh lý lách – tụy\r\n- Cắt thân đuôi tụy kèm cắt lách\r\n- Cắt lách do chấn thương\r\n4. Bệnh lý đường tiêu hóa\r\n- Nối vị tràng.\r\n- Phẫu thuật cắt đoạn dạ dày, mở thông dạ dày, khâu lỗ thủng dạ dày tá tràng.\r\n- Nối tắt ruột non – đại tràng hoặc trực tràng.\r\n- Cắt ruột thừa.\r\n- Phẫu thuật cắt đoạn đại tràng nối ngay.\r\n- Phẫu thuật nội soi trực tràng, sa trực tràng, đại trực tràng, nối tắt ruột non…\r\n- Phẫu thuật điều trị sa trực tràng đường bụng.\r\n- Phẫu thuật cắt trĩ.\r\n- Phẫu thuật điều trị viêm phúc mạc ruột thừa, phẫu thuật áp xe ruột thừa.\r\n- Phẫu thuật điều trị tắc ruột do bã thức ăn.\r\n- Đóng hậu môn nhân tạo.\r\n', 0, 'icon-ngoaitonghop.png'),
(4, 'KHOA NGOẠI LỒNG NGỰC – MẠCH MÁU', 'Đội ngũ y bác sĩ của khoa được đào tạo bài bản và chuyên sâu các kỹ thuật chuyên về phẫu thuật, can thiệp lồng ngực – mạch máu. \r\nKhoa đầu tư hệ thống máy móc, trang thiết bị hiện đại, hỗ trợ tối đa cho việc chẩn đoán nhanh chóng, chính xác và nâng cao hiệu quả trong điều trị các bệnh lý về lồng ngực, mạch máu như:\r\n- Hệ thống chụp & can thiệp mạch số hóa xóa nền (DSA) Philips Azurion Robotic Ceiling FlexArm hiện đại, tích hợp các phần mềm & công cụ tối ưu trong can thiệp bệnh động mạch chủ, mạch máu ngoại biên.\r\n- Máy CT 1975 lát cắt ứng dụng AI, tốc độ quay chụp nhanh nhất thế giới, giúp phát hiện nhanh tổn thương siêu nhỏ; tầm soát, chẩn đoán chính xác rung nhĩ với liều xạ thấp.\r\n- Máy chụp MRI 3 Tesla Siemens Magnetom Lumina.\r\n- Hệ thống máy siêu âm 4D tích hợp AI GE Healthcare Vivid E95 hỗ trợ chẩn đoán chính xác bệnh lý mạch máu.\r\n- Phòng mổ Hybrid  “2 trong 1” hiện đại đạt tiêu chuẩn quốc tế.\r\n- Hệ thống X-Quang kỹ thuật số treo trần cao cấp.\r\n- Hệ thống phẫu thuật nội soi 3D/4K Karl Storz tích hợp công nghệ hình ảnh đỉnh cao với độ phân giải 4K sắc nét, hỗ trợ tối đa trong phẫu thuật nội soi lồng ngực.\r\n- Robot Davinci XI thế hệ mới dự kiến được đưa vào hoạt động vào đầu năm 2025. Đây là hệ thống phẫu thuật bằng robot sử dụng phương pháp xâm lấn tối thiểu, với 4 cánh tay được trang bị dụng cụ phẫu thuật và camera giúp bác sĩ có thể điều khiển từ xa. Hệ thống bao gồm tầm nhìn 3DHD tiên tiến, chức năng chụp ảnh huỳnh quang Firefly giúp quan sát và đánh giá thời gian thực các mạch máu, tưới máu mô.', 'Cung cấp dịch vụ cao cấp, chuyên nghiệp, mang đến cho khách hàng cảm nhận hoàn toàn mới về quy trình khám và chăm sóc sức khỏe với các kỹ thuật tiên tiến như:\r\n- Kỹ thuật Hybrid (can thiệp và phẫu thuật đồng thời) đặt Stent Graft trong phình tách động mạch chủ.\r\n- Chụp, nong và đặt stent mạch máu ngoại biên: stent động mạch cảnh, stent động mạch thận, can thiệp động mạch chi, đặt filter tĩnh mạch chi dưới…\r\n- Đặt lưới lọc tĩnh mạch chủ dưới.\r\n- Phẫu thuật u tuyến giáp, ung thư tuyến giáp…\r\n- Phẫu thuật/can thiệp bệnh mạch máu: động mạch chủ bụng – ngực – đùi, động mạch cảnh, động mạch đốt sống, đường chạy thận nhân tạo, mạch máu ngoại biên khác…\r\n- Phẫu thuật nội soi điều trị các bệnh ở lồng ngực: phổi, màng phổi, trung thất, thực quản, tuyến ức, xương sườn, cột sống, cơ hoành…\r\n- Phẫu thuật/đốt sóng cao tần u tuyến giáp.\r\n- Phẫu thuật cắt hạch giao cảm.\r\n- Tiêm xơ tĩnh mạch, can thiệp nội mạch đốt tĩnh mạch hiển bằng laser/sóng cao tần/keo sinh học điều trị suy giãn tĩnh mạch…\r\n- Phẫu thuật nội soi với hệ thống Robot Da Vinci XI trong cắt u/ung thư phổi, các khối u trung thất, u tuyến ức, cắt tuyến giáp, mổ van tim, tim bẩm sinh thông liên nhĩ…', 0, 'icon-khoa-long-nguc-mach-mau.png'),
(5, 'KHOA CHẤN THƯƠNG CHỈNH HÌNH', 'Với cơ cấu gồm 8 khoa và 2 đơn vị chuyên khoa:\r\n- Khoa Tái tạo khớp\r\n- Khoa Thần kinh Cột sống\r\n- Khoa Y học thể thao & Nội soi\r\n- Khoa Chấn thương Chỉnh hình\r\n- Khoa Vi phẫu tạo hình & Bàn tay\r\n- Khoa Lão khoa Cơ xương khớp\r\n- Khoa Bướu xương & phần mềm\r\n- Khoa Phục hồi chức năng – Vật lý trị liệu\r\n- Đơn vị Thần kinh cơ\r\n- Đơn vị Nghiên cứu & Đào tạo\r\nKhoa Chấn thương chỉnh hình BV Hạnh Phúc tự tin làm chủ những kỹ thuật điều trị, phẫu thuật chấn thương chỉnh hình tiên tiến nhất thế giới. Cụ thể là:\r\n- Phẫu thuật thay khớp háng Superpath giúp bệnh nhân phục hồi nhanh chóng sau mổ.\r\n- Phẫu thuật thay khớp gối giúp bệnh nhân đi lại bình thường sau mổ.\r\n- Phẫu thuật điều trị cột sống ít xâm lấn với sự hỗ trợ của robot.\r\n- Điều trị tất cả các tổn thương phần mềm do bỏng, vết thương… giúp bệnh nhân phục hồi nhanh chóng, rút ngắn thời gian nằm viện.\r\n- Điều trị các bệnh lý nội cơ xương khớp như viêm khớp dạng thấp, viêm cột sống dính khớp… với liệu trình tốt nhất, mang lại hiệu quả điều trị sớm nhất.\r\n- Kỹ thuật tái tạo dây chằng khớp gối bằng dây chằng nhân tạo đầu tiên tại Việt Nam, thời gian mổ nhanh, không phải lấy gân từ vị trí khác, đặc biệt là có thể quay lại chơi thể thao rất sớm sau phẫu thuật.\r\n- Kỹ thuật bảo tồn dây chằng bằng phương pháp nối dây chằng với các chấn thương dưới 3 tuần.\r\n- Khâu rách sụn chêm bằng súng chuyên dụng', '- Thay khớp háng, khớp gối.\r\n- Điều trị các chấn thương mới: Gãy xương, sai khớp, vết thương bàn tay, chi thể đứt lìa, đứt mạch máu, thần kinh ngoại vi…\r\n- Điều trị di chứng chấn thương: Chậm liền xương, khớp giả, liền lệch, viêm xương tủy xương.\r\n- Phẫu thuật chấn thương: Thay khớp nhân tạo; -- Phẫu thuật cột sống; Phẫu thuật kết hợp điều trị cong vẹo cột sống; Phẫu thuật kết hợp xương điều trị gãy đốt sống; Phẫu thuật điều trị trượt đốt sống; Phẫu thuật điều trị thoát vị đĩa đệm.\r\n- Phẫu thuật các dị tật bẩm sinh: Phẫu thuật cắt ngón thừa; Phẫu thuật tách ngón điều trị dính ngón; Phẫu thuật điều trị ngón cái chẻ đôi; Phẫu thuật điều trị không có ngón tay cái; Phẫu thuật tạo hình điều trị vòng thắt bẩm sinh; Phẫu thuật ghép xương vi phẫu điều trị khớp giả bẩm sinh xương chảy; Phẫu thuật điều trị thiếu sản bờ quay, bờ trụ.\r\n- Phẫu thuật qua nội soi:\r\n- Điều trị sai khớp vai tái diễn;\r\n- Điều trị rách chóp xoay khớp vai;\r\n- Điều trị tổn thương SLAP (superior labral anterior posterior);\r\n- Điều trị rách sụn chêm khớp gối;\r\n- Điều trị dính khớp, viêm dày bao hoạt dịch;\r\n- Phẫu thuật lấy “chuột khớp”;\r\n- Điều trị đông cứng khớp vai;\r\n- Điều trị nhổ điểm bám mâm chày của ACL;\r\n- Tái tạo dây chằng chéo trước ACL, chéo sau PCL khớp gối;\r\n- Ghép xương sụn điều trị viêm sụn thể bóc tách ở khớp cổ chân;\r\n- Phẫu thuật điều trị thiểu sản bờ quay, bờ trụ;\r\n- Điều trị vết thương bằng liệu pháp VAC (vacuum assisted closure);\r\n- Điều trị các vết thương cấp và mạn tính;\r\n- Điều trị loét điểm tỳ, loét do tiểu đường;\r\n- Làm liền các vết mổ chậm liền, nhiễm khuẩn;', 0, 'khoa-cthuong-chinhhinh.png'),
(6, 'KHOA TIÊU HÓA - GAN MẬT - TỤY', 'Các bệnh khám và điều trị tại khoa Tiêu hóa – Gan Mật – Tụy:\r\n- Loét dạ dày tá tràng;\r\n- Chứng khó tiêu chức năng;\r\n- Trào ngược dạ dày thực quản;\r\n- Viêm gan virus A, B, C, E;\r\n- Viêm gan do rượu;\r\n- Viêm gan tự miễn;\r\n- Hội chứng ruột kích thích (viêm đại tràng cơ năng);\r\n- Bệnh viêm loét đại tràng chảy máu;\r\n- Bệnh Crohn;\r\n- Xơ gan do các nguyên nhân: virus B, C, Rượu, viêm gan tự miễn;\r\n- Ung thư gan;\r\n- Xuất huyết tiêu hóa do tăng áp lực tĩnh mạch cửa và xơ gan: vỡ giãn tĩnh mạch thực quản, vỡ giãn tĩnh mạch phình vị;\r\n- Nhiễm trùng đường mật;\r\n- Sỏi ống mật chủ, tắc mật do các nguyên nhân: u bóng vater, u đầu tụy, ung thư đường mật;\r\n- Áp xe gan: vi khuẩn, sán lá gan lớn, a míp;\r\nXuất huyết tiêu hóa (XHTH) không do tăng áp lực tĩnh mạch cửa: hội chứng Mallory weiss, XHTH do loét dạ dày tá tràng;\r\n- Viêm tụy cấp\r\n- Viêm tụy mạn\r\n- Viêm tụy tự miễn\r\n- Viêm loét đại tràng chảy máu\r\n- Bệnh Crohn\r\n- Polyp thực quản\r\n- Polyp dạ dày và tá tràng\r\n- Polyp đại tràng\r\n- Ung thư sớm thực quản\r\n- Ung thư sớm dạ dày\r\n- Ung thư sớm đại tràng hoặc polyp đại tràng ung thư hóa', '- Nội soi\r\n- Nội soi đại tràng điều trị: cắt polyp, thắt trĩ;\r\n- Đặt stent đường tiêu hóa: tắc nghẽn không còn chỉ định phẫu thuật: ung thư thực quản, ung thư hang vị , ung thư đại tràng;\r\n- Mở thông dạ dày qua nội soi đường miệng;\r\n- Nội soi siêu âm, chọc hút bằng kim nhỏ FNA;\r\n- Dẫn lưu nang giả tụy vào dạ dày;\r\n- Chụp mật tụy ngược dòng (ERCP):\r\n  + Lấy sỏi ống mật chủ, ống gan chung,\r\n  + Đặt stent đường mật: sỏi ống mật chủ, u đầu tụy, u bóng vater, u ống mật chủ, ở giai đoạn không còn phẫu thuật được hoặc cho trước mổ\r\n- Nội soi đường miệng cắt hớt (EMR), cắt tách niêm mạc (ESD) điều trị: tiền ung thư, ung thư thực quản dạ dày giai đoạn sớm;\r\n- Nội soi đường hậu môn cắt hớt (EMR), cắt tách niêm mạc (ESD):  điều trị tiền ung thư, ung thư đại tràng giai đoạn sớm;\r\n- Cắt cơ thắt thực quản dưới (POEM): điều trị co thắt tâm vị;\r\n- Siêu âm\r\n- Thăm dò khác\r\n- Các kỹ thuật, thủ thuật phối hợp', 0, 'logo-tieu-hoa-gan-mat-f.png'),
(7, 'KHOA DA LIỄU', 'Các bệnh da liễu là tập hợp các bệnh ảnh hưởng đến da, cấu trúc dưới da, móng, lông, tóc và cả những bệnh từ các cơ quan khác biểu hiện ra ngoài. Một số bệnh phổ biến bao gồm: viêm da dị ứng, nám, chàm, mề đay, mụn…\r\nCác bệnh da liễu thường do nhiều nguyên nhân như do sự tấn công của vi khuẩn, virus; tác động của ký sinh trùng – côn trùng; dị ứng – miễn dịch; nhóm rối loạn sắc tố… Dù khá dễ quan sát, nhiều người thường bỏ qua, bỏ sót hay chủ quan về các bệnh của da.', 'Chuyên điều trị:\r\n1. Bệnh về da\r\n- Mụn trứng cá, vảy nến, chàm (viêm da cơ địa), nấm da, hắc lào, nấm da đầu, lang ben, mề đay, zona, viêm da tiết bã, viêm nang lông, viêm mô bào, ghẻ chốc, áp xe,…\r\n- Chuyên khoa Da liễu – Thẩm mỹ Da tự hào là một trong ít đơn vị tại TP.HCM có đầy đủ các điều kiện đáp ứng điều trị bệnh da mạn tính. Đặc biệt, bệnh viện ứng dụng thuốc sinh học trong điều trị bệnh vảy nến, mề đay…\r\n- Bệnh lây truyền qua đường tình dục: giang mai, lậu, herpes sinh dục…\r\n2. Thẩm mỹ nội khoa\r\n- Nâng cơ, xóa nếp nhăn (trán, mắt, má, môi trên, cằm), giảm lượng mỡ dưới mắt và quầng thâm.\r\n- Triệt lông vùng dưới cánh tay, tay, chân, bikini, giảm tăng tiết mồ hôi, giảm mùi cơ thể, viêm nang lông và tạo độ trắng cho vùng dưới cánh tay.\r\n- Hút mụn, chữa mụn trứng cá, sẹo mụn, sẹo thâm, sẹo rỗ (sẹo lõm), sẹo lồi, sẹo xấu lâu năm.\r\n- Xóa nám, rám má, tàn nhang, trẻ hóa da, xóa xăm (xóa đủ các màu mực) và các vấn đề sắc tố khác… không đau.\r\n- Khắc phục rụng tóc, hói đầu, rám má, lỗ chân lông to, lão hóa da, nếp nhăn da, rạn da.\r\n- Tái tạo da mặt, trẻ hóa da, thu nhỏ lỗ chân lông, cải thiện da khô, chảy xệ, giảm độ đàn hồi. Khắc phục nọng cằm, tạo mặt V-line, cười hở lợi.\r\n- Điều trị mụn cóc, nốt ruồi, nốt chai, u tuyến mồ hôi, mụn thịt, mụn cơm, đồi mồi, tàn nhang, đốm nâu, lentigo, thịt dư, dày sừng da đầu, dày sừng ánh nắng, sẩn cục, bớt sùi, làm mờ đốm đen, đốm nâu, lấp đầy vùng lõm, trũng trên da…\r\n- Trị u mạch máu, bớt rượu vang, giãn mao mạch.\r\n- Trị thâm nách, hồng môi, hồng nhũ hoa, nấm móng.', 0, 'khoa-da-lieu.png'),
(8, 'KHOA MẮT', 'Cung cấp dịch vụ chăm sóc toàn diện sức khỏe nhãn khoa, chẩn đoán và điều trị các bệnh khúc xạ, bệnh lý võng mạc, đục thủy tinh thể, chấn thương mắt, tạo hình thẩm mỹ cho mắt…\r\nPhát huy lợi thế của bệnh viện, khoa kết hợp chặt chẽ cùng chuyên khoa Sơ sinh, Nội tiết, Tim mạch… giúp chăm sóc, điều trị toàn diện người bệnh mắc bệnh lý đặc thù như bệnh võng mạc ở trẻ sinh non (ROP), tăng nhãn áp do đái tháo đường, cao huyết áp…', 'Cung cấp các dịch vụ y tế đa dạng\r\n- Chẩn đoán tật khúc xạ: Cận – viễn – loạn\r\n- Chẩn đoán và điều trị bệnh phần trước nhãn cầu\r\n- Quản lý và điều trị bệnh khúc xạ\r\n- Phẫu thuật Lasik, SMILE, Phakic điều trị tật khúc xạ\r\n- Phẫu thuật Phaco điều trị đục thủy tinh thể\r\n- Chẩn đoán và điều trị bệnh lý võng mạc\r\n- Chẩn đoán và điều trị bệnh glôcôm\r\n- Chẩn đoán và điều trị bệnh lý nhãn khoa ở trẻ: Bệnh lý võng mạc ở trẻ sinh non (ROP)\r\n- Tạo hình thẩm mỹ mắt', 0, 'trung-tam-mat-cong-nghe-cao.png'),
(9, 'KHOA TAI MŨI HỌNG', 'Đáp ứng mọi nhu cầu khám chữa bệnh kỹ thuật cao cho người bệnh, chứ không dừng lại ở phương pháp điều trị đơn thuần. Khoa phát triển chuyên sâu về mảng Thanh học, Thính học, Tiền đình. Đây là các chức năng giọng nói, nghe, giữ thăng bằng cần phục hồi cho người bệnh.', 'Ứng dụng nhiều kỹ thuật tiên tiến trong thăm khám và điều trị:\r\n1. Phẫu thuật họng – thanh quản (nạo VA, cắt Amidan, chỉnh hình màn hầu điều trị chứng ngủ ngáy và ngưng thở khi ngủ, phẫu thuật điều trị bệnh thanh quản).\r\n- Với nạo VA, cắt Amidan, bác sĩ sử dụng sóng radio cao tần (máy Coblator công nghệ plasma) với nhiều ưu điểm vượt trội: sử dụng nhiệt độ thấp, ít chảy máu, ít đau, không tổn thương mô lành, người bệnh nói chuyện và ăn uống ngay sau mổ. Phẫu thuật khoảng 30 phút, nhẹ nhàng với gây mê an toàn. Thời gian nằm viện chỉ 1 ngày.\r\n- Chỉnh hình màn hầu: Sử dụng công nghệ cao sóng radio cao tần (máy Coblator) cho điều trị chứng ngủ ngáy và ngưng thở khi ngủ. Màn hầu được chỉnh hình ở mức phù hợp giúp giảm tình trạng ngủ ngáy và ngưng thở khi ngủ ở người béo phì, người bất thường về cấu trúc hầu họng. Quá trình phẫu thuật nhẹ nhàng với phương pháp gây mê an toàn, ít đau. Thời gian nằm viện chỉ 1 ngày.\r\n- Phẫu thuật điều trị bệnh về thanh quản: Cắt polyp dây thanh, cắt hạt dây thanh, phù Reinke, Papilloma thanh quản, liệt khép dây thanh… đều được thực hiện với kỹ thuật nội soi & dụng cụ vi phẫu. Phẫu thuật ít gây tổn thương dây thanh, giúp phục hồi lại giọng nói. Thời gian nằm viện chỉ 1 – 2 ngày, tùy tình trạng tổn thương dây thanh.\r\n2. Phẫu thuật mũi xoang (vách ngăn nội soi, nội soi mũi xoang, chỉnh hình cuốn mũi). Mỗi loại bệnh viêm xoang được cụ thể bằng một quy trình phẫu thuật: viêm xoang polyp mũi, viêm xoang do nấm, viêm xoang mủ. Dựa vào đó, các phẫu thuật viên sẽ đưa ra phương pháp tối ưu để cuộc mổ hiệu quả, an toàn nhất. Đơn cử với phương pháp chỉnh hình vách ngăn nội soi, bác sĩ dựa trên phim CT Scan và hình ảnh nội soi và thực hiện điều trị bằng máy khoan bào mô Microdebrider. Thực hiện nhẹ nhàng, thời gian phẫu thuật khoảng 60 phút khi mổ nội soi vách ngăn và cuốn mũi, khoảng 120 phút khi mổ nội soi mũi xoang, không phải đặt bấc mũi, giảm sự khó chịu, không đau. Thời gian nằm viện từ 2-3 ngày.\r\n3. Phẫu thuật tai (nội soi, vi phẫu, cấy điện cực ốc tai).\r\n- Mổ nội soi tai, bác sĩ thực hiện vá màng nhĩ, chỉnh hình xương con, thay thế xương bàn đạp, viêm tai xương chũm Cholesteatoma, u tiền đình ốc tai, giải áp dây thần kinh VII điều trị liệt mặt được thực hiện dưới nội soi và các dụng cụ vi phẫu. Thời gian nằm viện từ 2 – 3 ngày.\r\n- Vi phẫu tai, bác sĩ thực hiện mổ viêm tai xương chũm dưới kính hiển vi, có thể kết hợp chỉnh hình xương con, vá màng nhĩ, sào bào thượng nhĩ, khoét rỗng xương chũm, chỉnh hình xương con. Thời gian nằm viện từ 2 – 3 ngày.\r\nCấy điện cực ốc tai cho trẻ em & người lớn, có thể kích hoạt bật máy nghe chỉ sau 3 tuần từ khi phẫu thuật thành công. Thời gian nằm viện trong 5 ngày.\r\n4. Phẫu thuật đầu cổ: các đường rò bẩm sinh, u nang vùng cổ, u tuyến mang tai, u tuyến dưới hàm, sỏi tuyến nước bọt. Đơn cử như phẫu thuật u nang vùng cổ thì có u nang giáp móng, u nang giáp lưỡi, u tuyến dưới hàm, u tuyến mang tai, rò luân nhĩ được thực hiện an toàn với thủ thuật gây mê, mau lành vết thương. Thời gian nằm viện từ 2 – 5 ngày, tùy tổn thương u nang.\r\n5. Khám và điều trị bệnh tiền đình: chẩn đoán bệnh tiền đình trung ương ở não, chẩn đoán bệnh tiền đình ngoại biên ở tai, chẩn đoán toàn diện bằng hình ảnh học MRI não, tập phục hồi chức năng tiền đình.', 0, 'khoa-tai-mui-hong.png'),
(10, 'KHOA RĂNG HÀM MẶT', 'Chuyên khoa Răng Hàm Mặt, Bệnh viện Hạnh Phúc là đơn vị chuyên nghiệp và uy tín, cam kết mang đến dịch vụ chăm sóc sức khỏe răng miệng hàng đầu với:\r\n- Đội ngũ bác sĩ được đào tạo chuyên sâu, nhiều năm kinh nghiệm, liên tục cập nhật và ứng dụng những phương pháp, kỹ thuật mới nhất trong lĩnh vực Răng – Hàm – Mặt nhằm nâng cao hiệu quả điều trị cho người bệnh.\r\n- Hệ thống trang thiết bị nhập khẩu chính hãng từ các nước Âu – Mỹ: Đèn quang trùng hợp LED Bluephase N®MC Ivoclar Vivadent, Máy cạo vôi răng siêu âm Piezo với hệ thống 5 đèn LED, Máy nhổ răng không đau bằng sóng siêu âm Piezotome,…\r\nVới tầm nhìn vững chắc và sứ mệnh nâng cao sức khỏe cộng đồng, Chuyên khoa Răng Hàm Mặt, Bệnh viện Hạnh Phúc hướng đến nâng cao chất lượng cuộc sống của người dân TP.HCM và các tỉnh thành lân cận thông qua việc cung cấp dịch vụ chăm sóc sức khỏe răng miệng hiện đại, an toàn, hiệu quả.', 'Quy tụ đội ngũ chuyên gia tận tâm, kinh nghiệm chuyên sâu trong khám và điều trị các vấn đề về răng miệng:\r\n- Mang đến phác đồ điều trị chuyên sâu, hiệu quả, đảm bảo sự thoải mái và an toàn cho người mắc các tình trạng viêm lợi, rối loạn khớp thái dương hàm, viêm lưỡi, sâu răng, răng xỉn màu, hôi miệng, răng khôn mọc lệch, răng thưa, viêm tủy răng, tủy răng hoại tử, bệnh nha chu (nhiễm trùng nướu nghiêm trọng ảnh hưởng đến cấu trúc xung quanh).\r\n- Các dịch vụ định hướng sẽ triển khai trong thời gian gần:\r\n  + Áp dụng các kỹ thuật chỉnh nha cho cả trẻ em và người lớn. Sử dụng công nghệ hiện đại nhất trên thế giới như chỉnh hình can thiệp ở giai đoạn răng hỗn hợp, chỉnh nha bằng mắc cài, chỉnh nha bằng máng trong suốt Invisalign giúp bệnh nhân cải thiện thẩm mỹ và chức năng của hàm răng. Đặc biệt, các kỹ thuật này được áp dụng linh hoạt để điều trị các sai hình khớp cắn như khớp cắn chìa (hô), khớp cắn ngược (móm), khớp cắn hở, khớp cắn đối đầu, khớp cắn chéo, khớp cắn sâu,…\r\n  + Ngoài ra, Chuyên khoa Răng Hàm Mặt, Bệnh viện Đa khoa Tâm Anh TP.HCM cung cấp các giải pháp hiện đại như kỹ thuật hàm giả tháo lắp, làm cầu răng sứ và cấy ghép Implant, giúp người bệnh khôi phục hàm răng đẹp, nâng cao chất lượng cuộc sống.', 0, 'khoa-rang-ham-mat.png'),
(11, 'KHOA UNG BƯỚU', 'Khoa Ung bướu BV Hạnh Phúc đảm nhận các chức năng, nhiệm vụ sau:\r\n- Tư vấn, hướng dẫn tầm soát nhằm phát hiện và điều trị sớm bệnh lý ác tính trong cộng đồng.\r\n- Từng bước triển khai các dịch vụ khám chữa bệnh đa dạng, hợp lý để đáp ứng nhu cầu người bệnh.\r\n- Khám và điều trị một số bệnh lý ung bướu (lành tính và ác tính).\r\n- Tổ chức tiếp nhận, cấp cứu, khám, phát hiện, sàng lọc và điều trị, quản lý bệnh nhân ung thư từ các bệnh viện, phòng khám, trung tâm y tế trong và ngoài nước chuyển đến.\r\n- Phối hợp với các khoa khác (Ngoại, Sản, Chẩn đoán hình ảnh…), các chuyên khoa khác (Phẫu trị, Xạ trị …) để lập kế hoạch điều trị toàn diện, đa mô thức cho bệnh nhân ung thư; cập nhật và ứng dụng những tiến bộ về sinh học phân tử để xây dựng chiến lược cá thể hóa trong điều trị; cải thiện chất lượng sống cho người bệnh.\r\n- Điều trị đau và chăm sóc giảm nhẹ triệu chứng cho các bệnh nhân ung thư giai đoạn cuối vượt quá khả năng điều trị bằng phương pháp phẫu thuật, hóa chất, xạ trị.\r\n- Thực hiện tiêm truyền hóa chất, sử dụng thuốc trúng đích, thuốc miễn dịch để điều trị các bệnh lý ung thư.\r\n- Tham gia nghiên cứu khoa học, triển khai ứng dụng những tiến bộ khoa học để phục vụ khám chữa bệnh, phòng bệnh, phục hồi chức năng trong phòng, chống ung thư.', 'Khoa Ung bướu BV Hạnh Phúc cung cấp các dịch vụ:\r\n- Tư vấn, hướng dẫn tầm soát nhằm phát hiện và điều trị sớm bệnh lý ung bướu ác tính.\r\n- Khám và điều trị một số bệnh lý ung bướu (lành tính và ác tính).\r\n- Tiếp nhận, cấp cứu, khám, sàng lọc và điều trị, quản lý bệnh nhân ung thư từ các bệnh viện, phòng khám, trung tâm y tế trong và ngoài nước chuyển đến.\r\n- Thực hiện tiêm truyền hóa chất, sử dụng thuốc trúng đích, thuốc miễn dịch để điều trị các bệnh lý ung thư.\r\n- Điều trị đau và chăm sóc giảm nhẹ triệu chứng cho các bệnh nhân ung thư giai đoạn cuối vượt quá khả năng điều trị đặc hiệu.\r\nKHÁC BIỆT KHI ĐIỀU TRỊ UNG THƯ TẠI KHOA UNG BƯỚU\r\n- Hệ thống phòng VIP điều trị trong ngày với đầy đủ máy móc, tiện nghi hiện đại như ghế truyền hóa chất có bàn ăn, đảm bảo sự riêng tư của mỗi người bệnh, hệ thống tivi truyền hình cáp phục vụ nhu cầu giải trí, giúp bệnh nhân thư giãn trong quá trình điều trị. Ngoài ra, còn có thiết bị kết nối nhân viên y tế 24/24, hệ thống khí y tế và các thiết bị cấp cứu bố trí ngay tại khu điều trị.\r\n- Việc lấy máu xét nghiệm, cấp phát thuốc và phục vụ bữa ăn đều được bố trí ngay tại khoa nhằm đảm bảo tính riêng tư, thuận tiện cho người bệnh.\r\n- Phòng hóa trị được thiết kế 4 mặt đều là cửa kính cho bệnh nhân cảm thấy không bị gò bó, có thể nhìn thấy cảnh vật và thế giới xung quanh, thêm yêu cuộc sống giúp quá trình điều trị đạt hiệu quả tối ưu. Đồng thời, thiết kế này sẽ giúp “thu hẹp” khoảng cách giữa bệnh nhân với bác sĩ và nhân viên y tế, hỗ trợ theo dõi và luôn đồng hành cùng bệnh nhân.\r\n- Khu nội trú được thiết kế và bài trí theo tiêu chuẩn cao cấp với đầy đủ đồ dùng cá nhân, minibar, tivi màn hình LED, internet, thiết bị kết nối nhân viên y tế 24/24, hệ thống khí y tế và các thiết bị cấp cứu bố trí ngay tại giường…\r\nNhân viên chăm sóc chuyên nghiệp, tận tâm khi người bệnh khám, điều trị tại bệnh viện.\r\n', 0, 'icon-ung-buou-chuyen-khoa.png'),
(12, 'KHOA THẬN - TIẾT NIỆU', 'Chẩn đoán, điều trị, nghiên cứu bệnh đường tiết niệu cho cả nam và nữ, các bệnh nam khoa, thận học – lọc máu.', 'Khoa Tiết niệu chẩn đoán và điều trị:\r\n- Cấp cứu các bệnh tiết niệu như: bí tiểu cấp, đau quặn thận, chấn thương hoặc vết thương đường tiết niệu, viêm đài bể thận cấp…\r\n- Sỏi tiết niệu: sỏi thận, sỏi niệu quản, sỏi bàng quang\r\n- Nhiễm khuẩn đường tiết niệu: viêm đài bể thận, áp xe thận, viêm quanh thận, viêm bàng quang…\r\n- Chấn thương đường tiết niệu: chấn thương thận kín, vết thương thận, vỡ bàng quang, chấn thương niệu đạo\r\n- Ung bướu đường tiết niệu: ung thư thận, ung thư niệu mạc đường tiểu trên, ung thư bàng quang, ung thư dương vật, ung thư tinh hoàn\r\n- Bệnh tuyến tiền liệt: viêm tuyến tiền liệt, tăng sinh lành tính tuyến tiền liệt, ung thư tuyến tiền liệt\r\n- Các dị tật bẩm sinh đường tiết niệu: thận đôi, thận móng ngựa, thận lạc chỗ…\r\nĐơn vị Niệu nữ là chuyên khoa sâu, hướng đến mục tiêu trở thành nơi chăm sóc sức khỏe tiết niệu nữ giới hàng đầu tại Việt Nam, tháo gỡ rào cản ngại ngần của phụ nữ, giúp chị em tìm lại tự tin trong cuộc sống. Đơn vị Niệu nữ khám và tư vấn chuyên sâu các rối loạn tình dục, các rối loạn chức năng đường tiểu dưới và các vấn đề tiết niệu ở phụ nữ, cụ thể:\r\n- Rối loạn tình dục nữ\r\n- Viêm bàng quang kẽ, bàng quang tăng hoạt, bàng quang thần kinh\r\n- Sa tạng chậu\r\n- Đau vùng chậu mạn\r\nKhoa Nội thận – Lọc máu điều trị và theo dõi các bệnh về thận như:\r\n- Bệnh thận cấp và mạn: Tổn thương thận cấp, viêm cầu thận cấp, viêm cầu mạn\r\n- Các bệnh thận do nguyên nhân miễn dịch như bệnh thận IgA, lupus ban đỏ, bệnh cầu thận nguyên phát\r\nCác bệnh liên quan đến thận như tăng huyết áp, đái tháo đường, bệnh xốp tủy thận, thận đa nang…\r\n- Ghép thận và theo dõi sau ghép thận\r\n- Lọc máu cho người bệnh thận mạn giai đoạn cuối: lọc màng bụng, thận nhân tạo, lọc thận HDF online,…\r\nKhoa Nam học:\r\n- Cấp cứu bệnh nam khoa: xoắn thừng tinh, chấn thương tinh hoàn, vỡ thể hang dương vật, cương dương kéo dài, thắt nghẹt bao quy đầu\r\n- Nhiễm khuẩn tiết niệu và sinh dục: viêm tinh hoàn và mào tinh hoàn, viêm niệu đạo, viêm da quy đầu, nhiễm khuẩn lây qua đường tình dục\r\n- Các dị tật liên quan cơ quan sinh dục nam: tinh hoàn ẩn, hẹp bao da quy đầu, lỗ tiểu thấp…\r\n- Ung bướu cơ quan sinh dục nam: ung thư tinh hoàn, ung thư dương vật\r\n- Rối loạn tình dục\r\n- Vô sinh\r\n- Tầm soát sức khỏe tiền hôn nhân\r\n- Thực hiện phẫu thuật đặt tinh hoàn nhân tạo\r\n- Tư vấn và hỗ trợ triệt sản nam', 0, 'khoa-tietnieu.png'),
(13, 'KHOA NHI', 'So với người trưởng thành, trẻ nhỏ có hệ miễn dịch non nớt và sức đề kháng kém hơn. Vì thế, nguy cơ nhiễm các bệnh lý liên quan đến virus/vi khuẩn ở trẻ khá cao, đặc biệt là vào thời điểm giao mùa, thời tiết thay đổi đột ngột hoặc khi có dịch bệnh bùng phát.\r\nKhông chỉ có bệnh truyền nhiễm, trẻ em còn phải đối mặt với hàng loạt bệnh lý di truyền cũng như các bệnh không lây nhiễm, như bệnh tim mạch, bệnh cơ xương khớp, bệnh hô hấp mạn tính… Việc thăm khám và tầm soát sớm sẽ giúp các bé được chẩn đoán đúng bệnh, từ đó đưa ra phác đồ điều trị kịp thời và phù hợp.', 'Tư vấn, chăm sóc sức khỏe toàn diện cho trẻ\r\nKhám sức khỏe tổng quát:\r\n- Tư vấn tiêm chủng\r\n- Theo dõi sự phát triển thể chất và tinh thần của trẻ\r\n- Tư vấn chế độ dinh dưỡng phù hợp với từng độ tuổi\r\n- Thăm khám, chẩn đoán và điều trị các bệnh lý:\r\n  + Khám và điều trị các bệnh lý về hô hấp\r\n  + Khám và điều trị các bệnh truyền nhiễm\r\n  + Khám và điều trị các bệnh về tiêu hóa\r\n  + Khám và điều trị các bệnh da liễu\r\n  + Khám và điều trị bệnh lý về thận – nội tiết\r\n  + Khám và điều trị bệnh lý tai mũi họng\r\n  + Điều trị bệnh lý thần kinh, tâm thần\r\n  + Các bệnh lý khác ở trẻ em', 0, 'khoa-nhi.png'),
(14, 'KHOA THẦN KINH', 'Các bệnh lý liên quan đến hệ thần kinh là những bệnh lý vô cùng nguy hiểm và đang ngày một gia tăng tại Việt Nam. Trong đó, các bệnh lý nội thần kinh bao gồm: đột quỵ, đau đầu, đau nửa đầu, mất ngủ, suy giảm trí nhớ, động kinh, chóng mặt, rối loạn tiền đình, bệnh thần kinh ngoại biên… Các bệnh lý ngoại thần kinh bao gồm: chấn thương sọ não, u não, u tuyến yên, u trong ống sống – tủy sống, các bệnh lý cột sống thần kinh như thoát vị đĩa đệm cột sống cổ, thoát vị đĩa đệm cột sống lưng, trượt đốt sống…\r\nBệnh thần kinh không chỉ nguy hiểm, phức tạp mà việc điều trị, phẫu thuật còn đòi hỏi cao về chuyên môn, kỹ thuật tinh vi, kinh nghiệm dày dạn và khả năng phán đoán đúng của bác sĩ.', '1.Thần kinh:\r\n- Khám, tư vấn và điều trị các bệnh lý đau đầu: - Chứng đau nửa đầu, đau đầu căn nguyên mạch máu, đau đầu mãn tính,…\r\n- Khám, tư vấn và điều trị các bệnh lý rối loạn về giấc ngủ: Mất ngủ cấp tính hoặc mãn tính;\r\nKhám, chẩn đoán và điều trị bệnh tai biến mạch máu não (đột quỵ)\r\n- Khám, tư vấn và điều trị các bệnh lý về sa sút trí tuệ: Suy giảm nhận thức nhẹ, suy giảm trí nhớ, sa sút trí tuệ nguyên nhân mạch máu , Alzheimer;\r\n- Khám, chẩn đoán và điều trị Bệnh rối loạn vận động như bệnh Parkinson;\r\n- Khám và theo dõi điều trị bệnh lý động kinh ở người lớn và trẻ em;\r\n- Khám và điều trị bệnh rối loạn tiền đình;\r\n- Khám và điều trị các bệnh mạch máu não.\r\n- Khám, chẩn đoán và điều trị các bệnh lý nhiễm trùng thần kinh: Viêm não màng não, Viêm tủy…\r\n- Khám, chẩn đoán và điều trị các bệnh lý thần kinh ngoại biên: Viêm đa dây thần kinh, Viêm đa rễ dây thần kinh (Hội chứng Guillain-Barre), các bệnh rễ và đám rối dây thần kinh, Thần kinh liên sườn, Liệt các dây thần kinh sọ,…\r\nKhám, chẩn đoán và điều trị bệnh lý thần kinh do Rối loạn chuyển hóa;\r\nKhám, chẩn đoán và điều trị bệnh lý nhiễm độc thần kinh như: Bệnh Wilson,…\r\n2.Phẫu thuật thần kinh:\r\n- Phẫu thuật u não, u tuyến yên, u trong ống sống – tủy sống\r\n- Chấn thương sọ não\r\n- Ghép sọ\r\n- Phẫu thuật dị dạng động tĩnh mạch não, dị dạng mạch máu não\r\n- U dây thần kinh ngoại biên\r\n- Phẫu thuật ghép nối dây thần kinh ngoại biên\r\n- Điều trị phình mạch não\r\n- Điều trị các bệnh cột sống thần kinh: Thoát vị đĩa đệm cột sống cổ, thoát vị đĩa đệm cột sống lưng, trượt đốt sống, đau thần kinh tọa,…', 0, 'khoa-noithankinh.png'),
(15, 'KHOA PHỤC HỒI CHỨC NĂNG', 'Với đội ngũ chuyên gia và kỹ thuật viên PHCN & VLTL có trình độ chuyên môn tay nghề cao, nhiều người bệnh ở giai đoạn nặng đã nhanh chóng phục hồi khả năng vận động, phòng di chứng và hạn chế tàn tật. Đặc biệt, VLTL có công dụng tuyệt vời trong việc rèn luyện và nâng cao sức khỏe ngay cả khi không mắc bệnh, dự phòng nâng cao sức khỏe.\r\nNhiều trẻ em đến thăm khám có nhiều triệu chứng như lệch đốt sống lưng, cổ… do tư thế bào thai chật, nếu chỉ cần can thiệp ngay ở giai đoạn sơ sinh bằng vật lý trị liệu trẻ lớn lên sẽ không bị khuyết tật. Học sinh dễ bị vẹo cột sống do đeo balo quá nặng, ngồi bàn không phù hợp, nếu phát hiện sớm và áp dụng vật lý trị liệu sẽ giúp trẻ không bị gù, vẹo sau khi trưởng thành… Bác sĩ Hương Quỳnh cho biết, vật lý trị liệu còn tham gia vào việc phòng ngừa xẹp phổi khi nằm quá lâu, cứng khớp sau mổ. Người bệnh không thể chữa khỏi được bị suy giảm chức năng thì vật lý trị liệu can thiệp giúp người bệnh lấy lại chức năng.', 'Các bệnh lý ở trẻ nhỏ đang được áp dụng Vật lý trị liệu tại BV Hạnh Phúc với nhiều ưu thế là: - Bàn chân khoèo, bàn chân bẹt, vẹo cổ, viêm phổi, viêm hô hấp trên, xẹp phổi, bại não, bại liệt, cong vẹo cột sống\r\n- Các bệnh lý Tim mạch: Suy tim, sau phẫu thuật tim….\r\n- Các bệnh lý Thần kinh: Đột quỵ, chấn thương sọ não, chấn thương tủy sống, liệt mặt, liệt thần kinh ngoại biên, hội chứng đường hầm cổ chân, tay; parkinson\r\n- Các bệnh lý Cơ xương khớp như:\r\n  + Hội chứng cổ, vai, tay\r\n  + Đau cổ, Đau lưng\r\n  + Đau thần kinh tọa,\r\n  + Thoái hóa khớp\r\n  + Hội chứng Golf elbow, Tennis Elbow\r\n  + Đau vùng bàn chân, gai gót chân\r\n  + Sau phẫu thuật dây chằng chéo trước, sau\r\n  + Sau rách sụn chêm\r\n  + Sau phẫu thuật thay khớp gối, hông, vai, khuỷu…\r\n  + Sau phẫu thuật cột sống, phẫu thuật thoát vị đĩa đệm cột sống\r\n  + Sau phẫu thuật gãy xương hàm mặt, xương đòn, vai , cánh tay cẳng bàn tay, ngón tay\r\n  + Sau phẫu thuật chi dưới như xương chậu, xương đùi, xương bánh chè, xương chày, xương mác, xương bàn chân, ngón chân\r\n  + Sau cắt cụt chi\r\n  + Sau bỏng\r\n  + Zona thần kinh\r\n- Các bệnh lý Sản khoa như: Vật lý trị liệu cho thai phụ, sản phụ trước sinh, sau sinh; tắc tia sữa sau sinh', 0, 'khoa-phuc-hoi-chuc-nang.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danhmucxetnghiem`
--

CREATE TABLE `danhmucxetnghiem` (
  `madanhmuc` int(11) NOT NULL,
  `tendanhmuc` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `danhmucxetnghiem`
--

INSERT INTO `danhmucxetnghiem` (`madanhmuc`, `tendanhmuc`) VALUES
(1, 'Xét nghiệm máu'),
(2, 'Xét nghiệm nước tiểu'),
(3, 'Xét nghiệm miễn dịch'),
(4, 'Chẩn đoán hình ảnh'),
(5, 'Xét nghiệm nội tiết'),
(6, 'Xét nghiệm vi sinh');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `donthuoc`
--

CREATE TABLE `donthuoc` (
  `madonthuoc` int(11) UNSIGNED NOT NULL,
  `ngaytaodonthuoc` date NOT NULL,
  `ghichudonthuoc` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `donthuoc`
--

INSERT INTO `donthuoc` (`madonthuoc`, `ngaytaodonthuoc`, `ghichudonthuoc`) VALUES
(1, '2023-10-15', 'Đơn thuốc điều trị cao huyết áp'),
(2, '2023-10-16', 'Đơn thuốc điều trị viêm họng'),
(3, '2023-10-17', 'Đơn thuốc điều trị đau dạ dày'),
(4, '2023-10-18', 'Đơn thuốc điều trị đau đầu'),
(5, '2023-10-19', 'Đơn thuốc điều trị viêm xoang'),
(6, '2023-10-20', 'Đơn thuốc điều trị dị ứng da'),
(7, '2023-10-21', 'Đơn thuốc điều trị tiểu đường'),
(8, '2023-10-22', 'Đơn thuốc điều trị viêm phổi'),
(9, '2023-10-23', 'Đơn thuốc điều trị cảm cúm'),
(10, '2023-10-24', 'Đơn thuốc điều trị mất ngủ'),
(11, '2023-10-25', 'Đơn thuốc điều trị hen suyễn'),
(12, '2023-10-26', 'Đơn thuốc điều trị viêm khớp'),
(13, '2023-10-27', 'Đơn thuốc điều trị rối loạn tiêu hóa'),
(14, '2023-10-28', 'Đơn thuốc điều trị thiếu máu'),
(15, '2023-10-29', 'Đơn thuốc điều trị rối loạn lipid máu'),
(16, '2023-10-30', 'Đơn thuốc tái khám cao huyết áp'),
(151, '2025-05-06', '$ghichu');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hosobenhan`
--

CREATE TABLE `hosobenhan` (
  `mahoso` int(10) UNSIGNED NOT NULL,
  `mabenhnhan` int(11) UNSIGNED NOT NULL,
  `ghichu` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `ngaytao` timestamp NOT NULL DEFAULT current_timestamp(),
  `ngaycapnhat` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `hosobenhan`
--

INSERT INTO `hosobenhan` (`mahoso`, `mabenhnhan`, `ghichu`, `ngaytao`, `ngaycapnhat`) VALUES
(1, 44, 'Khám tim tổng quát', '2024-04-16 17:00:00', '2025-05-02 06:18:00'),
(2, 45, 'Siêu âm tim', '2024-04-16 17:00:00', '2025-05-02 06:33:07'),
(3, 44, 'Nội soi dạ dày', '2024-04-16 17:00:00', '2025-05-02 07:03:17'),
(4, 4, 'Khám gan mật', '2024-04-16 17:00:00', '2024-04-16 17:00:00'),
(5, 5, 'Khám mắt định kỳ', '2024-04-16 17:00:00', '2024-04-16 17:00:00'),
(6, 6, 'Đo thị lực', '2024-04-16 17:00:00', '2024-04-16 17:00:00'),
(7, 7, 'Khám tai mũi họng tổng quát', '2024-04-16 17:00:00', '2024-04-16 17:00:00'),
(8, 8, 'Nội soi mũi xoang', '2024-04-16 17:00:00', '2024-04-16 17:00:00'),
(9, 9, 'Khám vết thương', '2024-04-16 17:00:00', '2024-04-16 17:00:00'),
(10, 10, 'Thay băng', '2024-04-16 17:00:00', '2024-04-16 17:00:00'),
(11, 11, 'Khám xương khớp', '2024-04-16 17:00:00', '2024-04-16 17:00:00'),
(12, 12, 'Điều trị gãy xương', '2024-04-16 17:00:00', '2024-04-16 17:00:00'),
(13, 13, 'Khám tiết niệu', '2024-04-16 17:00:00', '2024-04-16 17:00:00'),
(14, 14, 'Siêu âm thận', '2024-04-16 17:00:00', '2024-04-16 17:00:00'),
(15, 15, 'Khám thai định kỳ', '2024-04-16 17:00:00', '2024-04-16 17:00:00'),
(16, 16, 'Khám phụ khoa', '2024-04-16 17:00:00', '2024-04-16 17:00:00'),
(19, 45, '1', '2025-05-05 17:00:00', '2025-05-05 17:00:00'),
(20, 45, '1', '2025-05-05 17:00:00', '2025-05-05 17:00:00'),
(21, 45, '', '2025-05-05 17:00:00', '2025-05-05 17:00:00'),
(22, 45, '', '2025-05-05 17:00:00', '2025-05-05 17:00:00'),
(23, 45, '', '2025-05-05 17:00:00', '2025-05-05 17:00:00'),
(24, 45, '', '2025-05-05 17:00:00', '2025-05-05 17:00:00'),
(25, 45, '', '2025-05-05 17:00:00', '2025-05-05 17:00:00'),
(26, 45, '', '2025-05-05 17:00:00', '2025-05-05 17:00:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ketquaxetnghiem`
--

CREATE TABLE `ketquaxetnghiem` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `malichxetnghiem` int(10) UNSIGNED NOT NULL,
  `tenchisoxetnghiem` varchar(255) NOT NULL,
  `giatriketqua` varchar(100) NOT NULL,
  `donvikq` varchar(50) DEFAULT NULL,
  `khoangthamchieu` varchar(100) DEFAULT NULL,
  `nhanxet` text DEFAULT NULL,
  `thoigiantao` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `ketquaxetnghiem`
--

INSERT INTO `ketquaxetnghiem` (`id`, `malichxetnghiem`, `tenchisoxetnghiem`, `giatriketqua`, `donvikq`, `khoangthamchieu`, `nhanxet`, `thoigiantao`) VALUES
(1, 1, 'Hồng cầu (RBC)', '4.5', 'triệu/µL', '4.2 - 5.9', 'Bình thường', '2025-05-04 17:00:00'),
(2, 1, 'Bạch cầu (WBC)', '6.8', 'nghìn/µL', '4.0 - 11.0', 'Bình thường', '2025-05-02 09:51:54'),
(3, 1, 'Tiểu cầu (PLT)', '250', 'nghìn/µL', '150 - 400', 'Bình thường', '2025-05-02 09:51:54'),
(4, 1, 'Hemoglobin (Hb)', '14', 'g/dL', '13 - 17', 'Bình thường', '2025-05-02 09:51:54'),
(5, 2, 'Cholesterol toàn phần', '190', 'mg/dL', '< 200', 'Bình thường', '2025-05-02 09:51:54'),
(6, 2, 'HDL-C', '55', 'mg/dL', '> 40', 'Bình thường', '2025-05-02 09:51:54'),
(7, 2, 'LDL-C', '110', 'mg/dL', '< 130', 'Hơi cao', '2025-05-02 09:51:54'),
(8, 2, 'Triglyceride', '160', 'mg/dL', '< 150', 'Hơi cao', '2025-05-02 09:51:54'),
(9, 3, 'AST (GOT)', '25', 'U/L', '5 - 40', 'Bình thường', '2025-05-02 09:51:54'),
(10, 3, 'ALT (GPT)', '30', 'U/L', '7 - 56', 'Bình thường', '2025-05-02 09:51:54'),
(11, 3, 'Bilirubin toàn phần', '1.0', 'mg/dL', '0.1 - 1.2', 'Bình thường', '2025-05-02 09:51:54'),
(29, 4, 'Cholesterol toàn phần', '210', 'mg/dL', '< 200', 'Cao', '2025-05-02 09:57:54'),
(30, 4, 'HDL-C', '45', 'mg/dL', '> 40', 'Bình thường', '2025-05-02 09:57:54'),
(31, 4, 'LDL-C', '140', 'mg/dL', '< 130', 'Cao', '2025-05-02 09:57:54'),
(32, 4, 'Triglyceride', '170', 'mg/dL', '< 150', 'Cao', '2025-05-02 09:57:54'),
(33, 5, 'AST (GOT)', '45', 'U/L', '5 - 40', 'Cao', '2025-05-02 09:57:54'),
(34, 5, 'ALT (GPT)', '50', 'U/L', '7 - 56', 'Bình thường', '2025-05-02 09:57:54'),
(35, 5, 'Bilirubin toàn phần', '1.5', 'mg/dL', '0.1 - 1.2', 'Cao', '2025-05-02 09:57:54'),
(36, 7, 'Glucose huyết tương lúc đói', '100', 'mg/dL', '70 - 100', 'Bình thường', '2025-05-02 09:57:54'),
(37, 7, 'Tế bào viêm', '5', 'cells/field', '0 - 5', 'Bình thường', '2025-05-02 09:57:54'),
(38, 7, 'Vi sinh vật', 'Không phát hiện', '', '', 'Không phát hiện vi khuẩn', '2025-05-02 09:57:54'),
(39, 9, 'AST (GOT)', '35', 'U/L', '5 - 40', 'Bình thường', '2025-05-02 09:57:54'),
(40, 9, 'ALT (GPT)', '40', 'U/L', '7 - 56', 'Bình thường', '2025-05-02 09:57:54'),
(41, 9, 'Bilirubin toàn phần', '1.1', 'mg/dL', '0.1 - 1.2', 'Bình thường', '2025-05-02 09:57:54'),
(42, 10, 'Glucose huyết tương lúc đói', '110', 'mg/dL', '70 - 100', 'Cao', '2025-05-02 09:57:54'),
(43, 10, 'HbA1c', '6.5', '%', '< 5.7', 'Tiền đái tháo đường', '2025-05-02 09:57:54'),
(44, 11, 'Glucose huyết tương lúc đói', '95', 'mg/dL', '70 - 100', 'Bình thường', '2025-05-02 09:57:54'),
(45, 11, 'HbA1c', '5.2', '%', '< 5.7', 'Bình thường', '2025-05-02 09:57:54'),
(46, 12, 'Tế bào viêm', '3', 'cells/field', '0 - 5', 'Bình thường', '2025-05-02 09:59:29'),
(47, 12, 'Vi sinh vật', 'Có vi khuẩn Gram âm', '', '', 'Cần theo dõi thêm', '2025-05-02 09:59:29'),
(48, 13, 'Tế bào viêm', '4', 'cells/field', '0 - 5', 'Bình thường', '2025-05-02 09:59:29'),
(49, 13, 'Vi sinh vật', 'Không phát hiện', '', '', 'Bình thường', '2025-05-02 09:59:29'),
(50, 15, 'Hồng cầu (RBC)', '4.7', 'triệu/µL', '4.2 - 5.9', 'Bình thường', '2025-05-02 09:59:29'),
(51, 15, 'Bạch cầu (WBC)', '7.0', 'nghìn/µL', '4.0 - 11.0', 'Bình thường', '2025-05-02 09:59:29'),
(52, 15, 'Tiểu cầu (PLT)', '270', 'nghìn/µL', '150 - 400', 'Bình thường', '2025-05-02 09:59:29'),
(53, 15, 'Hemoglobin (Hb)', '15', 'g/dL', '13 - 17', 'Bình thường', '2025-05-02 09:59:29'),
(54, 17, 'Kích thước gan', '12', 'cm', '10 - 15', 'Bình thường', '2025-05-02 09:59:29'),
(55, 17, 'Kích thước thận phải', '9', 'cm', '9 - 12', 'Bình thường', '2025-05-02 09:59:29'),
(56, 17, 'Kích thước thận trái', '9.5', 'cm', '9 - 12', 'Bình thường', '2025-05-02 09:59:29'),
(57, 20, 'Glucose huyết tương lúc đói', '105', 'mg/dL', '70 - 100', 'Cao nhẹ', '2025-05-02 09:59:29'),
(58, 20, 'HbA1c', '5.9', '%', '< 5.7', 'Tiền đái tháo đường', '2025-05-02 09:59:29'),
(59, 22, 'Tình trạng phổi', 'Không có dấu hiệu tổn thương', '', '', 'Bình thường', '2025-05-02 09:59:29'),
(60, 22, 'Kích thước tim', 'Bình thường', '', '', 'Bình thường', '2025-05-02 09:59:29'),
(61, 24, 'Cholesterol toàn phần', '210', 'mg/dL', '< 200', 'Cao', '2025-05-02 09:59:29'),
(62, 24, 'HDL-C', '38', 'mg/dL', '> 40', 'Thấp', '2025-05-02 09:59:29'),
(63, 24, 'LDL-C', '140', 'mg/dL', '< 130', 'Cao', '2025-05-02 09:59:29'),
(64, 24, 'Triglyceride', '160', 'mg/dL', '< 150', 'Cao', '2025-05-02 09:59:29'),
(65, 16, 'Hồng cầu (RBC)', '4.8', 'triệu/µL', '4.2 - 5.9', 'Bình thường', '2025-05-04 16:16:04'),
(66, 16, 'Bạch cầu (WBC)', '7.2', 'nghìn/µL', '4.0 - 11.0', 'Bình thường', '2025-05-04 16:16:04'),
(67, 16, 'Tiểu cầu (PLT)', '280', 'nghìn/µL', '150 - 400', 'Bình thường', '2025-05-04 16:16:04'),
(68, 16, 'Hemoglobin (Hb)', '15.2', 'g/dL', '13 - 17', 'Bình thường', '2025-05-04 16:16:04'),
(69, 16, 'Cholesterol toàn phần', '180', 'mg/dL', '< 200', 'Bình thường', '2025-05-04 16:16:04'),
(70, 16, 'HDL-C', '60', 'mg/dL', '> 40', 'Bình thường', '2025-05-04 16:16:04'),
(71, 16, 'LDL-C', '120', 'mg/dL', '< 130', 'Bình thường', '2025-05-04 16:16:04'),
(72, 16, 'Triglyceride', '140', 'mg/dL', '< 150', 'Bình thường', '2025-05-04 16:16:04'),
(73, 16, 'AST (GOT)', '22', 'U/L', '5 - 40', 'Bình thường', '2025-05-04 16:16:04'),
(74, 16, 'ALT (GPT)', '28', 'U/L', '7 - 56', 'Bình thường', '2025-05-04 16:16:04'),
(75, 16, 'Bilirubin toàn phần', '0.8', 'mg/dL', '0.1 - 1.2', 'Bình thường', '2025-05-04 16:16:04');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khunggioxetnghiem`
--

CREATE TABLE `khunggioxetnghiem` (
  `makhunggioxetnghiem` int(11) UNSIGNED NOT NULL,
  `giobatdau` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `gioketthuc` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `khunggioxetnghiem`
--

INSERT INTO `khunggioxetnghiem` (`makhunggioxetnghiem`, `giobatdau`, `gioketthuc`) VALUES
(1, '07:00:00', '07:30:00'),
(2, '07:30:00', '08:00:00'),
(3, '08:00:00', '08:30:00'),
(4, '08:30:00', '09:00:00'),
(5, '09:00:00', '09:30:00'),
(6, '09:30:00', '10:00:00'),
(7, '10:00:00', '10:30:00'),
(8, '10:30:00', '11:00:00'),
(9, '11:00:00', '11:30:00'),
(10, '13:00:00', '13:30:00'),
(11, '13:30:00', '14:00:00'),
(12, '14:00:00', '14:30:00'),
(13, '14:30:00', '15:00:00'),
(14, '15:00:00', '15:30:00'),
(15, '15:30:00', '16:00:00'),
(16, '16:00:00', '16:30:00'),
(17, '16:30:00', '17:00:00'),
(18, '17:30:00', '18:00:00'),
(19, '18:00:00', '18:30:00'),
(20, '18:30:00', '19:00:00'),
(21, '19:00:00', '19:30:00'),
(22, '19:30:00', '20:00:00'),
(23, '06:00:00', '06:30:00'),
(24, '06:30:00', '07:00:00'),
(25, '12:00:00', '12:30:00'),
(26, '12:30:00', '13:00:00'),
(27, '20:00:00', '20:30:00'),
(28, '20:30:00', '21:00:00'),
(29, '21:00:00', '21:30:00'),
(30, '21:30:00', '22:00:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lichlamviec`
--

CREATE TABLE `lichlamviec` (
  `malichlamviec` int(10) UNSIGNED NOT NULL,
  `mabacsi` int(11) UNSIGNED NOT NULL,
  `ngaylam` date NOT NULL,
  `macalamviec` int(11) UNSIGNED NOT NULL,
  `ghichu` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `lichlamviec`
--

INSERT INTO `lichlamviec` (`malichlamviec`, `mabacsi`, `ngaylam`, `macalamviec`, `ghichu`) VALUES
(433, 1, '2025-05-01', 21, ''),
(434, 1, '2025-05-09', 22, ''),
(435, 1, '2025-05-03', 19, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lichxetnghiem`
--

CREATE TABLE `lichxetnghiem` (
  `malichxetnghiem` int(10) UNSIGNED NOT NULL,
  `mabenhnhan` int(11) UNSIGNED NOT NULL,
  `maloaixetnghiem` int(11) UNSIGNED NOT NULL,
  `ngayhen` date NOT NULL,
  `makhunggio` int(11) UNSIGNED NOT NULL,
  `trangthailichxetnghiem` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `mahoso` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `lichxetnghiem`
--

INSERT INTO `lichxetnghiem` (`malichxetnghiem`, `mabenhnhan`, `maloaixetnghiem`, `ngayhen`, `makhunggio`, `trangthailichxetnghiem`, `mahoso`) VALUES
(1, 44, 1, '2024-04-22', 3, 'Đã hoàn thành', 1),
(2, 45, 32, '2024-04-22', 4, 'Đã hoàn thành', 1),
(3, 1, 38, '2024-04-22', 5, 'Đã hoàn thành', 1),
(4, 2, 32, '2024-04-23', 3, 'Đã hoàn thành', 2),
(5, 2, 38, '2024-04-23', 4, 'Đã hoàn thành', 2),
(7, 3, 7, '2024-04-24', 6, 'Đã hoàn thành', 3),
(9, 4, 7, '2024-04-25', 4, 'Đã hoàn thành', 4),
(10, 5, 29, '2024-04-26', 5, 'Đã hoàn thành', 5),
(11, 6, 29, '2024-04-26', 6, 'Đã hoàn thành', 6),
(12, 7, 14, '2024-04-27', 3, 'Đã hoàn thành', 7),
(13, 8, 14, '2024-04-27', 4, 'Đã hoàn thành', 8),
(14, 9, 30, '2024-04-28', 5, 'Đã hoàn thành', 9),
(15, 1, 1, '2024-04-29', 1, 'Đã hoàn thành', 1),
(16, 2, 1, '2024-04-29', 2, 'Đã hoàn thành', 2),
(17, 3, 31, '2024-04-30', 3, 'Đã hoàn thành', 3),
(18, 4, 35, '2024-04-30', 4, 'Đã hoàn thành', 4),
(19, 5, 37, '2024-05-02', 5, 'Đã hoàn thành', 5),
(20, 6, 29, '2024-05-02', 6, 'Đã hoàn thành', 6),
(21, 7, 14, '2024-05-03', 7, 'Đã hoàn thành', 7),
(22, 8, 33, '2024-05-03', 8, 'Đã hoàn thành', 8),
(23, 9, 30, '2024-05-04', 9, 'Đã hoàn thành', 9),
(24, 1, 9, '2024-05-06', 3, 'Đã hoàn thành', 1),
(25, 2, 10, '2024-05-06', 4, 'Đã hủy', 2),
(26, 1, 1, '2024-04-20', 25, 'Đã hủy', 1),
(27, 1, 38, '2024-04-20', 26, 'Đã hủy', 1),
(30, 5, 29, '2024-04-18', 5, 'Đã hủy', 5),
(31, 6, 29, '2024-04-18', 6, 'Đã hủy', 6),
(32, 7, 14, '2024-04-17', 3, 'Đã hủy', 7),
(33, 8, 14, '2024-04-17', 4, 'Chờ xác nhận', 8),
(34, 9, 30, '2024-04-17', 5, 'Chờ xác nhận', 9),
(35, 1, 1, '2024-04-17', 1, 'Chờ xác nhận', 1),
(36, 2, 1, '2024-04-17', 2, 'Đã đặt lịch', 2),
(37, 3, 31, '2024-04-17', 3, 'Đã đặt lịch', 3),
(38, 4, 35, '2024-04-17', 4, 'Đã đặt lịch', 4),
(39, 5, 37, '2024-04-17', 5, 'Đã đặt lịch', 5),
(40, 6, 29, '2024-04-17', 6, 'Đã đặt lịch', 6);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loaixetnghiem`
--

CREATE TABLE `loaixetnghiem` (
  `maloaixetnghiem` int(10) UNSIGNED NOT NULL,
  `tenloaixetnghiem` varchar(255) NOT NULL,
  `mota` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `machuyenkhoa` int(11) NOT NULL,
  `madanhmuc` int(11) NOT NULL,
  `thoigiandukien` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `trangthai` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `loaixetnghiem`
--

INSERT INTO `loaixetnghiem` (`maloaixetnghiem`, `tenloaixetnghiem`, `mota`, `machuyenkhoa`, `madanhmuc`, `thoigiandukien`, `trangthai`) VALUES
(1, 'Công thức máu toàn phần (CBC)', 'Xét nghiệm đếm số lượng hồng cầu, bạch cầu, tiểu cầu và các chỉ số liên quan', 1, 1, '10', 'Hoạt động'),
(2, 'Đông máu cơ bản', 'Xét nghiệm thời gian prothrombin (PT), thời gian thromboplastin từng phần hoạt hóa (APTT)', 1, 1, '15', 'Hoạt động'),
(3, 'Nhóm máu ABO và Rh', 'Xác định nhóm máu hệ ABO và yếu tố Rh', 1, 1, '10', 'Hoạt động'),
(4, 'Tốc độ lắng máu', 'Đo tốc độ lắng của hồng cầu trong huyết tương', 1, 1, '5', 'Hoạt động'),
(5, 'Điện di Hemoglobin', 'Phân tích các loại hemoglobin bất thường', 1, 4, '20', 'Hoạt động'),
(6, 'Glucose máu', 'Đo nồng độ đường trong máu', 2, 1, '5', 'Hoạt động'),
(7, 'Chức năng gan (LFT)', 'Xét nghiệm ALT, AST, GGT, ALP, Bilirubin toàn phần và trực tiếp', 2, 3, '15', 'Hoạt động'),
(8, 'Chức năng thận', 'Xét nghiệm Ure, Creatinine, Acid Uric', 2, 3, '10', 'Hoạt động'),
(9, 'Lipid máu', 'Xét nghiệm Cholesterol toàn phần, HDL-C, LDL-C, Triglyceride', 2, 1, '15', 'Hoạt động'),
(10, 'HbA1c', 'Đo nồng độ hemoglobin đường hóa để đánh giá kiểm soát đường huyết', 2, 5, '10', 'Hoạt động'),
(11, 'Cấy máu', 'Phát hiện vi khuẩn trong máu', 3, 6, '10', 'Hoạt động'),
(12, 'Cấy đờm', 'Phát hiện vi khuẩn trong đờm', 3, 6, '10', 'Hoạt động'),
(13, 'Cấy nước tiểu', 'Phát hiện vi khuẩn trong nước tiểu', 3, 6, '10', 'Hoạt động'),
(14, 'Soi trực tiếp và nhuộm Gram', 'Quan sát vi khuẩn dưới kính hiển vi', 3, 6, '15', 'Hoạt động'),
(15, 'Kháng sinh đồ', 'Xác định độ nhạy của vi khuẩn với kháng sinh', 3, 6, '5', 'Hoạt động'),
(16, 'HIV Ab/Ag', 'Phát hiện kháng thể và kháng nguyên HIV', 4, 3, '15', 'Hoạt động'),
(17, 'HBsAg', 'Phát hiện kháng nguyên bề mặt virus viêm gan B', 4, 3, '15', 'Hoạt động'),
(18, 'Anti-HCV', 'Phát hiện kháng thể virus viêm gan C', 4, 3, '15', 'Hoạt động'),
(19, 'CRP định lượng', 'Đo nồng độ protein C phản ứng để đánh giá tình trạng viêm', 4, 3, '10', 'Hoạt động'),
(20, 'RF (Yếu tố dạng thấp)', 'Phát hiện kháng thể liên quan đến bệnh thấp khớp', 4, 3, '10', 'Hoạt động'),
(21, 'TSH', 'Đo nồng độ hormone kích thích tuyến giáp', 5, 5, '10', 'Hoạt động'),
(22, 'FT3, FT4', 'Đo nồng độ hormone tuyến giáp tự do', 5, 5, '15', 'Hoạt động'),
(23, 'Insulin máu', 'Đo nồng độ insulin trong máu', 5, 5, '10', 'Hoạt động'),
(24, 'Cortisol', 'Đo nồng độ hormone cortisol', 5, 5, '10', 'Hoạt động'),
(25, 'Testosterone', 'Đo nồng độ hormone testosterone', 5, 5, '10', 'Hoạt động'),
(26, 'Tổng phân tích nước tiểu', 'Phân tích các thành phần trong nước tiểu', 6, 2, '10', 'Hoạt động'),
(27, 'Protein niệu 24h', 'Đo lượng protein trong nước tiểu 24 giờ', 6, 2, '5', 'Hoạt động'),
(28, 'Microalbumin niệu', 'Phát hiện lượng nhỏ albumin trong nước tiểu', 6, 2, '10', 'Hoạt động'),
(29, 'X-quang ngực thẳng', 'Chụp X-quang vùng ngực', 7, 4, '10', 'Hoạt động'),
(30, 'X-quang xương khớp', 'Chụp X-quang các khớp xương', 7, 4, '10', 'Hoạt động'),
(31, 'Siêu âm ổ bụng', 'Siêu âm các cơ quan trong ổ bụng', 7, 4, '20', 'Hoạt động'),
(32, 'Siêu âm tim', 'Siêu âm đánh giá cấu trúc và chức năng tim', 7, 4, '30', 'Hoạt động'),
(33, 'CT Scanner não', 'Chụp cắt lớp vi tính não', 7, 4, '20', 'Hoạt động'),
(34, 'CT Scanner ngực', 'Chụp cắt lớp vi tính ngực', 7, 4, '20', 'Hoạt động'),
(35, 'CT Scanner bụng', 'Chụp cắt lớp vi tính ổ bụng', 7, 4, '20', 'Hoạt động'),
(36, 'MRI não', 'Chụp cộng hưởng từ não', 7, 4, '45', 'Hoạt động'),
(37, 'MRI cột sống', 'Chụp cộng hưởng từ cột sống', 7, 4, '45', 'Hoạt động'),
(38, 'Điện tim đồ (ECG)', 'Ghi lại hoạt động điện của tim', 13, 4, '10', 'Hoạt động'),
(39, 'Holter điện tim đồ', 'Theo dõi điện tâm đồ liên tục trong 24 giờ', 13, 4, '5', 'Hoạt động'),
(120, 'Nghiệm pháp gắng sức', 'Đánh giá chức năng tim khi gắng sức', 13, 4, '60', 'Hoạt động'),
(121, 'Điện não đồ (EEG)', 'Ghi lại hoạt động điện của não', 14, 4, '60', 'Hoạt động'),
(122, 'Điện cơ đồ (EMG)', 'Đánh giá chức năng của cơ và dây thần kinh', 14, 4, '60', 'Hoạt động'),
(123, 'Đo chức năng hô hấp', 'Đánh giá chức năng phổi', 10, 4, '20', 'Hoạt động'),
(124, 'Khí máu động mạch', 'Đo nồng độ oxy, CO2 và độ pH trong máu động mạch', 10, 5, '10', 'Hoạt động'),
(125, 'Nội soi phế quản', 'Quan sát trực tiếp đường thở', 10, 4, '30', 'Hoạt động'),
(126, 'Test kích thích phế quản', 'Đánh giá phản ứng của đường thở với các chất kích thích', 10, 3, '45', 'Hoạt động'),
(127, 'Siêu âm thai', 'Siêu âm đánh giá thai nhi và tử cung', 12, 4, '20', 'Hoạt động'),
(128, 'Xét nghiệm Pap', 'Phát hiện tế bào bất thường ở cổ tử cung', 12, 3, '5', 'Hoạt động'),
(129, 'Beta-hCG', 'Xét nghiệm xác định thai kỳ', 12, 3, '10', 'Hoạt động'),
(130, 'Soi tươi dịch âm đạo', 'Quan sát vi khuẩn, nấm, trùng roi trong dịch âm đạo', 12, 4, '10', 'Hoạt động'),
(131, 'HPV DNA', 'Xét nghiệm phát hiện virus gây u nhú ở người', 12, 3, '15', 'Hoạt động'),
(136, 'Đánh giá tầm vận động khớp', 'Đo và ghi nhận góc độ di chuyển của các khớp', 15, 4, '15', 'Hoạt động'),
(137, 'Đánh giá sức mạnh cơ', 'Đo và ghi nhận lực cơ ở các nhóm cơ khác nhau', 15, 4, '15', 'Hoạt động'),
(138, 'Đánh giá chức năng dáng đi', 'Quan sát và phân tích dáng đi', 15, 4, '20', 'Hoạt động'),
(139, 'Điện cơ bề mặt (sEMG)', 'Ghi lại hoạt động điện của cơ bắp trên bề mặt da', 15, 4, '25', 'Hoạt động'),
(143, 'Siêu âm tim Doppler màu', 'Đánh giá cấu trúc và chức năng tim, dòng chảy máu', 8, 4, '30', 'Hoạt động'),
(147, 'Lưu huyết não (TCD)', 'Đánh giá lưu lượng máu não qua các động mạch', 9, 1, '30', 'Hoạt động'),
(148, 'Đo điện thế gợi (VEP, BAEP, SSEP)', 'Đánh giá chức năng đường dẫn truyền thần kinh thị giác, thính giác, cảm giác', 9, 4, '45', 'Hoạt động'),
(149, 'Chọc dò tủy sống', 'Lấy dịch não tủy để xét nghiệm', 9, 6, '20', 'Hoạt động'),
(150, 'Nội soi dạ dày', 'Quan sát trực tiếp niêm mạc dạ dày và tá tràng', 11, 4, '20', 'Hoạt động'),
(151, 'Nội soi đại tràng', 'Quan sát trực tiếp niêm mạc đại tràng', 11, 4, '30', 'Hoạt động'),
(152, 'Siêu âm gan mật', 'Siêu âm đánh giá cấu trúc gan và đường mật', 11, 4, '15', 'Hoạt động'),
(153, 'Test HP (Urease)', 'Xét nghiệm nhanh phát hiện vi khuẩn Helicobacter pylori qua nội soi', 11, 3, '5', 'Hoạt động'),
(154, 'Sinh thiết dạ dày - tá tràng', 'Lấy mẫu mô bệnh phẩm từ dạ dày hoặc tá tràng qua nội soi', 11, 6, '10', 'Hoạt động'),
(155, 'Nội soi thực quản - dạ dày - tá tràng (EGD)', 'Quan sát thực quản, dạ dày và tá tràng', 11, 4, '25', 'Hoạt động'),
(156, 'Nội soi đại tràng sigma', 'Quan sát đoạn cuối đại tràng', 11, 4, '20', 'Hoạt động'),
(157, 'Siêu âm đường mật tụy (EUS)', 'Siêu âm kết hợp nội soi để khảo sát đường mật và tụy', 11, 4, '45', 'Hoạt động');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phieukhambenh`
--

CREATE TABLE `phieukhambenh` (
  `maphieukb` varchar(100) NOT NULL,
  `ngaykham` date NOT NULL,
  `macalamviec` int(10) UNSIGNED NOT NULL,
  `mabacsi` int(11) UNSIGNED NOT NULL,
  `mabenhnhan` int(11) UNSIGNED NOT NULL,
  `tongtien` int(11) NOT NULL,
  `trangthai` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `phieukhambenh`
--

INSERT INTO `phieukhambenh` (`maphieukb`, `ngaykham`, `macalamviec`, `mabacsi`, `mabenhnhan`, `tongtien`, `trangthai`) VALUES
('1', '2025-05-05', 22, 1, 43, 150000, 'đã khám'),
('12', '2025-04-18', 7, 1, 7, 0, 'đã khám'),
('13', '2025-04-18', 7, 2, 8, 310000, 'đã khám'),
('15', '2025-04-18', 8, 1, 10, 90000, 'đã khám'),
('21', '2025-04-18', 10, 1, 16, 220000, 'đã khám'),
('23', '2025-04-18', 10, 3, 18, 190000, 'đã khám'),
('28', '2025-04-18', 13, 2, 23, 0, 'đã khám'),
('30', '2025-04-18', 13, 1, 25, 0, 'đã khám'),
('32', '2025-04-18', 14, 3, 27, 0, 'đã khám'),
('34', '2025-04-18', 15, 2, 29, 0, 'đã khám'),
('56', '2025-04-30', 22, 1, 44, 150000, 'đã khám'),
('9', '2025-04-17', 21, 1, 4, 250000, 'đã khám'),
('PKB1746091263204', '2025-05-01', 21, 1, 44, 150000, 'đã khám'),
('PKB1746096665810', '2025-05-02', 22, 1, 45, 150000, 'đã khám');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `taikhoan`
--

CREATE TABLE `taikhoan` (
  `tentk` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `matkhau` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `otp` int(11) DEFAULT NULL,
  `vaitro` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `taikhoan`
--

INSERT INTO `taikhoan` (`tentk`, `matkhau`, `otp`, `vaitro`) VALUES
('abc@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 1),
('ba@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 1),
('chanthuongchinhhinh.ledinhkhoa@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('chanthuongchinhhinh.trananhvu@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('chanthuongchinhhinh.trantuananh@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('coxuongkhop.danghonghoa@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('coxuongkhop.dongthithuyquynh@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('coxuongkhop.nguyenthikimloan@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('coxuongkhop.phamthuphuong@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('dalieu.dangthingocbich@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('dalieu.nguyenthikimdung@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('dalieu.quachthibichvan@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('dalieu.thachthihoangdung@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('hai@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 1),
('khoangoai.levanluong@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('khoangoai.ngosythanhnam@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('khoangoai.nguyenvanchien@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('khoangoai.tranduchung@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('kienngo@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 1),
('longnguc.lechihieu@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('longnguc.lethingochang@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('mat.buithivananh@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('mat.dinhtrungnghia@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('nhi.leanhtrong@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('nhi.lethilananh@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('nhi.nguyenthiphuongthao@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('nhi.phamthanhxuan@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('nhi.tranduchau@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('phuchoichucnang.dothihonganh@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('phuchoichucnang.tranvandan@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('phuchoichucnang.voduonghuongquynh@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('ranghammat.duonganhthu@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('ranghammat.nguyenthichauban@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('ranghammat.nguyenthiphuongthao@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('ranghammat.vuthanhdat@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('taimuihong.leminhky@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('taimuihong.tranphanchungthuy@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('taimuihong.truongtanphat@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('thankinh.levantuan@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('thankinh.nguyenducanh@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('thankinh.nguyenthiminhduc@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('thankinh.thanthiminhtrung@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('thankinh.truonghuelinh@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('thantietnieu.nguyentancuong@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('thantietnieu.phantruongnam@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('thantietnieu.tuthanhtridung@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('tieuhoa.daotrantien@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('tieuhoa.hathiloan@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('tieuhoa.hoangnam@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('tieuhoa.lethikimlien@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('tieuhoa.nguyentrungliem@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('ungbuou.buithinga@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('ungbuou.ngotruongson@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('ungbuou.tranngochai@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0),
('ungbuou.tranvuongthaonghi@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tailieudinhkem`
--

CREATE TABLE `tailieudinhkem` (
  `matailieu` int(10) UNSIGNED NOT NULL,
  `mahoso` int(11) NOT NULL,
  `tenfile` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `duongdan` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `loaitailieu` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `ngayupload` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `manguoiupload` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thongbao`
--

CREATE TABLE `thongbao` (
  `mathongbao` int(10) UNSIGNED NOT NULL,
  `manguoinhan` int(11) NOT NULL,
  `loaithongbao` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `noidung` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `trangthai` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `thoigian` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thuoc`
--

CREATE TABLE `thuoc` (
  `mathuoc` int(11) UNSIGNED NOT NULL,
  `tenthuoc` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `hoatchat` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `dangbaoche` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `donvi` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `mota` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `gia` int(11) NOT NULL,
  `trangthai` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `ghichu` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `thuoc`
--

INSERT INTO `thuoc` (`mathuoc`, `tenthuoc`, `hoatchat`, `dangbaoche`, `donvi`, `mota`, `gia`, `trangthai`, `ghichu`) VALUES
(1, 'Loperamide 1mg', 'Loperamide', 'Viên nang', 'Vỉ', 'Điều trị tiêu chảy cấp', 17866, 'Còn hàng', 'Dùng cho người lớn'),
(2, 'Paracetamol 2mg', 'Paracetamol', 'Viên nén', 'Hộp', 'Giảm đau, hạ sốt', 23975, 'Còn hàng', 'Dùng cho mọi lứa tuổi'),
(3, 'Cefuroxim 3mg', 'Cefuroxim', 'Viên nén bao phim', 'Vỉ', 'Điều trị nhiễm trùng hô hấp, tai, họng', 41429, 'Còn hàng', 'Dùng cho người lớn'),
(4, 'Paracetamol 4mg', 'Paracetamol', 'Viên nén', 'Hộp', 'Giảm đau, hạ sốt', 24976, 'Còn hàng', 'Dùng cho mọi lứa tuổi'),
(5, 'Amoxicillin 5mg', 'Amoxicillin', 'Viên nang', 'Vỉ', 'Kháng sinh phổ rộng', 26698, 'Còn hàng', 'Dùng cho người lớn'),
(6, 'Vitamin B6 297mg', 'Vitamin B6', 'Dung dịch uống', 'Lọ', 'Thuốc chứa vitamin b6 dùng để điều trị các bệnh phổ biến', 37908, 'Hết hàng', 'Dùng theo chỉ định bác sĩ'),
(7, 'Amoxicillin 9mg', 'Amoxicillin', 'Dung dịch uống', 'Gói', 'Thuốc chứa amoxicillin dùng để điều trị các bệnh phổ biến', 14890, 'Hết hàng', 'Dùng theo chỉ định bác sĩ'),
(8, 'Cetirizine 488mg', 'Cetirizine', 'Ống tiêm', 'Hộp', 'Thuốc chứa cetirizine dùng để điều trị các bệnh phổ biến', 17455, 'Hết hàng', 'Dùng cho trẻ em'),
(9, 'Vitamin C 23mg', 'Vitamin C', 'Viên nén', 'Lọ', 'Thuốc chứa vitamin c dùng để điều trị các bệnh phổ biến', 98135, 'Hết hàng', 'Dùng cho mọi lứa tuổi'),
(10, 'Dexamethasone 297mg', 'Dexamethasone', 'Viên nén', 'Lọ', 'Thuốc chứa dexamethasone dùng để điều trị các bệnh phổ biến', 42690, 'Hết hàng', 'Dùng theo chỉ định bác sĩ'),
(11, 'Cefuroxim 343mg', 'Cefuroxim', 'Gói bột', 'Gói', 'Thuốc chứa cefuroxim dùng để điều trị các bệnh phổ biến', 47924, 'Hết hàng', 'Dùng cho trẻ em'),
(12, 'Vitamin B6 117mg', 'Vitamin B6', 'Sirô', 'Gói', 'Thuốc chứa vitamin b6 dùng để điều trị các bệnh phổ biến', 97904, 'Còn hàng', 'Dùng cho mọi lứa tuổi'),
(13, 'Amoxicillin 352mg', 'Amoxicillin', 'Viên nang', 'Vỉ', 'Thuốc chứa amoxicillin dùng để điều trị các bệnh phổ biến', 91205, 'Hết hàng', 'Dùng cho trẻ em'),
(14, 'Clarithromycin 409mg', 'Clarithromycin', 'Viên sủi', 'Vỉ', 'Thuốc chứa clarithromycin dùng để điều trị các bệnh phổ biến', 45446, 'Hết hàng', 'Dùng cho trẻ em'),
(15, 'Vitamin B6 153mg', 'Vitamin B6', 'Viên nang', 'Vỉ', 'Thuốc chứa vitamin b6 dùng để điều trị các bệnh phổ biến', 74288, 'Hết hàng', 'Dùng theo chỉ định bác sĩ'),
(16, 'Paracetamol', 'Paracetamol 500mg', 'Viên nén', 'Viên', 'Thuốc giảm đau, hạ sốt thông thường', 15000, 'Còn hàng', 'Không kê đơn'),
(17, 'Amoxicillin', 'Amoxicillin 500mg', 'Viên nang', 'Viên', 'Kháng sinh nhóm Beta-lactam', 25000, 'Còn hàng', 'Cần kê đơn'),
(18, 'Omeprazole', 'Omeprazole 20mg', 'Viên nang', 'Viên', 'Thuốc ức chế bơm proton điều trị loét dạ dày', 35000, 'Còn hàng', 'Cần kê đơn'),
(19, 'Losartan', 'Losartan Potassium 50mg', 'Viên nén', 'Viên', 'Thuốc điều trị tăng huyết áp', 42000, 'Còn hàng', 'Cần kê đơn'),
(20, 'Metformin', 'Metformin Hydrochloride 500mg', 'Viên nén', 'Viên', 'Thuốc điều trị đái tháo đường type 2', 28000, 'Còn hàng', 'Cần kê đơn'),
(21, 'Atorvastatin', 'Atorvastatin Calcium 10mg', 'Viên nén bao phim', 'Viên', 'Thuốc hạ lipid máu', 45000, 'Còn hàng', 'Cần kê đơn'),
(22, 'Aspirin', 'Acetylsalicylic Acid 81mg', 'Viên nén bao phim', 'Viên', 'Thuốc chống đông máu liều thấp', 18000, 'Còn hàng', 'Không kê đơn'),
(23, 'Cetirizine', 'Cetirizine Hydrochloride 10mg', 'Viên nén', 'Viên', 'Thuốc kháng histamine điều trị dị ứng', 22000, 'Còn hàng', 'Không kê đơn'),
(24, 'Diazepam', 'Diazepam 5mg', 'Viên nén', 'Viên', 'Thuốc an thần, chống co giật', 30000, 'Còn hàng', 'Cần kê đơn'),
(25, 'Ibuprofen', 'Ibuprofen 400mg', 'Viên nén bao phim', 'Viên', 'Thuốc giảm đau, kháng viêm không steroid', 20000, 'Còn hàng', 'Không kê đơn'),
(26, 'Lisinopril', 'Lisinopril 10mg', 'Viên nén', 'Viên', 'Thuốc ức chế men chuyển điều trị tăng huyết áp', 38000, 'Còn hàng', 'Cần kê đơn'),
(27, 'Simvastatin', 'Simvastatin 20mg', 'Viên nén bao phim', 'Viên', 'Thuốc hạ lipid máu', 40000, 'Còn hàng', 'Cần kê đơn'),
(28, 'Amlodipine', 'Amlodipine Besylate 5mg', 'Viên nén', 'Viên', 'Thuốc chẹn kênh canxi điều trị tăng huyết áp', 32000, 'Còn hàng', 'Cần kê đơn'),
(29, 'Metoprolol', 'Metoprolol Tartrate 50mg', 'Viên nén', 'Viên', 'Thuốc chẹn beta điều trị tăng huyết áp', 36000, 'Còn hàng', 'Cần kê đơn'),
(30, 'Albuterol', 'Albuterol Sulfate 2mg', 'Viên nén', 'Viên', 'Thuốc giãn phế quản điều trị hen suyễn', 45000, 'Còn hàng', 'Cần kê đơn'),
(31, 'Fluoxetine', 'Fluoxetine Hydrochloride 20mg', 'Viên nang', 'Viên', 'Thuốc chống trầm cảm', 50000, 'Còn hàng', 'Cần kê đơn'),
(32, 'Ciprofloxacin', 'Ciprofloxacin 500mg', 'Viên nén bao phim', 'Viên', 'Kháng sinh nhóm Quinolone', 38000, 'Còn hàng', 'Cần kê đơn'),
(33, 'Prednisone', 'Prednisone 5mg', 'Viên nén', 'Viên', 'Thuốc corticosteroid điều trị viêm', 28000, 'Còn hàng', 'Cần kê đơn'),
(34, 'Gabapentin', 'Gabapentin 300mg', 'Viên nang', 'Viên', 'Thuốc chống động kinh và đau thần kinh', 55000, 'Còn hàng', 'Cần kê đơn'),
(35, 'Tramadol', 'Tramadol Hydrochloride 50mg', 'Viên nang', 'Viên', 'Thuốc giảm đau opioid', 42000, 'Còn hàng', 'Cần kê đơn'),
(36, 'Cephalexin', 'Cephalexin 500mg', 'Viên nang', 'Viên', 'Kháng sinh nhóm Cephalosporin', 30000, 'Còn hàng', 'Cần kê đơn'),
(37, 'Levothyroxine', 'Levothyroxine Sodium 100mcg', 'Viên nén', 'Viên', 'Hormone tuyến giáp tổng hợp', 48000, 'Còn hàng', 'Cần kê đơn'),
(38, 'Furosemide', 'Furosemide 40mg', 'Viên nén', 'Viên', 'Thuốc lợi tiểu quai', 25000, 'Còn hàng', 'Cần kê đơn'),
(39, 'Hydrochlorothiazide', 'Hydrochlorothiazide 25mg', 'Viên nén', 'Viên', 'Thuốc lợi tiểu thiazide', 22000, 'Còn hàng', 'Cần kê đơn'),
(40, 'Sertraline', 'Sertraline Hydrochloride 50mg', 'Viên nén bao phim', 'Viên', 'Thuốc chống trầm cảm nhóm SSRI', 52000, 'Còn hàng', 'Cần kê đơn'),
(41, 'Azithromycin', 'Azithromycin 500mg', 'Viên nén bao phim', 'Viên', 'Kháng sinh nhóm Macrolide', 45000, 'Còn hàng', 'Cần kê đơn'),
(42, 'Montelukast', 'Montelukast Sodium 10mg', 'Viên nén bao phim', 'Viên', 'Thuốc đối kháng thụ thể leukotriene điều trị hen suyễn', 60000, 'Còn hàng', 'Cần kê đơn'),
(43, 'Pantoprazole', 'Pantoprazole Sodium 40mg', 'Viên nén bao phim', 'Viên', 'Thuốc ức chế bơm proton điều trị trào ngược dạ dày', 38000, 'Còn hàng', 'Cần kê đơn'),
(44, 'Ranitidine', 'Ranitidine Hydrochloride 150mg', 'Viên nén bao phim', 'Viên', 'Thuốc đối kháng thụ thể H2 điều trị loét dạ dày', 30000, 'Hết hàng', 'Cần kê đơn'),
(45, 'Warfarin', 'Warfarin Sodium 5mg', 'Viên nén', 'Viên', 'Thuốc chống đông máu', 35000, 'Còn hàng', 'Cần kê đơn'),
(46, 'Clopidogrel', 'Clopidogrel 75mg', 'Viên nén bao phim', 'Viên', 'Thuốc chống kết tập tiểu cầu', 48000, 'Còn hàng', 'Cần kê đơn'),
(47, 'Loratadine', 'Loratadine 10mg', 'Viên nén', 'Viên', 'Thuốc kháng histamine điều trị dị ứng', 25000, 'Còn hàng', 'Không kê đơn'),
(48, 'Venlafaxine', 'Venlafaxine 75mg', 'Viên nang giải phóng kéo dài', 'Viên', 'Thuốc chống trầm cảm nhóm SNRI', 65000, 'Còn hàng', 'Cần kê đơn'),
(49, 'Escitalopram', 'Escitalopram Oxalate 10mg', 'Viên nén bao phim', 'Viên', 'Thuốc chống trầm cảm nhóm SSRI', 55000, 'Còn hàng', 'Cần kê đơn'),
(50, 'Rosuvastatin', 'Rosuvastatin Calcium 10mg', 'Viên nén bao phim', 'Viên', 'Thuốc hạ lipid máu', 52000, 'Còn hàng', 'Cần kê đơn'),
(51, 'Doxycycline', 'Doxycycline 100mg', 'Viên nang', 'Viên', 'Kháng sinh nhóm Tetracycline', 28000, 'Còn hàng', 'Cần kê đơn'),
(52, 'Meloxicam', 'Meloxicam 7.5mg', 'Viên nén', 'Viên', 'Thuốc kháng viêm không steroid', 32000, 'Còn hàng', 'Cần kê đơn'),
(53, 'Naproxen', 'Naproxen 500mg', 'Viên nén', 'Viên', 'Thuốc kháng viêm không steroid', 30000, 'Còn hàng', 'Cần kê đơn'),
(54, 'Clonazepam', 'Clonazepam 0.5mg', 'Viên nén', 'Viên', 'Thuốc chống co giật, an thần', 40000, 'Còn hàng', 'Cần kê đơn'),
(55, 'Alprazolam', 'Alprazolam 0.25mg', 'Viên nén', 'Viên', 'Thuốc chống lo âu', 38000, 'Còn hàng', 'Cần kê đơn'),
(56, 'Metronidazole', 'Metronidazole 250mg', 'Viên nén', 'Viên', 'Thuốc kháng khuẩn, kháng ký sinh trùng', 22000, 'Còn hàng', 'Cần kê đơn'),
(57, 'Fexofenadine', 'Fexofenadine Hydrochloride 180mg', 'Viên nén bao phim', 'Viên', 'Thuốc kháng histamine điều trị dị ứng', 35000, 'Còn hàng', 'Không kê đơn'),
(58, 'Glimepiride', 'Glimepiride 2mg', 'Viên nén', 'Viên', 'Thuốc hạ đường huyết nhóm Sulfonylurea', 40000, 'Còn hàng', 'Cần kê đơn'),
(59, 'Valsartan', 'Valsartan 80mg', 'Viên nén bao phim', 'Viên', 'Thuốc đối kháng thụ thể angiotensin II', 45000, 'Còn hàng', 'Cần kê đơn'),
(60, 'Carvedilol', 'Carvedilol 12.5mg', 'Viên nén', 'Viên', 'Thuốc chẹn beta điều trị tăng huyết áp và suy tim', 42000, 'Còn hàng', 'Cần kê đơn'),
(61, 'Paroxetine', 'Paroxetine 20mg', 'Viên nén bao phim', 'Viên', 'Thuốc chống trầm cảm nhóm SSRI', 58000, 'Còn hàng', 'Cần kê đơn'),
(62, 'Clarithromycin', 'Clarithromycin 500mg', 'Viên nén bao phim', 'Viên', 'Kháng sinh nhóm Macrolide', 48000, 'Còn hàng', 'Cần kê đơn'),
(63, 'Acyclovir', 'Acyclovir 400mg', 'Viên nén', 'Viên', 'Thuốc kháng virus', 35000, 'Còn hàng', 'Cần kê đơn'),
(64, 'Spironolactone', 'Spironolactone 25mg', 'Viên nén', 'Viên', 'Thuốc lợi tiểu giữ kali', 32000, 'Còn hàng', 'Cần kê đơn'),
(65, 'Tamsulosin', 'Tamsulosin Hydrochloride 0.4mg', 'Viên nang', 'Viên', 'Thuốc điều trị phì đại tuyến tiền liệt', 45000, 'Còn hàng', 'Cần kê đơn'),
(66, 'Bisoprolol', 'Bisoprolol Fumarate 5mg', 'Viên nén', 'Viên', 'Thuốc chẹn beta điều trị tăng huyết áp', 38000, 'Còn hàng', 'Cần kê đơn'),
(67, 'Telmisartan', 'Telmisartan 40mg', 'Viên nén', 'Viên', 'Thuốc đối kháng thụ thể angiotensin II', 50000, 'Còn hàng', 'Cần kê đơn'),
(68, 'Mebendazole', 'Mebendazole 100mg', 'Viên nén', 'Viên', 'Thuốc trị giun sán', 18000, 'Còn hàng', 'Không kê đơn'),
(69, 'Domperidone', 'Domperidone 10mg', 'Viên nén', 'Viên', 'Thuốc chống nôn và kích thích nhu động dạ dày', 25000, 'Còn hàng', 'Cần kê đơn'),
(70, 'Levofloxacin', 'Levofloxacin 500mg', 'Viên nén bao phim', 'Viên', 'Kháng sinh nhóm Quinolone', 42000, 'Còn hàng', 'Cần kê đơn'),
(71, 'Gliclazide', 'Gliclazide 80mg', 'Viên nén', 'Viên', 'Thuốc hạ đường huyết nhóm Sulfonylurea', 35000, 'Còn hàng', 'Cần kê đơn'),
(72, 'Mirtazapine', 'Mirtazapine 15mg', 'Viên nén', 'Viên', 'Thuốc chống trầm cảm', 55000, 'Còn hàng', 'Cần kê đơn'),
(73, 'Perindopril', 'Perindopril 4mg', 'Viên nén', 'Viên', 'Thuốc ức chế men chuyển điều trị tăng huyết áp', 48000, 'Còn hàng', 'Cần kê đơn'),
(74, 'Famotidine', 'Famotidine 20mg', 'Viên nén', 'Viên', 'Thuốc đối kháng thụ thể H2 điều trị loét dạ dày', 28000, 'Còn hàng', 'Không kê đơn'),
(75, 'Amitriptyline', 'Amitriptyline 25mg', 'Viên nén', 'Viên', 'Thuốc chống trầm cảm ba vòng', 30000, 'Còn hàng', 'Cần kê đơn'),
(76, 'Paracetamol Siro', 'Paracetamol 120mg/5ml', 'Siro', 'Chai', 'Thuốc giảm đau, hạ sốt dạng siro cho trẻ em', 35000, 'Còn hàng', 'Không kê đơn'),
(77, 'Amoxicillin Siro', 'Amoxicillin 250mg/5ml', 'Bột pha hỗn dịch', 'Chai', 'Kháng sinh dạng siro cho trẻ em', 45000, 'Còn hàng', 'Cần kê đơn'),
(78, 'Salbutamol', 'Salbutamol 2mg', 'Viên nén', 'Viên', 'Thuốc giãn phế quản điều trị hen suyễn', 25000, 'Còn hàng', 'Cần kê đơn'),
(79, 'Methylprednisolone', 'Methylprednisolone 4mg', 'Viên nén', 'Viên', 'Thuốc corticosteroid điều trị viêm', 38000, 'Còn hàng', 'Cần kê đơn'),
(80, 'Cefixime', 'Cefixime 200mg', 'Viên nang', 'Viên', 'Kháng sinh nhóm Cephalosporin thế hệ 3', 42000, 'Còn hàng', 'Cần kê đơn'),
(81, 'Cefuroxime', 'Cefuroxime 500mg', 'Viên nén bao phim', 'Viên', 'Kháng sinh nhóm Cephalosporin thế hệ 2', 45000, 'Còn hàng', 'Cần kê đơn'),
(82, 'Paracetamol', 'Paracetamol 500mg', 'Viên nén', 'Viên', 'Thuốc giảm đau, hạ sốt thông thường', 15000, 'Còn hàng', 'Không kê đơn'),
(83, 'Amoxicillin', 'Amoxicillin 500mg', 'Viên nang', 'Viên', 'Kháng sinh nhóm Beta-lactam', 25000, 'Còn hàng', 'Cần kê đơn'),
(84, 'Omeprazole', 'Omeprazole 20mg', 'Viên nang', 'Viên', 'Thuốc ức chế bơm proton điều trị loét dạ dày', 35000, 'Còn hàng', 'Cần kê đơn'),
(85, 'Losartan', 'Losartan Potassium 50mg', 'Viên nén', 'Viên', 'Thuốc điều trị tăng huyết áp', 42000, 'Còn hàng', 'Cần kê đơn'),
(86, 'Metformin', 'Metformin Hydrochloride 500mg', 'Viên nén', 'Viên', 'Thuốc điều trị đái tháo đường type 2', 28000, 'Còn hàng', 'Cần kê đơn'),
(87, 'Atorvastatin', 'Atorvastatin Calcium 10mg', 'Viên nén bao phim', 'Viên', 'Thuốc hạ lipid máu', 45000, 'Còn hàng', 'Cần kê đơn'),
(88, 'Aspirin', 'Acetylsalicylic Acid 81mg', 'Viên nén bao phim', 'Viên', 'Thuốc chống đông máu liều thấp', 18000, 'Còn hàng', 'Không kê đơn'),
(89, 'Cetirizine', 'Cetirizine Hydrochloride 10mg', 'Viên nén', 'Viên', 'Thuốc kháng histamine điều trị dị ứng', 22000, 'Còn hàng', 'Không kê đơn'),
(90, 'Diazepam', 'Diazepam 5mg', 'Viên nén', 'Viên', 'Thuốc an thần, chống co giật', 30000, 'Còn hàng', 'Cần kê đơn'),
(91, 'Ibuprofen', 'Ibuprofen 400mg', 'Viên nén bao phim', 'Viên', 'Thuốc giảm đau, kháng viêm không steroid', 20000, 'Còn hàng', 'Không kê đơn'),
(92, 'Lisinopril', 'Lisinopril 10mg', 'Viên nén', 'Viên', 'Thuốc ức chế men chuyển điều trị tăng huyết áp', 38000, 'Còn hàng', 'Cần kê đơn'),
(93, 'Simvastatin', 'Simvastatin 20mg', 'Viên nén bao phim', 'Viên', 'Thuốc hạ lipid máu', 40000, 'Còn hàng', 'Cần kê đơn'),
(94, 'Amlodipine', 'Amlodipine Besylate 5mg', 'Viên nén', 'Viên', 'Thuốc chẹn kênh canxi điều trị tăng huyết áp', 32000, 'Còn hàng', 'Cần kê đơn'),
(95, 'Metoprolol', 'Metoprolol Tartrate 50mg', 'Viên nén', 'Viên', 'Thuốc chẹn beta điều trị tăng huyết áp', 36000, 'Còn hàng', 'Cần kê đơn'),
(96, 'Albuterol', 'Albuterol Sulfate 2mg', 'Viên nén', 'Viên', 'Thuốc giãn phế quản điều trị hen suyễn', 45000, 'Còn hàng', 'Cần kê đơn'),
(97, 'Fluoxetine', 'Fluoxetine Hydrochloride 20mg', 'Viên nang', 'Viên', 'Thuốc chống trầm cảm', 50000, 'Còn hàng', 'Cần kê đơn'),
(98, 'Ciprofloxacin', 'Ciprofloxacin 500mg', 'Viên nén bao phim', 'Viên', 'Kháng sinh nhóm Quinolone', 38000, 'Còn hàng', 'Cần kê đơn'),
(99, 'Prednisone', 'Prednisone 5mg', 'Viên nén', 'Viên', 'Thuốc corticosteroid điều trị viêm', 28000, 'Còn hàng', 'Cần kê đơn'),
(100, 'Gabapentin', 'Gabapentin 300mg', 'Viên nang', 'Viên', 'Thuốc chống động kinh và đau thần kinh', 55000, 'Còn hàng', 'Cần kê đơn'),
(101, 'Tramadol', 'Tramadol Hydrochloride 50mg', 'Viên nang', 'Viên', 'Thuốc giảm đau opioid', 42000, 'Còn hàng', 'Cần kê đơn'),
(102, 'Cephalexin', 'Cephalexin 500mg', 'Viên nang', 'Viên', 'Kháng sinh nhóm Cephalosporin', 30000, 'Còn hàng', 'Cần kê đơn'),
(103, 'Levothyroxine', 'Levothyroxine Sodium 100mcg', 'Viên nén', 'Viên', 'Hormone tuyến giáp tổng hợp', 48000, 'Còn hàng', 'Cần kê đơn'),
(104, 'Furosemide', 'Furosemide 40mg', 'Viên nén', 'Viên', 'Thuốc lợi tiểu quai', 25000, 'Còn hàng', 'Cần kê đơn'),
(105, 'Hydrochlorothiazide', 'Hydrochlorothiazide 25mg', 'Viên nén', 'Viên', 'Thuốc lợi tiểu thiazide', 22000, 'Còn hàng', 'Cần kê đơn'),
(106, 'Sertraline', 'Sertraline Hydrochloride 50mg', 'Viên nén bao phim', 'Viên', 'Thuốc chống trầm cảm nhóm SSRI', 52000, 'Còn hàng', 'Cần kê đơn'),
(107, 'Azithromycin', 'Azithromycin 500mg', 'Viên nén bao phim', 'Viên', 'Kháng sinh nhóm Macrolide', 45000, 'Còn hàng', 'Cần kê đơn'),
(108, 'Montelukast', 'Montelukast Sodium 10mg', 'Viên nén bao phim', 'Viên', 'Thuốc đối kháng thụ thể leukotriene điều trị hen suyễn', 60000, 'Còn hàng', 'Cần kê đơn'),
(109, 'Pantoprazole', 'Pantoprazole Sodium 40mg', 'Viên nén bao phim', 'Viên', 'Thuốc ức chế bơm proton điều trị trào ngược dạ dày', 38000, 'Còn hàng', 'Cần kê đơn'),
(110, 'Ranitidine', 'Ranitidine Hydrochloride 150mg', 'Viên nén bao phim', 'Viên', 'Thuốc đối kháng thụ thể H2 điều trị loét dạ dày', 30000, 'Hết hàng', 'Cần kê đơn'),
(111, 'Warfarin', 'Warfarin Sodium 5mg', 'Viên nén', 'Viên', 'Thuốc chống đông máu', 35000, 'Còn hàng', 'Cần kê đơn'),
(112, 'Clopidogrel', 'Clopidogrel 75mg', 'Viên nén bao phim', 'Viên', 'Thuốc chống kết tập tiểu cầu', 48000, 'Còn hàng', 'Cần kê đơn'),
(113, 'Loratadine', 'Loratadine 10mg', 'Viên nén', 'Viên', 'Thuốc kháng histamine điều trị dị ứng', 25000, 'Còn hàng', 'Không kê đơn'),
(114, 'Venlafaxine', 'Venlafaxine 75mg', 'Viên nang giải phóng kéo dài', 'Viên', 'Thuốc chống trầm cảm nhóm SNRI', 65000, 'Còn hàng', 'Cần kê đơn'),
(115, 'Escitalopram', 'Escitalopram Oxalate 10mg', 'Viên nén bao phim', 'Viên', 'Thuốc chống trầm cảm nhóm SSRI', 55000, 'Còn hàng', 'Cần kê đơn'),
(116, 'Rosuvastatin', 'Rosuvastatin Calcium 10mg', 'Viên nén bao phim', 'Viên', 'Thuốc hạ lipid máu', 52000, 'Còn hàng', 'Cần kê đơn'),
(117, 'Doxycycline', 'Doxycycline 100mg', 'Viên nang', 'Viên', 'Kháng sinh nhóm Tetracycline', 28000, 'Còn hàng', 'Cần kê đơn'),
(118, 'Meloxicam', 'Meloxicam 7.5mg', 'Viên nén', 'Viên', 'Thuốc kháng viêm không steroid', 32000, 'Còn hàng', 'Cần kê đơn'),
(119, 'Naproxen', 'Naproxen 500mg', 'Viên nén', 'Viên', 'Thuốc kháng viêm không steroid', 30000, 'Còn hàng', 'Cần kê đơn'),
(120, 'Clonazepam', 'Clonazepam 0.5mg', 'Viên nén', 'Viên', 'Thuốc chống co giật, an thần', 40000, 'Còn hàng', 'Cần kê đơn'),
(121, 'Alprazolam', 'Alprazolam 0.25mg', 'Viên nén', 'Viên', 'Thuốc chống lo âu', 38000, 'Còn hàng', 'Cần kê đơn'),
(122, 'Metronidazole', 'Metronidazole 250mg', 'Viên nén', 'Viên', 'Thuốc kháng khuẩn, kháng ký sinh trùng', 22000, 'Còn hàng', 'Cần kê đơn'),
(123, 'Fexofenadine', 'Fexofenadine Hydrochloride 180mg', 'Viên nén bao phim', 'Viên', 'Thuốc kháng histamine điều trị dị ứng', 35000, 'Còn hàng', 'Không kê đơn'),
(124, 'Glimepiride', 'Glimepiride 2mg', 'Viên nén', 'Viên', 'Thuốc hạ đường huyết nhóm Sulfonylurea', 40000, 'Còn hàng', 'Cần kê đơn'),
(125, 'Valsartan', 'Valsartan 80mg', 'Viên nén bao phim', 'Viên', 'Thuốc đối kháng thụ thể angiotensin II', 45000, 'Còn hàng', 'Cần kê đơn'),
(126, 'Carvedilol', 'Carvedilol 12.5mg', 'Viên nén', 'Viên', 'Thuốc chẹn beta điều trị tăng huyết áp và suy tim', 42000, 'Còn hàng', 'Cần kê đơn'),
(127, 'Paroxetine', 'Paroxetine 20mg', 'Viên nén bao phim', 'Viên', 'Thuốc chống trầm cảm nhóm SSRI', 58000, 'Còn hàng', 'Cần kê đơn'),
(128, 'Clarithromycin', 'Clarithromycin 500mg', 'Viên nén bao phim', 'Viên', 'Kháng sinh nhóm Macrolide', 48000, 'Còn hàng', 'Cần kê đơn'),
(129, 'Acyclovir', 'Acyclovir 400mg', 'Viên nén', 'Viên', 'Thuốc kháng virus', 35000, 'Còn hàng', 'Cần kê đơn'),
(130, 'Spironolactone', 'Spironolactone 25mg', 'Viên nén', 'Viên', 'Thuốc lợi tiểu giữ kali', 32000, 'Còn hàng', 'Cần kê đơn'),
(131, 'Tamsulosin', 'Tamsulosin Hydrochloride 0.4mg', 'Viên nang', 'Viên', 'Thuốc điều trị phì đại tuyến tiền liệt', 45000, 'Còn hàng', 'Cần kê đơn'),
(132, 'Bisoprolol', 'Bisoprolol Fumarate 5mg', 'Viên nén', 'Viên', 'Thuốc chẹn beta điều trị tăng huyết áp', 38000, 'Còn hàng', 'Cần kê đơn'),
(133, 'Telmisartan', 'Telmisartan 40mg', 'Viên nén', 'Viên', 'Thuốc đối kháng thụ thể angiotensin II', 50000, 'Còn hàng', 'Cần kê đơn'),
(134, 'Mebendazole', 'Mebendazole 100mg', 'Viên nén', 'Viên', 'Thuốc trị giun sán', 18000, 'Còn hàng', 'Không kê đơn'),
(135, 'Domperidone', 'Domperidone 10mg', 'Viên nén', 'Viên', 'Thuốc chống nôn và kích thích nhu động dạ dày', 25000, 'Còn hàng', 'Cần kê đơn'),
(136, 'Levofloxacin', 'Levofloxacin 500mg', 'Viên nén bao phim', 'Viên', 'Kháng sinh nhóm Quinolone', 42000, 'Còn hàng', 'Cần kê đơn'),
(137, 'Gliclazide', 'Gliclazide 80mg', 'Viên nén', 'Viên', 'Thuốc hạ đường huyết nhóm Sulfonylurea', 35000, 'Còn hàng', 'Cần kê đơn'),
(138, 'Mirtazapine', 'Mirtazapine 15mg', 'Viên nén', 'Viên', 'Thuốc chống trầm cảm', 55000, 'Còn hàng', 'Cần kê đơn'),
(139, 'Perindopril', 'Perindopril 4mg', 'Viên nén', 'Viên', 'Thuốc ức chế men chuyển điều trị tăng huyết áp', 48000, 'Còn hàng', 'Cần kê đơn'),
(140, 'Famotidine', 'Famotidine 20mg', 'Viên nén', 'Viên', 'Thuốc đối kháng thụ thể H2 điều trị loét dạ dày', 28000, 'Còn hàng', 'Không kê đơn'),
(141, 'Amitriptyline', 'Amitriptyline 25mg', 'Viên nén', 'Viên', 'Thuốc chống trầm cảm ba vòng', 30000, 'Còn hàng', 'Cần kê đơn'),
(142, 'Paracetamol Siro', 'Paracetamol 120mg/5ml', 'Siro', 'Chai', 'Thuốc giảm đau, hạ sốt dạng siro cho trẻ em', 35000, 'Còn hàng', 'Không kê đơn'),
(143, 'Amoxicillin Siro', 'Amoxicillin 250mg/5ml', 'Bột pha hỗn dịch', 'Chai', 'Kháng sinh dạng siro cho trẻ em', 45000, 'Còn hàng', 'Cần kê đơn'),
(144, 'Salbutamol', 'Salbutamol 2mg', 'Viên nén', 'Viên', 'Thuốc giãn phế quản điều trị hen suyễn', 25000, 'Còn hàng', 'Cần kê đơn'),
(145, 'Methylprednisolone', 'Methylprednisolone 4mg', 'Viên nén', 'Viên', 'Thuốc corticosteroid điều trị viêm', 38000, 'Còn hàng', 'Cần kê đơn'),
(146, 'Cefixime', 'Cefixime 200mg', 'Viên nang', 'Viên', 'Kháng sinh nhóm Cephalosporin thế hệ 3', 42000, 'Còn hàng', 'Cần kê đơn'),
(147, 'Cefuroxime', 'Cefuroxime 500mg', 'Viên nén bao phim', 'Viên', 'Kháng sinh nhóm Cephalosporin thế hệ 2', 45000, 'Còn hàng', 'Cần kê đơn'),
(148, 'Dexamethasone', 'Dexamethasone 0.5mg', 'Viên nén', 'Viên', 'Thuốc corticosteroid điều trị viêm và dị ứng', 30000, 'Còn hàng', 'Cần kê đơn'),
(149, 'Folic Acid', 'Folic Acid 5mg', 'Viên nén', 'Viên', 'Vitamin B9 bổ sung cho phụ nữ mang thai', 15000, 'Còn hàng', 'Không kê đơn'),
(150, 'Calcium Carbonate', 'Calcium Carbonate 500mg', 'Viên nén', 'Viên', 'Bổ sung canxi cho cơ thể', 25000, 'Còn hàng', 'Không kê đơn'),
(151, 'Ferrous Sulfate', 'Ferrous Sulfate 200mg', 'Viên nén', 'Viên', 'Bổ sung sắt điều trị thiếu máu', 22000, 'Còn hàng', 'Không kê đơn'),
(152, 'Vitamin B Complex', 'Vitamin B1, B2, B6, B12', 'Viên nén bao phim', 'Viên', 'Bổ sung vitamin nhóm B', 28000, 'Còn hàng', 'Không kê đơn'),
(153, 'Vitamin C', 'Ascorbic Acid 500mg', 'Viên nén', 'Viên', 'Bổ sung vitamin C tăng cường miễn dịch', 18000, 'Còn hàng', 'Không kê đơn'),
(154, 'Cefaclor', 'Cefaclor 500mg', 'Viên nang', 'Viên', 'Kháng sinh nhóm Cephalosporin thế hệ 2', 40000, 'Còn hàng', 'Cần kê đơn'),
(155, 'Roxithromycin', 'Roxithromycin 150mg', 'Viên nén bao phim', 'Viên', 'Kháng sinh nhóm Macrolide', 35000, 'Còn hàng', 'Cần kê đơn'),
(156, 'Betahistine', 'Betahistine 16mg', 'Viên nén', 'Viên', 'Thuốc điều trị chóng mặt và rối loạn tiền đình', 42000, 'Còn hàng', 'Cần kê đơn'),
(157, 'Ginkgo Biloba', 'Ginkgo Biloba Extract 40mg', 'Viên nang', 'Viên', 'Thuốc cải thiện tuần hoàn não', 35000, 'Còn hàng', 'Không kê đơn'),
(158, 'Piracetam', 'Piracetam 800mg', 'Viên nén', 'Viên', 'Thuốc tăng cường trí nhớ và nhận thức', 45000, 'Còn hàng', 'Cần kê đơn'),
(159, 'Mebeverine', 'Mebeverine 135mg', 'Viên nén bao phim', 'Viên', 'Thuốc điều trị hội chứng ruột kích thích', 38000, 'Còn hàng', 'Cần kê đơn'),
(160, 'Loperamide', 'Loperamide 2mg', 'Viên nang', 'Viên', 'Thuốc điều trị tiêu chảy', 20000, 'Còn hàng', 'Không kê đơn'),
(161, 'Bisacodyl', 'Bisacodyl 5mg', 'Viên nén bao phim', 'Viên', 'Thuốc nhuận tràng', 18000, 'Còn hàng', 'Không kê đơn'),
(162, 'Lactulose', 'Lactulose 10g/15ml', 'Siro', 'Chai', 'Thuốc nhuận tràng thẩm thấu', 45000, 'Còn hàng', 'Không kê đơn'),
(163, 'Diosmin', 'Diosmin 500mg', 'Viên nén bao phim', 'Viên', 'Thuốc điều trị suy tĩnh mạch', 50000, 'Còn hàng', 'Cần kê đơn'),
(164, 'Trimetazidine', 'Trimetazidine 35mg', 'Viên nén giải phóng kéo dài', 'Viên', 'Thuốc điều trị đau thắt ngực', 48000, 'Còn hàng', 'Cần kê đơn'),
(165, 'Nitroglycerin', 'Nitroglycerin 0.5mg', 'Viên ngậm dưới lưỡi', 'Viên', 'Thuốc điều trị cơn đau thắt ngực', 55000, 'Còn hàng', 'Cần kê đơn'),
(166, 'Isosorbide Dinitrate', 'Isosorbide Dinitrate 5mg', 'Viên nén', 'Viên', 'Thuốc điều trị đau thắt ngực', 42000, 'Còn hàng', 'Cần kê đơn'),
(167, 'Digoxin', 'Digoxin 0.25mg', 'Viên nén', 'Viên', 'Thuốc điều trị suy tim', 30000, 'Còn hàng', 'Cần kê đơn'),
(168, 'Allopurinol', 'Allopurinol 100mg', 'Viên nén', 'Viên', 'Thuốc điều trị gout', 28000, 'Còn hàng', 'Cần kê đơn'),
(169, 'Colchicine', 'Colchicine 1mg', 'Viên nén', 'Viên', 'Thuốc điều trị cơn gout cấp', 32000, 'Còn hàng', 'Cần kê đơn'),
(170, 'Alendronate', 'Alendronate Sodium 70mg', 'Viên nén', 'Viên', 'Thuốc điều trị loãng xương', 60000, 'Còn hàng', 'Cần kê đơn'),
(171, 'Calcitriol', 'Calcitriol 0.25mcg', 'Viên nang mềm', 'Viên', 'Vitamin D3 hoạt tính điều trị loãng xương', 45000, 'Còn hàng', 'Cần kê đơn'),
(172, 'Insulin NPH', 'Insulin NPH 100IU/ml', 'Dung dịch tiêm', 'Lọ', 'Insulin tác dụng trung gian điều trị đái tháo đường', 180000, 'Còn hàng', 'Cần kê đơn'),
(173, 'Insulin Regular', 'Insulin Regular 100IU/ml', 'Dung dịch tiêm', 'Lọ', 'Insulin tác dụng nhanh điều trị đái tháo đường', 170000, 'Còn hàng', 'Cần kê đơn'),
(174, 'Sitagliptin', 'Sitagliptin 100mg', 'Viên nén bao phim', 'Viên', 'Thuốc ức chế DPP-4 điều trị đái tháo đường type 2', 65000, 'Còn hàng', 'Cần kê đơn'),
(175, 'Levothyroxine', 'Levothyroxine Sodium 50mcg', 'Viên nén', 'Viên', 'Hormone tuyến giáp tổng hợp', 40000, 'Còn hàng', 'Cần kê đơn'),
(176, 'Propylthiouracil', 'Propylthiouracil 50mg', 'Viên nén', 'Viên', 'Thuốc kháng giáp trạng', 38000, 'Còn hàng', 'Cần kê đơn'),
(177, 'Salbutamol Khí dung', 'Salbutamol 100mcg/liều', 'Bình xịt định liều', 'Bình', 'Thuốc giãn phế quản dạng hít', 120000, 'Còn hàng', 'Cần kê đơn'),
(178, 'Budesonide', 'Budesonide 200mcg/liều', 'Bình xịt định liều', 'Bình', 'Corticosteroid dạng hít điều trị hen suyễn', 150000, 'Còn hàng', 'Cần kê đơn'),
(179, 'Fluticasone', 'Fluticasone Propionate 125mcg/liều', 'Bình xịt định liều', 'Bình', 'Corticosteroid dạng hít điều trị hen suyễn', 160000, 'Còn hàng', 'Cần kê đơn'),
(180, 'Theophylline', 'Theophylline 200mg', 'Viên nén giải phóng kéo dài', 'Viên', 'Thuốc giãn phế quản điều trị hen suyễn', 35000, 'Còn hàng', 'Cần kê đơn'),
(181, 'Montelukast Siro', 'Montelukast Sodium 4mg/5ml', 'Siro', 'Chai', 'Thuốc đối kháng thụ thể leukotriene điều trị hen suyễn cho trẻ em', 70000, 'Còn hàng', 'Cần kê đơn');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tinnhan`
--

CREATE TABLE `tinnhan` (
  `matinnhan` int(10) UNSIGNED NOT NULL,
  `tentk_gui` varchar(50) NOT NULL,
  `tentk_nhan` varchar(50) NOT NULL,
  `noidung` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `thoigiangui` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `trangthai` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tinnhan`
--

INSERT INTO `tinnhan` (`matinnhan`, `tentk_gui`, `tentk_nhan`, `noidung`, `thoigiangui`, `trangthai`) VALUES
(2, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'hi', '2025-05-08 15:03:29', '0'),
(3, 'ba@gmail.com', 'dalieu.quachthibichvan@gmail.com', 'ssss', '2025-05-08 22:43:47', '0'),
(4, 'ba@gmail.com', 'dalieu.quachthibichvan@gmail.com', 'gu', '2025-05-08 22:44:00', '0'),
(5, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 's', '2025-05-08 22:45:01', '0'),
(6, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'gogo', '2025-05-08 22:48:15', '0'),
(7, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'c', '2025-05-08 22:50:00', '0'),
(8, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'dd', '2025-05-08 22:51:37', '0'),
(9, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'cccc', '2025-05-08 22:53:20', '0'),
(10, 'ba@gmail.com', 'dalieu.quachthibichvan@gmail.com', 'a', '2025-05-08 22:53:42', '0'),
(11, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'good', '2025-05-08 22:55:39', '0'),
(12, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'xxx', '2025-05-08 22:56:55', '0'),
(13, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'sao', '2025-05-08 22:59:42', '0'),
(14, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'đi', '2025-05-08 23:00:04', '0'),
(15, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'đến', '2025-05-08 23:01:18', '0'),
(16, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'who', '2025-05-08 23:07:32', '0'),
(17, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'tôi', '2025-05-09 06:16:01', '0'),
(18, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'chào bác sĩ', '2025-05-09 06:16:12', '0'),
(19, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'go', '2025-05-09 06:25:46', '0'),
(20, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'alo', '2025-05-09 06:28:36', '0'),
(21, 'ba@gmail.com', 'dalieu.quachthibichvan@gmail.com', 'vân', '2025-05-09 06:28:56', '0'),
(22, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'gaaaa', '2025-05-09 06:35:48', '0'),
(23, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'cứu tôi', '2025-05-09 06:36:18', '0'),
(24, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'em', '2025-05-09 06:47:56', '0'),
(25, 'ba@gmail.com', 'dalieu.quachthibichvan@gmail.com', 'alo', '2025-05-09 06:48:00', '0'),
(26, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'sao', '2025-05-09 06:55:14', '0'),
(27, 'ba@gmail.com', 'dalieu.quachthibichvan@gmail.com', 'sao', '2025-05-09 06:55:18', '0'),
(28, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'mẹ', '2025-05-09 08:00:07', '0'),
(29, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'bss', '2025-05-09 08:46:16', '0'),
(30, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'vvvvv', '2025-05-09 08:46:58', '0'),
(31, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'xxxx', '2025-05-09 08:48:17', '0'),
(32, 'ba@gmail.com', 'dalieu.thachthihoangdung@gmail.com', 'ssss', '2025-05-09 08:48:55', '0'),
(33, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'bbb', '2025-05-09 08:53:06', '0'),
(34, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'rrrr', '2025-05-09 08:58:57', '0'),
(35, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'vvvv', '2025-05-09 08:59:54', '0'),
(36, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'em', '2025-05-09 09:00:39', '0'),
(37, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'hi', '2025-05-09 09:03:26', '0'),
(38, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'd', '2025-05-09 09:09:35', '0'),
(39, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'g', '2025-05-09 10:05:36', '0'),
(40, 'ba@gmail.com', 'dalieu.quachthibichvan@gmail.com', 'ggg', '2025-05-09 10:06:05', '0'),
(41, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'hu', '2025-05-09 10:09:23', '0'),
(42, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'bác ơi', '2025-05-09 10:09:53', '0'),
(43, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'ffff', '2025-05-09 10:11:34', '0'),
(44, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'help', '2025-05-09 10:17:26', '0'),
(45, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'ff vvvv vvc', '2025-05-09 10:19:33', '0'),
(46, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'hic', '2025-05-09 10:23:38', '0'),
(47, 'ba@gmail.com', 'tieuhoa.hathiloan@gmail.com', 'cứu em chết em rồi', '2025-05-09 10:24:03', '0'),
(48, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'gggggg', '2025-05-09 10:31:53', '0'),
(49, 'ba@gmail.com', 'dalieu.nguyenthikimdung@gmail.com', 'kakaka', '2025-05-09 10:32:41', '0'),
(50, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'bbbb', '2025-05-09 10:32:59', '0'),
(51, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'đi đi', '2025-05-09 10:36:12', '0'),
(52, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'lilooo', '2025-05-09 10:42:02', '0'),
(53, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'ggugu', '2025-05-09 10:46:05', '0'),
(54, 'ba@gmail.com', 'coxuongkhop.danghonghoa@gmail.com', 'nếu là anh', '2025-05-09 10:48:20', '0'),
(55, 'coxuongkhop.danghonghoa@gmail.com', 'abc@gmail.com', 'alo bn', '2025-05-09 11:04:03', '0'),
(56, 'coxuongkhop.danghonghoa@gmail.com', 'ba@gmail.com', 'benhjnhaan à', '2025-05-09 11:04:57', '0');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `bacsi`
--
ALTER TABLE `bacsi`
  ADD PRIMARY KEY (`mabacsi`),
  ADD KEY `fk_bacsi_chuyenkhoa` (`machuyenkhoa`),
  ADD KEY `fk_bacsi_taikhoan` (`tentk`);

--
-- Chỉ mục cho bảng `benhnhan`
--
ALTER TABLE `benhnhan`
  ADD PRIMARY KEY (`mabenhnhan`),
  ADD KEY `tentk` (`tentk`);

--
-- Chỉ mục cho bảng `calamviec`
--
ALTER TABLE `calamviec`
  ADD PRIMARY KEY (`macalamviec`);

--
-- Chỉ mục cho bảng `chitietdonthuoc`
--
ALTER TABLE `chitietdonthuoc`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_chitietdonthuoc_thuoc` (`mathuoc`),
  ADD KEY `fk_chitietdonthuoc_donthuoc` (`madonthuoc`);

--
-- Chỉ mục cho bảng `chitiethoso`
--
ALTER TABLE `chitiethoso`
  ADD PRIMARY KEY (`machitiethoso`),
  ADD KEY `fk_chitiethoso_hoso` (`mahoso`),
  ADD KEY `fk_chitiethoso_donthuoc` (`madonthuoc`),
  ADD KEY `mabacsi` (`mabacsi`);

--
-- Chỉ mục cho bảng `chuyenkhoa`
--
ALTER TABLE `chuyenkhoa`
  ADD PRIMARY KEY (`machuyenkhoa`);

--
-- Chỉ mục cho bảng `danhmucxetnghiem`
--
ALTER TABLE `danhmucxetnghiem`
  ADD PRIMARY KEY (`madanhmuc`);

--
-- Chỉ mục cho bảng `donthuoc`
--
ALTER TABLE `donthuoc`
  ADD PRIMARY KEY (`madonthuoc`);

--
-- Chỉ mục cho bảng `hosobenhan`
--
ALTER TABLE `hosobenhan`
  ADD PRIMARY KEY (`mahoso`),
  ADD KEY `fk_benhan_benhnhan` (`mabenhnhan`);

--
-- Chỉ mục cho bảng `ketquaxetnghiem`
--
ALTER TABLE `ketquaxetnghiem`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_ketquaxetnghiem_lichxetnghiem` (`malichxetnghiem`);

--
-- Chỉ mục cho bảng `khunggioxetnghiem`
--
ALTER TABLE `khunggioxetnghiem`
  ADD PRIMARY KEY (`makhunggioxetnghiem`);

--
-- Chỉ mục cho bảng `lichlamviec`
--
ALTER TABLE `lichlamviec`
  ADD PRIMARY KEY (`malichlamviec`),
  ADD KEY `fk_lichlamviec_bacsi` (`mabacsi`),
  ADD KEY `fk_lichlamviec_calam` (`macalamviec`);

--
-- Chỉ mục cho bảng `lichxetnghiem`
--
ALTER TABLE `lichxetnghiem`
  ADD PRIMARY KEY (`malichxetnghiem`),
  ADD KEY `fk_lichxetnghiem_benhnhan` (`mabenhnhan`),
  ADD KEY `fk_lichxetnghiem_khunggio` (`makhunggio`),
  ADD KEY `fk_licxetnghiem_loaixetnghiem` (`maloaixetnghiem`),
  ADD KEY `fk_lichxetnghiem_hosobenhan` (`mahoso`);

--
-- Chỉ mục cho bảng `loaixetnghiem`
--
ALTER TABLE `loaixetnghiem`
  ADD PRIMARY KEY (`maloaixetnghiem`);

--
-- Chỉ mục cho bảng `phieukhambenh`
--
ALTER TABLE `phieukhambenh`
  ADD PRIMARY KEY (`maphieukb`),
  ADD KEY `fk_phieukhambenh_benhnhan` (`mabenhnhan`),
  ADD KEY `fk_phieukhambenh_bacsi` (`mabacsi`),
  ADD KEY `macalamviec` (`macalamviec`);

--
-- Chỉ mục cho bảng `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD PRIMARY KEY (`tentk`);

--
-- Chỉ mục cho bảng `tailieudinhkem`
--
ALTER TABLE `tailieudinhkem`
  ADD PRIMARY KEY (`matailieu`);

--
-- Chỉ mục cho bảng `thongbao`
--
ALTER TABLE `thongbao`
  ADD PRIMARY KEY (`mathongbao`);

--
-- Chỉ mục cho bảng `thuoc`
--
ALTER TABLE `thuoc`
  ADD PRIMARY KEY (`mathuoc`);

--
-- Chỉ mục cho bảng `tinnhan`
--
ALTER TABLE `tinnhan`
  ADD PRIMARY KEY (`matinnhan`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `bacsi`
--
ALTER TABLE `bacsi`
  MODIFY `mabacsi` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT cho bảng `benhnhan`
--
ALTER TABLE `benhnhan`
  MODIFY `mabenhnhan` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT cho bảng `calamviec`
--
ALTER TABLE `calamviec`
  MODIFY `macalamviec` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT cho bảng `chitietdonthuoc`
--
ALTER TABLE `chitietdonthuoc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT cho bảng `chitiethoso`
--
ALTER TABLE `chitiethoso`
  MODIFY `machitiethoso` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT cho bảng `chuyenkhoa`
--
ALTER TABLE `chuyenkhoa`
  MODIFY `machuyenkhoa` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `danhmucxetnghiem`
--
ALTER TABLE `danhmucxetnghiem`
  MODIFY `madanhmuc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `donthuoc`
--
ALTER TABLE `donthuoc`
  MODIFY `madonthuoc` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;

--
-- AUTO_INCREMENT cho bảng `hosobenhan`
--
ALTER TABLE `hosobenhan`
  MODIFY `mahoso` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT cho bảng `ketquaxetnghiem`
--
ALTER TABLE `ketquaxetnghiem`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT cho bảng `khunggioxetnghiem`
--
ALTER TABLE `khunggioxetnghiem`
  MODIFY `makhunggioxetnghiem` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT cho bảng `lichlamviec`
--
ALTER TABLE `lichlamviec`
  MODIFY `malichlamviec` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=436;

--
-- AUTO_INCREMENT cho bảng `lichxetnghiem`
--
ALTER TABLE `lichxetnghiem`
  MODIFY `malichxetnghiem` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT cho bảng `loaixetnghiem`
--
ALTER TABLE `loaixetnghiem`
  MODIFY `maloaixetnghiem` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=158;

--
-- AUTO_INCREMENT cho bảng `tailieudinhkem`
--
ALTER TABLE `tailieudinhkem`
  MODIFY `matailieu` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `thongbao`
--
ALTER TABLE `thongbao`
  MODIFY `mathongbao` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `thuoc`
--
ALTER TABLE `thuoc`
  MODIFY `mathuoc` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=182;

--
-- AUTO_INCREMENT cho bảng `tinnhan`
--
ALTER TABLE `tinnhan`
  MODIFY `matinnhan` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `bacsi`
--
ALTER TABLE `bacsi`
  ADD CONSTRAINT `fk_bacsi_chuyenkhoa` FOREIGN KEY (`machuyenkhoa`) REFERENCES `chuyenkhoa` (`machuyenkhoa`),
  ADD CONSTRAINT `fk_bacsi_taikhoan` FOREIGN KEY (`tentk`) REFERENCES `taikhoan` (`tentk`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `chitietdonthuoc`
--
ALTER TABLE `chitietdonthuoc`
  ADD CONSTRAINT `fk_chitietdonthuoc_donthuoc` FOREIGN KEY (`madonthuoc`) REFERENCES `donthuoc` (`madonthuoc`),
  ADD CONSTRAINT `fk_chitietdonthuoc_thuoc` FOREIGN KEY (`mathuoc`) REFERENCES `thuoc` (`mathuoc`);

--
-- Các ràng buộc cho bảng `chitiethoso`
--
ALTER TABLE `chitiethoso`
  ADD CONSTRAINT `fk_chitiethoso_donthuoc` FOREIGN KEY (`madonthuoc`) REFERENCES `donthuoc` (`madonthuoc`),
  ADD CONSTRAINT `fk_chitiethoso_hoso` FOREIGN KEY (`mahoso`) REFERENCES `hosobenhan` (`mahoso`);

--
-- Các ràng buộc cho bảng `hosobenhan`
--
ALTER TABLE `hosobenhan`
  ADD CONSTRAINT `fk_benhan_benhnhan` FOREIGN KEY (`mabenhnhan`) REFERENCES `benhnhan` (`mabenhnhan`);

--
-- Các ràng buộc cho bảng `ketquaxetnghiem`
--
ALTER TABLE `ketquaxetnghiem`
  ADD CONSTRAINT `fk_ketquaxetnghiem_lichxetnghiem` FOREIGN KEY (`malichxetnghiem`) REFERENCES `lichxetnghiem` (`malichxetnghiem`);

--
-- Các ràng buộc cho bảng `lichlamviec`
--
ALTER TABLE `lichlamviec`
  ADD CONSTRAINT `fk_lichlamviec_bacsi` FOREIGN KEY (`mabacsi`) REFERENCES `bacsi` (`mabacsi`),
  ADD CONSTRAINT `fk_lichlamviec_calam` FOREIGN KEY (`macalamviec`) REFERENCES `calamviec` (`macalamviec`);

--
-- Các ràng buộc cho bảng `lichxetnghiem`
--
ALTER TABLE `lichxetnghiem`
  ADD CONSTRAINT `fk_lichxetnghiem_benhnhan` FOREIGN KEY (`mabenhnhan`) REFERENCES `benhnhan` (`mabenhnhan`),
  ADD CONSTRAINT `fk_lichxetnghiem_hosobenhan` FOREIGN KEY (`mahoso`) REFERENCES `hosobenhan` (`mahoso`),
  ADD CONSTRAINT `fk_lichxetnghiem_khunggio` FOREIGN KEY (`makhunggio`) REFERENCES `khunggioxetnghiem` (`makhunggioxetnghiem`),
  ADD CONSTRAINT `fk_licxetnghiem_loaixetnghiem` FOREIGN KEY (`maloaixetnghiem`) REFERENCES `loaixetnghiem` (`maloaixetnghiem`);

--
-- Các ràng buộc cho bảng `phieukhambenh`
--
ALTER TABLE `phieukhambenh`
  ADD CONSTRAINT `fk_phieukhambenh_bacsi` FOREIGN KEY (`mabacsi`) REFERENCES `bacsi` (`mabacsi`),
  ADD CONSTRAINT `fk_phieukhambenh_benhnhan` FOREIGN KEY (`mabenhnhan`) REFERENCES `benhnhan` (`mabenhnhan`),
  ADD CONSTRAINT `phieukhambenh_ibfk_1` FOREIGN KEY (`macalamviec`) REFERENCES `calamviec` (`macalamviec`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
