class Question {
  final int answer;
  final String question;
  final List<String> options;
  final String image;

  const Question(
      {required this.question,required this.image, required this.options, required this.answer});
}

const List<Question> bienbaoduongboquestion = [
  Question(
      question: 'Biển nào dưới đây xe gắn máy được phép đi vào?',
      image: 'assets/bienbaoduongbo/camxemay_oto.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Cả hai biển.',
      ],
      answer: 3),
  Question(
      question: 'Biển nào báo hiệu cấm xe mô tô hai bánh đi vào?',
      image: 'assets/bienbaoduongbo/camxemay_oto_xetai.png',
      options: [
      'A. Biển 1.',
      'B. Biển 2.',
      'C. Biển 3.',
      ],
      answer: 1),
  Question(
      question: 'Khi gặp biển nào thì xe mô tô hai bánh được đi vào?',
      image: 'assets/bienbaoduongbo/camxemay_oto_xetai.png',
      options: [
        'A. Không biển nào.',
        'B. Biển 1 và 2.',
        'C. Biển 2 và 3.',
        'D. Cả ba biển.'
      ],
      answer: 3),
  Question(
      question: 'Biển nào cấm quay xe?',
      image: 'assets/bienbaoduongbo/trai_queo.png',
      options: [
        'A. Biển 1',
        'B. Biển 2.',
        'C. Không biển nào.',
        'D. Cả hai biển.'
      ],
      answer: 2),
  Question(
      question: 'Biển nào cấm xe rẽ trái?',
      image: 'assets/bienbaoduongbo/trai_queo.png',
      options: [
        'A. Biển 1',
        'B. Biển 2.',
        'C. Cả hai biển.'
      ],
      answer: 1),
  Question(
      question: 'Khi gặp biển nào xe được rẽ trái?',
      image: 'assets/bienbaoduongbo/trai_queo.png',
      options: [
        'A. Biển 1',
        'B. Biển 2.',
        'C. Không biển nào.',
      ],
      answer: 2),
  Question(
      question: 'Biển nào cấm các phương tiện giao thông đường bộ rẽ phải?',
      image: 'assets/bienbaoduongbo/3.png',
      options: [
        'A. Biển 1 và 2',
        'B. Biển 1 và 3',
        'C. Biển 2 và 3.',
        'D. Cả ba biển.'
      ],
      answer: 1),
  Question(
      question: 'Biển nào cấm các phương tiện giao thông đường bộ rẽ trái?',
      image: 'assets/bienbaoduongbo/4.png',
      options: [
        'A. Biển 1 và 2',
        'B. Biển 1 và 3',
        'C. Biển 2 và 3.',
        'D. Cả ba biển.'
      ],
      answer: 1),
  Question(
      question: 'Biển nào cho phép xe rẽ trái?',
      image: 'assets/bienbaoduongbo/5.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Không biển nào.',
      ],
      answer: 2),
  Question(
      question: 'Biển nào xe quay đầu không bị cấm?',
      image: 'assets/bienbaoduongbo/5.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Cả hai biển.',
      ],
      answer: 3),
  Question(
      question: 'Biển nào xe được phép quay đầu nhưng không được rẽ trái?',
      image: 'assets/bienbaoduongbo/6.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Cả hai biển.',
      ],
      answer: 1),
  Question(
      question: 'Biển nào là biển "Cấm đi ngược chiều"?',
      image: 'assets/bienbaoduongbo/7.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Cả ba biển.',
      ],
      answer: 2),
  Question(
      question: 'Biển nào dưới đây các phương tiện không được phép đi vào?',
      image: 'assets/bienbaoduongbo/7.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Biển 1 và 2.',
      ],
      answer: 3),
  Question(
      question: 'Khi gặp biển nào xe ưu tiên theo luật định vẫn phải dừng lại?',
      image: 'assets/bienbaoduongbo/8.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Cả ba biển',
      ],
      answer: 2),
  Question(
      question: 'Biển nào cấm tất cả các loại xe cơ giới và thô sơ đi lại trên đường, trừ xe ưu tiên theo luật định (nếu đường vẫn cho xe chạy được)?',
      image: 'assets/bienbaoduongbo/9.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Cả hai biển',
      ],
      answer: 1),
  Question(
      question: 'Gặp biển nào xe xích lô được phép đi vào?',
      image: 'assets/bienbaoduongbo/10.jpg',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Biển 3',
        'D. Biển 1 và 2.'
      ],
      answer: 4),
  Question(
      question: 'Gặp biển nào xe lam, xe xích lô máy được phép đi vào?',
      image: 'assets/bienbaoduongbo/10.jpg',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Biển 3',
      ],
      answer: 3),
  Question(
      question: 'Biển báo này có ý nghĩa như thế nào?',
      image: 'assets/bienbaoduongbo/dem.webp',
      options: [
        'A. Tốc độ cho phép về ban đêm cho các phương tiện là 70km/h.',
        'B. Tốc độ tối thiểu cho phép về ban đêm cho các phương tiện là 70km/h.',
      ],
      answer: 1),
  Question(
      question: 'Chiều dài đoạn đường 500m từ nơi đặt biển này, ngươi lái xe có được phép bấm còi không?',
      image: 'assets/bienbaoduongbo/11.png',
      options: [
        'A. Được phép.',
        'B. Không được phép.',
      ],
      answer: 2),
  Question(
      question: 'Biển nào xe mô tô hai bánh được đi vào?',
      image: 'assets/bienbaoduongbo/12.png',
      options: [
        'A. Biển 1 và 2.',
        'B. Biển 1 và 3.',
        'C. Biển 2 và 3.',
      ],
      answer: 2),
  Question(
      question: 'Biển nào xe mô tô hai bánh không được đi vào?',
      image: 'assets/bienbaoduongbo/12.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Biển 3.',
      ],
      answer: 2),
  Question(
      question: 'Biển báo nào báo hiệu bắt đầu đoạn đường vào phạm vi khu dân cư, các phương tiện tham gia giao thông phải tuân theo các quy định đi đường được áp dụng ở khu đông dân cư?',
      image: 'assets/bienbaoduongbo/13.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
      ],
      answer: 1),
  Question(
      question: 'Gặp biển nào người lái xe phải nhường đường cho người đi bộ?',
      image: 'assets/bienbaoduongbo/14.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Biển 3.',
        'D. Biển 1 và 3'
      ],
      answer: 1),
  Question(
      question: 'Biển nào chỉ đường dành cho người đi bộ, các loại xe không được đi vào khi gặp biển này?',
      image: 'assets/bienbaoduongbo/14.png',
      options: [
        'A. Biển 1.',
        'B. Biển 1 và 3.',
        'C. Biển 3.',
        'D. Cả ba biển.'
      ],
      answer: 3),
  Question(
      question: 'Biển nào báo hiệu "Đường dành cho xe thô sơ"?',
      image: 'assets/bienbaoduongbo/15.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Biển 3.',
      ],
      answer: 1),
  Question(
      question: 'Biển nào báo hiệu sắp đến chỗ giao nhau nguy hiểm?',
      image: 'assets/bienbaoduongbo/16.png',
      options: [
        'A. Biển 1.',
        'B. Biển 1 và 2.',
        'C. Biển 2 và 3.',
        'D. Cả ba biển.'
      ],
      answer: 4),
  Question(
      question: 'Biển nào báo hiệu "Giao nhau với đường sắt có rào chắn"?',
      image: 'assets/bienbaoduongbo/16.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2 và 3.',
        'C. Biển 3.'
      ],
      answer: 1),
  Question(
      question: 'Biển nào báo hiệu "Giao nhau có tín hiệu đèn"?',
      image: 'assets/bienbaoduongbo/16.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Biển 3.',
        'D. Cả ba biển.'
      ],
      answer: 3),
  Question(
      question: 'Biển nào báo hiệu nguy hiểm giao nhau với đường sắt?',
      image: 'assets/bienbaoduongbo/17.png',
      options: [
        'A. Biển 1 và 2.',
        'B. Biển 1 và 3.',
        'C. Biển 2 và 3.',
        'D. Cả ba biển.'
      ],
      answer: 2),
  Question(
      question: 'Biển nào báo hiệu "Đường sắt giao nhau với đường bộ không có rào chắn"?',
      image: 'assets/bienbaoduongbo/18.jpg',
      options: [
        'A. Biển 1 và 2.',
        'B. Biển 1 và 3.',
        'C. Biển 2 và 3.',
        'D. Cả ba biển.'
      ],
      answer: 3),
  Question(
      question: 'Biển nào báo hiệu sắp đến chỗ giao nhau giữa đường bộ và đường sắt?',
      image: 'assets/bienbaoduongbo/19.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Biển 3.',
        'D. Biển 1 và 3.'
      ],
      answer: 1),
  Question(
      question: 'Biển nào báo hiệu, chỉ dẫn xe đi trên đường này được quyền ưu tiên qua nơi giao nhau?',
      image: 'assets/bienbaoduongbo/20.png',
      options: [
        'A. Biển 1 và 2.',
        'B. Biển 1 và 3.',
        'C. Biển 2 và 3.',
        'D. Cả ba biển.'
      ],
      answer: 2),
  Question(
      question: 'Biển nào báo hiệu "Giao nhau với đường không ưu tiên"?',
      image: 'assets/bienbaoduongbo/20.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Biển 3.',
        'D. Biển 2 và 3.'
      ],
      answer: 1),
  Question(
      question: 'Biển nào báo hiệu "Giao nhau với đường ưu tiên"?',
      image: 'assets/bienbaoduongbo/20.png',
      options: [
        'A. Biển 1 và 3.',
        'B. Biển 2.',
        'C. Biển 3.',
      ],
      answer: 2),
  Question(
      question: 'Biển nào báo hiệu đường bị thu hẹp?',
      image: 'assets/bienbaoduongbo/21.png',
      options: [
        'A. Biển 1 và 2.',
        'B. Biển 1 và 3.',
        'C. Biển 2 và 3.',
        'D. Cả ba biển.'
      ],
      answer: 1),
  Question(
      question: 'Khi gặp biển nào, người lái xe phải giảm tốc độ, chú ý xe đi ngược chiều, xe đi ở phía đường bị hẹp phải nhường đường cho xe đi ngược chiều?',
      image: 'assets/bienbaoduongbo/22.png',
      options: [
        'A. Biển 1.',
        'B. Biển 1 và 3.',
        'C. Biển 2 và 3.',
        'D. Cả ba biển.'
      ],
      answer: 3),
  Question(
      question: 'Biển nào báo hiệu "Đường giao nhau" của các tuyến đường cùng cấp?',
      image: 'assets/bienbaoduongbo/23.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Biển 3.',
      ],
      answer: 1),
  Question(
      question: 'Biển nào báo hiệu "Đường đôi"?',
      image: 'assets/bienbaoduongbo/24.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Biển 3.',
      ],
      answer: 2),
  Question(
      question: 'Biển nào báo hiệu "Đường đôi"?',
      image: 'assets/bienbaoduongbo/25.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Biển 3.',
      ],
      answer: 3),
  Question(
      question: 'Biển nào báo hiệu "Giao nhau với đường hai chiều"?',
      image: 'assets/bienbaoduongbo/26.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Biển 3.',
      ],
      answer: 1),
  Question(
      question: 'Biển nào báo hiệu "Đường hai chiều"?',
      image: 'assets/bienbaoduongbo/27.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Biển 3.',
      ],
      answer: 2),
  Question(
      question: 'Biển nào báo hiệu "Giao nhau với đường hai chiều"?',
      image: 'assets/bienbaoduongbo/28.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Biển 3.',
      ],
      answer: 2),
  Question(
      question: 'Biển nào báo hiệu "Chú ý chướng ngại vật"?',
      image: 'assets/bienbaoduongbo/29.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2 và 3.',
        'C. Cả ba biển.',
      ],
      answer: 2),
  Question(
      question: 'Gặp biển nào người tham gia giao thông phải đi chậm và thận trọng đề phòng khả năng xuất hiện và di chuyển bất ngờ của trẻ em trên mặt đường?',
      image: 'assets/bienbaoduongbo/30.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
      ],
      answer: 2),
  Question(
      question: 'Biển nào chỉ dẫn nơi bắt đầu đoạn đường dành cho người đi bộ?',
      image: 'assets/bienbaoduongbo/31.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Biển 3.',
      ],
      answer: 2),
  Question(
      question: 'Biển báo này có ý nghĩa gì?',
      image: 'assets/bienbaoduongbo/32.png',
      options: [
        'A. Báo hiệu đường có ổ gà, lồi lõm.',
        'B. Báo hiệu đường có gờ giảm tốc phía trước.',
      ],
      answer: 2),
  Question(
      question: 'Biển nào (đặt trước ngã ba, ngã tư) cho phép xe được rẽ sang hướng khác?',
      image: 'assets/bienbaoduongbo/33.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Không biển nào.',
      ],
      answer: 3),
  Question(
      question: 'Biển nào báo hiệu "Hướng đi thẳng phải theo"?',
      image: 'assets/bienbaoduongbo/34.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
      ],
      answer: 1),
  Question(
      question: 'Biển nào báo hiệu "Đường một chiều"?',
      image: 'assets/bienbaoduongbo/34.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Cả hai biển',
      ],
      answer: 2),
  Question(
      question: 'Trong các biển dưới đây biển nào là biển "Hết tốc độ tối đa cho phép"?',
      image: 'assets/bienbaoduongbo/35.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Biển 3.',
        'D. Cả ba biển.',
      ],
      answer: 1),
  Question(
      question: 'Hiệu lực của biển "Tốc độ tối đa cho phép" hết tác dụng khi gặp biển nào dưới đây?',
      image: 'assets/bienbaoduongbo/35.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Biển 3.',
        'D. Biển 1 và 2.',
      ],
      answer: 4),
  Question(
      question: 'Trong các biển dưới đây biển nào là biển "Hết tốc độ tối thiểu"?',
      image: 'assets/bienbaoduongbo/35.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Biển 3.',
        'D. Cả ba biển.',
      ],
      answer: 3),
  Question(
      question: 'Biển nào dưới đây báo hiệu hết cấm vượt?',
      image: 'assets/bienbaoduongbo/36.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Biển 3.',
        'D. Biển 2 và 3.',
      ],
      answer: 4),
  Question(
      question: 'Trong các biển dưới đây biển nào là biển "Hết mọi lệnh cấm"?',
      image: 'assets/bienbaoduongbo/35.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Biển 3.',
        'D. Cả ba biển.',
      ],
      answer: 2),
  Question(
      question: 'Biển nào chỉ dẫn cho người đi bộ sử dụng cầu vượt qua đường?',
      image: 'assets/bienbaoduongbo/37.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Cả hai biển.',
        'D. Không biển nào.',
      ],
      answer: 1),
  Question(
      question: 'Biển nào chỉ dẫn cho người đi bộ sử dụng hầm chui qua đường?',
      image: 'assets/bienbaoduongbo/38.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Cả hai biển.',
        'D. Không biển nào.',
      ],
      answer: 2),
  Question(
      question: 'Biển nào báo hiệu nơi đỗ xe cho người tàn tật?',
      image: 'assets/bienbaoduongbo/39.png',
      options: [
        'A. Biển 1.',
        'B. Biển 2.',
        'C. Biển 3.',
      ],
      answer: 2),
  Question(
      question: 'Gặp biển báo này, người tham gia giao thông phải xử lý như thế nào?',
      image: 'assets/bienbaoduongbo/40.png',
      options: [
        'A. Dừng xe tại khu vực có trạm Cảnh sát giao thông.',
        'B. Tiếp tục lưu thông với tốc độ bình thường.',
        'C. Phải giảm tốc độ đến mức an toàn và không được vượt khi đi qua khu vực này.',
      ],
      answer: 3),
  Question(
      question: 'Biển số 1 có ý nghĩa gì?',
      image: 'assets/bienbaoduongbo/41.png',
      options: [
        'A. Đi thẳng hoặc rẽ trái trên cầu vượt.',
        'B. Đi thẳng hoặc rẻ phải trên cầu vượt.',
        'C. Báo hiệu cầu vượt liên thông.',
      ],
      answer: 3),
  Question(
      question: 'Vạch kẻ đường nào dưới đây là vạch phân chia các làn xe cùng chiều?',
      image: 'assets/bienbaoduongbo/42.png',
      options: [
        'A. Vạch 1.',
        'B. Vạch 2.',
        'C. Vạch 3.',
        'D. Vạch 1 và 2.',
      ],
      answer: 4),
  Question(
      question: 'Vạch kẻ đường nào dưới đây là vạch phân chia hai chiều xe chạy (vạch tim đường), xe không được lấn làn, không được đè lên vạch?',
      image: 'assets/bienbaoduongbo/43.png',
      options: [
        'A. Vạch 1.',
        'B. Vạch 2.',
        'C. Vạch 3.',
        'D. Cả 3 vạch.',
      ],
      answer: 2),
  Question(
      question: 'Vạch kẻ đường nào dưới đây là vạch phân chia hai chiều xe chạy (vạch tim đường)?',
      image: 'assets/bienbaoduongbo/44.png',
      options: [
        'A. Vạch 1.',
        'B. Vạch 2.',
        'C. Vạch 3.',
        'D. Vạch 1 và 3.',
      ],
      answer: 4),
  Question(
      question: 'Các vạch dưới đây có tác dụng gì?',
      image: 'assets/bienbaoduongbo/45.png',
      options: [
        'A. Phân chia hai chiều xe chạy ngược chiều nhau.',
        'B. Phân chia các làn xe chạy cùng chiều nhau.',
      ],
      answer: 1),
  Question(
      question: 'Khi gặp vạch kẻ đường nào các xe được phép đè vạch?',
      image: 'assets/bienbaoduongbo/46.png',
      options: [
        'A. Vạch 1.',
        'B. Vạch 2.',
        'C. Vạch 3.',
        'D. Vạch 1 và 3.',
      ],
      answer: 4),
  Question(
      question: 'Vạch dưới đây có ý nghĩa gì?',
      image: 'assets/bienbaoduongbo/47.png',
      options: [
        'A. Vị trí dừng xe của các phương tiện vận tải hành khách công cộng',
        'B. Báo cho người điều khiển được dừng phương tiện trong phạm vi phần mặt đường có bố trí vạch để tránh ùn tắc giao thông.',
        'C. Dùng để xác định vị trí giữa các phương tiện trên đường.',
      ],
      answer: 1),
];