class Question {
  final int answer;
  final String question;
  final List<String> options;

  const Question(
      {required this.question, required this.options, required this.answer});
}

const List<Question> haimuoicaulietquestion = [
  Question(
      question: '1. Cuộc đua xe chỉ được thực hiện khi nào?',
      options: [
        'A. Diễn ra trên đường phố không có nguời qua lại.',
        'B. Được người dân ủng hộ.',
        'C. Được cơ quan có thẩm quyền cấp phép.',
      ],
      answer: 3),
  Question(
      question:
          '2. Người điều khiển phương tiện giao thông đường bộ mà trong cơ thể có chất ma tuý có bị nghiêm cấm hay không?',
      options: [
        'A. Bị nghiêm cấm.',
        'B. Không bị nghiêm cấm.',
        'C. Không bị nghiêm cấm, nếu có chất ma tuý ở mức nhẹ, có thể điều khiển phương tiện tham gia giao thông',
      ],
      answer: 1),
  Question(
      question:
          '3. Sử dụng rượu bia khi lái xe, nếu bị phát hiện thì bị xử lý như thế nào?',
      options: [
        'A. Chỉ bị nhắc nhở',
        'B. Bị xử phạt hành chính hoặc có thể bị xử lý hình sự tùy theo mức độ vi phạm',
        'C. Không bị xử lý hình sự',
      ],
      answer: 2),
  Question(
      question:
          '4. Theo Luật phòng chống tác hại của rượu, bia, đối tượng nào dưới đây bị cấm sử dụng rượu bia khi tham gia giao thông?',
      options: [
        'A. Người điều khiển: Xe ô tô, xe mô tô, xe đạp, xe gắn máy',
        'B. Người ngồi phía sau người điều khiển xe cơ giới',
        'C. người đi bộ',
        'D. Cả ý 1 và ý 2',
      ],
      answer: 1),
  Question(
      question:
          '5. Hành vi điều khiển xe cơ giới chạy quá tốc độ quy định, giành đường, vượt ẩu có bị nghiêm cấm hay không?',
      options: [
        'A. Bị nghiêm cấm tùy từng trường hợp',
        'B. Không bị nghiêm cấm',
        'C. Bị nghiêm cấm',
      ],
      answer: 3),
  Question(
      question:
          '6. Ở phần đường dành cho người đi bộ qua đường, trên cầu, đầu cầu, đường cao tốc, đường hẹp, đường dốc, tại nơi đường bộ giao nhau cùng mức với đường sắt có được quay đầu xe hay không?',
      options: [
        'A. Được phép',
        'B. Không được phép',
        'C.Tùy từng trường hợp',
      ],
      answer: 2),
  Question(
      question:
          '7. Người điều khiển xe mô tô hai bánh, ba bánh, xe gắn máy có được phép sử dụng xe để kéo hoặc đẩy các phương tiện khác khi tham gia giao thông không?',
      options: [
        'A. Được phép',
        'B. Nếu phương tiện được kéo, đẩy có khối lượng nhỏ hơn phương tiện của mình',
        'C. Tuỳ trường hợp',
        'D. Không được phép'
      ],
      answer: 4),
  Question(
      question:
          '8. Khi điều khiển xe mô tô hai bánh, xe mô tô ba bánh, xe gắn máy, những hành vi buông cả hai tay; sử dụng xe để kéo, đẩy xe khác, vật khác; sử dụng chân chống của xe quệt xuống đường khi xe đang chạy có được phép hay không?',
      options: [
        'A. Được phép',
        'B. Tuỳ trường hợp',
        'C. Không được phép',
      ],
      answer: 3),
  Question(
      question:
          '9. Khi điều khiển xe mô tô hai bánh, xe mô tô ba bánh, xe gắn máy, những hành vi nào không được phép?',
      options: [
        'A. Buông cả hai tay; sử dụng xe để kéo, đẩy xe khác, vật khác; sử dụng chân chống của xe quệt xuống đường khi xe đang chạy',
        'B. Buông một tay; sử dụng xe để chở người hoặc hàng hoá; để chân chạm xuống đất khi khởi hành',
        'C. Đội mũ bảo hiểm; chạy xe đúng tốc độ quy định và chấp hành đúng quy tắc giao thông đường bộ',
        'D. Chở người ngồi sau dưới 16 tuổi'
      ],
      answer: 1),
  Question(
      question:
          '10. Người ngồi trên xe mô tô hai bánh, ba bánh, xe gắn máy khi tham gia giao thông có được mang, vác vật cồng kềnh hay không?',
      options: [
        'A. Được mang, vác, tuỳ trường hợp cụ thể',
        'B. Không được mang, vác',
        'C. Được mang, vác nhưng phải đảm bảo an toàn',
        'D. Được mang vác tùy theo sức khỏe của bản thân'
      ],
      answer: 2),
  Question(
      question:
          '11. Người ngồi trên xe mô tô hai bánh, xe mô tô ba bánh, xe gắn máy khi tham gia giao thông có được bám, kéo hoặc đẩy các phương tiện khác không?',
      options: [
        'A. Được phép',
        'B. Được bám trong trường hợp phương tiện của mình bị hỏng',
        'C. Được kéo, đẩy trong trường hợp phương tiện khác bị hỏng',
        'D. Không được phép'
      ],
      answer: 4),
  Question(
      question:
          '12. Người ngồi trên xe mô tô hai bánh, xe mô tô ba bánh, xe gắn máy khi tham gia giao thông có được sử dụng ô khi trời mưa hay không?',
      options: [
        'A. Được sử dụng',
        'B. Chỉ người ngồi sau được sử dụng',
        'C. Không được sử dụng',
        'D. Được sử dụng nếu không có áo mưa'
      ],
      answer: 3),
  Question(
      question:
          '13. Khi đang lên dốc người ngồi trên xe mô tô có được phép kéo theo người đang điều khiển xe đạp hay không?',
      options: [
        'A. Chỉ được phép nếu cả hai đội mũ bảo hiểm',
        'B. Không được phép',
        'C. Chỉ được phép thực hiện trên đường thật vắng',
        'D. Chỉ được phép khi người đi xe đạp đã quá mệt'
      ],
      answer: 2),
  Question(
      question:
          '14. Hành vi sử dụng xe mô tô để kéo, đẩy xe mô tô khác bị hết xăng đến trạm mua xăng có được phép hay không?',
      options: [
        'A. Chỉ được kéo nếu đã nhìn thấy trạm xăng',
        'B. Chỉ được thực hiện trên đường vắng phương tiện cùng tham gia giao thông',
        'C. Không được phép',
      ],
      answer: 3),
  Question(
      question:
          '15. Hành vi vận chuyển đồ vật cồng kềnh bằng xe mô tô, xe gắn máy khi tham gia giao thông có được phép hay không?',
      options: [
        'A. Không được vận chuyển',
        'B. Chỉ được vận chuyển khi đã chằng buộc cẩn thận',
        'C. Chỉ được vận chuyển vật cồng kềnh trên xe máy nếu khoảng cách về nhà ngắn hơn 2 km',
      ],
      answer: 1),
  Question(
      question:
          '16. Người ngồi trên xe mô tô 2 bánh, xe gắn máy phải đội mũ bảo hiểm có cài quai đúng quy cách khi nào?',
      options: [
        'A. Khi tham gia giao thông đường bộ',
        'B. Chỉ khi đi trên đường chuyên dùng; đường cao tốc',
        'C. Khi tham gia giao thông trên đường tỉnh lộ hoặc quốc lộ',
      ],
      answer: 1),
  Question(
      question:
          '17. Người điều khiển xe mô tô hai bánh, xe gắn máy có được đi xe dàn hàng ngang; đi xe vào phần đường dành cho người đi bộ và phương tiện khác; sử dụng ô, điện thoại di động, thiết bị âm thanh (trừ thiết bị trợ thính) hay không?',
      options: [
        'A. Được phép nhưng phải đảm bảo an toàn',
        'B. Không được phép',
        'C. Được phép tùy từng hoàn cảnh, điều kiện cụ thể',
      ],
      answer: 2),
  Question(
      question:
          '18. Khi xe ô tô, mô tô đến gần vị trí giao nhau giữa đường bộ và đường sắt không có rào chắn, khi đèn tín hiệu màu đỏ đã bật sáng hoặc khi có tiếng chuông báo hiệu, người lái xe xử lý như thế nào?',
      options: [
        'A. Giảm tốc độ cho xe vượt qua đường sắt',
        'B. Nhanh chóng cho xe vượt qua đường sắt trước khi tàu hỏa tới',
        'C. Giảm tốc độ cho xe vượt qua đường sắt trước khi tàu hỏa tới',
        'D. Cho xe dừng ngay lại và giữ khoảng cách tối thiểu 5 mét tính từ ray gần nhất'
      ],
      answer: 4),
  Question(
      question:
          '19. Khi điều khiển xe mô tô tay ga xuống đường dốc dài, độ dốc cao, người lái xe cần thực hiện các thao tác nào dưới đây để đảm bảo an toàn?',
      options: [
        'A. Giữ tay ga ở mức độ phù hợp, sử dụng phanh trước và phanh sau để giảm tốc độ',
        'B. Nhả hết tay ga, tắt động cơ, sử dụng phanh trước và phanh sau để giảm tốc độ',
        'C. Sử dụng phanh trước để giảm tốc độ kết hợp với tắt chìa khóa điện của xe',
      ],
      answer: 1),
  Question(
      question:
          '20. Khi đang lái xe mô tô và ô tô, nếu có nhu cầu sử dụng điện thoại để nhắn tin hoặc gọi điện, người lái xe phải thực hiện như thế nào trong các tình huống nêu dưới đây?',
      options: [
        'A. Giảm tốc độ để đảm bảo an toàn với xe phía trước và sử dụng điện thoại để liên lạc',
        'B. Giảm tốc độ để dừng xe ở nơi cho phép dừng xe sau đó sử dụng điện thoại để liên lạc',
        'C. Tăng tốc độ để cách xa xe phía sau và sử dụng điện thoại để liên lạc',
      ],
      answer: 2),
];
