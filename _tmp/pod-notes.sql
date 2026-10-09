-- Mô tả và mục lục (timeline) cho 38 tập podcast, lấy từ mô tả YouTube; tập không có mục lục thì dựng từ phụ đề tự động. 09/10/2026.

-- Chạy lại nhiều lần không sao.

update public.episodes e set description = $tkt$"Thôi thì tùy duyên." Người Việt mình nói câu ấy gần như mỗi ngày, còn người xưa thì hay nói "vô vi". Một chữ đến từ nhà Phật, một chữ đến từ Lão Tử. Mới nghe thì cả hai đều giống như buông xuôi, mọi chuyện tới đâu thì tới. Nhưng vô vi thật ra là gì, Đạo giáo và Phật giáo hiểu chữ này khác nhau thế nào, và khi nói "thôi thì tùy duyên", chúng ta đang buông bỏ hay đang bỏ cuộc?$tkt$, notes_md = $tkt$## Mục lục
00:00 Tùy duyên và vô vi: buông bỏ hay bỏ cuộc?
01:23 Đạo gia và Đạo giáo
02:27 Vô vi của Lão Tử
04:29 Người bơi ở thác Lữ Lương
06:14 Hỗn Độn và bảy cái lỗ
08:50 Chữ vô vi đi vào kinh Phật
10:01 Hữu vi và vô vi trong đạo Phật
12:03 Một cách làm và một cái đích
14:04 Hai dòng nước: thuận dòng hay ngược dòng
17:23 Sona và sợi dây đàn
20:00 Thiền: nơi hai chữ vô vi gặp nhau
21:03 Trần Nhân Tông và hai chữ tùy duyên
23:03 Nằm thẳng và con voi bị cột dây
26:56 Chấp nhận, thích nghi, thay đổi: chuyện trí tuệ nhân tạo
28:41 Phép thử hai dòng nước
30:17 Lời kết

## Nguồn tham khảo
- Lão Tử, Đạo Đức Kinh: chương 37 "Đạo thường vô vi, nhi vô bất vi"; chương 64 "Vi giả bại chi, chấp giả thất chi"
- Trang Tử, Nam Hoa Kinh: thiên Đạt Sinh (thác Lữ Lương), thiên Ứng Đế Vương (Hỗn Độn)
- Kinh Tương Ưng Bộ 43.1 (Tương Ưng Vô Vi); Tăng Chi Bộ 3.47, 4.5, 4.34, 6.55; Trung Bộ 22 — bản dịch Hòa thượng Thích Minh Châu
- Kinh Kim Cang (bản La Thập): "Nhất thiết hữu vi pháp, như mộng huyễn bào ảnh…"
- Chứng Đạo Ca (tương truyền của thiền sư Huyền Giác)
- Trần Nhân Tông, bài kệ kết phú Cư Trần Lạc Đạo; Tam Tổ Thực Lục
- Seligman & Maier (1967), Đại học Pennsylvania; Maier & Seligman (2016), Psychological Review
- Wrosch và cộng sự (2003), Personality and Social Psychology Bulletin
- Bạn đừng tin tất cả nội dung này. Hãy xem đây là một nguồn tra cứu, một góc nhìn. Còn đón nhận thế nào, nghiền ngẫm ra sao, áp dụng thực tế đến đâu, đó là phần của bạn.
- Chương trình Khai Tâm, kết hợp triết lý phương Đông với tâm lý học hiện đại, đang được chuẩn bị và sẽ ra mắt trong thời gian sớm nhất.
- Nếu tập này có ích, bạn để lại hai chữ VÔ VI ở phần bình luận.$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P001';

update public.episodes e set description = $tkt$Người Việt mình có lẽ nói câu A Di Đà Phật nhiều hơn bất kỳ câu kinh nào khác. Ta nói khi nhà có người mất, khi gặp chuyện chẳng lành, và cả khi gõ bốn chữ ấy dưới một bản tin buồn trên mạng. Vậy niệm A Di Đà có tác dụng gì, khi không dám nói tới phép lạ?

Tập này đi trọn pháp môn Tịnh Độ từ giáo lý, không phân biệt tông phái, và không tuyên bố điều gì chưa kiểm chứng được. Đây là lời hẹn còn để lại từ tập Toàn bộ Phật pháp 2500 năm, và nối tiếp tập Cầu Nguyện Có Linh Không.$tkt$, notes_md = $tkt$## Mục lục
00:00 Mở đầu
00:25 Câu niệm người Việt nói nhiều nhất
01:25 Lời hẹn từ tập 2500 năm
03:46 Tịnh Độ là gì, A Di Đà là ai
07:51 Tiếng chim ở cõi Cực Lạc
12:22 Ngón chân chạm đất
18:34 Long Thọ: đường bộ và đường thủy
21:57 Tịnh Độ có phải do Hán truyền tạo ra?
28:30 Tha lực có trái với tự lực?
34:14 Tín, Nguyện, Hạnh
39:21 Chữ niệm nghĩa là gì
42:42 Khoang máy bay rung lắc
48:24 Điều gì xảy ra khi cả khoang cùng niệm
54:02 Nhất tâm bất loạn: La Thập và Huyền Trang
59:38 Ba phước lành, mười một việc
1:04:25 Trần Thái Tông: ba bậc người niệm Phật
1:07:06 Câu niệm rỗng và "Phật online"
1:12:12 Vi Đề Hy và hạ phẩm hạ sinh
1:16:52 Trợ niệm: không để người sắp đi cô đơn
1:19:08 Lời kết

## Nguồn tham khảo
- Kinh A Di Đà: bản La Thập (nhất tâm bất loạn) và bản Huyền Trang (hệ niệm bất loạn)
- Kinh Vô Lượng Thọ · Kinh Quán Vô Lượng Thọ · Kinh Duy Ma Cật, phẩm Phật Quốc
- Long Thọ, Thập Trụ Tỳ Bà Sa Luận, phẩm Dị Hành
- Mi Lan Đà Vấn Đạo (Milindapañha): hòn đá và con thuyền
- Kinh Đầu Lá Cờ (SN 11.3), AN 6.10, Pháp Cú 165 (HT Thích Minh Châu dịch)
- Kinh Lăng Nghiêm: Đại Thế Chí niệm Phật viên thông
- Ngẫu Ích, A Di Đà Kinh Yếu Giải · Trần Thái Tông, Niệm Phật Luận · Thích Nhất Hạnh, Thiết Lập Tịnh Độ
- Bernardi và cộng sự, BMJ (2001), Đại học Pavia
- Wiltermuth và Heath, Psychological Science (2009), Đại học Stanford
- NGHE THÊM
- Cầu Nguyện Có Linh Không?
- Toàn Bộ Bản Đồ Phật Pháp 2500 Năm
- Phật Giáo Nguyên Thủy, Đại Thừa, Mật Tông - Vì Sao Phân Biệt?
- Bạn hay niệm A Di Đà Phật vào lúc nào? Hãy để lại một dòng ở phần bình luận.$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P002';

update public.episodes e set description = $tkt$Cầu nguyện có linh không? Hai ngàn năm trăm năm trước, một vị trưởng làng hỏi Đức Phật: lời khấn của cả một đám đông có đưa được người đã khuất về cõi lành không? Đức Phật không trả lời có, cũng không trả lời không. Ngài hỏi lại ông về một hòn đá ném xuống hồ.

Trước cổng nhiều ngôi đền có khắc bốn chữ Hữu cầu tất ứng, có cầu ắt có ứng. Tập này không bàn chuyện linh hay không linh theo kiểu phép lạ. Tập này nhìn vào điều thật sự thay đổi mỗi khi một người chắp tay: điều ấy nằm ở chính người đang chắp tay.$tkt$, notes_md = $tkt$## Mục lục
00:00 Hữu cầu tất ứng
01:40 Câu hỏi đã cài sẵn một giả định
02:44 Đức Phật trả lời bằng một hòn đá
07:10 Năm điều không nhờ cầu xin mà có
10:34 Bà cụ niệm sai một chữ
15:22 Cầu là xin, nguyện là hứa
17:07 Liễu Phàm Tứ Huấn: mệnh do ta tạo
21:34 Khi lời cầu thành thương lượng
24:08 Điều gì thay đổi bên trong người cầu
27:11 Cầu cho người khác có tác dụng không
29:41 Câu niệm A Di Đà Phật: cầu hay nguyện?
31:02 Công phu, công quả, công trình
33:39 Thực hành: bạn cầu gì và nguyện gì
35:42 Lời kết

## Nguồn tham khảo
- Hòn đá và ghè dầu: Kinh Tương Ưng Bộ, SN 42.6 (HT Thích Minh Châu dịch)
- "Tịnh, không tịnh tự mình, không ai thanh tịnh ai": Kinh Pháp Cú, câu 165
- Năm điều khả lạc không do cầu xin mà có: Kinh Tăng Chi Bộ, AN 5.43
- Ép cát không ra dầu: Kinh Trung Bộ, MN 126 (Kinh Phù Di)
- Aṅgulimāla và lời chúc chân thật: Kinh Trung Bộ, MN 86
- Nguyện (praṇidhāna): đặt tâm mình theo một hướng đi về phía trước
- 命由我作，福自己求 (Mệnh do ngã tác, phúc tự kỷ cầu): Viên Liễu Phàm, Liễu Phàm Tứ Huấn
- Thích Nhất Hạnh, Hiệu Lực Cầu Nguyện
- Herbert Benson và cộng sự, Đại học Harvard, American Heart Journal (2006)
- Britta Hölzel, Sara Lazar và cộng sự, Harvard, Psychiatry Research: Neuroimaging (2011)
- Donald Hebb, Đại học McGill, The Organization of Behavior (1949)$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P003';

