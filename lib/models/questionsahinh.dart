class Question {
  final int answer;
  final String question;
  final List<String> options;
  final String image;

  const Question(
      {required this.question,required this.image, required this.options, required this.answer});
}

const List<Question> sahinhquestion = [
  Question(
      question: 'Thứ tự các xe đi như thế nào là đúng quy tắc giao thông?',
      image: 'assets/sahinh/cau1.webp',
      options: [
        'Xe tải, xe khách, xe con, mô tô.',
        'Xe tải, mô tô, xe khách, xe con.',
        'Xe khách, xe tải, xe con, mô tô.',
        'Mô tô, xe khách, xe tải, xe con.'
      ],
      answer: 2),
  Question(
      question: 'Thứ tự các xe đi như thế nào là đúng quy tắc giao thông?',
      image: 'assets/sahinh/cau2.webp',
      options: [
      'Xe tải, xe con, mô tô.',
      'Xe con, xe tải, mô tô.',
      'Mô tô, xe con, xe tải.',
        'Xe con, mô tô, xe tải.',
      ],
      answer: 3),
  Question(
      question: 'Trường hợp này xe nào được quyền đi trước?',
      image: 'assets/sahinh/cau3.webp',
      options: [
        'Mô tô.',
        'Xe con.',
      ],
      answer: 2),
  Question(
      question: 'Xe nào được quyền đi trước trong trường hợp này?',
      image: 'assets/sahinh/cau4.webp',
      options: [
        'Mô tô',
        'Xe cứu thương',
      ],
      answer: 2),
  Question(
      question: 'Xe nào được quyền đi trước trong trường hợp này?',
      image: 'assets/sahinh/cau5.webp',
      options: [
        'Xe con và xe khách.',
        'Mô tô.',
      ],
      answer: 1),
  Question(
      question: 'Các xe đi theo hướng mũi tên, xe nào vi phạm quy tắc giao thông?',
      image: 'assets/sahinh/cau6.webp',
      options: [
        'Xe khách, xe tải, mô tô.',
        'Xe tải, xe con, mô tô.',
        'Xe khách, xe con, mô tô.',
      ],
      answer: 1),
  Question(
      question: 'Thứ tự các xe đi như thế nào là đúng quy tắc giao thông?',
      image: 'assets/sahinh/cau7.webp',
      options: [
        'Xe khách, xe tải, mô tô, xe con.',
        'Xe con, xe khách, xe tải, mô tô.',
        'Mô tô, xe tải, xe khách, xe con.',
        'Mô tô, xe tải, xe con, xe khách.'
      ],
      answer: 3),
  Question(
      question: 'Trong trường hợp này xe nào đỗ vi phạm quy tắc giao thông?',
      image: 'assets/sahinh/cau8.webp',
      options: [
        'Xe tải.',
        'Xe con và mô tô.',
        'Cả ba xe.',
        'Xe con và xe tải.'
      ],
      answer: 1),
  Question(
      question: 'Theo hướng mũi tên, những hướng nào xe gắn máy đi được?',
      image: 'assets/sahinh/cau9.webp',
      options: [
        'Cả ba hướng.',
        'Chỉ hướng 1 và 3.',
        'Chỉ hướng 1.',
      ],
      answer: 1),
  Question(
      question: 'Xe nào đỗ vi phạm quy tắc giao thông?',
      image: 'assets/cau10.webp',
      options: [
        'Cả hai xe.',
        'Không xe nào vi phạm.',
        'Chỉ xe mô tô vi phạm.',
        'Chỉ xe tải vi phạm.'
      ],
      answer: 1),
  Question(
      question: 'Xe nào đỗ vi phạm quy tắc giao thông?',
      image: 'assets/sahinh/cau11.webp',
      options: [
        'Chỉ mô tô.',
        'Chỉ xe tải.',
        'Cả ba xe.',
        'Chỉ mô tô và xe tải.'
      ],
      answer: 3),
  Question(
      question: 'Xe tải kéo mô tô ba bánh như hình này có đúng quy tắc giao thông không?',
      image: 'assets/sahinh/cau12.webp',
      options: [
        'Đúng.',
        'Không đúng.',
      ],
      answer: 2),
  Question(
      question: 'Xe nào được quyền đi trước trong trường hợp này?',
      image: 'assets/sahinh/cau13.webp',
      options: [
        'Xe con.',
        'Xe mô tô.',
      ],
      answer: 2),
  Question(
      question: 'Thứ tự các xe đi như thế nào là đúng quy tắc giao thông?',
      image: 'assets/sahinh/cau14.webp',
      options: [
        'Xe con (A), mô tô, xe con (B), xe đạp.',
        'Xe con (B), xe đạp, mô tô, xe con (A).',
        'Xe con (A), xe con (B), mô tô + xe đạp.',
        'Mô tô + xe đạp, xe con (A), xe con (B).'
      ],
      answer: 4),
  Question(
      question: 'Xe nào được quyền đi trước trong trường hợp này?',
      image: 'assets/sahinh/cau15.webp',
      options: [
        'Mô tô.',
        'Xe con.',
      ],
      answer: 1),
  Question(
      question: 'Xe nào vi phạm quy tắc giao thông?',
      image: 'assets/sahinh/cau16.webp',
      options: [
        'Xe khách.',
        'Mô tô.',
        'Xe con.',
        'Xe con và mô tô.'
      ],
      answer: 3),
  Question(
      question: 'Các xe đi như thế nào là đúng quy tắc giao thông?',
      image: 'assets/sahinh/cau17.webp',
      options: [
        'Các xe ở phía tay phải và tay trái của người điều khiển được phép đi thẳng.',
        'Cho phép các xe ở mọi hướng được rẽ phải.',
        'Tất cả các xe phải dừng lại trước ngã tư, trừ những xe đã ở trong ngã tư được phép tiếp tục đi.',
      ],
      answer: 3),
  Question(
      question: 'Theo hướng mũi tên, xe nào được phép đi?',
      image: 'assets/sahinh/cau18.webp',
      options: [
        'Mô tô, xe con.',
        'Xe con, xe tải.',
        'Mô tô, xe tải.',
        'Cả ba xe.'
      ],
      answer: 3),
  Question(
      question: 'Trong hình dưới đây, xe nào chấp hành đúng quy tắc giao thông?',
      image: 'assets/sahinh/cau19.webp',
      options: [
        'Chỉ xe khách, mô tô.',
        'Tất cả các loại xe trên.',
        'Không xe nào chấp hành đúng quy tắc giao thông.'
      ],
      answer: 2),
  Question(
      question: 'Theo hướng mũi tên, những hướng nào xe mô tô được phép đi?',
      image: 'assets/sahinh/cau20.webp',
      options: [
        'Cả ba hướng.',
        'Hướng 1 và 2.',
        'Hướng 1 và 3',
        'Hướng 2 và 3.'
      ],
      answer: 3),
  Question(
      question: 'Trong trường hợp này, thứ tự xe đi như thế nào là đúng quy tắc giao thông?',
      image: 'assets/sahinh/cau21.webp',
      options: [
        'Xe công an, xe quân sự, xe con + mô tô.',
        'Xe quân sự, xe công an, xe con + mô tô.',
        'Xe mô tô + xe con, xe quân sự, xe công an.',
      ],
      answer: 2),
  Question(
      question: 'Trong hình dưới, những xe nào vi phạm quy tắc giao thông?',
      image: 'assets/sahinh/cau22.webp',
      options: [
        'Xe con (E), mô tô (C).',
        'Xe tải (A), mô tô (D).',
        'Xe khách (B), mô tô (C).',
        'Xe khách (B), mô tô (D).'
      ],
      answer: 1),
  Question(
      question: 'Trong hình dưới, những xe nào vi phạm quy tắc giao thông?',
      image: 'assets/sahinh/cau23.webp',
      options: [
        'Xe con (B), mô tô (C).',
        'Xe con (A), mô tô (C).',
        'Xe con (E), mô tô (D).',
        'Tất cả các loại xe trên.'
      ],
      answer: 3),
  Question(
      question: 'Bạn có được phép vượt xe mô tô phía trước không?',
      image: 'assets/sahinh/cau24.webp',
      options: [
        'Cho phép.',
        'Không được vượt.',
      ],
      answer: 2),
  Question(
      question: 'Theo tín hiệu đèn của xe cơ giới, xe nào vi phạm quy tắc giao thông?',
      image: 'assets/sahinh/cau25.webp',
      options: [
        'Xe mô tô.',
        'Xe ô tô con',
        'Không xe nào vi phạm.',
        'Cả hai xe.'
      ],
      answer: 4),
  Question(
      question: 'Các xe đi theo hướng mũi tên, xe nào vi phạm quy tắc giao thông?',
      image: 'assets/sahinh/cau26.webp',
      options: [
        'Xe con.',
        'Xe tải.',
        'Xe con, xe tải.',
      ],
      answer: 2),
  Question(
      question: 'Các xe đi theo hướng mũi tên, xe nào vi phạm quy tắc giao thông?',
      image: 'assets/sahinh/cau27.webp',
      options: [
        'Xe tải, xe con.',
        'Xe khách, xe con.',
        'Xe khách, xe tải.'
      ],
      answer: 3),
  Question(
      question: 'Các xe đi theo hướng mũi tên, xe nào vi phạm quy tắc giao thông?',
      image: 'assets/sahinh/cau28.webp',
      options: [
        'Xe con, xe tải, xe khách.',
        'Xe tải, xe khách, xe mô tô.',
        'Xe khách, xe mô tô, xe con.',
        'Cả bốn xe.'
      ],
      answer: 2),
  Question(
      question: 'Các xe đi theo hướng mũi tên, xe nào chấp hành đúng quy tắc giao thông?',
      image: 'assets/sahinh/cau29.webp',
      options: [
        'Xe tải, mô tô.',
        'Xe khách, mô tô.',
        'Xe tải, xe con.',
        'Mô tô, xe con.'
      ],
      answer: 2),
  Question(
      question: 'Các xe đi theo thứ tự nào là đúng quy tắc giao thông đường bộ?',
      image: 'assets/sahinh/cau30.webp',
      options: [
        'Xe của bạn, mô tô, xe con.',
        'Xe con, xe của bạn, mô tô.',
        'Mô tô, xe con, xe của bạn.',
      ],
      answer: 3),
  Question(
      question: 'Các xe đi theo thứ tự nào là đúng quy tắc giao thông đường bộ?',
      image: 'assets/sahinh/cau31.webp',
      options: [
        'Xe của bạn, mô tô, xe con.',
        'Xe con, xe của bạn, mô tô.',
        'Mô tô, xe con, xe của bạn.',
      ],
      answer: 2),
  Question(
      question: 'Bạn xử lý như thế nào trong trường hợp này?',
      image: 'assets/sahinh/cau32.webp',
      options: [
        'Tăng tốc độ, rẽ phải trước xe tải và xe đạp.',
        'Giảm tốc độ, rẽ phải sau xe tải và xe đạp.',
        'Tăng tốc độ, rẽ phải trước xe đạp.',
      ],
      answer: 2),
  Question(
      question: 'Xe nào dừng đúng theo quy tắc giao thông?',
      image: 'assets/sahinh/cau33.webp',
      options: [
        'Xe con.',
        'Xe mô tô.',
        'Cả 2 xe đều sai.',
      ],
      answer: 1),
  Question(
      question: 'Xe của bạn đang di chuyển gần đến khu vực giao cắt với đường sắt, khi rào chắn đang dịch chuyển, bạn điều khiển xe như thế nào là đúng quy tắc giao thông?',
      image: 'assets/sahinh/cau34.webp',
      options: [
        'Quan sát nếu thấy không có tàu thì tăng tốc cho xe vượt qua đường sắt.',
        'Dừng lại trước rào chắn một khoảng cách an toàn.',
        'Ra tín hiệu, yêu cầu người gác chắn tàu kéo chậm Barie để xe bạn qua.',
      ],
      answer: 2),
  Question(
      question: 'Trong tình huống dưới đây, xe đầu kéo kéo rơ moóc (xe container) đang rẽ phải, xe con màu xanh đi như thế nào để đảm bảo an toàn?',
      image: 'assets/sahinh/cau35.webp',
      options: [
        'Vượt về phía bên phải để đi tiếp.',
        'Giảm tốc độ chờ xe đầu kéo rẽ phải, rồi tiếp tục đi.',
        'Vượt về phía bên trái để đi tiếp.',
      ],
      answer: 2),
];