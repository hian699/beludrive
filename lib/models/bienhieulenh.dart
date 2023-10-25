class bienbaoelement {
  final String image;
  final String headingText;
  final String subText;

  bienbaoelement(
      {required this.image, required this.headingText, required this.subText});
}

List<bienbaoelement> bienhieulenh = [
  bienbaoelement(
      image: 'assets/bienhieulenh/1.webp',
      headingText: 'Biển số R.122 "Dừng lại"',
      subText: 'Để báo các xe (cơ giới và thô sơ) dừng lại.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/2.webp',
      headingText: 'Biển số R.301a "Hướng đi phải theo"',
      subText: 'Khi đặt biển số R.301a ở trước nơi đường giao nhau thì hiệu lực tác dụng của biển là ở phạm vi khu vực nơi đường giao nhau phía sau biển tức là cấm xe rẽ phải hay rẽ trái. Nếu biển này đặt ở sau nơi đường giao nhau (bắt đầu vào đoạn đường phố) thì hiệu lực tác dụng của biển là từ vị trí đặt biển đến nơi đường giao nhau. Trong trường hợp này cấm rẽ trái và quay đầu trong vùng tác dụng của biển, chỉ cho phép rẽ phải vào cổng nhà hoặc ngõ phố có trên đoạn đường từ nơi đường giao nhau đặt biển đến nơi đường giao nhau tiếp theo.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/3.webp',
      headingText: 'Biển số R.301b "Hướng đi phải theo"',
      subText: 'Nhằm chỉ hướng cho phép xe đi ngang qua nơi đường giao nhau và ngăn chặn hướng đi ngược chiều trên đường phố với đường một chiều. Biển bắt buộc người tham gia giao thông chỉ được phép rẽ phải hoặc rẽ trái ở phạm vi nơi đường giao nhau trước mặt biển.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/4.webp',
      headingText: 'Biển số R.301c "Hướng đi phải theo"',
      subText: 'Nhằm chỉ hướng cho phép xe đi ngang qua nơi đường giao nhau và ngăn chặn hướng đi ngược chiều trên đường phố với đường một chiều. Biển bắt buộc người tham gia giao thông chỉ được phép rẽ phải hoặc rẽ trái ở phạm vi nơi đường giao nhau trước mặt biển.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/5.webp',
      headingText: 'Biển số R.301d "Hướng đi phải theo"',
      subText: 'Biển bắt buộc người tham gia giao thông chỉ được phép rẽ phải hoặc rẽ trái ở phạm vi nơi đường giao nhau đằng sau mặt biển.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/6.webp',
      headingText: 'Biển số R.301e " Hướng đi phải theo"',
      subText: 'Biển bắt buộc người tham gia giao thông chỉ được phép rẽ phải hoặc rẽ trái ở phạm vi nơi đường giao nhau đằng sau mặt biển.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/7.webp',
      headingText: 'Biển số R.301h "Hướng đi phải theo"',
      subText: 'Người tham gia giao thông chỉ được phép đi thẳng hay rẽ trái và được phép quay đầu xe để đi theo hướng ngược lại.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/8.webp',
      headingText: 'Biển số R.301i "Hướng đi phải theo"',
      subText: 'Nhằm ngăn ngừa chuyển động ngược chiều trên đường phố với đường một chiều. Biển bắt buộc người tham gia giao thông chỉ được phép rẽ trái, quay đầu hoặc rẽ phải ở phạm vi nơi đường giao nhau trước mặt biển'),
  bienbaoelement(
      image: 'assets/bienhieulenh/9.webp',
      headingText: 'Biển số R.302a "Hướng phải đi vòng chướng ngại vật"',
      subText: 'Để báo các loại xe (cơ giới và thô sơ) hướng đi để qua một chướng ngại vật. Chỉ được vòng sang phải'),
  bienbaoelement(
      image: 'assets/bienhieulenh/10.webp',
      headingText: 'Biển số R.302b "Hướng phải đi vòng chướng ngại vật"',
      subText: 'Để báo các loại xe (cơ giới và thô sơ) hướng đi để qua một chướng ngại vật. Chỉ được vòng sang trái.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/11.webp',
      headingText: 'Biển số R.302c "Hướng phải đi vòng chướng ngại vật"',
      subText: 'Để báo các loại xe (cơ giới và thô sơ) hướng đi để qua một chướng ngại vật. Phải vòng sang trái hoặc sang phải mà lựa chọn kiểu biển cho phù hợp.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/12.webp',
      headingText: 'Biển số R.303 "Nơi giao nhau chạy theo vòng xuyến"',
      subText: 'Để báo cho các loại xe (thô sơ và cơ giới) phải chạy vòng theo đảo an toàn ở nơi đường giao nhau . Biển có hiệu lực bắt buộc các loại xe muốn chuyển hướng phải chạy vòng theo đảo an toàn theo hướng mũi tên.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/13.webp',
      headingText: 'Biển số R.304 " Đường dành cho xe thô sơ"',
      subText: 'Để báo đường dành cho xe thô sơ (kể cả xe của người tàn tật) và người đi bộ. Biển có hiệu lực bắt buộc các loại xe thô sơ (kể cả xe của người tàn tật) và người đi bộ phải dùng đường dành riêng này để đi và cấm các xe cơ giới kể cả xe gắn máy, các xe được ưu tiên theo quy định đi vào đường đã đặt biển này, trừ trường hợp đi cắt ngang qua nhưng phải đảm bảo tuyệt đối an toàn cho xe thô sơ và người đi bộ.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/14.webp',
      headingText: 'Biển số R.305 "Đường dành cho người đi bộ"',
      subText: 'Để báo đường dành cho người đi bộ. Biển có hiệu lực bắt buộc người đi bộ phải dung đường dành riêng này để đi. Các loại xe cơ giới và thô sơ (trừ xe đạp và xe lăn dành cho người tàn tật), kể cả các xe được ưu tiên theo quy định không được phép đi vào trên đường đã đặt biển này, trừ trường hợp đi cắt ngang qua nhưng phải đảm bảo tuyệt đối an toàn cho người đi bộ.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/15.webp',
      headingText: 'Biển số R.306 "Tốc độ tối thiểu cho phép"',
      subText: 'Để báo tốc độ tối thiểu cho phép các xe cơ giới chạy. Biển có hiệu lực bắt buộc các loại xe cơ giới vận hành với tốc độ không nhỏ hơn trị số ghi trên biển trong điều kiện giao thông thuận lợi và an toàn. Các loại xe có tốc độ tối đa theo quy định của nhà sản xuất không đạt tốc độ tối thiểu đã ghi trên biển không được phép đi vào đường này. Trị số ghi trên biển chỉ tốc độ tối thiểu cho phép tính bằng km/h và được quy định tùy theo tiêu chuẩn kỹ thuật của cầu đường và tổ chức giao thông, không được quy định trị số lớn hơn trị số tốc độ an toàn.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/16.webp',
      headingText: 'Biển số R.307 "Hết hạn chế tốc độ tối thiểu"',
      subText: 'Biển có giá trị báo cho người tham gia giao thông biết hiệu lực của biển số R.306 hết tác dụng, kể từ biển này các xe được phép chạy chậm hơn trị số ghi trên biển nhưng không được gây cản trở các xe khác.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/17.webp',
      headingText: 'Biển số R.308a "Tuyến đường cầu vượt cắt qua"',
      subText: 'Biểu thị phía trước có cầu vượt, xe có thể đi thẳng hoặc theo chỉ dẫn trên hình vẽ để rẽ trái.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/18.webp',
      headingText: 'Biển số R.308b " Tuyến đường cầu vượt cắt qua"',
      subText: 'Biểu thị phía trước có cầu vượt, xe có thể đi thẳng hoặc theo chỉ dẫn trên hình vẽ để rẽ phải.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/19.webp',
      headingText: 'Biển số R.309 " Ấn còi"',
      subText: 'Biểu thị xe cộ đi đến vị trí cắm biển đó thì phải ấn còi.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/20.webp',
      headingText: 'Biển số R.310a "Hướng đi phải theo cho các xe chở hàng nguy hiểm"',
      subText: 'Để báo cho các loại xe chở hàng nguy hiểm phải đi theo hướng quy định. Xe bắt buộc phải rẽ trái.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/21.webp',
      headingText: 'Biển số R.310b " Hướng đi phải theo cho các xe chở hàng nguy hiểm"',
      subText: 'Để báo cho các loại xe chở hàng nguy hiểm phải đi theo hướng quy định. Xe bắt buộc đi thẳng.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/22.webp',
      headingText: 'Biển số R.310c "Hướng đi phải theo cho các xe chở hàng nguy hiểm"',
      subText: 'Để báo cho các loại xe chở hàng nguy hiểm phải đi theo hướng quy định. Xe bắt buộc rẽ phải.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/23.webp',
      headingText: 'Biển số R.403a "Đường dành cho xe ôtô"',
      subText: 'Để báo hiệu bắt đầu đường dành cho các loại ôtô đi lại.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/24.webp',
      headingText: 'Biển số R.403b "Đường dành cho xe ôtô, xe máy"',
      subText: 'Để báo hiệu bắt đầu đường dành cho các loại ôtô, xe máy (kể cả xe gắn máy) đi lại.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/25.webp',
      headingText: 'Biển số R.403c "Đường dành cho xe buýt"',
      subText: 'Để báo hiệu bắt đầu đường dành cho xe buýt.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/26.webp',
      headingText: 'Biển số R.403d "Đường dành cho xe ôtô con"',
      subText: 'Để báo hiệu bắt đầu đường dành cho xe ôtô con.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/27.webp',
      headingText: 'Biển số R.403e "Đường dành cho xe máy"',
      subText: 'Để báo hiệu bắt đầu đường dành cho xe máy.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/28.webp',
      headingText: 'Biển số R.403f "Đường dành cho xe máy và xe đạp"',
      subText: 'Để báo hiệu bắt đầu đường dành cho xe máy (kể cả xe gắn máy) và xe đạp (kể cả xe thô sơ).'),
  bienbaoelement(
      image: 'assets/bienhieulenh/29.webp',
      headingText: 'Biển số R.404a "Hết đoạn đường dành cho xe ôtô"',
      subText: 'Báo hiệu hết đoạn đường dành cho xe ôtô.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/30.webp',
      headingText: 'Biển số R.404b "Hết đoạn đường dành cho ôtô, xe máy"',
      subText: 'Báo hiệu hết đoạn đường dành cho ôtô, xe máy.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/31.webp',
      headingText: 'Biển số R.404c "Hết đoạn đường dành cho xe buýt"',
      subText: 'Báo hiệu hết đoạn đường dành cho xe buýt.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/32.webp',
      headingText: 'Biển số R.404d "Hết đoạn đường dành cho xe ôtô con"',
      subText: 'Báo hiệu hết đoạn đường dành cho xe ôtô con.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/33.webp',
      headingText: 'Biển số R.404e "Hết đoạn đường dành cho xe máy"',
      subText: 'Báo hiệu hết đoạn đường dành cho xe máy.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/34.webp',
      headingText: 'Biển số R.404f "Hết đoạn đường dành cho xe máy và xe đạp"',
      subText: 'Báo hiệu hết đoạn đường dành cho xe máy và xe đạp.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/35.webp',
      headingText: 'Biển số R.411 "Hướng đi trên mỗi làn đường phải theo"',
      subText: 'Để báo hiệu cho người tham gia giao thông biết số lượng làn đường trên mặt đường và hướng đi trên mỗi làn đường theo vạch kẻ đường. Biển có tác dụng bắt buộc người tham gia giao thông phải đi đúng làn đường đã được chỉ dẫn hướng phù hợp với hành trình của xe.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/36.webp',
      headingText: 'Biển số R.412a "Làn đường dành cho xe ôtô khách"',
      subText: 'Làn đường dành riêng cho ôtô khách (kể cả ôtô buýt). Trong trường hợp cần phân làn các loại xe khách theo số chỗ ngồi thì ghi số chỗ ngồi cho phép của xe khách lên thân xe trong hình vẽ của biển.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/37.webp',
      headingText: 'Biển số R.412b "Làn đường dành cho xe ôtô con"',
      subText: 'Làn đường dành riêng cho xe ôtô con.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/38.webp',
      headingText: 'Biển số R.412c "Làn đường dành cho xe ôtô tải"',
      subText: 'Làn đường dành cho xe ôtô tải. Trong trường hợp cần phân làn các loại xe tải theo khối lượng chuyên chở cho phép thì thì ghi trị số khối lượng chuyên chở cho phép của xe tải lên thân xe trong hình vẽ của biển.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/39.webp',
      headingText: 'Biển số R.412d "Làn đường dành cho xe máy"',
      subText: 'Làn đường dành riêng cho xe máy và xe gắn máy.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/40.webp',
      headingText: 'Biển số R.412e "Làn đường dành cho xe buýt"',
      subText: 'Làn đường dành cho xe buýt.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/41.webp',
      headingText: 'Biển số R.412f "Làn đường dành cho xe ôtô',
      subText: 'Làn đường dành cho xe ôtô.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/42.webp',
      headingText: 'Biển số R.412g "Làn đường dành cho xe máy và xe đạp"',
      subText: 'Làn đường dành riêng cho xe máy (kể cả xe gắn máy) và xe đạp (kể cả các loại xe thô sơ khác).'),
  bienbaoelement(
      image: 'assets/bienhieulenh/43.webp',
      headingText: 'Biển số R.412h "Làn đường dành cho xe đạp"',
      subText: 'Làn đường dành riêng cho xe đạp (kể cả các loại xe thô sơ khác).'),
  bienbaoelement(
      image: 'assets/bienhieulenh/44.webp',
      headingText: 'Biển số R.412i "Kết thúc làn đường dành cho xe ôtô khách"',
      subText: 'Báo hiệu kết thúc làn đường dành cho xe ôtô khách.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/45.webp',
      headingText: 'Biển số R.412j "Kết thúc làn đường dành cho xe ôtô con',
      subText: 'Báo hiệu kết thúc làn đường dành cho xe ôtô con.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/46.webp',
      headingText: 'Biển số R.412k "Kết thúc làn đường dành cho xe ôtô tải"',
      subText: 'Báo hiệu kết thúc làn đường dành cho xe ôtô tải.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/47.webp',
      headingText: 'Biển số R.412l "Kết thúc làn đường dành cho xe máy"',
      subText: 'Báo hiệu kết thúc làn đường dành cho xe máy.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/48.webp',
      headingText: 'Biển số R.412m "Kết thúc làn đường dành cho xe buýt"',
      subText: 'Báo hiệu kết thúc làn đường dành cho xe buýt.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/49.webp',
      headingText: 'Biển số R.412n "Kết thúc làn đường dành cho xe ôtô"',
      subText: 'Báo hiệu kết thúc làn đường dành cho xe ôtô.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/50.webp',
      headingText: 'Biển số R.412o "Kết thúc làn đường dành cho xe xe máy và xe đạp"',
      subText: 'Báo hiệu kết thúc làn đường dành cho xe xe máy và xe đạp.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/51.webp',
      headingText: 'Biển số R.412p "Kết thúc làn đường dành cho xe đạp"',
      subText: 'Báo hiệu kết thúc làn đường dành cho xe đạp.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/52.webp',
      headingText: 'Biển số R.415 "Biển gộp làn đường theo phương tiện"',
      subText: 'Để báo hiệu cho người tham gia giao thông biết số lượng làn đường và loại xe được phép lưu thông trên từng làn đường theo quy định. Biển không áp dụng với các xe chuyển làn để ra vào hoặc dừng đổ bên đường.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/53.webp',
      headingText: 'Biển số R.420 "Bắt đầu khu đông dân cư"',
      subText: 'Để báo hiệu bắt đầu đoạn đường vào phạm vi khu đông dân cư. Biển có tác dụng báo cho người tham gia giao thông biết phạm vi phải tuân theo những quy định đi đường được áp dụng ở khu đông dân cư.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/54.webp',
      headingText: 'Biển số R.421 "Hết khu đông dân cư"',
      subText: 'Báo hiệu hết khu đông dân cư.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/55.webp',
      headingText: 'Biển số R.E,9a "Cấm đỗ xe trong khu vực"',
      subText: 'Báo hiệu cấm đỗ xe trong khu vực.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/56.webp',
      headingText: 'Biển số R.E,9b "Cấm đỗ xe theo giờ trong khu vực"',
      subText: 'Báo hiệu cấm đỗ xe theo giờ trong khu vực.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/57.webp',
      headingText: 'Biển số R.E,9c "Khu vực đỗ xe"',
      subText: 'Báo hiệu khu vực đỗ xe.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/58.webp',
      headingText: 'Biển số R.E,9d "Hạn chế tốc độ tối đa trong khu vực"',
      subText: 'Báo hiệu hạn chế tốc độ tối đa trong khu vực.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/59.webp',
      headingText: 'Biển số R.E,10a "Hết cấm đỗ xe trong khu vực"',
      subText: 'Báo hiệu hết cấm đỗ xe trong khu vực.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/60.webp',
      headingText: 'Biển số R.E,10b "Hết cấm đỗ xe theo giờ trong khu vực"',
      subText: 'Báo hiệu hết cấm đỗ xe theo giờ trong khu vực.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/61.webp',
      headingText: 'Biển số R.E,10c "Hết khu vực đỗ xe"',
      subText: 'Báo hiệu hết khu vực đỗ xe.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/62.webp',
      headingText: 'Biển số R.E,10d "Hết hạn chế tốc độ tối đa trong khu vực"',
      subText: 'Báo hiệu hết hạn chế tốc độ tối đa trong khu vực.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/63.webp',
      headingText: 'Biển số R.E,11a "Đường hầm"',
      subText: 'Báo hiệu bắt đầu Đường hầm.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/64.webp',
      headingText: 'Biển số R.E,11b "Kết thúc đường hầm',
      subText: 'Báo hiệu kết thúc đường hầm.'),
  bienbaoelement(
      image: 'assets/bienhieulenh/65.webp',
      headingText: 'Biển số R.301f "Hướng đi phải theo"',
      subText: 'Biển bắt buộc người tham gia giao thông chỉ được phép đi thẳng hay rẽ phải ở phạm vi nơi đường giao nhau đằng sau mặt biển.'),
];