update public.episodes e set description = $tkt$Người buôn bán mong buôn may bán đắt. Người có con mong con ngoan, gặp thầy tốt. Người đã qua tuổi năm mươi mong nhà cửa êm ấm, thân thể ít bệnh. Ai cũng mong có phước, vậy mà hỏi phước thật ra là gì thì phần lớn chúng ta lại lúng túng.

Hai ngàn năm trăm năm trước, khi được hỏi thẳng điều gì là điềm lành cao nhất, Đức Phật trả lời bằng một danh sách rất dài. Trong đó không có một chữ nào về ngày tốt, hướng nhà hay bùa chú. Toàn là những việc rất đời thường: chọn người mà gần, làm nghề cho giỏi, nói năng tử tế trong nhà, lo cho cha mẹ, cho đi mà không ghi sổ, khiêm nhường, biết đủ, biết ơn.$tkt$, notes_md = $tkt$## Mục lục
00:00 Mở đầu: ai cũng mong có phước
01:39 Lời chào và ba cách hiểu lệch về phước
03:19 Bối cảnh: câu hỏi giữa đêm ở Kỳ Viên
04:22 Nhóm một: môi trường sống, chọn bạn mà chơi
13:12 Nhóm hai: học rộng, nghề giỏi, lời khéo nói
18:21 Nhóm ba: cha mẹ, vợ con, nghề không phải che giấu
27:40 Nhóm bốn: cho đi và giúp đỡ bà con
32:58 Nhóm năm: chấm dứt, tránh xa, không buông lung
37:42 Nhóm sáu: khiêm nhường, biết đủ, biết ơn
45:41 Nhóm bảy: dễ nghe góp ý và nhẫn nhục
51:56 Nhóm tám: tám ngọn gió đời
57:29 Phép quán chiếu: cầu thang điềm lành
58:42 Kết: phước là gì

## Nguồn tham khảo
- Đối chiếu SuttaCentral và CBETA, bản dịch tiếng Việt theo Hòa thượng Thích Minh Châu.
- Sn 2.4 Maṅgala Sutta (Kinh Tập): Kinh Điềm Lành Lớn
- DN 31 Sigālovāda (Trường Bộ): bạn thật bạn giả, rượu chè, bổn phận cha mẹ và con
- AN 8.54 Dīghajāṇu (Tăng Chi Bộ): bốn pháp cho người tại gia
- AN 5.198 (Tăng Chi Bộ): lời nói khéo năm phần
- AN 2.33 (Tăng Chi Bộ): ơn cha mẹ
- AN 5.177 (Tăng Chi Bộ): năm nghề không nên làm
- AN 6.37 (Tăng Chi Bộ): bố thí sáu phần
- AN 9.11 (Tăng Chi Bộ): tâm như đất
- AN 8.6 (Tăng Chi Bộ): tám pháp thế gian
- SN 7.2 Akkosa (Tương Ưng Bộ): mâm không nhận
- MN 145 Puṇṇovāda (Trung Bộ): ngài Puṇṇa
- DN 16 (Trường Bộ): lời dặn cuối cùng
- Kinh Pháp Cú kệ 76, 81, 204
- Hiền Ngu Kinh (Hán tạng): ngọn đèn bà lão$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P004';

update public.episodes e set description = $tkt$Có một buổi chiều rất bình thường, một người đàn ông lái xe về tới nhà mà không nhớ nổi quãng đường mình vừa đi qua. Anh không ngủ gật, vẫn nhìn đường, vẫn về tới nhà an toàn. Vậy mà suốt quãng đường ấy, anh không thật sự có mặt.

Chúng ta hay nghĩ tỉnh thức là điều gì đó rất cao xa, dành cho bậc tu hành đặc biệt. Nhưng theo kinh gốc, câu hỏi đầu tiên của tỉnh thức lại rất gần: suốt quãng đường vừa rồi, mình đã ở đâu?$tkt$, notes_md = $tkt$## Mục lục
00:00 Mở đầu: buổi chiều quên lãng
01:27 Lời chào và hai câu hỏi của tập
02:17 Ông Doṇa gặp Đức Phật, nguồn gốc chữ "Buddha"
03:57 Sati: nghĩa gốc của chánh niệm
05:43 Nghiên cứu Harvard: tâm trí lang thang
06:59 Ba cơn say: tuổi trẻ, sức khỏe, sự sống
12:20 Phạm thiên thỉnh cầu và hồ sen ba tầng
15:27 Bốn loại ngựa hiền, bốn hạng người
18:03 Ba chỗ dừng chân trên đường tỉnh thức
23:14 Nhìn lại chặng đường đã đi
24:50 Bát nước soi mặt và năm triền cái
28:30 Mạng lưới mặc định của não bộ
31:38 Cơn say thứ tư: say chính sự tỉnh thức
34:37 Ký ức dưới cây diêm phù
35:52 Kết: ai cũng là sen
38:22 Lời chào cuối tập

## Nguồn tham khảo
- --
- Đối chiếu SuttaCentral và CBETA, bản dịch tiếng Việt theo Hòa thượng Thích Minh Châu.
- AN 4.36 Doṇasutta (Tăng Chi Bộ): chuyện ông Doṇa
- AN 3.38 Sukhumālasutta (Tăng Chi Bộ): ba tòa lâu đài, ba cơn say
- DN 14 Mahāpadānasutta (Trường Bộ): bốn cửa thành, vốn kể về Phật Vipassī
- MN 26 Ariyapariyesanāsutta (Trung Bộ): Phạm thiên thỉnh cầu, hồ sen ba tầng
- AN 4.113 Patodasutta (Tăng Chi Bộ): bốn loại ngựa hiền
- SN 2.26 Rohitassasutta (Tương Ưng Bộ): ẩn sĩ Rohitassa
- SN 46.55 Saṅgāravasutta (Tương Ưng Bộ): bát nước và năm triền cái
- MN 36 Mahāsaccakasutta (Trung Bộ): ký ức dưới cây diêm phù
- DN 16 Mahāparinibbānasutta (Trường Bộ): lời dặn cuối cùng
- Trường A Hàm quyển 4, Du Hành Kinh (CBETA)
- Kinh Pháp Cú (Dhammapada) kệ 19–21, 122
- Bạn đừng tin tất cả nội dung này. Hãy xem đây là một nguồn tra cứu, một góc nhìn. Còn đón nhận thế nào, nghiền ngẫm ra sao, áp dụng thực tế đến đâu, đó là phần của bạn.$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P005';

update public.episodes e set description = $tkt$Mấy năm nay, hai chữ Mạt Pháp được nhắc tới ở khắp nơi. Có chuyện không hay trong chùa, người ta nói mạt pháp. Thấy người trẻ buông thả, cũng nói mạt pháp. Nhưng ba chữ ấy không có nghĩa như phần lớn chúng ta vẫn tưởng.

Tập này đi tìm câu trả lời cho một câu hỏi: chúng ta có đang thực sự sống trong thời mạt pháp không, và nếu có thì điều đó nghĩa là gì.

Bắt đầu từ lời Ma vương nói với Đức Phật. Đi qua mười đạo binh dưới cội bồ đề, qua cây thước mà Đức Phật để lại để mỗi người tự nhận ra một vị thầy không chân chính. Và kết thúc ở một chỗ có lẽ sẽ khiến bạn bất ngờ.$tkt$, notes_md = $tkt$## Mục lục
00:00 Mở Đầu
01:39 Lời Ma vương nói với Đức Phật
05:54 Mạt pháp thật ra nghĩa là gì
08:58 Vì sao kinh vẫn còn lại là cái bẫy lớn nhất
10:08 Cây thước Văn, Tư, Tu, Chứng
11:50 Bốn tôn giáo lớn cùng mô tả một thời kỳ
15:07 Tám điểm và sáu dấu hiệu nhận ra tà sư
19:07 Mê tín hay chánh tín, ranh giới ở đâu
21:56 Ma vương Ba Tuần thật ra là ai
24:04 Mười đạo binh dưới cội bồ đề
30:06 Ba người con gái, và cơn khát không bao giờ hết
36:56 Hai tiếng đủ rồi, và chỗ rất dễ lẫn
38:27 Sau mỗi lần tuyên bố mạt pháp là một đợt nở rộ
40:15 Con cháu không tới chùa nữa, nên làm gì
43:12 Vì sao thời này tu lại dễ có kết quả hơn
48:12 Bốn việc có thể bắt đầu ngay hôm nay
52:51 Di Lặc, Bố Đại Hòa Thượng và bài kệ năm 916
55:42 Lời dặn cuối cùng của Đức Phật$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P006';

update public.episodes e set description = $tkt$Vì sao càng hiện tại, càng đủ đầy chúng ta càng KHỔ ?

