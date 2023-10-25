class Question {
  final int answer;
  final String question;
  final List<String> options;

  const Question(
      {required this.question, required this.options, required this.answer});
}

const List<Question> caccauhaysaiquestion = [
  Question(
      question: '1. Hành vi nào dưới đây bị nghiêm cấm?',
      options: [
        'A. Đỗ xe trên đường phố',
        'B. Sử dụng xe đạp đi trên các tuyến quốc lộ có tốc độ cao',
        'C. Làm hỏng (cố ý) cọc tiêu, gương cầu, dải phân cách',
        'D. Sử dụng còi và quay đầu xe trong khu dân cư'
      ],
      answer: 3),
  Question(
      question:
          '2. Hành vi đưa xe cơ giới, xe máy chuyên dùng không bảo đảm tiêu chuẩn an toàn kỹ thuật và bảo vệ môi trường vào tham gia giao thông đường bộ có bị nghiêm cấm hay không?',
      options: [
        'A. Không nghiêm cấm',
        'B. Bị nghiêm cấm tùy theo các tuyến đường',
        'C. Bị nghiêm cấm tuỳ theo loại xe'
      ],
      answer: 2),
  Question(
      question: '3. Cuộc đua xe chỉ được thực hiện khi nào?',
      options: [
        'A. Diễn ra trên đường phố không có người qua lại',
        'B. Được người dân ủng hộ',
        'C. Được cơ quan có thẩm quyền cấp phép',
      ],
      answer: 3),
  Question(
      question:
          '4. Người điều khiển phương tiện giao thông đường bộ mà trong cơ thể có chất ma tuý có bị nghiêm cấm hay không?',
      options: [
        'A. Bị nghiêm cấm',
        'B. Không bị nghiêm cấm',
        'C. Không bị nghiêm cấm, nếu có chất ma tuý ở mức nhẹ, có thể điều khiển phương tiện tham gia giao thông',
      ],
      answer: 1),
  Question(
      question:
          '5. Việc lái xe mô tô, ô tô, máy kéo ngay sau khi uống rượu, bia có được phép hay không?',
      options: [
        'A. Không được phép',
        'B. Chỉ được lái ở tốc độ chậm và quãng đường ngắn',
        'C. Chỉ được lái nếu trong cơ thể có nồng độ cồn thấp',
      ],
      answer: 1),
  Question(
      question:
          '6. Người điều khiển xe môtô, ô tô, máy kéo trên đường mà trong máu hoặc hơi thở có nồng độ cồn có bị nghiêm cấm không?',
      options: [
        'A. Bị nghiêm cấm',
        'B. Không bị nghiêm cấm',
        'C. Không bị nghiêm cấm, nếu nồng độ cồn trong máu ở mức nhẹ, có thể điều khiển phương tiện tham gia giao thông',
      ],
      answer: 1),
  Question(
      question:
          '7. Sử dụng rượu bia khi lái xe, nếu bị phát hiện thì bị xử lý như thế nào?',
      options: [
        'A. Chỉ bị nhắc nhở',
        'B. Bị xử phạt hành chính hoặc có thể bị xử lý hình sự tùy theo mức độ vi phạm',
        'C. Không bị xử lý hình sự',
      ],
      answer: 2),
  Question(
      question:
          '8. Theo Luật phòng chống tác hại của rượu, bia, đối tượng nào dưới đây bị cấm sử dụng rượu bia khi tham gia giao thông?',
      options: [
        'A. Người điều khiển: Xe ô tô, xe mô tô, xe đạp, xe gắn máy',
        'B. Người ngồi phía sau người điều khiển xe cơ giới, người đi bộ',
        'C. Cả ý 1 và ý 2',
      ],
      answer: 1),
  Question(
      question:
          '9. Hành vi giao xe cơ giới, xe máy chuyên dùng cho người không đủ điều kiện để điều khiển xe tham gia giao thông có được phép hay không?',
      options: [
        'A. Chỉ được thực hiện nếu đã hướng dẫn đầy đủ',
        'B. Không được phép',
        'C. Được phép tùy từng trường hợp',
        'D. Chỉ được phép thực hiện với thành viên trong gia đình'
      ],
      answer: 2),
  Question(
      question:
          '10. Hành vi điều khiển xe cơ giới chạy quá tốc độ quy định, giành đường, vượt ẩu có bị nghiêm cấm hay không?',
      options: [
        'A. Bị nghiêm cấm tùy từng trường hợp',
        'B. Không bị nghiêm cấm',
        'C. Bị nghiêm cấm',
      ],
      answer: 3),
  Question(
      question:
          '11. Khi lái xe trên đường, người lái xe cần quan sát và bảo đảm tốc độ phương tiện như thế nào?',
      options: [
        'A. Chỉ lớn hơn tốc độ tối đa cho phép khi đường vắng',
        'B. Chỉ lớn hơn tốc độ tối đa cho phép vào ban đêm',
        'C. Không vượt quá tốc độ cho phép',
      ],
      answer: 3),
  Question(
      question:
          '12. Phương tiện giao thông đường bộ di chuyển với tốc độ thấp hơn phải đi như thế nào?',
      options: [
        'A. Đi về phía bên trái',
        'B. Đi về phía bên phải',
        'C. Đi ở giữa',
      ],
      answer: 2),
  Question(
      question:
          '13. Trên đường có nhiều làn đường, khi điều khiển phương tiện ở tốc độ chậm bạn phải đi ở làn đường nào?',
      options: [
        'A. Đi ở làn bên phải trong cùng',
        'B. Đi ở làn phía bên trái',
        'C. Đi ở làn giữa',
        'D. Đi ở bất cứ làn nào nhưng phải bấm đèn cảnh báo nguy hiểm để báo hiệu cho các phương tiện khác',
      ],
      answer: 1),
  Question(
      question:
          '14. Hành vi vượt xe tại các vị trí có tầm nhìn hạn chế, đường vòng, đầu dốc có bị nghiêm cấm hay không?',
      options: [
        'A. Không bị nghiêm cấm',
        'B. Không bị nghiêm cấm khi rất vội',
        'C. Bị nghiêm cấm',
        'D. Không bị nghiêm cấm khi khẩn cấp'
      ],
      answer: 3),
  Question(
      question:
          '15. Hành vi lắp đặt, sử dụng còi, đèn không đúng thiết kế của nhà sản xuất đối với từng loại xe cơ giới có được phép hay không?',
      options: [
        'A. Được phép',
        'B. Không được phép',
        'C. Được phép tùy từng trường hợp',
      ],
      answer: 2),
  Question(
      question:
          '16. Việc sản xuất, mua bán, sử dụng biển số xe cơ giới, xe máy chuyên dùng được quy định như thế nào trong Luật Giao thông đường bộ?',
      options: [
        'A. Được phép sản xuất, sử dụng khi bị mất biển số',
        'B. Được phép mua bán, sử dụng khi bị mất biển số',
        'C. Nghiêm cấm sản xuất, mua bán, sử dụng trái phép',
      ],
      answer: 3),
  Question(
      question:
          '17. Người lái xe không được vượt xe khác khi gặp trường hợp nào ghi ở dưới đây?',
      options: [
        'A. Trên cầu hẹp có một làn xe. Nơi đường giao nhau, đường bộ giao nhau cùng mức với đường sắt; xe được quyền ưu tiên đang phát tín hiệu ưu tiên đi làm nhiệm vụ',
        'B. Trên cầu có từ 02 làn xe trở lên; nơi đường bộ giao nhau không cùng mức với đường sắt; xe được quyền ưu tiên đang đi phía trước nhưng không phát tín hiệu ưu tiên',
        'C. Trên đường có 2 làn đường được phân chia làn bằng vạch kẻ nét đứt',
      ],
      answer: 1),
  Question(
      question:
          '18. Ở phần đường dành cho người đi bộ qua đường, trên cầu, đầu cầu, đường cao tốc, đường hẹp, đường dốc, tại nơi đường bộ giao nhau cùng mức với đường sắt có được quay đầu xe hay không?',
      options: [
        'A. Được phép',
        'B. Không được phép',
        'C.Tùy từng trường hợp',
      ],
      answer: 2),
  Question(
      question:
          '19. Người lái xe không được quay đầu xe trong các trường hợp nào dưới đây?',
      options: [
        'A. Ở phần đường dành cho người đi bộ qua đường, trên cầu, đầu cầu, đường cao tốc, đường hẹp, đường dốc, tại nơi đường bộ giao nhau cùng mức với đường sắt',
        'B. Ở phía trước hoặc phía sau của phần đường dành cho người đi bộ qua đường, trên đường quốc lộ, tại nơi đường bộ giao nhau không cùng mức với đường sắt',
        'C. Cả ý 1 và ý 2',
      ],
      answer: 1),
  Question(
      question:
          '20. Người điều khiển phương tiện giao thông trên đường phố có được dừng xe, đỗ xe trên miệng cống thoát nước, miệng hầm của đường điện thoại, điện cao thế, chỗ dành riêng cho xe chữa cháy lấy nước hay không?',
      options: [
        'A. Được dừng xe, đỗ xe trong trường hợp cần thiết',
        'B. Không được dừng xe, đỗ xe',
        'C. Được dừng xe, không được đỗ xe',
      ],
      answer: 2),
  Question(
      question:
          '21. Người điều khiển xe mô tô hai bánh, ba bánh, xe gắn máy có được phép sử dụng xe để kéo hoặc đẩy các phương tiện khác khi tham gia giao thông không?',
      options: [
        'A. Được phép',
        'B. Nếu phương tiện được kéo, đẩy có khối lượng nhỏ hơn phương tiện của mình',
        'C. Tuỳ trường hợp',
        'D. Không được phép'
      ],
      answer: 4),
  Question(
      question:
          '22. Khi điều khiển xe mô tô hai bánh, xe mô tô ba bánh, xe gắn máy, những hành vi buông cả hai tay; sử dụng xe để kéo, đẩy xe khác, vật khác; sử dụng chân chống của xe quệt xuống đường khi xe đang chạy có được phép hay không?',
      options: [
        'A. Được phép',
        'B. Tuỳ trường hợp',
        'C. Không được phép',
      ],
      answer: 3),
  Question(
      question:
          '23. Khi điều khiển xe mô tô hai bánh, xe mô tô ba bánh, xe gắn máy, những hành vi nào không được phép?',
      options: [
        'A. Buông cả hai tay; sử dụng xe để kéo, đẩy xe khác, vật khác; sử dụng chân chống của xe quệt xuống đường khi xe đang chạy',
        'B. Buông một tay; sử dụng xe để chở người hoặc hàng hoá; để chân chạm xuống đất khi khởi hành',
        'C. Đội mũ bảo hiểm; chạy xe đúng tốc độ quy định và chấp hành đúng quy tắc giao thông đường bộ',
        'D. Chở người ngồi sau dưới 16 tuổi'
      ],
      answer: 1),
  Question(
      question:
          '24. Người ngồi trên xe mô tô hai bánh, ba bánh, xe gắn máy khi tham gia giao thông có được mang, vác vật cồng kềnh hay không?',
      options: [
        'A. Được mang, vác, tuỳ trường hợp cụ thể',
        'B. Không được mang, vác',
        'C. Được mang, vác nhưng phải đảm bảo an toàn',
        'D. Được mang vác tùy theo sức khỏe của bản thân'
      ],
      answer: 2),
  Question(
      question:
          '25. Người ngồi trên xe mô tô hai bánh, xe mô tô ba bánh, xe gắn máy khi tham gia giao thông có được bám, kéo hoặc đẩy các phương tiện khác không?',
      options: [
        'A. Được sử dụng',
        'B. Chỉ người ngồi sau được sử dụng',
        'C. Không được sử dụng',
        'D. Được sử dụng nếu không có áo mưa'
      ],
      answer: 4),
  Question(
      question:
          '26. Người ngồi trên xe mô tô hai bánh, xe mô tô ba bánh, xe gắn máy khi tham gia giao thông có được sử dụng ô khi trời mưa hay không?',
      options: [
        'A. Đi ở làn bên phải trong cùng',
        'B. Đi ở làn phía bên trái',
        'C. Đi ở làn giữa',
        'D. Đi ở bất cứ làn nào nhưng phải bấm đèn cảnh báo nguy hiểm để báo hiệu cho các phương tiện khác',
      ],
      answer: 3),
  Question(
      question:
          '27. Khi đang lên dốc người ngồi trên xe mô tô có được phép kéo theo người đang điều khiển xe đạp hay không?',
      options: [
        'A. Chỉ được phép nếu cả hai đội mũ bảo hiểm',
        'B. Không được phép',
        'C. Chỉ được phép thực hiện trên đường thật vắng',
        'D. Chỉ được phép khi người đi xe đạp đã quá mệt'
      ],
      answer: 2),
  Question(
      question:
          '28. Hành vi sử dụng xe mô tô để kéo, đẩy xe mô tô khác bị hết xăng đến trạm mua xăng có được phép hay không?',
      options: [
        'A. Chỉ được kéo nếu đã nhìn thấy trạm xăng',
        'B. Chỉ được thực hiện trên đường vắng phương tiện cùng tham gia giao thông',
        'C. Không được phép',
      ],
      answer: 3),
  Question(
      question:
          '29. Hành vi vận chuyển đồ vật cồng kềnh bằng xe mô tô, xe gắn máy khi tham gia giao thông có được phép hay không?',
      options: [
        'A. Không được vận chuyển',
        'B. Chỉ được vận chuyển khi đã chằng buộc cẩn thận',
        'C. Chỉ được vận chuyển vật cồng kềnh trên xe máy nếu khoảng cách về nhà ngắn hơn 2 km',
      ],
      answer: 1),
  Question(
      question:
          '30. Trên đường giao thông, khi hiệu lệnh của người điều khiển giao thông trái với hiệu lệnh của đèn hoặc biển báo hiệu thì người tham gia giao thông phải chấp hành theo hiệu lệnh nào?',
      options: [
        'A. Hiệu lệnh của người điều khiển giao thông',
        'B. Hiệu lệnh của đèn điều khiển giao thông',
        'C. Hiệu lệnh của biển báo hiệu đường bộ',
        'D. Theo quyết định của người tham gia giao thông nhưng phải bảo đảm an toàn'
      ],
      answer: 1),
  Question(
      question:
          '31. Người lái xe phải làm gì khi quay đầu xe trên cầu, đường ngầm hay khu vực đường bộ giao nhau cùng mức với đường sắt?',
      options: [
        'A. Không được quay đầu xe',
        'B. Lợi dụng chỗ rộng và phải có người làm tín hiệu sau xe để bảo đảm an toàn',
        'C. Lợi dụng chỗ rộng có thể quay đầu được để quay đầu xe cho an toàn',
      ],
      answer: 1),
  Question(
      question:
          '32. Trên đoạn đường bộ giao nhau cùng mức với đường sắt, cầu đường bộ đi chung với đường sắt thì loại phương tiện nào được quyền ưu tiên đi trước?',
      options: [
        'A. Phương tiện nào bên phải không vướng',
        'B. Phương tiện nào ra tín hiệu xin đường trước',
        'C. Phương tiện giao thông đường sắt',
      ],
      answer: 3),
  Question(
      question:
          '33. Người lái xe phải làm gì khi điều khiển xe vào đường cao tốc?',
      options: [
        'A. Phải có tín hiệu xin vào và phải nhường đường cho xe đang chạy trên đường; khi thấy an toàn mới cho xe nhập vào dòng xe ở làn đường sát mép ngoài; nếu có làn đường tăng tốc thì phải cho xe chạy trên làn đường đó trước khi vào làn đường của đường cao tốc',
        'B. Phải có tín hiệu xin vào và phải nhanh chóng vượt xe đang chạy trên đường để nhập vào dòng xe ở làn đường sát mép ngoài; nếu có làn đường tăng tốc thì phải cho xe chạy qua làn đường đó để vào làn đường của đường cao tốc',
      ],
      answer: 1),
  Question(
      question:
          '34. Người ngồi trên xe mô tô 2 bánh, xe gắn máy phải đội mũ bảo hiểm có cài quai đúng quy cách khi nào?',
      options: [
        'A. Khi tham gia giao thông đường bộ',
        'B. Chỉ khi đi trên đường chuyên dùng; đường cao tốc',
        'C. Khi tham gia giao thông trên đường tỉnh lộ hoặc quốc lộ',
      ],
      answer: 1),
  Question(
      question:
          '35. Người điều khiển xe mô tô hai bánh, xe gắn máy có được đi xe dàn hàng ngang; đi xe vào phần đường dành cho người đi bộ và phương tiện khác; sử dụng ô, điện thoại di động, thiết bị âm thanh (trừ thiết bị trợ thính) hay không?',
      options: [
        'A. Được phép nhưng phải đảm bảo an toàn',
        'B. Không được phép',
        'C. Được phép tùy từng hoàn cảnh, điều kiện cụ thể',
      ],
      answer: 2),
  Question(
      question:
          '36. Khi gặp một đoàn xe, một đoàn xe tang hay gặp một đoàn người có tổ chức theo đội ngũ, người lái xe phải xử lý như thế nào?',
      options: [
        'A. Từ từ đi cắt qua đoàn người, đoàn xe',
        'B. Không được cắt ngang qua đoàn người, đoàn xe',
        'C. Báo hiệu từ từ cho xe đi cắt qua để bảo đảm an toàn',
      ],
      answer: 2),
  Question(
      question:
          '37. Khi lái xe trên đường vắng mà cảm thấy buồn ngủ, người lái xe nên chọn cách xử lý như thế nào cho phù hợp?',
      options: [
        'A. Tăng tốc độ kết hợp với nghe nhạc và đi tiếp',
        'B. Quan sát, dừng xe tại nơi quy định; nghỉ cho đến khi hết buồn ngủ và đi tiếp',
        'C. Sử dụng một ít rượu và bia để hết buồn ngủ và đi tiếp',
      ],
      answer: 2),
  Question(
      question:
          '38. Trên đường cao tốc, người lái xe xử lý như thế nào khi đã vượt quá lối ra của đường định rẽ?',
      options: [
        'A. Quay xe, chạy trên lề đường bên phải và rẽ khỏi đường cao tốc',
        'B. Lùi xe sát lề đường bên phải và rẽ khỏi đường cao tốc',
        'C. Tiếp tục chạy đến lối ra tiếp theo',
      ],
      answer: 3),
  Question(
      question:
          '39. Tại các điểm giao cắt giữa đường bộ và đường sắt quyền ưu tiên thuộc về loại phương tiện nào dưới đây?',
      options: [
        'A. Xe cứu hỏa',
        'B. Xe cứu thương',
        'C. Phương tiện giao thông đường sắt',
        'D. Ô tô, mô tô và xe máy chuyên dùng'
      ],
      answer: 3),
  Question(
      question:
          '40. Trên đoạn đường bộ giao nhau đồng mức với đường sắt, người không có nhiệm vụ có được tự ý mở chắn đường ngang khi chắn đã đóng hay không?',
      options: [
        'A. Không được phép',
        'B. Được phép nhưng phải đảm bảo an toàn',
        'C. Được phép tùy từng hoàn cảnh và điều kiện cụ thể',
      ],
      answer: 1),
  Question(
      question:
          '41. Khi điều khiển phương tiện tham gia giao thông, những hành vi nào dưới đây bị nghiêm cấm?',
      options: [
        'A. Thay đổi tốc độ của xe trên đường bộ',
        'B. Thay đổi tay số của xe trên đường bộ',
        'C. Lạng lách, đánh võng trên đường bộ',
      ],
      answer: 3),
  Question(
      question:
          '42. Khi xe ô tô, mô tô đến gần vị trí giao nhau giữa đường bộ và đường sắt không có rào chắn, khi đèn tín hiệu màu đỏ đã bật sáng hoặc khi có tiếng chuông báo hiệu, người lái xe xử lý như thế nào?',
      options: [
        'A. Giảm tốc độ cho xe vượt qua đường sắt',
        'B. Nhanh chóng cho xe vượt qua đường sắt trước khi tàu hỏa tới',
        'C. Giảm tốc độ cho xe vượt qua đường sắt trước khi tàu hỏa tới',
        'D. Cho xe dừng ngay lại và giữ khoảng cách tối thiểu 5 mét tính từ ray gần nhất'
      ],
      answer: 4),
  Question(
      question:
          '43. Người lái xe phải xử lý như thế nào khi quan sát phía trước thấy người đi bộ đang sang đường tại nơi có vạch đường dành cho người đi bộ để đảm bảo an toàn?',
      options: [
        'A. Giảm tốc độ, đi từ từ để vượt qua trước người đi bộ',
        'B. Giảm tốc độ, có thể dừng lại nếu cần thiết trước vạch dừng xe để nhường đường cho người đi bộ qua đường',
        'C. Tăng tốc độ để vượt qua trước người đi bộ',
      ],
      answer: 2),
  Question(
      question:
          '44.Khi muốn lùi xe nhưng không quan sát được phía sau, cần làm gì để đảm bảo an toàn?',
      options: [
        'A. Phải lùi thật chậm',
        'B. Có thể được lùi xe nhưng phải mở cửa xe',
        'C. Không được lùi xe',
        'D. Bấm còi 3 lần liên tiếp trước khi lùi'
      ],
      answer: 3),
  Question(
      question:
          '45. Khi tham gia giao thông trên đường cao tốc, người điều khiển phương tiện cơ giới có được dừng đỗ xe trên phần đường xe chạy hay không?',
      options: [
        'A. Được dừng, đỗ',
        'B. Không được dừng, đỗ',
        'C. Được dừng, đỗ nhưng phải đảm bảo an toàn',
      ],
      answer: 2),
  Question(
      question:
          '46. Người lái xe cố tình không phân biệt làn đường, vạch phân làn, phóng nhanh, vượt ẩu, vượt đèn đỏ, đi vào đường cấm, đường một chiều được coi là hành vi nào trong các hành vi dưới đây?',
      options: [
        'A. Là bình thường',
        'B. Là thiếu văn hóa giao thông',
        'C. Là có văn hóa giao thông',
      ],
      answer: 2),
  Question(
      question:
          '47. Hành vi bỏ trốn sau khi gây tai nạn để trốn tránh trách nhiệm hoặc khi có điều kiện mà cố ý không cứu giúp người bị tai nạn giao thông có bị nghiêm cấm hay không?',
      options: [
        'A. Không bị nghiêm cấm',
        'B. Nghiêm cấm tùy từng trường hợp cụ thể',
        'C. Bị nghiêm cấm',
      ],
      answer: 3),
  Question(
      question:
          'Khi xảy ra tai nạn giao thông, những hành vi nào dưới đây bị nghiêm cấm?',
      options: [
        'A. Xâm phạm tính mạng, sức khoẻ, tài sản của người bị nạn và người gây tai nạn.',
        'B. Bỏ trốn sau khi gây ra tai nạn để trốn tránh trách nhiệm',
        'C. Cả ý 1 và ý 2',
      ],
      answer: 3),
  Question(
      question:
          '49. Khi xảy ra tai nạn giao thông, những hành vi nào dưới đây bị nghiêm cấm?',
      options: [
        'A. Xâm phạm tính mạng, sức khoẻ, tài sản của người bị nạn và người gây tai nạn',
        'B. Sơ cứu người bị nạn khi cơ quan có thẩm quyền chưa cho phép',
        'C. Sơ cứu người gây tai nạn khi cơ quan có thẩm quyền chưa cho phép',
      ],
      answer: 1),
  Question(
      question:
          'Khi điều khiển xe mô tô tay ga xuống đường dốc dài, độ dốc cao, người lái xe cần thực hiện các thao tác nào dưới đây để đảm bảo an toàn?',
      options: [
        'A. Giữ tay ga ở mức độ phù hợp, sử dụng phanh trước và phanh sau để giảm tốc độ',
        'B. Nhả hết tay ga, tắt động cơ, sử dụng phanh trước và phanh sau để giảm tốc độ',
        'C. Sử dụng phanh trước để giảm tốc độ kết hợp với tắt chìa khóa điện của xe',
      ],
      answer: 1),
  Question(
      question:
          '51. Khi điều khiển ô tô xuống dốc cao, người lái xe cần thực hiện các thao tác nào dưới đây để đảm bảo an toàn?",',
      options: [
        'A. Tăng lên số cao, nhả bàn đạp ga ở mức độ phù hợp, kết hợp với phanh chân để khống chế tốc độ',
        'B. Về số thấp, nhả bàn đạp ga ở mức độ phù hợp, kết hợp với phanh chân để khống chế tốc độ',
        'C. Về số không (0), nhả bàn đạp ga ở mức độ phù hợp, kết hợp với phanh chân để khống chế tốc độ',
      ],
      answer: 2),
  Question(
      question:
          '52. Khi điều khiển xe qua đường sắt, người lái xe cần phải thực hiện các thao tác nào dưới đây để đảm bảo an toàn?',
      options: [
        'A. Khi có chuông báo hoặc thanh chắn đã hạ xuống, người lái xe phải dừng xe tạm thời đúng khoảng cách an toàn, kéo phanh tay nếu đường dốc hoặc phải chờ lâu',
        'B. Khi không có chuông báo hoặc thanh chắn không hạ xuống, người lái xe phải quan sát nếu thấy đủ điều kiện an toàn thì về số thấp, tăng ga nhẹ và không thay đổi số trong quá trình vượt qua đường sắt để tránh động cơ chết máy cho xe vượt qua',
        'C. Cả ý 1 và ý 2',
      ],
      answer: 3),
  Question(
      question:
          '53. Để giảm tốc độ khi ô tô đi xuống đường dốc dài, người lái xe phải thực hiện các thao tác nào để đảm bảo an toàn?',
      options: [
        'A. Nhả bàn đạp ga, đạp ly hợp (côn) hết hành trình, đạp mạnh phanh chân để giảm tốc độ',
        'B. Về số thấp phù hợp, nhả bàn đạp ga, kết hợp đạp phanh chân với mức độ phù hợp, để giảm tốc độ',
        'C. Nhả bàn đạp ga, tăng lên số cao, đạp phanh chân với mức độ phù hợp để giảm tốc độ',
      ],
      answer: 2),
  Question(
      question:
          '54.Khi đã đỗ xe ô tô sát lề đường bên phải, người lái xe phải thực hiện các thao tác nào dưới đây khi mở cửa xuống xe để đảm bảo an toàn?',
      options: [
        'A. Quan sát tình hình giao thông phía trước và sau, mở hé cánh cửa, nếu đảm bảo an toàn thì mở cửa ở mức cần thiết để xuống xe ô tô',
        'B. Mở cánh cửa và quan sát tình hình giao thông phía trước, nếu đảm bảo an toàn thì mở cửa ở mức cần thiết để xuống xe ô tô',
        'C. Mở cánh cửa hết hành trình và nhanh chóng ra khỏi xe ô tô',
      ],
      answer: 1),
  Question(
      question:
          '55. Khi điều khiển ô tô có hộp số tự động đi trên đường trơn trượt, lầy lội hoặc xuống dốc cao và dài, người lái xe để cần số ở vị trí nào để đảm bảo an toàn?',
      options: [
        'A. Về số thấp, kết hợp phanh chân để giảm tốc độ',
        'B. Giữ nguyên tay số D, kết hợp phanh tay để giảm tốc độ',
        'C. Về số N (số 0), kết hợp phanh chân để giảm tốc độ',
      ],
      answer: 1),
  Question(
      question:
          '56. Khi tầm nhìn bị hạn chế bởi sương mù hoặc mưa to, người lái xe phải thực hiện các thao tác nào?',
      options: [
        'A. Tăng tốc độ, chạy gần xe trước, nhìn đèn hậu để định hướng',
        'B. Giảm tốc độ, chạy cách xa xe trước với khoảng cách an toàn, bật đèn sương mù và đèn chiếu gần',
        'C. Tăng tốc độ, bật đèn pha vượt qua xe chạy trước',
      ],
      answer: 2),
  Question(
      question:
          '57. Người lái xe được dừng xe, đỗ xe trên làn dừng khẩn cấp của đường cao tốc trong trường hợp nào dưới đây?',
      options: [
        'A. Xe gặp sự cố, tai nạn, hoặc trường hợp khẩn cấp không thể di chuyển bình thường',
        'B. Để nghỉ ngơi, đi vệ sinh, chụp ảnh, làm việc riêng',
        'C. Cả ý 1 và ý 2',
      ],
      answer: 1),
  Question(
      question:
          '58. Khi điều khiển ô tô xuống đường dốc dài, độ dốc cao, người lái xe số tự động cần thực hiện các thao tác nào dưới đây để đảm bảo an toàn?',
      options: [
        'A. Nhả bàn đạp ga, về số thấp (sử dụng số L hoặc 1, 2), đạp phanh chân với mức độ phù hợp để giảm tốc độ',
        'B. Nhả bàn đạp ga, về số không (N) đạp phanh chân và kéo phanh tay để giảm tốc độ',
      ],
      answer: 1),
  Question(
      question:
          '59.Khi đi từ đường nhánh ra đường chính, người lái xe phải xử lý như nào là đúng quy tắc giao thông?',
      options: [
        'A. Giảm tốc độ, nhường đường cho xe trên đường chính từ bất kì hướng nào tới',
        'B. Nháy đèn, bấm còi để xe đi trên đường chính biết và tăng tốc độ cho xe đi ra đường chính',
        'C. Quan sát xe đang đi trên đường chính, nếu là xe có kích thước lớn hơn thì nhường đường, xe có kích thước nhỏ hơn thì tăng tốc độ cho xe đi ra đường chính',
      ],
      answer: 1),
  Question(
      question:
          '60. Khi đang lái xe mô tô và ô tô, nếu có nhu cầu sử dụng điện thoại để nhắn tin hoặc gọi điện, người lái xe phải thực hiện như thế nào trong các tình huống nêu dưới đây?',
      options: [
        'A. Đi ở làn bên phải trong cùng',
        'B. Đi ở làn phía bên trái',
        'C. Đi ở làn giữa',
        'D. Đi ở bất cứ làn nào nhưng phải bấm đèn cảnh báo nguy hiểm để báo hiệu cho các phương tiện khác',
      ],
      answer: 1),
];
