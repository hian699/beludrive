class Question {
  final int answer;
  final String question;
  final List<String> options;

  const Question(
      {required this.question, required this.options, required this.answer});
}

const List<Question> kythuatlaiquestion = [
  Question(
      question: '1. Khi điều khiển xe mô tô tay ga xuống đường dốc dài, độ dốc cao, người lái xe cần thực hiện các thao tác nào dưới đây để đảm bảo an toàn? (Câu hỏi điểm liệt)',
      options: [
        'A. Giữ tay ga ở mức độ phù hợp, sử dụng phanh trước và phanh sau để giảm tốc độ.',
        'B. Nhả hết tay ga, tắt động cơ, sử dụng phanh trước và phanh sau để giảm tốc độ.',
        'C. Sử dụng phanh trước để giảm tốc độ kết hợp với tắt chìa khóa điện của xe.',
      ],
      answer: 1),
  Question(
      question:
          '2. Khi quay đầu xe, người lái xe cần phải quan sát và thực hiện các thao tác nào để đảm bảo an toàn giao thông?',
      options: [
        'A. Quan sát biển báo hiệu để biết nơi được phép quay đầu; quan sát kỹ địa hình nơi chọn để quay đầu; lựa chọn quỹ đạo quay đầu xe cho thích hợp; quay đầu xe với tốc độ thấp, thường xuyên báo tín hiệu để người, các phương tiện xung quanh được biết; nếu quay đầu xe ở nơi nguy hiểm thì đưa đầu xe về phía nguy hiểm đưa đuôi xe về phía an toàn',
        'B. Quan sát biển báo hiệu để biết nơi được phép quay đầu; quan sát kỹ địa hình nơi chọn để quay đầu; lựa chọn quỹ đạo quay đầu xe; quay đầu xe với tốc độ tối đa, thường xuyên báo tín hiệu để người, các phương tiện xung quanh được biết; nếu quay đầu xe ở nơi nguy hiểm thì đưa đuôi xe về phía nguy hiểm đưa đầu xe về phía an toàn',
      ],
      answer: 2),
  Question(
      question:
          '3. Khi tránh nhau trên đường hẹp, người lái xe cần phải chú ý những điểm nào để đảm bảo an toàn giao thông?',
      options: [
        'A. Không nên đi cố vào đường hẹp; xe đi ở phía sườn núi nên dừng lại trước để nhường đường; khi dừng xe nhường đường phải đỗ ngay ngắn.',
        'B. Trong khi tránh nhau không nên đổi số, khi tránh nhau ban đêm, phải tắt đèn pha bật đèn cốt.',
        'C. Khi tránh nhau ban đêm, phải thường xuyên bật đèn pha tắt đèn cốt.',
        'D. Cả ý A và ý B',
      ],
      answer: 4),
  Question(
      question:
          '4. Khi điều khiển xe trên đường vòng người lái xe cần phải làm gì để đảm bảo an toàn?',
      options: [
        'A. Quan sát cẩn thận các chướng ngại vật và báo hiệu bằng còi, đèn; giảm tốc độ tới mức cần thiết, về số thấp và thực hiện quay vòng với tốc độ phù hợp với bán kính cong của vòng.',
        'B. Quan sát cẩn thận các chướng ngại vật và báo hiệu bằng còi, đèn; tăng tốc để nhanh chóng qua đường vòng và giảm tốc dộ sau khi qua đường vòng.',
      ],
      answer: 1),
  Question(
      question:
          '5. Để đạt được hiệu quả phanh cao nhất, người lái xe mô tô phải sử dụng các kỹ năng như thế nào dưới đây?',
      options: [
        'A. Sử dụng phanh trước.',
        'B. Sử dụng phanh sau.',
        'C. Giảm hết ga; sử dụng đồng thời cả phanh sau và phanh trước.',
      ],
      answer: 3),
  Question(
      question:
          '6. Khi đang lái xe mô tô và ô tô, nếu có nhu cầu sử dụng điện thoại để nhắn tin hoặc gọi điện, người lái xe phải thực hiện nư thế nào trong các tình huống nếu dưới đâu? (Câu điểm liệt)',
      options: [
        'A. Giảm tốc độ để đảm bảo an toàn với xe phía trước và sử dụng điện thoại để liên lạc.',
        'B. Giảm tốc độ để dừng xe ở nới cho phép dừng xe sau đó sử dụng điện thoại để liên lạc.',
        'C. Tăng tốc để cách xa xe phía sau và sử dụng điện thoại để liên lạc.',
      ],
      answer: 2),
  Question(
      question:
          '7. Những thói quen nào dưới đây khi điều khiển xe mô tô tay ga tham gia giao thông dễ gây tai nạn nguy hiểm?',
      options: [
        'A. Sử dụng còi.',
        'B. Phanh đồng thời cả phanh trước và phanh sau.',
        'C. Chỉ sử dụng phanh trước hoặc chỉ sử dụng phanh sau.',
      ],
      answer: 3),
  Question(
      question:
          '8. Khi điều khiển xe mô tô quay đầu người lái xe cần thực hiện như thế nào để đảm bảo an toàn?',
      options: [
        'A. Bật tín hiệu báo rẽ trước khi quay đầu, từ từ giảm tốc độ đến mức có thể dừng lại.',
        'B. Chỉ quay đầu xe tại những nơi được phép quay đầu.',
        'C. Quan sát an toàn các phương tiện tới từ phía trước, phía sau, hai bên đồng thời nhường đường cho xe từ bên phải và phía trước đi tới.',
        'D. Tất cả ý trên.',
      ],
      answer: 4),
  Question(
      question:
          '9. Tay ga trên xe mô tô hai bánh có tác dụng gì trong các trường hợp dưới đây?',
      options: [
        'A. Để điều khiển xe chạy về phía trước.',
        'B. Để điều tiết công suất động cơ qua đó điều khiển tốc độ của xe.',
        'C. Để điểu khiển xe chạy lùi.',
        'D. Cả ý A và ý B',
      ],
      answer: 4),
  Question(
      question:
          '10. Gương chiếu hậu của xe mô tô hai bánh có tác dụng gì trong các trường hợp dưới đây?',
      options: [
        'A. Để quan sát an toàn phía bên trái khi chuẩn bị rẽ trái.',
        'B. Để quan sát an toàn phía bên phải khi chuẩn bị rẽ phải.',
        'C. Để quan sát an toàn phía sau cả bên trái và bên phải trước khi chuyển hướng.',
        'D. Để quan sát an toàn phía trước cả bên trái và bên phải trước khi chuyển hướng.'
      ],
      answer: 3),
  Question(
      question:
          '11. Để đảm bảo an toàn khi tham gia giao thông, người lái xe mô tô hai bánh cần điều khiển tay ga như thế nào trong các trường hợp dưới đây?',
      options: [
        'A. Tăng ga thật nhanh, giảm ga từ từ.',
        'B. Tăng ga thật nhanh, giảm ga thật nhanh.',
        'C. Tăng ga từ từ, giảm ga thật nhanh.',
        'D. Tăng ga từ từ, giảm ga từ từ.'
      ],
      answer: 3),
  Question(
      question:
          '12. Kỹ thuật cơ bản để giữ thăng bằng khi điều khiển xe mô tô đi trên đường gồ ghề như thế nào trong các trường hợp dưới đây?',
      options: [
        'A. Đứng thẳng trên giá gác chân lái sau đó hơi gập đầu gối và khuỷu tay, đi chậm để không nẩy quá mạnh.',
        'B. Ngồi lùi lại phía sau, tăng ga vượt nhanh qua đoạn đường xóc.',
        'C. Ngồi lệch sang bên trái hoặc bên phải để lấy thăng bằng qua đoạn đường gô ghề.',
      ],
      answer: 3),
];