Cách đây 2.500 năm, ĐỨC PHẬT đã nhận ra điều này và chỉ con đường Giải thoát.$tkt$, notes_md = $tkt$## Mục lục
00:00 Mở đầu
01:18 Giới thiệu tập này
02:01 Chữ "Khổ" đã bị dịch sai
03:55 Bốn cảnh ngoài cửa thành
05:50 BÁT KHỔ · 1. Sinh
07:04 2. Lão
08:19 3. Bệnh
09:43 4. Tử
10:41 5. Ái biệt ly
13:48 6. Oán tăng hội
16:04 7. Cầu bất đắc
19:04 8. Ngũ ấm xí thịnh
21:41 TAM KHỔ · ba tầng của khổ
23:02 Schopenhauer và con lắc
23:52 Hành khổ — tầng tinh vi nhất
24:43 Viktor Frankl và khoảng trống hiện sinh
25:22 Vì sao càng đủ đầy càng không yên
27:08 Đêm dưới cội bồ đề
27:50 Ma Vương Ba Tuần và mười đạo quân
30:27 Người trúng mũi tên tẩm độc
32:20 TỨ DIỆU ĐẾ
32:51 Khát ái — gốc của khổ
34:05 Ba nhánh của khát ái
36:45 Tam chuyển thập nhị hành
38:54 BÁT CHÁNH ĐẠO
39:41 Ngài Sona và dây đàn
40:38 Nietzsche và amor fati
42:59 Tám chi và cách thực hành
48:32 Chánh định trong đời thường
49:57 Đốn củi gánh nước nấu cơm
50:55 Mũi tên thứ hai
52:43 Lời cuối

## Nguồn tham khảo
- Kinh Chuyển Pháp Luân (Tương Ưng Bộ 56.11) · Kinh Mũi Tên (Tương Ưng Bộ 36.6)
- Kinh Tiễn Dụ (Trung Bộ 63) · Kinh Lửa Cháy (Tương Ưng Bộ 35.28)
- Kinh Visākhā (Udāna 8.8) · Kinh Tập, phẩm Padhāna · Kinh Pháp Cú, kệ 278
- Bản dịch Hòa thượng Thích Minh Châu.
- Nếu bạn đã nghe tới cuối, gõ hai chữ AN TRÚ ở phần bình luận.
- Và cho mình biết: trong ba tầng khổ, tầng nào đang chiếm nhiều chỗ nhất trong đời sống của bạn lúc này?$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P007';

update public.episodes e set description = $tkt$100 phút để đi hết 2.500 năm giáo lý Phật pháp, sắp lại thành bảy cửa, từ chỗ một người bình thường đang khổ cho tới chỗ tận cùng của con đường. Đây là tập mình ấp ủ lâu nhất và cũng dành thời gian biên soạn nhiều nhất.

Tập này không đi theo từng bộ kinh. Thay vào đó chắt ra những giáo lý cốt lõi rồi nối chúng thành một mạch liên tục, từ Tứ Diệu Đế cho tới Hoa Nghiêm, để bạn thấy được bản đồ 2500 năm Đức Phật để lại.

Thứ tự bảy cửa không phải mình tự nghĩ ra. Nó dựa trên các hệ thống phán giáo đã có sẵn của Thiên Thai, của Hoa Nghiêm và của Tạng truyền — tức là công trình mấy trăm năm của các vị tổ sư, mình chỉ tham khảo rồi biên tập lại.$tkt$, notes_md = $tkt$## Mục lục
00:00 Mở đầu
00:18 Vì sao học Phật mãi không thông
01:34 Góc nhìn hiện đại về Phật pháp
02:45 Giới thiệu tập này
04:55 Bảy cửa là gì?
06:57 Ấn Độ trước Đức Phật, cuộc đời Ngài
11:15 CỬA 1 · Nhập Môn — Phật giáo là một nền giáo dục
17:52 CỬA 2 · Kiến Khổ — nhìn cho ra bệnh
18:45 Trung đạo và Tứ Diệu Đế
26:57 Thập nhị nhân duyên
29:23 Nghiệp là gì
33:09 Lục Đạo Luân Hồi
37:01 Bát Chánh Đạo và Tứ Quả
41:48 CỬA 3 · Phát Tâm
45:45 Từ bi hỷ xả
50:08 CỬA 4 · Phá Chấp
54:23 Kim Cang và Tâm Kinh
1:02:00 CỬA 5 · Quán Thức
1:06:49 Ba tầng của thực tại
1:08:22 Chuyển y
1:14:23 CỬA 6 · Kiến Tánh
1:19:38 Hai loại độc
1:22:54 CỬA 7 · Xả Pháp
1:26:57 Hoa Nghiêm và lưới Nhân Đà La
1:28:49 Chiếc bè qua sông
1:29:56 Các tông phái trục ngang
1:32:10 Bạn đang ở cửa nào?
1:33:23 Lời cuối$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P008';

update public.episodes e set description = $tkt$Có những chuyện làm ta đau một lần. Rồi ta tự làm mình đau thêm hàng trăm lần nữa.

Trong Kinh Tương Ưng Bộ, Đức Phật gọi đó là mũi tên thứ hai. Mũi tên thứ nhất là chuyện đã xảy ra, ta không chọn được. Mũi tên thứ hai là phản ứng của tâm với chuyện đó, và mũi tên này do chính ta bắn.

Tập này mình nói về ba chữ "không" mà hầu hết chúng ta nói mỗi ngày mà không hay biết, và về việc tháo từng cái chốt một.

Phần cuối video có một bài dẫn thiền ngắn để làm dịu lo âu. Bạn có thể nghe ngay, hoặc quay lại nghe riêng bất cứ lúc nào cần.

Nếu bạn đã nghe hết, hãy gõ hai chữ "Cho Phép" ở phần bình luận.$tkt$, notes_md = $tkt$## Mục lục
00:00 Lo âu đến từ việc không cho phép
02:18 Kinh Mũi tên và mũi tên thứ hai
04:50 Chốt thứ nhất: cho phép chuyện đã xảy ra
06:30 Né tránh trải nghiệm và con gấu trắng
09:35 Chốt thứ hai: cho phép tiếc nuối
11:31 Giá như và con đường chưa đi
13:40 Wabi-sabi và vẻ đẹp của vết nứt
15:00 Chốt thứ ba: cho phép mình chưa đủ tốt
17:15 Lòng tự trắc ẩn theo nghiên cứu của Kristin Neff
19:45 Tánh không và mối quan hệ với sự việc
21:10 Bài thiền ngắn làm dịu lo âu
28:28 Lời kết$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P009';

update public.episodes e set description = $tkt$Trong mấy tập gần đây, cứ mỗi lần mình nhắc tới Đại Thừa hay Nguyên thủy là phần bình luận lại sôi nổi lên. Có bạn viết rằng Nam truyền mới giữ đúng lời Phật. Có bạn viết ngược lại.

Và mình nhận ra hầu hết tranh luận đều xuất phát từ một chỗ: chúng ta chưa được kể cho nghe câu chuyện lịch sử một cách đầy đủ.

Nên hôm nay chúng ta sẽ cùng nhau đi vào chủ đề này với đầy đủ các tư liệu lịch sử.$tkt$, notes_md = $tkt$## Mục lục
00:00 Ai chính thống: một câu hỏi đặt sai
03:20 Thập sự và kỳ kết tập lần thứ hai
05:25 Hai bản ghi trái ngược về cuộc phân liệt
09:35 Vua A Dục và kỳ kết tập lần thứ ba
11:45 Đại thừa không sinh ra từ một cuộc phân liệt
14:10 Ba giả thuyết về nguồn gốc Đại thừa
16:25 Thủ bản Gandhara trong hũ đất nung
18:30 Mật tông: Đường Mật và Tạng truyền
21:45 Đích đến: A La Hán, Bồ Tát, tức thân thành Phật
25:50 Thế nào là kinh thật
28:05 Từ vô ngã đến tánh không
30:40 Ăn chay, khất thực và hoàn cảnh từng vùng
35:41 Vì sao chánh điện chỉ có một tượng Phật
39:15 Chữ tiểu thừa và chín điểm hợp nhất năm 1967
44:11 Việt Nam, nơi hai nhánh gặp nhau
46:40 Lời kết: chọn pháp môn và ngã chấp vi tế

## Nguồn tham khảo
- Kết tập lần hai và Thập Sự
- Luật tạng Pāli, phần Tiểu Phẩm (Cullavagga) — bản ghi chính thức của Theravāda về Thập Sự và cuộc phân xử.
- Śāriputraparipṛcchā (Xá Lợi Phất Vấn Kinh) — bản ghi của Đại Chúng Bộ; Andrew Skilton xác định đây là bản ghi cổ nhất còn tồn tại về cuộc phân liệt.
- Étienne Lamotte, Histoire du bouddhisme indien — khảo sát so sánh các truyền thống ghi chép về kết tập lần hai.
- Ngũ Sự Đại Thiên
- Samayabhedoparacanacakra (Dị Bộ Tông Luân Luận) của Thế Hữu.
- Paul Williams và Jan Nattier — kết luận rằng Đại Thiên không liên quan tới phân liệt căn bản, xuất hiện ở giai đoạn muộn hơn.
- Kết tập lần ba, vua A Dục
- Dīpavaṃsa và Mahāvaṃsa — biên niên sử Tích Lan.
- Kathāvatthu (Luận Sự), quyển thứ năm trong bảy bộ A Tỳ Đàm Pāli.
- Lưu ý sử liệu: bia ký A Dục không nhắc tới cuộc kết tập này; bản Thiện Kiến Luật Tỳ Bà Sa tuy gần như giống hệt nhưng không nhắc Kathāvatthu.
- Nguồn gốc Đại Thừa
- Paul Williams, Mahāyāna Buddhism: The Doctrinal Foundations.
- Jan Nattier, A Few Good Men (1993) — phản biện giả thuyết nguồn gốc cư sĩ.
- Gregory Schopen (1975) và Paul Harrison (1995) — giả thuyết tăng sĩ sơn lâm.
- David Drewes, "The Forest Hypothesis", trong Setting Out on the Great Way — phản biện giả thuyết sơn lâm.
- Khảo cổ Gandhāra
- Richard Salomon, Ancient Buddhist Scrolls from Gandhāra — bộ sưu tập Thư viện Anh, mua năm 1994, niên đại thế kỷ thứ nhất, quy về Pháp Tạng Bộ.
- Harry Falk và Seishi Karashima (2012) — công bố thủ bản Aṣṭasāhasrikā Prajñāpāramitā, định niên carbon khoảng năm 75 sau Công nguyên.
- Mật tông Đông Á
- Geoffrey C. Goble, Chinese Esoteric Buddhism: Amoghavajra, the Ruling Elite, and the Emergence of a Tradition — bao gồm phản biện về việc có hay không một tông phái Mật giáo riêng biệt đời Đường.
- Charles D. Orzech (chủ biên), Esoteric Buddhism and the Tantras in East Asia.
- Ăn chay và Lương Vũ Đế
- Đoạn Tửu Nhục Văn (斷酒肉文) của Lương Vũ Đế, khoảng năm 511.
- Kinh Đại Bát Niết Bàn — cơ sở kinh điển Đại Thừa cho việc kiêng thịt.
- Chengzhong Pu, Ethical Treatment of Animals in Early Chinese Buddhism.
- Bách Trượng và lao động
- Bách Trượng Thanh Quy (百丈清規); Tổ Đường Tập (952) ghi lại hành trạng ngài Bách Trượng Hoài Hải (720–814).
- Yifa, The Origins of Buddhist Monastic Codes in China.
- Tích Lan, Abhayagiri và Mahāvihāra
- Đại Đường Tây Vực Ký của ngài Huyền Trang — ghi nhận "Đại Thừa Thượng Tọa Bộ".
- Phật Quốc Ký của ngài Pháp Hiển.
- Cải cách tăng đoàn dưới triều Parākramabāhu I (1153–1186).
- Hai văn bản hòa giải hiện đại
- Nghị quyết Hội Liên hữu Phật tử Thế giới (World Fellowship of Buddhists), Colombo, 1950 — bỏ từ "Hīnayāna".
- Walpola Rahula, "Basic Points Unifying the Theravāda and the Mahāyāna", Hội đồng Tăng già Phật giáo Thế giới, 1967. In lại trong The Heritage of the Bhikkhu (Grove Press, 1974), phụ lục IV.
- Walpola Rahula, "Theravāda – Mahāyāna Buddhism", trong Gems of Buddhist Wisdom.
- Phật giáo Việt Nam
- Nguyễn Lang, Việt Nam Phật giáo sử luận.
- Thiện Hậu, Phật giáo Nam tông Kinh Việt Nam (1938–1963).$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P010';

update public.episodes e set description = $tkt$Một cô gái bị hại. Và câu hỏi đầu tiên của hàng nghìn người là: sao cô ấy lại ở đó? Tập này không nói về vụ án. Tập này nói về phần bình luận. Vì sao bộ não con người lại có phản xạ đi tìm lỗi ở người vừa gặp nạn? Vì sao chúng ta thấy dễ chịu khi tin rằng nạn nhân đã làm gì đó sai? Và vì sao chính người bị hại cũng thường tự làm điều đó với bản thân mình?

Tập này mình sẽ cùng bạn phân tích điều này trên góc nhìn Tâm Lý Học.$tkt$, notes_md = $tkt$## Mục lục
00:00 Vụ tố giác xâm hại và làn sóng đổ lỗi nạn nhân
03:04 Truyện Kiều, Vũ Nương và cái nhìn phán xét
05:40 Marina Abramović và buổi trình diễn Rhythm 0
09:59 Tổn thương thứ phát của người bị hại
12:15 Niềm tin thế giới công bằng của Melvin Lerner
13:45 Ảo tưởng kiểm soát và nạn nhân tự trách
15:27 Sự đố kỵ sau những bình luận về cơ thể
19:05 Tham, sân, si và khẩu nghiệp của đám đông
22:30 Ba điều chúng ta có thể làm
24:10 Lời kết: không phải lỗi của bạn$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P011';

update public.episodes e set description = $tkt$Một cô gái 24 tuổi, hơn một triệu người theo dõi, đập vỡ một pho tượng Quán Âm trước ống kính để chứng minh thần Phật không có thật. Sáu ngày sau đoạn video cuối cùng, cô gặp tai nạn. Gần một tháng sau, cô không qua khỏi.

Mạng xã hội chia làm hai phe. Một bên nói quả báo. Một bên nói trùng hợp.

Trong tập này mình chia sẻ một góc nhìn có thể làm cả hai bên đều thấy khó chịu: cả hai câu trả lời đó đều không đúng, và chỗ không đúng của chúng nằm ở cùng một điểm — cả hai đang hiểu sai hai chữ Nghiệp.

Mình sẽ cùng bạn đi qua ba điều mà chính Đức Phật đã nói để hiểu về NGHIỆP & QUẢ BÁO.$tkt$, notes_md = $tkt$## Mục lục
00:00 Cô gái đập tượng Quan Âm và hai phe tranh cãi
02:35 Quả báo kiểu thần linh trả thù không phải đạo Phật
05:27 Nghiệp là tư: định nghĩa gốc trong kinh
07:15 Chủng tử, nguyên lý Hebb và tập khí
08:30 Kinh Sivaka: tám nguyên nhân của cảm thọ
11:55 Quả dị thục của nghiệp là bất khả tư nghị
13:25 Mọi sự do nghiệp dẫn đến sự tàn nhẫn
14:50 Bộ não tự sản xuất ra quả báo
16:30 Nghiệp vận hành: vòng lặp khiêu khích
19:10 Nghiệp của người bình luận hả hê
21:05 Năm cách gieo nhân tốt
24:15 Thực hành nhìn niệm đầu tiên khởi lên
25:50 Lời kết$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P012';

update public.episodes e set description = $tkt$Gần 30 năm trước, có một nhà giải phẫu thần kinh của Harvard tên Jill Bolte Taylor đã lần lượt mất bốn chức năng trong não, trong bốn tiếng đồng hồ. Câu chuyện của bà kể lại sau đó trùng hợp đến kỳ lạ với Bốn thứ trong KINH KIM CANG.

Tập podcast hôm nay đi qua bốn điều ấy, cùng với các câu kinh cốt lõi của Kim Cang. Và cùng với đó là những góc nhìn từ tâm lý học và khoa học nhận thức hiện đại.

Nếu bạn đang đi qua một giai đoạn mà mọi thứ vẫn ổn nhưng trong lòng thì không, tập này có thể gọi tên được điều đang xảy ra là gì và cách để chữa lành cho bạn$tkt$, notes_md = $tkt$## Mục lục
00:00 Jill Bolte Taylor và bốn tiếng mất bốn thứ
02:30 Tứ tướng: saṃjñā là tưởng, không phải tướng
07:03 Ngã tưởng: ý niệm tôi có đường viền
08:45 Ảo giác bàn tay cao su và cái tôi bị chạm
11:45 Nhân tưởng: tôi là con người có tiểu sử
13:45 Nghỉ hưu, khủng hoảng trung niên và Carl Jung
16:28 Chúng sinh tưởng và chuyện người mẹ hy sinh
19:30 Thí nghiệm nhóm tối thiểu của Henri Tajfel
20:55 Thọ giả tưởng: dòng đời phải kéo dài
23:30 Lá thư chia buồn của Albert Einstein
25:10 Lo âu được làm bằng chữ
27:20 Chớ khởi niệm đoạn diệt và ví dụ chiếc bè
30:21 Tức phi, thị danh và kỹ thuật tháo gỡ ý nghĩ
33:05 Tiên nhân nhẫn nhục và vua Ca Lợi
34:45 Ưng vô sở trụ nhi sinh kỳ tâm
37:19 Phút ngồi yên và lời kết$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P013';

update public.episodes e set description = $tkt$Bạn có bao giờ tự hỏi, vì sao có những chuyện mình biết rất rõ là sai, mà vẫn cứ lặp lại không.

Cách đây một ngàn sáu trăm năm, Bồ Tát Vô Trước đã ngồi xuống và vẽ ra sơ đồ chi tiết.

Trong tập này, mình cùng bạn đi qua bốn tầng của tấm bản đồ đó: A Lại Da Thức và lý thuyết chủng tử, Mạt Na Thức và cơ chế sản xuất cái tôi, ba tự tính qua ẩn dụ sợi dây và con rắn, và cuối cùng là chuyển y — chuyện đổi lại cái nền mà cả cuộc đời mình đang đứng lên trên đó.$tkt$, notes_md = $tkt$## Mục lục
00:00 Vì sao biết sai mà vẫn lặp lại
03:20 Thử nghiệm lớp áo chạm lưng
04:51 Vô Trước và Nhiếp Đại thừa luận
07:55 A-lại-da thức: kho thóc giống
11:49 Ba tính chất của chủng tử
15:25 Tái củng cố trí nhớ của Karim Nader
17:20 A-lại-da thức có phải linh hồn
21:08 Mạt-na thức: người gác cổng không ngủ
23:57 Thí nghiệm não tách đôi và những cuộc cãi vã
27:20 Sợi dây và con rắn: ba tự tính
31:57 Khe hở giữa thọ và ái
33:29 Như huyễn mà nhân quả vẫn thật
35:00 Chuyển y và chuyển thức thành trí
38:10 Trì giới, niệm Phật, thiền định và khoa học
41:25 Thực hành tách sợi dây và con rắn
44:32 Lời kết: hằng chuyển như bộc lưu$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P014';

update public.episodes e set description = $tkt$Loài người đã đưa hơn sáu trăm năm mươi người lên vũ trụ, toàn những con người lý trí nhất, tỉnh táo nhất. Vậy mà rất nhiều người trong số họ, sau khi trở về, con người thay đổi hẳn. Có người bỏ việc, có người đi làm từ thiện, có người nói ra những câu nghe như lời của một vị thiền sư.

Trong tập này, mình cùng anh chị đi tìm câu trả lời cho một câu hỏi: tại sao chỉ nhìn Trái Đất một lần từ ngoài không gian, mà cả cuộc đời một con người lại thay đổi? Và điều lạ lùng hơn nữa, là những gì họ kể lại nghe giống đến giật mình với điều Đức Phật đã nói cách đây hai ngàn năm trăm năm.$tkt$, notes_md = $tkt$## Mục lục
00:00 Phi hành gia thay đổi sau chuyến bay vào vũ trụ
02:05 Edgar Mitchell và trải nghiệm tam ma địa
04:35 Frank White và hiệu ứng toàn cảnh
05:45 Nhìn Trái Đất qua cửa sổ trạm vũ trụ
08:25 Bộ não là cỗ máy dự đoán
10:06 Mạng lưới chế độ mặc định và cái tôi
12:55 Nghiên cứu về cảm giác kính sợ
14:43 Cơ chế hiệu ứng toàn cảnh: sửa bản đồ cái tôi
20:20 Điểm chung giữa phi hành gia và thiền giả
23:25 Vì sao xem ảnh Trái Đất không làm ta thay đổi
27:53 Biết bằng trải nghiệm và chuyện bà Kisa Gotami
30:50 Vì sao hiệu ứng toàn cảnh bền lâu
33:18 Ba con đường chạm tới trải nghiệm hợp nhất
36:45 Cái tôi chia cắt và lưới Nhân Đà La
41:44 Carl Sagan và chấm xanh nhạt
44:05 Câu hỏi để ngỏ và bài quán tưởng cuối$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P015';

update public.episodes e set description = $tkt$Kinh Pháp Cú - tiếng Pali gọi là Dhammapada - chỉ vỏn vẹn 423 câu kệ. Không thần thông. Không phép màu. Vậy mà suốt 2.500 năm, đây là bộ kinh được dịch ra nhiều thứ tiếng nhất trong toàn bộ kho tàng Phật giáo.

Trong tập chuyên đề này, mình cùng anh chị đi qua bốn cánh cửa của Kinh Pháp Cú.

Và nếu được, mong anh chị bấm theo dõi kênh, chia sẻ tới một người mà anh chị nghĩ là đang cần. Biết đâu lần chia sẻ đó lại là chiếc thuyền nhỏ đưa người ta qua sông.

Mình là Đặng Thái Cường, hẹn gặp anh chị và các bạn ở kỳ sau.$tkt$, notes_md = $tkt$## Mục lục
00:00 Kinh Pháp Cú và bốn cánh cửa
03:22 Tâm dẫn đầu các pháp và liệu pháp CBT
05:50 Hai người đọc cùng một tin nhắn của sếp
08:20 Lấy oán báo oán, oán không bao giờ dứt
11:55 Tâm viên ý mã và mạng lưới mặc định
14:20 Điều phục tâm bằng quán sát
16:40 Nghiệp là gì: nhân quả như định luật vật lý
19:00 Đừng khinh việc ác nhỏ, việc thiện nhỏ
22:50 Vì sao kẻ ác vẫn sống sung sướng
26:00 Đừng lấy ác trả ác, lặng lẽ chờ nhân quả
28:20 Cái máy chạy bộ mang tên dục vọng
30:50 Dopamine, serotonin và từ ái sinh ưu
34:55 Buông xả không phải buông xuôi
38:55 Hải đảo tự thân: tự mình nương tựa mình
42:05 Thắng nghìn quân không bằng thắng chính mình
45:58 Thực hành quan sát ý nghĩ và lời kết$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P016';

update public.episodes e set description = $tkt$Đầu thế kỷ hai mươi, Carl Jung đi tìm cái tôi sâu thẳm trong vô thức con người. Hai ngàn năm trăm năm trước đó, dưới một gốc cây, Đức Phật lại nhận ra một điều gần như ngược lại: cái tôi ấy, khi tìm cho tận cùng, không hề tồn tại như mình vẫn tưởng.$tkt$, notes_md = $tkt$## Mục lục
00:00 Carl Jung và tảng băng vô thức
01:58 Cái bóng của Jung và giấc mơ bị rượt đuổi
04:50 Mạng lưới mặc định, cái đài trong đầu
07:50 Chiếc xe, ngũ uẩn và vô ngã
09:30 Vô ngã là tin mừng: buông bàn tay nắm chặt
11:20 Đức Phật, bậc đại y vương và Tứ Diệu Đế
13:40 Thiền định làm dịu cái đài trong đầu
15:00 Nghiên cứu của Sara Lazar và Richard Davidson
17:50 Khoa học không phải quan tòa của Phật pháp
19:20 Ba điều mang về đời sống
21:30 Lời kết$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P017';

update public.episodes e set description = $tkt$Các nhà vật lý trải qua biết bao gian khổ, leo tới đỉnh ngọn núi được gọi là lý thuyết tối hậu của vũ trụ, thì lại thấy Đức Phật đã ngồi chờ ở đó hơn 2500 năm.

Tập này mình chia sẻ với bạn về Thập Huyền Môn trong Kinh Hoa Nghiêm — một trong những hệ thống tư tưởng rộng lớn và tinh vi nhất của Phật giáo — và soi nó bằng con mắt của vật lý hiện đại: rối lượng tử, thuyết tương đối, không gian 11 chiều, vũ trụ toàn ảnh, hình học fractal. Không phải để chứng minh ai đúng ai sai, mà để thấy hai con đường khám phá khác nhau lại gặp nhau ở cùng một chỗ.$tkt$, notes_md = $tkt$## Mục lục
00:00 Niels Bohr, David Bohm và minh triết phương Đông
01:48 Kinh Hoa Nghiêm và Thập huyền môn
04:10 Chiều không gian, thuyết M và vô minh
07:58 Tứ pháp giới, kinh Kim Cang và hang Plato
11:52 Đồng thời cụ túc tương ứng môn và vũ trụ khối
15:50 Rối lượng tử từ EPR đến giải Nobel 2022
18:55 Nhân quả đồng thời, tâm tịnh quốc độ tịnh
21:20 Hiệu ứng người quan sát và vạn pháp duy thức
23:26 Lưới Nhân Đà La: một là tất cả
25:35 Fractal, DNA và vũ trụ toàn ảnh
30:45 Internet và lòng từ bi đồng thể
35:10 Bí mật ẩn hiển câu thành môn và cái bóng
38:10 Chủ bạn viên minh cụ đức môn
40:45 Quảng hiệp tự tại vô ngại môn
43:40 Sống viên dung vô ngại mỗi ngày
45:50 Thập thế cách pháp dị thành môn và lời kết$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P018';

update public.episodes e set description = $tkt$Mấy ngày qua, câu nghị luận xã hội trong đề thi tốt nghiệp THPT 2026 "Làm thế nào để có những Steve Jobs Việt Nam?" làm cả mạng xã hội dậy sóng. Ai cũng đi tìm câu trả lời ở giáo dục, công nghệ, chính sách. Nhưng có một điều ít người nhắc tới.

Trong tập podcast đặc biệt này, mình cùng anh chị nhìn lại cuộc đời Steve Jobs từ một góc khác. Một người từng bỏ học, đi nhặt vỏ chai để sống, nhưng lại thay đổi cả thế giới. Bí mật không nằm ở bảng điểm, mà ở sự tĩnh tại bên trong, ở Thiền, ở cái trực giác chỉ nở hoa khi tâm lắng xuống. Đó cũng chính là minh triết phương Đông mà cha ông người Việt đã có từ ngàn đời, nhưng chúng ta đang dần đánh rơi.$tkt$, notes_md = $tkt$## Mục lục
00:00 Đề thi làm sao có Steve Jobs Việt Nam
02:55 Steve Jobs bỏ học và những năm lang thang
05:05 Chuyến đi Ấn Độ của Steve Jobs
06:50 Trực giác mạnh hơn trí tuệ
08:32 Từ bối rối đến tĩnh lặng nhờ tập thiền
10:45 Vô minh và mặt hồ phẳng lặng
12:15 Giới định tuệ và văn tư tu
14:20 Thiền sư Kobun Chino và triết lý tối giản
17:00 Người Việt đang đánh rơi gốc rễ tâm linh
19:20 Bài phát biểu Stanford và ý thức vô thường
21:15 Nuôi dưỡng kiến thức, tư duy và tâm hồn
23:07 Video ngắn và dopamine rẻ tiền
24:30 Hội họa, âm nhạc, võ đạo như một dạng thiền
25:45 Bài học siga siga từ trường học ở đảo Síp
28:32 Lời kết$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P019';

update public.episodes e set description = $tkt$Thập Nhị Nhân Duyên, hay còn gọi là Mười Hai Nhân Duyên, là cách trình bày chi tiết nhất của giáo lý Duyên Khởi mà Đức Phật chứng ngộ dưới cội Bồ Đề. Đây là một trong những giáo lý cốt lõi và sâu sắc nhất của đạo Phật.

Trong tập này, mình cùng anh chị đi qua trọn vẹn mười hai mắt xích: Vô Minh, Hành, Thức, Danh Sắc, Lục Nhập, Xúc, Thọ, Ái, Thủ, Hữu, Sinh, Lão Tử ... để soi chiếu bằng góc nhìn gần gũi với đời sống hằng ngày, để thấy cái vòng lặp khổ đau đang chạy ngay trong tâm mình từng giây từng phút như thế nào.$tkt$, notes_md = $tkt$## Mục lục
00:00 Cỗ máy vòng lặp khổ đau trong đầu
01:40 Nối tiếp Tứ Diệu Đế và vô ngã
03:15 Công thức duyên khởi: cái này có thì cái kia có
06:20 Toàn cảnh mười hai mắt xích nhân duyên
08:40 Vô minh và hành: hai quân domino đầu tiên
12:30 Năm quả hiện tại: từ thức đến thọ
16:15 Điểm bản lề: phản ứng với cảm thọ
18:35 Ba nhân hiện tại: ái và thủ
21:05 Hữu, sinh, lão tử và vòng tròn khép kín
25:30 Cửa hoàn diệt: đi ngược mười hai mắt xích
27:05 Diệt vô minh bằng văn, tư, tu
28:36 Trải lòng: tu là sửa mình, không huyền bí
34:00 Kinh Lửa cháy và kẽ hở giữa thọ và ái
36:15 Chèn điểm dừng giữa thọ và ái bằng chánh niệm
40:05 Mũi tên độc và ví dụ con rắn
42:40 Lời kết$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P020';

update public.episodes e set description = $tkt$Nếu vô ngã, nếu "cái tôi" vốn không cố định... thì rốt cuộc "tôi" là ai? Một câu hỏi tưởng đơn giản, nhưng đã khiến không ít người mắc kẹt ngay trước cửa Phật pháp. Hôm nay, mình cùng anh chị đi từ câu then chốt nhất trong Tâm Kinh, để chạm tới một trong những trí tuệ sâu sắc nhất của Đạo Phật. Câu trả lời, có lẽ sẽ thay đổi cách anh chị nhìn chính mình.

Mình là Đặng Thái Cường, hẹn gặp lại anh chị và các bạn ở kỳ sau.$tkt$, notes_md = $tkt$## Mục lục
00:00 Vô ngã và hai cách hiểu lầm phổ biến
02:45 Sắc tức thị không trong Bát Nhã Tâm Kinh
05:20 Thọ uẩn: cảm thọ như thủy triều
08:15 Tưởng uẩn và sự chấp vào quan điểm
11:08 Hành uẩn: không là tù nhân của thói quen
13:23 Thức uẩn và góc nhìn khoa học thần kinh
15:38 Năm uẩn và ý nghĩa thật của vô ngã
18:05 Cái tôi như một dòng sông
20:58 Cánh cửa thứ nhất: buông bỏ chấp trước
23:29 Cánh cửa thứ hai: mọi thứ đều có thể đổi
25:22 Cánh cửa thứ ba: bình an giữa bất định
27:20 Trải nghiệm vượt qua cơn lo âu của mình
32:15 Văn, tư, tu và bài tập gọi tên cảm thọ
34:20 Lời kết$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P021';

update public.episodes e set description = $tkt$Suốt 45 năm hoằng pháp, có 14 câu hỏi được hỏi đi hỏi lại không biết bao nhiêu lần, mà Đức Phật chưa từng trả lời một chữ nào. Phật giáo Hán truyền gọi đây là Thập Tứ Vô Ký.

Nhưng sự im lặng đó không phải vì Ngài không biết. Trong tập này, mình cùng anh chị đi vào hai câu chuyện để thấy được bí mật cốt lõi nhất trong cách Đức Phật giảng pháp: Đối Cơ Thuyết Pháp.

Rồi từ những gì Ngài nói, mình đưa anh chị đến những gì Ngài không nói. Tại sao trả lời một câu hỏi sai đôi khi còn gây hại hơn im lặng? Và tại sao các bộ kinh nhìn vào thấy mâu thuẫn nhau, nhưng thực ra mỗi đoạn đều chính xác đến từng phần?$tkt$, notes_md = $tkt$## Mục lục
00:00 Mười bốn câu hỏi Đức Phật không trả lời
01:25 Bà Kisa Gotami và hạt cải
03:04 Kinh Lửa bừng cháy và nghìn tu sĩ thờ lửa
04:05 Đối cơ thuyết pháp: Đức Phật như thầy thuốc
05:50 Thập tứ vô ký: bốn nhóm câu hỏi
07:30 Vì sao Đức Phật chọn im lặng
10:01 Kinh có vẻ mâu thuẫn và thiện xảo phương tiện
11:55 Thầy thuốc ra đi, để lại những bài thuốc
13:15 Tôn giả Đại Ca Diếp và A Nan trước kết tập$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P022';

update public.episodes e set description = $tkt$Trong tập này, chúng ta sẽ cùng nhau đi qua những câu hỏi lớn nhất mà Kinh Hoa Nghiêm đặt ra: Nhất Tức Nhất Thiết nghĩa là gì — và tại sao bạn không phải một cá thể nhỏ bé mà là toàn bộ vũ trụ? Tâm tạo ra thế giới như thế nào — không phải theo kiểu tự kỷ ám thị mà theo nghĩa sâu sắc hơn rất nhiều? Mạng Lưới Nhân Đà La là gì — và tại sao trong một ngụm trà bạn đang uống có cả ánh nắng mặt trời, hàng tỷ năm lịch sử và lao động của vô số người? Hải Ấn Tam Muội là tâm cảnh gì — và tại sao đó là đôi mắt duy nhất có thể thấy thế giới đúng như bản lai diện mục của nó?$tkt$, notes_md = $tkt$## Mục lục
00:00 Bạn là ai giữa vũ trụ mênh mông
01:07 Nhìn lại hành trình từ trước Phật đến Lộc Uyển
02:25 Hai mươi mốt ngày sau giác ngộ và kinh Hoa Nghiêm
03:55 Kinh Hoa Nghiêm, vua của các kinh
04:55 Tâm xáo động nên không thấy Hoa Nghiêm
07:22 Nhất tức nhất thiết: từ tế bào đến thiên hà
10:35 Tâm như công họa sư: nhất thiết duy tâm tạo
13:20 Sự sự vô ngại qua một bông hoa
15:40 Mạng lưới Nhân Đà La
16:52 Chủ bạn viên dung: buông vai nhân vật chính
19:30 Hải ấn tam muội: tâm lặng như biển
22:05 Thiện Tài Đồng Tử và 53 vị thiện tri thức
24:16 Quán chiếu một tách trà
27:30 Một bước chân và Hoa Tạng thế giới$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P023';

update public.episodes e set description = $tkt$Sau khi giác ngộ dưới cội Bồ Đề, Đức Phật đi hơn hai trăm cây số đến Vườn Lộc Uyển để tìm năm người bạn đồng tu từng bỏ Ngài ra đi. Và Ngài nói với họ điều gì?$tkt$, notes_md = $tkt$## Mục lục
00:00 Điều Đức Phật thấy và điều Ngài nói ra
01:42 Năm vị đồng tu và lời tuyên bố đầu tiên
04:10 Kinh Chuyển Pháp Luân: trung đạo và Tứ Diệu Đế
05:20 Tam chuyển thập nhị hành tướng
06:45 Giác ngộ và giáo pháp: một lần chuyển ngữ
10:25 Kiều Trần Như chứng pháp nhãn
12:25 Không bàn siêu hình, bắt đầu từ khổ
14:15 Kinh Tiễn Dụ và mũi tên tẩm độc
15:40 Ba nền tảng Sơ chuyển pháp luân đặt ra
17:15 Ba thời chuyển pháp luân và câu hỏi kinh điển$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P024';

update public.episodes e set description = $tkt$Đêm dưới cội Bồ Đề là đêm quan trọng nhất trong lịch sử tư tưởng nhân loại. Nhưng Thái Tử Tất Đạt Đa đã thật sự thấy gì trong đêm đó?

Trong tập này, mình không kể phiên bản thần thoại với đất trời rung chuyển hay ma vương kéo đến. Mình cùng bạn phục dựng lại cái logic nhận thức bên trong của đêm hôm đó, dựa trên kinh điển Pali — đặc biệt là Trung Bộ Kinh số 36 và số 4.$tkt$, notes_md = $tkt$## Mục lục
00:00 Sáu năm khổ hạnh và bát sữa định mệnh
02:20 Trung đạo: đừng chiến đấu sai chiến trường
03:20 Dưới cội Bồ Đề: ba canh đêm và túc mạng minh
05:25 Thiên nhãn minh và nghiệp như luật nhân quả
06:50 Lậu tận minh và thập nhị nhân duyên
08:35 Vô ngã: không có Atman nào luân hồi
10:57 Tứ Diệu Đế như một phác đồ chữa bệnh
12:50 Nếu không có tôi thì ai luân hồi
15:36 Do dự và quyết định truyền pháp$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P025';

update public.episodes e set description = $tkt$Thế giới tư tưởng Ấn Độ trước khi Đức Phật xuất hiện: Bà La Môn giáo và kinh Vệ Đà, Brahman và Atman trong Áo Nghĩa Thư, luân hồi và nghiệp, phong trào sa môn với lục sư ngoại đạo, và "thời đại trục" của Karl Jaspers. Bối cảnh để hiểu vì sao giáo pháp của Đức Phật là một bước ngoặt.$tkt$, notes_md = $tkt$## Mục lục
00:00 Thế giới trước khi Đức Phật xuất hiện
01:15 Series lịch sử Phật pháp và chuyến hành hương
02:58 Bà La Môn giáo và kinh Vệ Đà
03:58 Brahman và Áo Nghĩa Thư
05:18 Atman và phạm ngã nhất như
06:35 Vì sao vẫn khổ: luân hồi và nghiệp
07:40 Con đường tế tự và cái bẫy đẳng cấp
09:45 Phong trào sa môn và lục sư ngoại đạo
12:15 Thiền định đỉnh cao và vết nứt về bản ngã
14:25 Thời đại trục của Karl Jaspers
16:05 Bước thêm một bước: cái tôi chưa từng có$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P026';

update public.episodes e set description = $tkt$Trong cuộc sống, chúng ta thường chỉ nhìn vào những gì đang hiển lộ – thành công, vẻ ngoài, kết quả. Nhưng sự thật là phần quyết định lại nằm ở phía sau, ở những gì không dễ thấy.

Podcast này sẽ giúp bạn hiểu rõ triết lý âm dương theo một góc nhìn rất thực tế và hiện đại. Từ cách nhìn người, xây dựng sự nghiệp, sức khỏe cho tới cách tích lũy phước đức – tất cả đều vận hành theo quy luật âm và dương.$tkt$, notes_md = $tkt$## Mục lục
00:00 Những điều ẩn giấu sau vẻ hào nhoáng
01:33 Âm dương không phải bói toán hay phong thủy
03:45 Âm dương trong ca dao tục ngữ người Việt
10:00 Phần hiển lộ và phần ẩn giấu trong mọi thứ
14:45 Âm sinh dương: gốc nuôi ngọn
17:05 Dương dưỡng âm: dùng bên ngoài chỉnh bên trong
19:00 Nhìn người qua phần âm: bạn bè, vợ chồng
21:38 Sự nghiệp bền vững nhờ nội lực
22:45 Âm dương trong sức khỏe và Đông y
25:50 Phước đức: làm phước là âm, hưởng thụ là dương
28:33 Lời kết$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P027';

update public.episodes e set description = $tkt$Hôm nay mình chia sẻ về Kinh Lăng Nghiêm – một trong những bộ kinh sâu nhất của Phật giáo.

Trong Kinh Lăng Nghiêm, Đức Phật chỉ ra một điều rất quan trọng: Chúng ta đau khổ vì nhận nhầm cái sinh diệt là mình, nhận nhầm vọng tâm là chân tâm, nhận thân này là mình, nhận suy nghĩ là mình. Qua các phần như Thất xứ trưng tâm, Thập phiên hiển kiến, Phật từng bước phá hết những chỗ bám sai, để chỉ ra cái kiến tánh bất sinh bất diệt, cái biết luôn ở đó, không già, không mất, không động, không tạp.

Để nghe tốt nhất, hãy chọn nơi yên tĩnh, đeo tai nghe và nghe chậm. Có thể nghe lại nhiều lần, mỗi lần sẽ hiểu thêm một chút. — Đặng Thái Cường$tkt$, notes_md = $tkt$## Mục lục
00:00 Vì sao chia sẻ Phật pháp bằng ngôn ngữ đời thường
03:50 Kinh Lăng Nghiêm và duyên với chú Lăng Nghiêm
06:50 Khai ngộ tại Lăng Nghiêm: khai ngộ thật sự là gì
09:55 Ba quyển đầu và nạn Ma Đăng Già của A Nan
13:10 Tâm ở đâu: thất xứ trưng tâm
19:25 Vọng tâm, chân tâm và ví dụ tiếng chuông
23:15 Thập phiên hiển kiến: thấy bằng tâm, không phải mắt
25:55 Kiến tánh bất động và bất diệt
28:55 Kiến tánh không mất và không trả về đâu
31:40 Kiến tánh không tạp và không bị ngăn ngại
34:35 Kiến tánh không phân, vượt ngoài tình thức
36:20 Kiến kiến phi kiến và ý nghĩa của tu hành
38:35 Lời kết: nên đọc nguyên văn kinh Lăng Nghiêm$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P028';

update public.episodes e set description = $tkt$Nhiều người cho rằng nhân quả là mê tín. Nhưng nếu nhìn sâu hơn, nhân quả thực ra là một quy luật rất tự nhiên của đời sống.

Nghiệp lực là gì? Vì sao mỗi suy nghĩ và hành động đều để lại dấu vết? Tại sao cuộc đời của mỗi người lại đi theo một quỹ đạo riêng? Và làm thế nào để chuyển hóa nghiệp lực và bắt đầu một cuộc đời mới? Đây là một cuộc trò chuyện chậm rãi về nhân quả, nghiệp lực và con đường tu tâm trong đời sống hiện đại.$tkt$, notes_md = $tkt$## Mục lục
00:00 Mở đầu
00:55 Nhân quả là gì?
05:29 Nhân quả dưới góc nhìn khoa học
11:39 Nghiệp lực là gì?
17:51 Tập khí
20:39 Hành thiện như thế nào?
26:27 Lời kết

## Nguồn tham khảo
- Freud, S. (1923). The Ego and the Id – mô hình Id, Ego, Superego trong phân tâm học.
- Sapolsky, R. (2004). Why Zebras Don’t Get Ulcers – ảnh hưởng của stress và cortisol đến sức khỏe.
- Harvard Study of Adult Development – nghiên cứu dài hạn về hạnh phúc và sức khỏe con người.
- Post, S. G. (2007). Nghiên cứu về altruism (lòng vị tha) và sức khỏe.
- Davidson, R. (University of Wisconsin) – nghiên cứu về thiền và hoạt động não bộ.
- Hawkins, D. R. (1995). Power vs. Force – thang ý thức và trạng thái năng lượng.
- Dunedin Multidisciplinary Health Study – nghiên cứu dài hạn về hành vi và sức khỏe.
- Kinh điển & triết học phương Đông
- Kinh Kim Cang – “vô trụ tướng bố thí, phúc đức vô lượng”.
- Duy thức học Phật giáo – khái niệm A-lại-da thức (tàng thức) và nghiệp.
- Hoàng Đế Nội Kinh – “tĩnh thì thần tàng, táo thì tiêu vong”.$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P030';

update public.episodes e set description = $tkt$Bạn có bao giờ cảm thấy đầu mình lúc nào cũng đầy suy nghĩ? Chuyện cũ, lo tương lai, tự trách bản thân, sợ thất bại… tất cả cứ lặp đi lặp lại như một vòng xoáy không dừng.

Trong tập podcast này mình chia sẻ trải nghiệm thật của bản thân khi từng rơi vào overthinking, nội hao tinh thần, stress kéo dài, và cách mình dần hiểu ra một điều quan trọng: vấn đề không phải là não nghĩ quá nhiều, mà là mình đồng nhất bản thân với những suy nghĩ đó.

Podcast này không phải là lời khuyên lý thuyết, mà là một góc nhìn thực tế về cách sống cùng tâm trí mà không bị nó điều khiển.$tkt$, notes_md = $tkt$## Mục lục
00:00 Vấn đề: Vì sao đầu chúng ta luôn đầy suy nghĩ
01:53 Câu chuyện thực tế về Overthinking
06:23 Não hoạt động như thế nào
09:35 Ta không phải suy nghĩ của ta
17:55 Phương pháp chữa lành$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P031';

update public.episodes e set description = $tkt$Trong tập podcast này, mình chia sẻ rất thật về hành trình thức tỉnh tâm linh – không phải những điều hoa mỹ hay lý thuyết cao siêu, mà là những trạng thái ít ai nói tới: hoang mang, cảm giác tách rời, nhạy cảm với năng lượng, khủng hoảng hiện sinh và cả cái bẫy “chấp ngộ”.

Bạn có thể vẫn đang sống một cuộc đời bình thường, công việc vẫn ổn, các mối quan hệ vẫn vận hành, nhưng bên trong lại có một sự dịch chuyển rất sâu sắc. Bạn bắt đầu tự hỏi: “Mình là ai?”, “Mục đích thật sự của cuộc đời mình là gì?”, “Vì sao càng hiểu mình lại càng thấy cô đơn?”$tkt$, notes_md = $tkt$## Mục lục
00:00 Mở đầu: Khi bạn bắt đầu tỉnh thức là như thế nào?
06:15 Hoang mang
10:45 Cảm giác tách rời
14:54 Nhạy với năng lượng
18:33 Khủng hoảng hiện sinh
22:06 Cái bẫy chấp ngộ
25:06 Trở về sự bình thường$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P032';

update public.episodes e set description = $tkt$Duyên số và định mệnh có thật không? Cuộc đời chúng ta là do trời an bài hay do chính mình lựa chọn?

Trong tập podcast này, mình cùng mọi người ngồi lại để nhìn sâu hơn về khái niệm duyên, nhân duyên, nghiệp và định mệnh dưới góc nhìn rất đời – rất gần. Không tranh luận đúng sai, không thần bí hóa, mà phân tích theo cách dễ hiểu: duyên là gì, định mệnh là gì, và chúng ta có thể thay đổi cuộc đời mình đến mức nào.$tkt$, notes_md = $tkt$## Mục lục
00:00 Hữu duyên thiên lý năng tương ngộ
01:34 Duyên là gì: nhân và duyên qua hạt giống
03:10 Duyên nợ trong tình cảm và hôn nhân
04:45 Vạn pháp do nhân duyên sinh, trùng trùng duyên khởi
06:45 Đức Phật đi khất thực để gieo duyên
08:31 Hiểu đúng về tùy duyên
10:55 Định mệnh: mưu sự tại nhân, thành sự tại thiên
13:48 Cuộc đời là lớp học của linh hồn
15:00 Duyên và định mệnh giao nhau như ván cờ
17:25 Nghiệp và nhân quả theo tinh thần Phật giáo
19:55 Chấp nhận điều không đổi, nỗ lực điều đổi được
21:45 Bốn điều giúp thay đổi vận mệnh$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P033';

update public.episodes e set description = $tkt$Phước và Đức là hai yếu tố quan trọng quyết định sự an ổn, hạnh phúc và vận trình của mỗi người. Nhưng rất nhiều người làm phước suốt đời mà vẫn gặp khó khăn, trong khi có người sống nhẹ nhàng lại luôn gặp may mắn. Vậy Phước là gì? Đức là gì? Phước hữu lậu và Đức vô lậu khác nhau ra sao? Và làm phước như thế nào mới thật sự tạo ra phước?

Đây không phải là lý thuyết tôn giáo, mà là góc nhìn ứng dụng vào đời sống hiện đại: gia đình, tài chính, công việc và hành trình phát triển tâm linh.$tkt$, notes_md = $tkt$## Mục lục
00:00 Mở đầu
02:05 Phước là gì?
05:40 Đức là gì?
10:14 Phước Đức song song
17:21 Chân lý tương đối và tuyệt đối
19:24 Tam công
23:27 Làm Phước đúng cách
29:09 Tổng kết$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P034';

update public.episodes e set description = $tkt$Tết xưa và Tết nay khác nhau ở điều gì? Vì sao khi còn nhỏ chúng ta mong Tết bao nhiêu, thì khi lớn lên lại bắt đầu… sợ Tết? Tập này là một hành trình đi qua ký ức Tết của thế hệ 8x, 9x – từ những ngày chờ bánh chưng sôi trên bếp, háo hức nhận lì xì, đến khi trở thành người phải chuẩn bị phong bao, phải lo mâm cỗ, phải gánh trách nhiệm gia đình. Tết hiện đại không phải đã mất đi. Chỉ là chúng ta đã lớn lên. Cha mẹ đã già đi. Và những áp lực tiền bạc, so sánh, sĩ diện, cúng bái, rượu chè… khiến nhiều người bắt đầu sợ Tết thay vì mong Tết.$tkt$, notes_md = $tkt$## Mục lục
00:00 Vì sao Tết bây giờ không còn vui như xưa
01:35 Tháng chạp chuẩn bị Tết ngày xưa
04:22 Ông Công ông Táo, nồi bánh chưng và đêm giao thừa
07:10 Tết hiện đại đến quá nhanh
08:35 Áp lực tiền bạc, so sánh và cúng bái ngày Tết
10:30 Chúng ta đã lớn, cha mẹ đã già
13:48 Một cái Tết nhẹ nhàng, vừa sức với mình
15:10 Có tiền hay không cũng về nhà ăn Tết$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P035';

update public.episodes e set description = $tkt$Trong tập này, mình mời bạn cùng bước vào một hành trình rất đặc biệt – không phải để học thêm kiến thức, không phải để tin vào điều gì mới, mà là để nhìn lại chính mình, thông qua việc chiêm nghiệm Bát Nhã Ba La Mật Đa Tâm Kinh.$tkt$, notes_md = $tkt$## Mục lục
00:00 Câu hỏi rốt cuộc mình là ai
01:33 Thái tử Tất Đạt Đa và bản kinh 260 chữ
03:20 Ý nghĩa tên Bát Nhã Ba La Mật Đa Tâm Kinh
07:47 Quán Tự Tại Bồ Tát hành thâm Bát Nhã
10:30 Năm uẩn: sắc, thọ, tưởng, hành, thức
13:10 Ngũ uẩn giai không, độ nhất thiết khổ ách
16:10 Sắc bất dị không, không bất dị sắc
18:34 Sắc tức thị không, không tức thị sắc
21:40 Bất sinh bất diệt, bất cấu bất tịnh, bất tăng bất giảm
24:05 Không trung vô sắc: sáu căn, sáu trần, mười tám giới
26:25 Mười hai nhân duyên, Tứ Thánh Đế và vô trí vô đắc
30:10 Tâm vô quái ngại, viễn ly điên đảo mộng tưởng
34:50 Tam thế chư Phật và Bát Nhã là đại thần chú
38:10 Ý nghĩa câu chú Yết đế yết đế
40:12 Lời kết$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P036';

update public.episodes e set description = $tkt$Tứ Diệu Đế không chỉ là giáo lý Phật giáo mà còn là bản đồ tâm lý giúp nhận diện khổ đau, nguyên nhân và con đường chữa lành trong đời sống hiện đại. Giải mã Tứ Diệu Đế dưới góc nhìn tâm lý học hiện đại, giúp bạn hiểu khổ đau, chuyển hóa cảm xúc và chữa lành từ bên trong. Khám phá cách ứng dụng Tứ Diệu Đế của Đức Phật để chữa lành căng thẳng, lo âu và tổn thương tâm lý trong cuộc sống ngày nay.$tkt$, notes_md = $tkt$## Mục lục
00:00 Dopamine và nỗi khổ bị che đậy thời hiện đại
03:50 Tứ Diệu Đế như một hệ thống chữa lành tâm lý
06:08 Thái tử Tất Đạt Đa và bốn lần ra khỏi cung
10:55 Khổ đế: thừa nhận mình đang khổ
13:30 Ba tầng khổ: khổ khổ, hoại khổ, hành khổ
15:15 Tập đế: tham trong thời mạng xã hội
17:15 Sân, si và nghiệp như quán tính
20:00 Diệt đế: dọn vườn tâm
21:25 Viết ra, gọi tên cảm xúc và thiền
23:50 Đạo đế: chánh kiến, chánh tư duy, chánh ngữ
26:20 Chánh nghiệp đến chánh định trong đời sống
29:10 Ứng dụng Tứ Diệu Đế mỗi ngày$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P037';

update public.episodes e set description = $tkt$Trong tập này, mình diễn giải Kinh Kim Cang trong 10 phút, tập trung vào 4 câu kinh vi diệu giúp bạn hiểu thấu bản chất cuộc đời, buông bớt khổ đau và nhìn mọi việc rõ ràng hơn.

Kinh Kim Cang là một trong những bộ kinh quan trọng nhất của Phật giáo Đại thừa, nhưng cũng là bộ kinh khiến nhiều người đọc mà vẫn thấy mơ hồ. Thay vì giải nghĩa học thuật, tập này chia sẻ diễn giải Kinh Kim Cang bằng ngôn ngữ đời sống, từ trải nghiệm tu tập và chiêm nghiệm cá nhân. Nếu bạn đang tìm hiểu về tánh không, vô ngã, vô thường, hay muốn ứng dụng trí tuệ Phật giáo vào đời sống hiện đại, thì đây là tập dành cho bạn.$tkt$, notes_md = $tkt$## Mục lục
00:00 Mở đầu
00:38 Giới thiệu về Kinh Kim Cang
02:35 Câu kinh thứ nhất
05:07 Câu kinh thứ hai
05:40 Câu kinh thứ ba
07:28 Câu kinh cuối cùng
09:16 Tổng kết$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P038';

update public.episodes e set description = $tkt$Bạn có đang bị ràng buộc bởi gia đình nguyên sinh? Đừng cố gắng cứu rỗi cha mẹ, hãy học cách buông bỏ để tự do và hạnh phúc hơn! Trong tập này, chúng ta sẽ phân tích sâu về tâm lý gia đình, những ràng buộc vô hình và cách vượt qua để sống cuộc đời của chính mình.$tkt$, notes_md = $tkt$## Mục lục
00:00 Vì sao cuộc đời cứ lặp lại vòng luẩn quẩn
01:00 Cha mẹ than khổ và sự đảo ngược vai trò
03:10 Câu chuyện người phụ nữ ba lần đổ vỡ hôn nhân
05:20 Kịch bản cuộc đời và ba đặc điểm của đứa trẻ
07:37 Đừng cố cứu rỗi cha mẹ: phân tách vấn đề
09:09 Nhận thức là khởi đầu của chữa lành$tkt$
from public.courses c where c.code = 'POD01' and e.course_id = c.id and e.code = 'P039';

select count(*) filter (where e.notes_md like '## Mục lục%') as co_muc_luc, count(*) filter (where e.description is not null and e.description <> '') as co_mo_ta, count(*) as tong from public.episodes e join public.courses c on c.id = e.course_id where c.code = 'POD01';
